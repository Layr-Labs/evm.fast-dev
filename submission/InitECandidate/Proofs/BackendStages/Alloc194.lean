import InitECandidate.Proofs.BackendStages.Raw194
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody194_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody194_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody194_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody194_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody194_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody194_5 : StackLang.HolProg 64 :=
.seq AllocBody194_3 AllocBody194_4

def AllocBody194_6 : StackLang.HolProg 64 :=
.seq AllocBody194_2 AllocBody194_5

def AllocBody194_7 : StackLang.HolProg 64 :=
.seq AllocBody194_1 AllocBody194_6

def AllocBody194_8 : StackLang.HolProg 64 :=
.seq AllocBody194_0 AllocBody194_7

def Alloc194 : Nat × StackLang.HolProg 64 := (194, AllocBody194_8)
theorem Alloc194_eq : StackAlloc.progComp (194, raw194) = Alloc194 := by
  with_unfolding_all rfl
#print axioms Alloc194_eq
end InitECandidate.Proofs.BackendStages
