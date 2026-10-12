import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed668
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody668_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody668_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody668_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody668_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 659) none

def NamedBody668_4 : StackLang.HolProg 64 :=
.seq NamedBody668_2 NamedBody668_3

def NamedBody668_5 : StackLang.HolProg 64 :=
.seq NamedBody668_1 NamedBody668_4

def NamedBody668_6 : StackLang.HolProg 64 :=
.seq NamedBody668_0 NamedBody668_5

def Named668 : Nat × StackLang.HolProg 64 := (668, NamedBody668_6)
theorem Named668_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed668 = Named668 := by
  kernel_rfl
#print axioms Named668_eq
end InitECandidate.Proofs.BackendStages
