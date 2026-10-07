import InitECandidate.Proofs.StackAnalysis.Data378
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody378_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody378_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody378_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody378_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody378_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody378_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody378_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def stackBody378_7 : StackLang.HolProg 64 :=
.seq stackBody378_5 stackBody378_6

def stackBody378_8 : StackLang.HolProg 64 :=
.seq stackBody378_4 stackBody378_7

def stackBody378_9 : StackLang.HolProg 64 :=
.seq stackBody378_3 stackBody378_8

def stackBody378_10 : StackLang.HolProg 64 :=
.seq stackBody378_2 stackBody378_9

def stackBody378_11 : StackLang.HolProg 64 :=
.seq stackBody378_1 stackBody378_10

def stackBody378_12 : StackLang.HolProg 64 :=
.seq stackBody378_0 stackBody378_11

def function378 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody378_12, 0, bitmapPrefix, 1107)
theorem function378_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized378.2.2 InitECandidate.Proofs.StackAnalysis.optimized378.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1107) = function378 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function378_eq
end InitECandidate.Proofs.BackendStages
