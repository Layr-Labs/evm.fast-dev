import InitECandidate.Proofs.BackendStages.Raw748
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody748_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody748_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody748_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody748_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 745) none

def AllocBody748_4 : StackLang.HolProg 64 :=
.seq AllocBody748_2 AllocBody748_3

def AllocBody748_5 : StackLang.HolProg 64 :=
.seq AllocBody748_1 AllocBody748_4

def AllocBody748_6 : StackLang.HolProg 64 :=
.seq AllocBody748_0 AllocBody748_5

def Alloc748 : Nat × StackLang.HolProg 64 := (748, AllocBody748_6)
theorem Alloc748_eq : StackAlloc.progComp (748, raw748) = Alloc748 := by
  with_unfolding_all rfl
#print axioms Alloc748_eq
end InitECandidate.Proofs.BackendStages
