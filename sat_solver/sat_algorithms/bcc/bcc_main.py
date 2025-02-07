from sat_solver.sat_algorithms.bcc.bcc_algo import solve_rcpsp, decode_solution, export_schedule_to_xlsx
from sat_solver.sat_algorithms.input_parser import parse_input
from sat_solver.sat_algorithms.bcc.validation import validate_input_data, validate_schedule, print_validation_result
from sat_solver.sat_algorithms.powerset.powerset_algo import decode_solution

def main():
    # Parse datasets
    datasets = parse_input(num_datasets=3)

    output_file = "bcc.xlsx"
    first_write = True
    next_task_id = 1

    for idx, (tasks, relations, consumptions, resources) in enumerate(datasets):
        dataset_index = idx + 1

        print(f"\nĐang xử lý tệp dữ liệu {dataset_index}:")
        print("Tasks:")
        for task in tasks:
            print(task)
        print("\nRelations:")
        for relation in relations:
            print(relation)
        print("\nConsumptions:")
        for consumption in consumptions:
            print(consumption)
        print("\nResources:")
        for resource in resources:
            print(resource)

        # Validate input data
        if validate_input_data(tasks, relations, consumptions, resources):
            print("Input data is valid.")
        else:
            print("Input data is invalid.")
            continue

        # Solve RCPSP problem
        max_time = 350
        model, vf, variables, clauses, status = solve_rcpsp(max_time, tasks, relations, consumptions, resources)

        if status == "SAT" and model is not None:
            # Decode solution
            decoded_schedule = decode_solution(tasks, model, vf, consumptions)
            is_valid, validation_errors = validate_schedule(
                decoded_schedule, tasks, relations, consumptions, resources, max_time
            )
            print_validation_result(is_valid, validation_errors)

            # Export SAT result to CSV
            next_task_id = export_schedule_to_xlsx(
                schedule=decoded_schedule,
                variables=variables,
                clauses=clauses,
                status=status,
                tasks=tasks,
                resources=resources,
                relations=relations,
                start_task_id=next_task_id,
                output_file=output_file,
                append=not first_write
            )
            first_write = False
        else:
            # Export UNSAT result to CSV (no schedule)
            print("No valid solution found; exporting UNSAT to CSV.")
            # Export UNSAT
            export_schedule_to_xlsx(
                schedule=[],
                variables=variables,
                clauses=clauses,
                status=status,
                tasks=tasks,
                resources=resources,
                relations=relations,
                start_task_id=next_task_id,
                output_file=output_file,
                append=not first_write
            )
            first_write = False

if __name__ == "__main__":
    main()
