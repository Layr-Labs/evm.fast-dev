import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function722
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody722_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody722_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody722_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody722_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody722_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody722_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody722_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody722_7 : StackLang.HolProg 64 :=
.seq rawBody722_5 rawBody722_6

def rawBody722_8 : StackLang.HolProg 64 :=
.seq rawBody722_4 rawBody722_7

def rawBody722_9 : StackLang.HolProg 64 :=
.seq rawBody722_3 rawBody722_8

def rawBody722_10 : StackLang.HolProg 64 :=
.seq rawBody722_2 rawBody722_9

def rawBody722_11 : StackLang.HolProg 64 :=
.seq rawBody722_1 rawBody722_10

def rawBody722_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody722_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 719) none

def rawBody722_14 : StackLang.HolProg 64 :=
.seq rawBody722_12 rawBody722_13

def rawBody722_15 : StackLang.HolProg 64 :=
.seq rawBody722_11 rawBody722_14

def rawBody722_16 : StackLang.HolProg 64 :=
.seq rawBody722_0 rawBody722_15

def raw722 : StackLang.HolProg 64 := rawBody722_16
theorem raw722_eq : StackRawCall.compTop RawInfo.rawInfo (function722 (.list [])).1 = raw722 := by
  kernel_rfl
#print axioms raw722_eq
end InitECandidate.Proofs.BackendStages
