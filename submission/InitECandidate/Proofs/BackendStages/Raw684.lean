import InitECandidate.Proofs.BackendStages.Function684
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody684_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody684_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody684_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody684_3 : StackLang.HolProg 64 :=
.seq rawBody684_1 rawBody684_2

def rawBody684_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody684_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody684_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody684_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 79) none

def rawBody684_8 : StackLang.HolProg 64 :=
.seq rawBody684_6 rawBody684_7

def rawBody684_9 : StackLang.HolProg 64 :=
.seq rawBody684_5 rawBody684_8

def rawBody684_10 : StackLang.HolProg 64 :=
.seq rawBody684_4 rawBody684_9

def rawBody684_11 : StackLang.HolProg 64 :=
.seq rawBody684_3 rawBody684_10

def rawBody684_12 : StackLang.HolProg 64 :=
.seq rawBody684_0 rawBody684_11

def raw684 : StackLang.HolProg 64 := rawBody684_12
theorem raw684_eq : StackRawCall.compTop RawInfo.rawInfo (function684 (.list [])).1 = raw684 := by
  with_unfolding_all rfl
#print axioms raw684_eq
end InitECandidate.Proofs.BackendStages
