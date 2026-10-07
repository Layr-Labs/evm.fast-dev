import InitECandidate.Proofs.BackendStages.Raw791
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody791_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody791_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody791_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody791_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody791_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody791_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 742) none

def AllocBody791_6 : StackLang.HolProg 64 :=
.seq AllocBody791_4 AllocBody791_5

def AllocBody791_7 : StackLang.HolProg 64 :=
.seq AllocBody791_3 AllocBody791_6

def AllocBody791_8 : StackLang.HolProg 64 :=
.seq AllocBody791_2 AllocBody791_7

def AllocBody791_9 : StackLang.HolProg 64 :=
.seq AllocBody791_1 AllocBody791_8

def AllocBody791_10 : StackLang.HolProg 64 :=
.seq AllocBody791_0 AllocBody791_9

def Alloc791 : Nat × StackLang.HolProg 64 := (791, AllocBody791_10)
theorem Alloc791_eq : StackAlloc.progComp (791, raw791) = Alloc791 := by
  with_unfolding_all rfl
#print axioms Alloc791_eq
end InitECandidate.Proofs.BackendStages
