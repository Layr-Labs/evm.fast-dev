import InitECandidate.Proofs.BackendStages.Raw688
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody688_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody688_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody688_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody688_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody688_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody688_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody688_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody688_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody688_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 683) none

def AllocBody688_9 : StackLang.HolProg 64 :=
.seq AllocBody688_7 AllocBody688_8

def AllocBody688_10 : StackLang.HolProg 64 :=
.seq AllocBody688_6 AllocBody688_9

def AllocBody688_11 : StackLang.HolProg 64 :=
.seq AllocBody688_5 AllocBody688_10

def AllocBody688_12 : StackLang.HolProg 64 :=
.seq AllocBody688_4 AllocBody688_11

def AllocBody688_13 : StackLang.HolProg 64 :=
.seq AllocBody688_3 AllocBody688_12

def AllocBody688_14 : StackLang.HolProg 64 :=
.seq AllocBody688_2 AllocBody688_13

def AllocBody688_15 : StackLang.HolProg 64 :=
.seq AllocBody688_1 AllocBody688_14

def AllocBody688_16 : StackLang.HolProg 64 :=
.seq AllocBody688_0 AllocBody688_15

def Alloc688 : Nat × StackLang.HolProg 64 := (688, AllocBody688_16)
theorem Alloc688_eq : StackAlloc.progComp (688, raw688) = Alloc688 := by
  with_unfolding_all rfl
#print axioms Alloc688_eq
end InitECandidate.Proofs.BackendStages
