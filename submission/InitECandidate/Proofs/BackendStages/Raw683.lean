import InitECandidate.Proofs.BackendStages.Function683
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody683_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody683_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody683_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody683_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody683_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody683_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 80) none

def rawBody683_6 : StackLang.HolProg 64 :=
.seq rawBody683_4 rawBody683_5

def rawBody683_7 : StackLang.HolProg 64 :=
.seq rawBody683_3 rawBody683_6

def rawBody683_8 : StackLang.HolProg 64 :=
.seq rawBody683_2 rawBody683_7

def rawBody683_9 : StackLang.HolProg 64 :=
.seq rawBody683_1 rawBody683_8

def rawBody683_10 : StackLang.HolProg 64 :=
.seq rawBody683_0 rawBody683_9

def raw683 : StackLang.HolProg 64 := rawBody683_10
theorem raw683_eq : StackRawCall.compTop RawInfo.rawInfo (function683 (.list [])).1 = raw683 := by
  with_unfolding_all rfl
#print axioms raw683_eq
end InitECandidate.Proofs.BackendStages
