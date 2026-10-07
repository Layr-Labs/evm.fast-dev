import InitECandidate.Proofs.BackendStages.Raw670
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody670_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody670_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody670_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody670_3 : StackLang.HolProg 64 :=
.seq AllocBody670_1 AllocBody670_2

def AllocBody670_4 : StackLang.HolProg 64 :=
.seq AllocBody670_0 AllocBody670_3

def Alloc670 : Nat × StackLang.HolProg 64 := (670, AllocBody670_4)
theorem Alloc670_eq : StackAlloc.progComp (670, raw670) = Alloc670 := by
  with_unfolding_all rfl
#print axioms Alloc670_eq
end InitECandidate.Proofs.BackendStages
