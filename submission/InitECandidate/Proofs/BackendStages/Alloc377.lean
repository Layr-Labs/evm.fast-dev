import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw377
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody377_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody377_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody377_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody377_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody377_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody377_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody377_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def AllocBody377_7 : StackLang.HolProg 64 :=
.seq AllocBody377_5 AllocBody377_6

def AllocBody377_8 : StackLang.HolProg 64 :=
.seq AllocBody377_4 AllocBody377_7

def AllocBody377_9 : StackLang.HolProg 64 :=
.seq AllocBody377_3 AllocBody377_8

def AllocBody377_10 : StackLang.HolProg 64 :=
.seq AllocBody377_2 AllocBody377_9

def AllocBody377_11 : StackLang.HolProg 64 :=
.seq AllocBody377_1 AllocBody377_10

def AllocBody377_12 : StackLang.HolProg 64 :=
.seq AllocBody377_0 AllocBody377_11

def Alloc377 : Nat × StackLang.HolProg 64 := (377, AllocBody377_12)
theorem Alloc377_eq : StackAlloc.progComp (377, raw377) = Alloc377 := by
  kernel_rfl
#print axioms Alloc377_eq
end InitECandidate.Proofs.BackendStages
