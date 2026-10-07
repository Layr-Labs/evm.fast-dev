import InitECandidate.Proofs.BackendStages.Raw209
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody209_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def AllocBody209_4 : StackLang.HolProg 64 :=
.seq AllocBody209_2 AllocBody209_3

def AllocBody209_5 : StackLang.HolProg 64 :=
.seq AllocBody209_1 AllocBody209_4

def AllocBody209_6 : StackLang.HolProg 64 :=
.seq AllocBody209_0 AllocBody209_5

def Alloc209 : Nat × StackLang.HolProg 64 := (209, AllocBody209_6)
theorem Alloc209_eq : StackAlloc.progComp (209, raw209) = Alloc209 := by
  with_unfolding_all rfl
#print axioms Alloc209_eq
end InitECandidate.Proofs.BackendStages
