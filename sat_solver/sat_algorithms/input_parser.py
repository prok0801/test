import random
from typing import List, Dict, Tuple, Union

# Generate datasets automatically
def parse_input(num_datasets: int = 1) -> Union[
    Tuple[List[Dict], List[Dict], List[Dict], List[Dict]],
    List[Tuple[List[Dict], List[Dict], List[Dict], List[Dict]]],
]:
    all_datasets = []

    for _ in range(num_datasets):
        # Generate tasks
        num_tasks = random.randint(5, 10)  # Random number of tasks
        tasks = [
            {
                "id": i,
                "duration": random.randint(1, 100),  # Random task duration
                "name": f"Task {i}"
            } for i in range(num_tasks)
        ]

        # Generate relations (random dependencies)
        relations = []
        for i in range(1, num_tasks):
            relations.append({
                "task_id_1": random.randint(0, i - 1),  # Dependency on any previous task
                "task_id_2": i,
                "relation_type": random.choice(["ea", "aob"])  # Random relation type
            })

        # Generate resources
        num_resources = random.randint(3, 6)  # Random number of resources
        resources = [
            {
                "id": r,
                "capacity": random.randint(5, 20),  # Resource capacity between 5 and 20
                "name": f"Resource {r}"
            } for r in range(num_resources)
        ]

        # Generate consumptions
        consumptions = []
        for task in tasks:
            for resource in random.sample(resources, random.randint(1, len(resources))):  # Random subset of resources
                consumptions.append({
                    "task_id": task["id"],
                    "resource_id": resource["id"],
                    "amount": -random.randint(1, 5)  # Random consumption amount between -1 and -5
                })

        # Add the generated dataset to the list
        all_datasets.append((tasks, relations, consumptions, resources))

    # Return a single dataset if only one is generated, otherwise multiple datasets
    return all_datasets[0] if num_datasets == 1 else all_datasets
