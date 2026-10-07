import InitECandidate.Proofs.BackendStages.Function670
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody670_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody670_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody670_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody670_3 : StackLang.HolProg 64 :=
.seq rawBody670_1 rawBody670_2

def rawBody670_4 : StackLang.HolProg 64 :=
.seq rawBody670_0 rawBody670_3

def raw670 : StackLang.HolProg 64 := rawBody670_4
theorem raw670_eq : StackRawCall.compTop RawInfo.rawInfo (function670 (.list [])).1 = raw670 := by
  with_unfolding_all rfl
#print axioms raw670_eq
end InitECandidate.Proofs.BackendStages
