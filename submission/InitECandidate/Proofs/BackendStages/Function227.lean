import InitECandidate.Proofs.StackAnalysis.Data227
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody227_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody227_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody227_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def stackBody227_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody227_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 72#64))

def stackBody227_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody227_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 80#64))

def stackBody227_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody227_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 88#64))

def stackBody227_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody227_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody227_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 102) none

def stackBody227_12 : StackLang.HolProg 64 :=
.seq stackBody227_10 stackBody227_11

def stackBody227_13 : StackLang.HolProg 64 :=
.seq stackBody227_9 stackBody227_12

def stackBody227_14 : StackLang.HolProg 64 :=
.seq stackBody227_8 stackBody227_13

def stackBody227_15 : StackLang.HolProg 64 :=
.seq stackBody227_7 stackBody227_14

def stackBody227_16 : StackLang.HolProg 64 :=
.seq stackBody227_6 stackBody227_15

def stackBody227_17 : StackLang.HolProg 64 :=
.seq stackBody227_5 stackBody227_16

def stackBody227_18 : StackLang.HolProg 64 :=
.seq stackBody227_4 stackBody227_17

def stackBody227_19 : StackLang.HolProg 64 :=
.seq stackBody227_3 stackBody227_18

def stackBody227_20 : StackLang.HolProg 64 :=
.seq stackBody227_2 stackBody227_19

def stackBody227_21 : StackLang.HolProg 64 :=
.seq stackBody227_1 stackBody227_20

def stackBody227_22 : StackLang.HolProg 64 :=
.seq stackBody227_0 stackBody227_21

def function227 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody227_22, 0, bitmapPrefix, 317)
theorem function227_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized227.2.2 InitECandidate.Proofs.StackAnalysis.optimized227.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 317) = function227 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function227_eq
end InitECandidate.Proofs.BackendStages
