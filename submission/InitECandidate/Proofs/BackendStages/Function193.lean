import InitECandidate.Proofs.StackAnalysis.Data193
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody193_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody193_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody193_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody193_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody193_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody193_5 : StackLang.HolProg 64 :=
.seq stackBody193_3 stackBody193_4

def stackBody193_6 : StackLang.HolProg 64 :=
.seq stackBody193_2 stackBody193_5

def stackBody193_7 : StackLang.HolProg 64 :=
.seq stackBody193_1 stackBody193_6

def stackBody193_8 : StackLang.HolProg 64 :=
.seq stackBody193_0 stackBody193_7

def function193 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody193_8, 0, bitmapPrefix, 245)
theorem function193_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized193.2.2 InitECandidate.Proofs.StackAnalysis.optimized193.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 245) = function193 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function193_eq
end InitECandidate.Proofs.BackendStages
