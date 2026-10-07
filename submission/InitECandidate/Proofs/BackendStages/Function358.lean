import InitECandidate.Proofs.StackAnalysis.Data358
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody358_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody358_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody358_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def stackBody358_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 17#64)))

def stackBody358_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody358_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody358_6 : StackLang.HolProg 64 :=
.seq stackBody358_4 stackBody358_5

def stackBody358_7 : StackLang.HolProg 64 :=
.seq stackBody358_3 stackBody358_6

def stackBody358_8 : StackLang.HolProg 64 :=
.seq stackBody358_2 stackBody358_7

def stackBody358_9 : StackLang.HolProg 64 :=
.seq stackBody358_1 stackBody358_8

def stackBody358_10 : StackLang.HolProg 64 :=
.seq stackBody358_0 stackBody358_9

def function358 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody358_10, 0, bitmapPrefix, 1045)
theorem function358_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized358.2.2 InitECandidate.Proofs.StackAnalysis.optimized358.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1045) = function358 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function358_eq
end InitECandidate.Proofs.BackendStages
