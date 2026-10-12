import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed726
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody726_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody726_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody726_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody726_3 : StackLang.HolProg 64 :=
.seq NamedBody726_1 NamedBody726_2

def NamedBody726_4 : StackLang.HolProg 64 :=
.seq NamedBody726_0 NamedBody726_3

def Named726 : Nat × StackLang.HolProg 64 := (726, NamedBody726_4)
theorem Named726_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed726 = Named726 := by
  kernel_rfl
#print axioms Named726_eq
end InitECandidate.Proofs.BackendStages
