import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data791
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody791_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody791_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody791_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody791_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody791_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody791_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 742) none

def stackBody791_6 : StackLang.HolProg 64 :=
.seq stackBody791_4 stackBody791_5

def stackBody791_7 : StackLang.HolProg 64 :=
.seq stackBody791_3 stackBody791_6

def stackBody791_8 : StackLang.HolProg 64 :=
.seq stackBody791_2 stackBody791_7

def stackBody791_9 : StackLang.HolProg 64 :=
.seq stackBody791_1 stackBody791_8

def stackBody791_10 : StackLang.HolProg 64 :=
.seq stackBody791_0 stackBody791_9

def function791 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody791_10, 0, bitmapPrefix, 3554)
theorem function791_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized791.2.2 InitECandidate.Proofs.StackAnalysis.optimized791.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3554) = function791 bitmapPrefix := by
  kernel_rfl
#print axioms function791_eq
end InitECandidate.Proofs.BackendStages
