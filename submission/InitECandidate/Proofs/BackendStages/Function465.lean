import InitECandidate.Proofs.StackAnalysis.Data465
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody465_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody465_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody465_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody465_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody465_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody465_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody465_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody465_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody465_8 : StackLang.HolProg 64 :=
.seq stackBody465_6 stackBody465_7

def stackBody465_9 : StackLang.HolProg 64 :=
.seq stackBody465_5 stackBody465_8

def stackBody465_10 : StackLang.HolProg 64 :=
.seq stackBody465_4 stackBody465_9

def stackBody465_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody465_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody465_10 stackBody465_11

def stackBody465_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody465_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody465_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody465_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody465_17 : StackLang.HolProg 64 :=
.seq stackBody465_15 stackBody465_16

def stackBody465_18 : StackLang.HolProg 64 :=
.seq stackBody465_14 stackBody465_17

def stackBody465_19 : StackLang.HolProg 64 :=
.seq stackBody465_13 stackBody465_18

def stackBody465_20 : StackLang.HolProg 64 :=
.seq stackBody465_12 stackBody465_19

def stackBody465_21 : StackLang.HolProg 64 :=
.seq stackBody465_3 stackBody465_20

def stackBody465_22 : StackLang.HolProg 64 :=
.seq stackBody465_2 stackBody465_21

def stackBody465_23 : StackLang.HolProg 64 :=
.seq stackBody465_1 stackBody465_22

def stackBody465_24 : StackLang.HolProg 64 :=
.seq stackBody465_0 stackBody465_23

def function465 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody465_24, 0, bitmapPrefix, 1506)
theorem function465_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized465.2.2 InitECandidate.Proofs.StackAnalysis.optimized465.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1506) = function465 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function465_eq
end InitECandidate.Proofs.BackendStages
