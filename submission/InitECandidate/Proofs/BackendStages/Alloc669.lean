import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw669
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody669_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody669_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody669_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody669_3 : StackLang.HolProg 64 :=
.seq AllocBody669_1 AllocBody669_2

def AllocBody669_4 : StackLang.HolProg 64 :=
.seq AllocBody669_0 AllocBody669_3

def Alloc669 : Nat × StackLang.HolProg 64 := (669, AllocBody669_4)
theorem Alloc669_eq : StackAlloc.progComp (669, raw669) = Alloc669 := by
  kernel_rfl
#print axioms Alloc669_eq
end InitECandidate.Proofs.BackendStages
