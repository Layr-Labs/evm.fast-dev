import InitECandidate.Proofs.BackendStages.Removed722
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody722_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody722_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody722_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody722_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody722_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody722_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody722_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody722_7 : StackLang.HolProg 64 :=
.seq NamedBody722_5 NamedBody722_6

def NamedBody722_8 : StackLang.HolProg 64 :=
.seq NamedBody722_4 NamedBody722_7

def NamedBody722_9 : StackLang.HolProg 64 :=
.seq NamedBody722_3 NamedBody722_8

def NamedBody722_10 : StackLang.HolProg 64 :=
.seq NamedBody722_2 NamedBody722_9

def NamedBody722_11 : StackLang.HolProg 64 :=
.seq NamedBody722_1 NamedBody722_10

def NamedBody722_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody722_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 719) none

def NamedBody722_14 : StackLang.HolProg 64 :=
.seq NamedBody722_12 NamedBody722_13

def NamedBody722_15 : StackLang.HolProg 64 :=
.seq NamedBody722_11 NamedBody722_14

def NamedBody722_16 : StackLang.HolProg 64 :=
.seq NamedBody722_0 NamedBody722_15

def Named722 : Nat × StackLang.HolProg 64 := (722, NamedBody722_16)
theorem Named722_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed722 = Named722 := by
  with_unfolding_all rfl
#print axioms Named722_eq
end InitECandidate.Proofs.BackendStages
