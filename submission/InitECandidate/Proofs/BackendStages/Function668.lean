import InitECandidate.Proofs.StackAnalysis.Data668
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody668_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody668_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody668_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody668_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 659) none

def stackBody668_4 : StackLang.HolProg 64 :=
.seq stackBody668_2 stackBody668_3

def stackBody668_5 : StackLang.HolProg 64 :=
.seq stackBody668_1 stackBody668_4

def stackBody668_6 : StackLang.HolProg 64 :=
.seq stackBody668_0 stackBody668_5

def function668 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody668_6, 0, bitmapPrefix, 2782)
theorem function668_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized668.2.2 InitECandidate.Proofs.StackAnalysis.optimized668.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2782) = function668 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function668_eq
end InitECandidate.Proofs.BackendStages
