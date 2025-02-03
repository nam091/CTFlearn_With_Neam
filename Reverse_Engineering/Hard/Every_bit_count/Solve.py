#!/usr/bin/env python3

import angr
import claripy

base_address = 0x400000

success_address = 0x603802
failure_address = 0x60381A

flag_lenght = 52

Project = angr.Project("./921", main_opts={'base_addr' : base_address})
Flag_chars = [claripy.BVS(f"flag_charP{i}", 8) for i in range(flag_lenght)]

flag = claripy.Concat(Flag_chars + [claripy.BVV(b"\n")])

state = Project.factory.full_init_state(
        args = ["./921"],
        add_options = angr.options.unicorn,
        stdin = flag,
)

sim_manager = Project.factory.simulation_manager(state)
sim_manager.explore(find=success_address, avoid=failure_address)

if len(sim_manager.found) > 0:
    for found in sim_manager.found:
        print(found.posix.dumps())
