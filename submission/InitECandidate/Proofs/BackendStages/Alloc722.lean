import InitECandidate.Proofs.BackendStages.Raw722
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody722_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody722_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody722_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody722_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody722_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody722_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody722_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody722_7 : StackLang.HolProg 64 :=
.seq AllocBody722_5 AllocBody722_6

def AllocBody722_8 : StackLang.HolProg 64 :=
.seq AllocBody722_4 AllocBody722_7

def AllocBody722_9 : StackLang.HolProg 64 :=
.seq AllocBody722_3 AllocBody722_8

def AllocBody722_10 : StackLang.HolProg 64 :=
.seq AllocBody722_2 AllocBody722_9

def AllocBody722_11 : StackLang.HolProg 64 :=
.seq AllocBody722_1 AllocBody722_10

def AllocBody722_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody722_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 719) none

def AllocBody722_14 : StackLang.HolProg 64 :=
.seq AllocBody722_12 AllocBody722_13

def AllocBody722_15 : StackLang.HolProg 64 :=
.seq AllocBody722_11 AllocBody722_14

def AllocBody722_16 : StackLang.HolProg 64 :=
.seq AllocBody722_0 AllocBody722_15

def Alloc722 : Nat × StackLang.HolProg 64 := (722, AllocBody722_16)
theorem Alloc722_eq : StackAlloc.progComp (722, raw722) = Alloc722 := by
  with_unfolding_all rfl
#print axioms Alloc722_eq
end InitECandidate.Proofs.BackendStages
