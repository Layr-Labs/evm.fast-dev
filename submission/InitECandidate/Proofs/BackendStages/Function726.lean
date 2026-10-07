import InitECandidate.Proofs.StackAnalysis.Data726
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody726_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody726_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody726_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody726_3 : StackLang.HolProg 64 :=
.seq stackBody726_1 stackBody726_2

def stackBody726_4 : StackLang.HolProg 64 :=
.seq stackBody726_0 stackBody726_3

def function726 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody726_4, 0, bitmapPrefix, 3218)
theorem function726_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized726.2.2 InitECandidate.Proofs.StackAnalysis.optimized726.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3218) = function726 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function726_eq
end InitECandidate.Proofs.BackendStages
