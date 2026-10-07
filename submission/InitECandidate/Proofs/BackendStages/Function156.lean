import InitECandidate.Proofs.StackAnalysis.Data156
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody156_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody156_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody156_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 200#64)

def stackBody156_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody156_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody156_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody156_6 : StackLang.HolProg 64 :=
.seq stackBody156_4 stackBody156_5

def stackBody156_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]) 1 2 3 4 0

def stackBody156_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody156_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody156_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody156_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody156_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody156_13 : StackLang.HolProg 64 :=
.seq stackBody156_11 stackBody156_12

def stackBody156_14 : StackLang.HolProg 64 :=
.seq stackBody156_10 stackBody156_13

def stackBody156_15 : StackLang.HolProg 64 :=
.seq stackBody156_9 stackBody156_14

def stackBody156_16 : StackLang.HolProg 64 :=
.seq stackBody156_8 stackBody156_15

def stackBody156_17 : StackLang.HolProg 64 :=
.seq stackBody156_7 stackBody156_16

def stackBody156_18 : StackLang.HolProg 64 :=
.seq stackBody156_6 stackBody156_17

def stackBody156_19 : StackLang.HolProg 64 :=
.seq stackBody156_3 stackBody156_18

def stackBody156_20 : StackLang.HolProg 64 :=
.seq stackBody156_2 stackBody156_19

def stackBody156_21 : StackLang.HolProg 64 :=
.seq stackBody156_1 stackBody156_20

def stackBody156_22 : StackLang.HolProg 64 :=
.seq stackBody156_0 stackBody156_21

def function156 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody156_22, 2, bitmapPrefix, 148)
theorem function156_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized156.2.2 InitECandidate.Proofs.StackAnalysis.optimized156.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 148) = function156 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function156_eq
end InitECandidate.Proofs.BackendStages
