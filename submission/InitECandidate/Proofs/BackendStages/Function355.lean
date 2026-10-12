import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data355
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 352#64))

def stackBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 360#64))

def stackBody355_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody355_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 368#64))

def stackBody355_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody355_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 376#64))

def stackBody355_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody355_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody355_11 : StackLang.HolProg 64 :=
.seq stackBody355_9 stackBody355_10

def stackBody355_12 : StackLang.HolProg 64 :=
.seq stackBody355_8 stackBody355_11

def stackBody355_13 : StackLang.HolProg 64 :=
.seq stackBody355_7 stackBody355_12

def stackBody355_14 : StackLang.HolProg 64 :=
.seq stackBody355_6 stackBody355_13

def stackBody355_15 : StackLang.HolProg 64 :=
.seq stackBody355_5 stackBody355_14

def stackBody355_16 : StackLang.HolProg 64 :=
.seq stackBody355_4 stackBody355_15

def stackBody355_17 : StackLang.HolProg 64 :=
.seq stackBody355_3 stackBody355_16

def stackBody355_18 : StackLang.HolProg 64 :=
.seq stackBody355_2 stackBody355_17

def stackBody355_19 : StackLang.HolProg 64 :=
.seq stackBody355_1 stackBody355_18

def stackBody355_20 : StackLang.HolProg 64 :=
.seq stackBody355_0 stackBody355_19

def function355 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody355_20, 0, bitmapPrefix, 1046)
theorem function355_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized355.2.2 InitECandidate.Proofs.StackAnalysis.optimized355.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1046) = function355 bitmapPrefix := by
  kernel_rfl
#print axioms function355_eq
end InitECandidate.Proofs.BackendStages
