import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw770
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody770_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody770_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody770_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody770_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 769) none

def AllocBody770_4 : StackLang.HolProg 64 :=
.seq AllocBody770_2 AllocBody770_3

def AllocBody770_5 : StackLang.HolProg 64 :=
.seq AllocBody770_1 AllocBody770_4

def AllocBody770_6 : StackLang.HolProg 64 :=
.seq AllocBody770_0 AllocBody770_5

def Alloc770 : Nat × StackLang.HolProg 64 := (770, AllocBody770_6)
theorem Alloc770_eq : StackAlloc.progComp (770, raw770) = Alloc770 := by
  kernel_rfl
#print axioms Alloc770_eq
end InitECandidate.Proofs.BackendStages
