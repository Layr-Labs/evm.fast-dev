import InitECandidate.Proofs.BackendStages.Function377
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody377_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody377_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody377_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody377_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody377_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody377_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody377_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def rawBody377_7 : StackLang.HolProg 64 :=
.seq rawBody377_5 rawBody377_6

def rawBody377_8 : StackLang.HolProg 64 :=
.seq rawBody377_4 rawBody377_7

def rawBody377_9 : StackLang.HolProg 64 :=
.seq rawBody377_3 rawBody377_8

def rawBody377_10 : StackLang.HolProg 64 :=
.seq rawBody377_2 rawBody377_9

def rawBody377_11 : StackLang.HolProg 64 :=
.seq rawBody377_1 rawBody377_10

def rawBody377_12 : StackLang.HolProg 64 :=
.seq rawBody377_0 rawBody377_11

def raw377 : StackLang.HolProg 64 := rawBody377_12
theorem raw377_eq : StackRawCall.compTop RawInfo.rawInfo (function377 (.list [])).1 = raw377 := by
  with_unfolding_all rfl
#print axioms raw377_eq
end InitECandidate.Proofs.BackendStages
