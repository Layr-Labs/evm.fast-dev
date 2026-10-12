import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed727
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody727_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody727_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody727_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody727_3 : StackLang.HolProg 64 :=
.seq NamedBody727_1 NamedBody727_2

def NamedBody727_4 : StackLang.HolProg 64 :=
.seq NamedBody727_0 NamedBody727_3

def Named727 : Nat × StackLang.HolProg 64 := (727, NamedBody727_4)
theorem Named727_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed727 = Named727 := by
  kernel_rfl
#print axioms Named727_eq
end InitECandidate.Proofs.BackendStages
