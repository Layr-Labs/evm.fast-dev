import InitECandidate.Proofs.BackendStages.Raw378
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody378_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody378_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody378_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody378_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody378_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody378_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody378_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def AllocBody378_7 : StackLang.HolProg 64 :=
.seq AllocBody378_5 AllocBody378_6

def AllocBody378_8 : StackLang.HolProg 64 :=
.seq AllocBody378_4 AllocBody378_7

def AllocBody378_9 : StackLang.HolProg 64 :=
.seq AllocBody378_3 AllocBody378_8

def AllocBody378_10 : StackLang.HolProg 64 :=
.seq AllocBody378_2 AllocBody378_9

def AllocBody378_11 : StackLang.HolProg 64 :=
.seq AllocBody378_1 AllocBody378_10

def AllocBody378_12 : StackLang.HolProg 64 :=
.seq AllocBody378_0 AllocBody378_11

def Alloc378 : Nat × StackLang.HolProg 64 := (378, AllocBody378_12)
theorem Alloc378_eq : StackAlloc.progComp (378, raw378) = Alloc378 := by
  with_unfolding_all rfl
#print axioms Alloc378_eq
end InitECandidate.Proofs.BackendStages
