import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw219
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody219_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 204) none

def AllocBody219_4 : StackLang.HolProg 64 :=
.seq AllocBody219_2 AllocBody219_3

def AllocBody219_5 : StackLang.HolProg 64 :=
.seq AllocBody219_1 AllocBody219_4

def AllocBody219_6 : StackLang.HolProg 64 :=
.seq AllocBody219_0 AllocBody219_5

def Alloc219 : Nat × StackLang.HolProg 64 := (219, AllocBody219_6)
theorem Alloc219_eq : StackAlloc.progComp (219, raw219) = Alloc219 := by
  kernel_rfl
#print axioms Alloc219_eq
end InitECandidate.Proofs.BackendStages
