import InitECandidate.Proofs.BackendStages.Raw725
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody725_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody725_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody725_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody725_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody725_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody725_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody725_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody725_7 : StackLang.HolProg 64 :=
.seq AllocBody725_5 AllocBody725_6

def AllocBody725_8 : StackLang.HolProg 64 :=
.seq AllocBody725_4 AllocBody725_7

def AllocBody725_9 : StackLang.HolProg 64 :=
.seq AllocBody725_3 AllocBody725_8

def AllocBody725_10 : StackLang.HolProg 64 :=
.seq AllocBody725_2 AllocBody725_9

def AllocBody725_11 : StackLang.HolProg 64 :=
.seq AllocBody725_1 AllocBody725_10

def AllocBody725_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody725_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 724) none

def AllocBody725_14 : StackLang.HolProg 64 :=
.seq AllocBody725_12 AllocBody725_13

def AllocBody725_15 : StackLang.HolProg 64 :=
.seq AllocBody725_11 AllocBody725_14

def AllocBody725_16 : StackLang.HolProg 64 :=
.seq AllocBody725_0 AllocBody725_15

def Alloc725 : Nat × StackLang.HolProg 64 := (725, AllocBody725_16)
theorem Alloc725_eq : StackAlloc.progComp (725, raw725) = Alloc725 := by
  with_unfolding_all rfl
#print axioms Alloc725_eq
end InitECandidate.Proofs.BackendStages
