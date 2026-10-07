import InitECandidate.Proofs.StackAnalysis.Data748
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody748_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody748_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody748_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody748_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 745) none

def stackBody748_4 : StackLang.HolProg 64 :=
.seq stackBody748_2 stackBody748_3

def stackBody748_5 : StackLang.HolProg 64 :=
.seq stackBody748_1 stackBody748_4

def stackBody748_6 : StackLang.HolProg 64 :=
.seq stackBody748_0 stackBody748_5

def function748 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody748_6, 0, bitmapPrefix, 3263)
theorem function748_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized748.2.2 InitECandidate.Proofs.StackAnalysis.optimized748.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3263) = function748 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function748_eq
end InitECandidate.Proofs.BackendStages
