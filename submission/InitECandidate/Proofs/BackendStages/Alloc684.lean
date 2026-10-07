import InitECandidate.Proofs.BackendStages.Raw684
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody684_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody684_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody684_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody684_3 : StackLang.HolProg 64 :=
.seq AllocBody684_1 AllocBody684_2

def AllocBody684_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody684_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody684_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody684_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 79) none

def AllocBody684_8 : StackLang.HolProg 64 :=
.seq AllocBody684_6 AllocBody684_7

def AllocBody684_9 : StackLang.HolProg 64 :=
.seq AllocBody684_5 AllocBody684_8

def AllocBody684_10 : StackLang.HolProg 64 :=
.seq AllocBody684_4 AllocBody684_9

def AllocBody684_11 : StackLang.HolProg 64 :=
.seq AllocBody684_3 AllocBody684_10

def AllocBody684_12 : StackLang.HolProg 64 :=
.seq AllocBody684_0 AllocBody684_11

def Alloc684 : Nat × StackLang.HolProg 64 := (684, AllocBody684_12)
theorem Alloc684_eq : StackAlloc.progComp (684, raw684) = Alloc684 := by
  with_unfolding_all rfl
#print axioms Alloc684_eq
end InitECandidate.Proofs.BackendStages
