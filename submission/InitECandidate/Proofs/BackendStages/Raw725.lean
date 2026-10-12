import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function725
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody725_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody725_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody725_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody725_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody725_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody725_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody725_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody725_7 : StackLang.HolProg 64 :=
.seq rawBody725_5 rawBody725_6

def rawBody725_8 : StackLang.HolProg 64 :=
.seq rawBody725_4 rawBody725_7

def rawBody725_9 : StackLang.HolProg 64 :=
.seq rawBody725_3 rawBody725_8

def rawBody725_10 : StackLang.HolProg 64 :=
.seq rawBody725_2 rawBody725_9

def rawBody725_11 : StackLang.HolProg 64 :=
.seq rawBody725_1 rawBody725_10

def rawBody725_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody725_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 724) none

def rawBody725_14 : StackLang.HolProg 64 :=
.seq rawBody725_12 rawBody725_13

def rawBody725_15 : StackLang.HolProg 64 :=
.seq rawBody725_11 rawBody725_14

def rawBody725_16 : StackLang.HolProg 64 :=
.seq rawBody725_0 rawBody725_15

def raw725 : StackLang.HolProg 64 := rawBody725_16
theorem raw725_eq : StackRawCall.compTop RawInfo.rawInfo (function725 (.list [])).1 = raw725 := by
  kernel_rfl
#print axioms raw725_eq
end InitECandidate.Proofs.BackendStages
