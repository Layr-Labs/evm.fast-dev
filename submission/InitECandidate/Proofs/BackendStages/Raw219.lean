import InitECandidate.Proofs.BackendStages.Function219
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody219_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 204) none

def rawBody219_4 : StackLang.HolProg 64 :=
.seq rawBody219_2 rawBody219_3

def rawBody219_5 : StackLang.HolProg 64 :=
.seq rawBody219_1 rawBody219_4

def rawBody219_6 : StackLang.HolProg 64 :=
.seq rawBody219_0 rawBody219_5

def raw219 : StackLang.HolProg 64 := rawBody219_6
theorem raw219_eq : StackRawCall.compTop RawInfo.rawInfo (function219 (.list [])).1 = raw219 := by
  with_unfolding_all rfl
#print axioms raw219_eq
end InitECandidate.Proofs.BackendStages
