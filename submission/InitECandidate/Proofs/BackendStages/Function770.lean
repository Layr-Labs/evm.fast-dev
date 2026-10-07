import InitECandidate.Proofs.StackAnalysis.Data770
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody770_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody770_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody770_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody770_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 769) none

def stackBody770_4 : StackLang.HolProg 64 :=
.seq stackBody770_2 stackBody770_3

def stackBody770_5 : StackLang.HolProg 64 :=
.seq stackBody770_1 stackBody770_4

def stackBody770_6 : StackLang.HolProg 64 :=
.seq stackBody770_0 stackBody770_5

def function770 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody770_6, 0, bitmapPrefix, 3380)
theorem function770_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized770.2.2 InitECandidate.Proofs.StackAnalysis.optimized770.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3380) = function770 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function770_eq
end InitECandidate.Proofs.BackendStages
