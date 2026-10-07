import InitECandidate.Proofs.StackAnalysis.Data357
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody357_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody357_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody357_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def stackBody357_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody357_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody357_5 : StackLang.HolProg 64 :=
.seq stackBody357_3 stackBody357_4

def stackBody357_6 : StackLang.HolProg 64 :=
.seq stackBody357_2 stackBody357_5

def stackBody357_7 : StackLang.HolProg 64 :=
.seq stackBody357_1 stackBody357_6

def stackBody357_8 : StackLang.HolProg 64 :=
.seq stackBody357_0 stackBody357_7

def function357 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody357_8, 0, bitmapPrefix, 1045)
theorem function357_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized357.2.2 InitECandidate.Proofs.StackAnalysis.optimized357.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1045) = function357 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function357_eq
end InitECandidate.Proofs.BackendStages
