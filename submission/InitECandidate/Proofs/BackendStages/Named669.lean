import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed669
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody669_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody669_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody669_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody669_3 : StackLang.HolProg 64 :=
.seq NamedBody669_1 NamedBody669_2

def NamedBody669_4 : StackLang.HolProg 64 :=
.seq NamedBody669_0 NamedBody669_3

def Named669 : Nat × StackLang.HolProg 64 := (669, NamedBody669_4)
theorem Named669_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed669 = Named669 := by
  kernel_rfl
#print axioms Named669_eq
end InitECandidate.Proofs.BackendStages
