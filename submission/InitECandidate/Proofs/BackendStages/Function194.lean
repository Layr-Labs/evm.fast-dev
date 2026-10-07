import InitECandidate.Proofs.StackAnalysis.Data194
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody194_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody194_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody194_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody194_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody194_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody194_5 : StackLang.HolProg 64 :=
.seq stackBody194_3 stackBody194_4

def stackBody194_6 : StackLang.HolProg 64 :=
.seq stackBody194_2 stackBody194_5

def stackBody194_7 : StackLang.HolProg 64 :=
.seq stackBody194_1 stackBody194_6

def stackBody194_8 : StackLang.HolProg 64 :=
.seq stackBody194_0 stackBody194_7

def function194 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody194_8, 0, bitmapPrefix, 245)
theorem function194_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized194.2.2 InitECandidate.Proofs.StackAnalysis.optimized194.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 245) = function194 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function194_eq
end InitECandidate.Proofs.BackendStages
