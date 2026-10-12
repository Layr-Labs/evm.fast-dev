import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function209
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody209_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def rawBody209_4 : StackLang.HolProg 64 :=
.seq rawBody209_2 rawBody209_3

def rawBody209_5 : StackLang.HolProg 64 :=
.seq rawBody209_1 rawBody209_4

def rawBody209_6 : StackLang.HolProg 64 :=
.seq rawBody209_0 rawBody209_5

def raw209 : StackLang.HolProg 64 := rawBody209_6
theorem raw209_eq : StackRawCall.compTop RawInfo.rawInfo (function209 (.list [])).1 = raw209 := by
  kernel_rfl
#print axioms raw209_eq
end InitECandidate.Proofs.BackendStages
