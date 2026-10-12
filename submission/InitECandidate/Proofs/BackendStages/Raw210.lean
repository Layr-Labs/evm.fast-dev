import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function210
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody210_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody210_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody210_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody210_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody210_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody210_5 : StackLang.HolProg 64 :=
.seq rawBody210_3 rawBody210_4

def rawBody210_6 : StackLang.HolProg 64 :=
.seq rawBody210_2 rawBody210_5

def rawBody210_7 : StackLang.HolProg 64 :=
.seq rawBody210_1 rawBody210_6

def rawBody210_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody210_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def rawBody210_10 : StackLang.HolProg 64 :=
.seq rawBody210_8 rawBody210_9

def rawBody210_11 : StackLang.HolProg 64 :=
.seq rawBody210_7 rawBody210_10

def rawBody210_12 : StackLang.HolProg 64 :=
.seq rawBody210_0 rawBody210_11

def raw210 : StackLang.HolProg 64 := rawBody210_12
theorem raw210_eq : StackRawCall.compTop RawInfo.rawInfo (function210 (.list [])).1 = raw210 := by
  kernel_rfl
#print axioms raw210_eq
end InitECandidate.Proofs.BackendStages
