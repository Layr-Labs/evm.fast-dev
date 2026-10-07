import InitECandidate.Proofs.StackAnalysis.Data392
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody392_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody392_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody392_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody392_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody392_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody392_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def stackBody392_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody392_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody392_8 : StackLang.HolProg 64 :=
.seq stackBody392_6 stackBody392_7

def stackBody392_9 : StackLang.HolProg 64 :=
.seq stackBody392_5 stackBody392_8

def stackBody392_10 : StackLang.HolProg 64 :=
.seq stackBody392_4 stackBody392_9

def stackBody392_11 : StackLang.HolProg 64 :=
.seq stackBody392_3 stackBody392_10

def stackBody392_12 : StackLang.HolProg 64 :=
.seq stackBody392_2 stackBody392_11

def stackBody392_13 : StackLang.HolProg 64 :=
.seq stackBody392_1 stackBody392_12

def stackBody392_14 : StackLang.HolProg 64 :=
.seq stackBody392_0 stackBody392_13

def function392 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody392_14, 0, bitmapPrefix, 1185)
theorem function392_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized392.2.2 InitECandidate.Proofs.StackAnalysis.optimized392.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1185) = function392 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function392_eq
end InitECandidate.Proofs.BackendStages
