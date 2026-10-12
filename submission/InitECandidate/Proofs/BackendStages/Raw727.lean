import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function727
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody727_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody727_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody727_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody727_3 : StackLang.HolProg 64 :=
.seq rawBody727_1 rawBody727_2

def rawBody727_4 : StackLang.HolProg 64 :=
.seq rawBody727_0 rawBody727_3

def raw727 : StackLang.HolProg 64 := rawBody727_4
theorem raw727_eq : StackRawCall.compTop RawInfo.rawInfo (function727 (.list [])).1 = raw727 := by
  kernel_rfl
#print axioms raw727_eq
end InitECandidate.Proofs.BackendStages
