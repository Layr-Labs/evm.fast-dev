import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw210
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody210_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody210_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody210_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody210_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody210_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody210_5 : StackLang.HolProg 64 :=
.seq AllocBody210_3 AllocBody210_4

def AllocBody210_6 : StackLang.HolProg 64 :=
.seq AllocBody210_2 AllocBody210_5

def AllocBody210_7 : StackLang.HolProg 64 :=
.seq AllocBody210_1 AllocBody210_6

def AllocBody210_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody210_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def AllocBody210_10 : StackLang.HolProg 64 :=
.seq AllocBody210_8 AllocBody210_9

def AllocBody210_11 : StackLang.HolProg 64 :=
.seq AllocBody210_7 AllocBody210_10

def AllocBody210_12 : StackLang.HolProg 64 :=
.seq AllocBody210_0 AllocBody210_11

def Alloc210 : Nat × StackLang.HolProg 64 := (210, AllocBody210_12)
theorem Alloc210_eq : StackAlloc.progComp (210, raw210) = Alloc210 := by
  kernel_rfl
#print axioms Alloc210_eq
end InitECandidate.Proofs.BackendStages
