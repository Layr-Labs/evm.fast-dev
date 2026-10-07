import InitECandidate.Proofs.BackendStages.Raw726
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody726_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody726_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody726_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody726_3 : StackLang.HolProg 64 :=
.seq AllocBody726_1 AllocBody726_2

def AllocBody726_4 : StackLang.HolProg 64 :=
.seq AllocBody726_0 AllocBody726_3

def Alloc726 : Nat × StackLang.HolProg 64 := (726, AllocBody726_4)
theorem Alloc726_eq : StackAlloc.progComp (726, raw726) = Alloc726 := by
  with_unfolding_all rfl
#print axioms Alloc726_eq
end InitECandidate.Proofs.BackendStages
