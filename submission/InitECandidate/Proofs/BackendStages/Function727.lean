import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data727
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody727_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody727_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody727_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody727_3 : StackLang.HolProg 64 :=
.seq stackBody727_1 stackBody727_2

def stackBody727_4 : StackLang.HolProg 64 :=
.seq stackBody727_0 stackBody727_3

def function727 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody727_4, 0, bitmapPrefix, 3219)
theorem function727_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized727.2.2 InitECandidate.Proofs.StackAnalysis.optimized727.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3219) = function727 bitmapPrefix := by
  kernel_rfl
#print axioms function727_eq
end InitECandidate.Proofs.BackendStages
