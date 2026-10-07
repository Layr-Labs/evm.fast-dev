import InitECandidate.Proofs.BackendStages.Function669
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody669_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody669_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody669_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody669_3 : StackLang.HolProg 64 :=
.seq rawBody669_1 rawBody669_2

def rawBody669_4 : StackLang.HolProg 64 :=
.seq rawBody669_0 rawBody669_3

def raw669 : StackLang.HolProg 64 := rawBody669_4
theorem raw669_eq : StackRawCall.compTop RawInfo.rawInfo (function669 (.list [])).1 = raw669 := by
  with_unfolding_all rfl
#print axioms raw669_eq
end InitECandidate.Proofs.BackendStages
