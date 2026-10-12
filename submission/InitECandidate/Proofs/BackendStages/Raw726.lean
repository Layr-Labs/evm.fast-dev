import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function726
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody726_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody726_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody726_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody726_3 : StackLang.HolProg 64 :=
.seq rawBody726_1 rawBody726_2

def rawBody726_4 : StackLang.HolProg 64 :=
.seq rawBody726_0 rawBody726_3

def raw726 : StackLang.HolProg 64 := rawBody726_4
theorem raw726_eq : StackRawCall.compTop RawInfo.rawInfo (function726 (.list [])).1 = raw726 := by
  kernel_rfl
#print axioms raw726_eq
end InitECandidate.Proofs.BackendStages
