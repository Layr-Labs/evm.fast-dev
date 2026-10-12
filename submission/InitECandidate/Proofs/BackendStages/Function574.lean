import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data574
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody574_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody574_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody574_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody574_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody574_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody574_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody574_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody574_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody574_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody574_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody574_10 : StackLang.HolProg 64 :=
.seq stackBody574_8 stackBody574_9

def stackBody574_11 : StackLang.HolProg 64 :=
.seq stackBody574_7 stackBody574_10

def stackBody574_12 : StackLang.HolProg 64 :=
.seq stackBody574_6 stackBody574_11

def stackBody574_13 : StackLang.HolProg 64 :=
.seq stackBody574_5 stackBody574_12

def stackBody574_14 : StackLang.HolProg 64 :=
.seq stackBody574_4 stackBody574_13

def stackBody574_15 : StackLang.HolProg 64 :=
.seq stackBody574_3 stackBody574_14

def stackBody574_16 : StackLang.HolProg 64 :=
.seq stackBody574_2 stackBody574_15

def stackBody574_17 : StackLang.HolProg 64 :=
.seq stackBody574_1 stackBody574_16

def stackBody574_18 : StackLang.HolProg 64 :=
.seq stackBody574_0 stackBody574_17

def function574 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody574_18, 0, bitmapPrefix, 2011)
theorem function574_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized574.2.2 InitECandidate.Proofs.StackAnalysis.optimized574.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2011) = function574 bitmapPrefix := by
  kernel_rfl
#print axioms function574_eq
end InitECandidate.Proofs.BackendStages
