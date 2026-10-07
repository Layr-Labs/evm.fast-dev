import InitECandidate.Proofs.BackendStages.Function748
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody748_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody748_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody748_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody748_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 745) none

def rawBody748_4 : StackLang.HolProg 64 :=
.seq rawBody748_2 rawBody748_3

def rawBody748_5 : StackLang.HolProg 64 :=
.seq rawBody748_1 rawBody748_4

def rawBody748_6 : StackLang.HolProg 64 :=
.seq rawBody748_0 rawBody748_5

def raw748 : StackLang.HolProg 64 := rawBody748_6
theorem raw748_eq : StackRawCall.compTop RawInfo.rawInfo (function748 (.list [])).1 = raw748 := by
  with_unfolding_all rfl
#print axioms raw748_eq
end InitECandidate.Proofs.BackendStages
