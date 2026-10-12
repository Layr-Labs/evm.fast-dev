import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data370
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody370_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody370_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody370_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody370_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody370_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody370_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody370_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 369) none

def stackBody370_7 : StackLang.HolProg 64 :=
.seq stackBody370_5 stackBody370_6

def stackBody370_8 : StackLang.HolProg 64 :=
.seq stackBody370_4 stackBody370_7

def stackBody370_9 : StackLang.HolProg 64 :=
.seq stackBody370_3 stackBody370_8

def stackBody370_10 : StackLang.HolProg 64 :=
.seq stackBody370_2 stackBody370_9

def stackBody370_11 : StackLang.HolProg 64 :=
.seq stackBody370_1 stackBody370_10

def stackBody370_12 : StackLang.HolProg 64 :=
.seq stackBody370_0 stackBody370_11

def function370 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody370_12, 0, bitmapPrefix, 1103)
theorem function370_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized370.2.2 InitECandidate.Proofs.StackAnalysis.optimized370.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1103) = function370 bitmapPrefix := by
  kernel_rfl
#print axioms function370_eq
end InitECandidate.Proofs.BackendStages
