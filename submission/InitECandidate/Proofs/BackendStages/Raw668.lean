import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function668
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody668_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody668_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody668_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody668_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 659) none

def rawBody668_4 : StackLang.HolProg 64 :=
.seq rawBody668_2 rawBody668_3

def rawBody668_5 : StackLang.HolProg 64 :=
.seq rawBody668_1 rawBody668_4

def rawBody668_6 : StackLang.HolProg 64 :=
.seq rawBody668_0 rawBody668_5

def raw668 : StackLang.HolProg 64 := rawBody668_6
theorem raw668_eq : StackRawCall.compTop RawInfo.rawInfo (function668 (.list [])).1 = raw668 := by
  kernel_rfl
#print axioms raw668_eq
end InitECandidate.Proofs.BackendStages
