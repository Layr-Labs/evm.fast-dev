import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed670
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody670_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody670_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody670_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody670_3 : StackLang.HolProg 64 :=
.seq NamedBody670_1 NamedBody670_2

def NamedBody670_4 : StackLang.HolProg 64 :=
.seq NamedBody670_0 NamedBody670_3

def Named670 : Nat × StackLang.HolProg 64 := (670, NamedBody670_4)
theorem Named670_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed670 = Named670 := by
  kernel_rfl
#print axioms Named670_eq
end InitECandidate.Proofs.BackendStages
