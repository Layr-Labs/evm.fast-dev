import InitECandidate.Proofs.BackendStages.Raw683
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody683_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody683_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody683_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody683_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody683_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody683_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 80) none

def AllocBody683_6 : StackLang.HolProg 64 :=
.seq AllocBody683_4 AllocBody683_5

def AllocBody683_7 : StackLang.HolProg 64 :=
.seq AllocBody683_3 AllocBody683_6

def AllocBody683_8 : StackLang.HolProg 64 :=
.seq AllocBody683_2 AllocBody683_7

def AllocBody683_9 : StackLang.HolProg 64 :=
.seq AllocBody683_1 AllocBody683_8

def AllocBody683_10 : StackLang.HolProg 64 :=
.seq AllocBody683_0 AllocBody683_9

def Alloc683 : Nat × StackLang.HolProg 64 := (683, AllocBody683_10)
theorem Alloc683_eq : StackAlloc.progComp (683, raw683) = Alloc683 := by
  with_unfolding_all rfl
#print axioms Alloc683_eq
end InitECandidate.Proofs.BackendStages
