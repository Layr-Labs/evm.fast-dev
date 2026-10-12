import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data648
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody648_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody648_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody648_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def stackBody648_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody648_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def stackBody648_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody648_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody648_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody648_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def stackBody648_9 : StackLang.HolProg 64 :=
.seq stackBody648_7 stackBody648_8

def stackBody648_10 : StackLang.HolProg 64 :=
.seq stackBody648_6 stackBody648_9

def stackBody648_11 : StackLang.HolProg 64 :=
.seq stackBody648_5 stackBody648_10

def stackBody648_12 : StackLang.HolProg 64 :=
.seq stackBody648_4 stackBody648_11

def stackBody648_13 : StackLang.HolProg 64 :=
.seq stackBody648_3 stackBody648_12

def stackBody648_14 : StackLang.HolProg 64 :=
.seq stackBody648_2 stackBody648_13

def stackBody648_15 : StackLang.HolProg 64 :=
.seq stackBody648_1 stackBody648_14

def stackBody648_16 : StackLang.HolProg 64 :=
.seq stackBody648_0 stackBody648_15

def function648 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody648_16, 0, bitmapPrefix, 2646)
theorem function648_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized648.2.2 InitECandidate.Proofs.StackAnalysis.optimized648.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2646) = function648 bitmapPrefix := by
  kernel_rfl
#print axioms function648_eq
end InitECandidate.Proofs.BackendStages
