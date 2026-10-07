import InitECandidate.Proofs.StackAnalysis.Data867
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody867_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody867_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody867_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody867_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def stackBody867_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody867_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody867_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody867_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody867_8 : StackLang.HolProg 64 :=
.seq stackBody867_6 stackBody867_7

def stackBody867_9 : StackLang.HolProg 64 :=
.seq stackBody867_5 stackBody867_8

def stackBody867_10 : StackLang.HolProg 64 :=
.seq stackBody867_4 stackBody867_9

def stackBody867_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody867_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody867_10 stackBody867_11

def stackBody867_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody867_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody867_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody867_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody867_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody867_18 : StackLang.HolProg 64 :=
.seq stackBody867_16 stackBody867_17

def stackBody867_19 : StackLang.HolProg 64 :=
.seq stackBody867_15 stackBody867_18

def stackBody867_20 : StackLang.HolProg 64 :=
.seq stackBody867_14 stackBody867_19

def stackBody867_21 : StackLang.HolProg 64 :=
.seq stackBody867_13 stackBody867_20

def stackBody867_22 : StackLang.HolProg 64 :=
.seq stackBody867_12 stackBody867_21

def stackBody867_23 : StackLang.HolProg 64 :=
.seq stackBody867_3 stackBody867_22

def stackBody867_24 : StackLang.HolProg 64 :=
.seq stackBody867_2 stackBody867_23

def stackBody867_25 : StackLang.HolProg 64 :=
.seq stackBody867_1 stackBody867_24

def stackBody867_26 : StackLang.HolProg 64 :=
.seq stackBody867_0 stackBody867_25

def function867 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody867_26, 0, bitmapPrefix, 4370)
theorem function867_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized867.2.2 InitECandidate.Proofs.StackAnalysis.optimized867.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4370) = function867 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function867_eq
end InitECandidate.Proofs.BackendStages
