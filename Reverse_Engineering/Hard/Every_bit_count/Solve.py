import angr 
import sys 
import claripy

p = angr.Project("921") 
arg = claripy.BVS('arg', 52*0x20)

good = 0x4035c2 
bad = [0x4035e0,0x400401,0x400456] 
state = p.factory.entry_state(args=['./921', arg]) 
sm = p.factory.simulation_manager(state) 
print(sm.explore(find=good, avoid=bad))

result = sm.found[0] 
print("argv1 = {!r}".format(result.solver.eval(arg, cast_to=bytes)))