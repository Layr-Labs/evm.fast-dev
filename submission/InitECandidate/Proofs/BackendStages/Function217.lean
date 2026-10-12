import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data217
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody217_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody217_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody217_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody217_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody217_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody217_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583341#64)

def stackBody217_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody217_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody217_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 211) none

def stackBody217_9 : StackLang.HolProg 64 :=
.seq stackBody217_7 stackBody217_8

def stackBody217_10 : StackLang.HolProg 64 :=
.seq stackBody217_6 stackBody217_9

def stackBody217_11 : StackLang.HolProg 64 :=
.seq stackBody217_5 stackBody217_10

def stackBody217_12 : StackLang.HolProg 64 :=
.seq stackBody217_4 stackBody217_11

def stackBody217_13 : StackLang.HolProg 64 :=
.seq stackBody217_3 stackBody217_12

def stackBody217_14 : StackLang.HolProg 64 :=
.seq stackBody217_2 stackBody217_13

def stackBody217_15 : StackLang.HolProg 64 :=
.seq stackBody217_1 stackBody217_14

def stackBody217_16 : StackLang.HolProg 64 :=
.seq stackBody217_0 stackBody217_15

def function217 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody217_16, 0, bitmapPrefix, 306)
theorem function217_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized217.2.2 InitECandidate.Proofs.StackAnalysis.optimized217.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 306) = function217 bitmapPrefix := by
  kernel_rfl
#print axioms function217_eq
end InitECandidate.Proofs.BackendStages
