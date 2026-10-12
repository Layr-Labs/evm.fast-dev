import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw668
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody668_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody668_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody668_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody668_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 659) none

def AllocBody668_4 : StackLang.HolProg 64 :=
.seq AllocBody668_2 AllocBody668_3

def AllocBody668_5 : StackLang.HolProg 64 :=
.seq AllocBody668_1 AllocBody668_4

def AllocBody668_6 : StackLang.HolProg 64 :=
.seq AllocBody668_0 AllocBody668_5

def Alloc668 : Nat × StackLang.HolProg 64 := (668, AllocBody668_6)
theorem Alloc668_eq : StackAlloc.progComp (668, raw668) = Alloc668 := by
  kernel_rfl
#print axioms Alloc668_eq
end InitECandidate.Proofs.BackendStages
