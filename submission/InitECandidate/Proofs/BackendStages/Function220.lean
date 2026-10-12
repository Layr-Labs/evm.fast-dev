import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data220
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody220_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody220_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody220_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 18446744073709551615#64)

def stackBody220_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 18446744073709551614#64)

def stackBody220_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13451932020343611451#64)

def stackBody220_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 13822214165235122497#64)

def stackBody220_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody220_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody220_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

def stackBody220_9 : StackLang.HolProg 64 :=
.seq stackBody220_7 stackBody220_8

def stackBody220_10 : StackLang.HolProg 64 :=
.seq stackBody220_6 stackBody220_9

def stackBody220_11 : StackLang.HolProg 64 :=
.seq stackBody220_5 stackBody220_10

def stackBody220_12 : StackLang.HolProg 64 :=
.seq stackBody220_4 stackBody220_11

def stackBody220_13 : StackLang.HolProg 64 :=
.seq stackBody220_3 stackBody220_12

def stackBody220_14 : StackLang.HolProg 64 :=
.seq stackBody220_2 stackBody220_13

def stackBody220_15 : StackLang.HolProg 64 :=
.seq stackBody220_1 stackBody220_14

def stackBody220_16 : StackLang.HolProg 64 :=
.seq stackBody220_0 stackBody220_15

def function220 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody220_16, 0, bitmapPrefix, 306)
theorem function220_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized220.2.2 InitECandidate.Proofs.StackAnalysis.optimized220.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 306) = function220 bitmapPrefix := by
  kernel_rfl
#print axioms function220_eq
end InitECandidate.Proofs.BackendStages
