import InitECandidate.Proofs.StackAnalysis.Data219
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody219_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 204) none

def stackBody219_4 : StackLang.HolProg 64 :=
.seq stackBody219_2 stackBody219_3

def stackBody219_5 : StackLang.HolProg 64 :=
.seq stackBody219_1 stackBody219_4

def stackBody219_6 : StackLang.HolProg 64 :=
.seq stackBody219_0 stackBody219_5

def function219 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody219_6, 0, bitmapPrefix, 305)
theorem function219_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized219.2.2 InitECandidate.Proofs.StackAnalysis.optimized219.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 305) = function219 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function219_eq
end InitECandidate.Proofs.BackendStages
