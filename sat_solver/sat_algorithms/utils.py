class VariableFactory:
    def __init__(self):
        self.var_count = 1
        self.var_map = {}
    def get_var(self, name):
        if name not in self.var_map:
            self.var_map[name] = self.var_count
            self.var_count += 1
        return self.var_map[name]

    def start(self, task_id, time):
        return self.get_var(f"start_{task_id}_{time}")

    def run(self, task_id, time):
        return self.get_var(f"run_{task_id}_{time}")

    def consume(self, task_id, resource_id, time, index):
        return self.get_var(f"consume_{task_id}_{resource_id}_{time}_{index}")
