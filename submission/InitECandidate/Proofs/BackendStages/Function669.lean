import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data669
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody669_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody669_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody669_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody669_3 : StackLang.HolProg 64 :=
.seq stackBody669_1 stackBody669_2

def stackBody669_4 : StackLang.HolProg 64 :=
.seq stackBody669_0 stackBody669_3

def function669 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody669_4, 0, bitmapPrefix, 2783)
theorem function669_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized669.2.2 InitECandidate.Proofs.StackAnalysis.optimized669.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2783) = function669 bitmapPrefix := by
  kernel_rfl
#print axioms function669_eq
end InitECandidate.Proofs.BackendStages
