import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed209
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody209_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def NamedBody209_4 : StackLang.HolProg 64 :=
.seq NamedBody209_2 NamedBody209_3

def NamedBody209_5 : StackLang.HolProg 64 :=
.seq NamedBody209_1 NamedBody209_4

def NamedBody209_6 : StackLang.HolProg 64 :=
.seq NamedBody209_0 NamedBody209_5

def Named209 : Nat × StackLang.HolProg 64 := (209, NamedBody209_6)
theorem Named209_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed209 = Named209 := by
  kernel_rfl
#print axioms Named209_eq
end InitECandidate.Proofs.BackendStages
