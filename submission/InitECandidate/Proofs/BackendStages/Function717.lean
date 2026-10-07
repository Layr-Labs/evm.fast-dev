import InitECandidate.Proofs.StackAnalysis.Data717
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody717_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody717_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody717_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody717_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 7 0))

def stackBody717_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 8 0))

def stackBody717_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 9 0))

def stackBody717_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 10 0))

def stackBody717_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 11 0))

def stackBody717_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 12 0))

def stackBody717_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody717_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def stackBody717_17 : StackLang.HolProg 64 :=
.seq stackBody717_15 stackBody717_16

def stackBody717_18 : StackLang.HolProg 64 :=
.seq stackBody717_14 stackBody717_17

def stackBody717_19 : StackLang.HolProg 64 :=
.seq stackBody717_13 stackBody717_18

def stackBody717_20 : StackLang.HolProg 64 :=
.seq stackBody717_12 stackBody717_19

def stackBody717_21 : StackLang.HolProg 64 :=
.seq stackBody717_11 stackBody717_20

def stackBody717_22 : StackLang.HolProg 64 :=
.seq stackBody717_10 stackBody717_21

def stackBody717_23 : StackLang.HolProg 64 :=
.seq stackBody717_9 stackBody717_22

def stackBody717_24 : StackLang.HolProg 64 :=
.seq stackBody717_8 stackBody717_23

def stackBody717_25 : StackLang.HolProg 64 :=
.seq stackBody717_7 stackBody717_24

def stackBody717_26 : StackLang.HolProg 64 :=
.seq stackBody717_6 stackBody717_25

def stackBody717_27 : StackLang.HolProg 64 :=
.seq stackBody717_5 stackBody717_26

def stackBody717_28 : StackLang.HolProg 64 :=
.seq stackBody717_4 stackBody717_27

def stackBody717_29 : StackLang.HolProg 64 :=
.seq stackBody717_3 stackBody717_28

def stackBody717_30 : StackLang.HolProg 64 :=
.seq stackBody717_2 stackBody717_29

def stackBody717_31 : StackLang.HolProg 64 :=
.seq stackBody717_1 stackBody717_30

def stackBody717_32 : StackLang.HolProg 64 :=
.seq stackBody717_0 stackBody717_31

def function717 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody717_32, 0, bitmapPrefix, 3207)
theorem function717_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized717.2.2 InitECandidate.Proofs.StackAnalysis.optimized717.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3207) = function717 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function717_eq
end InitECandidate.Proofs.BackendStages
