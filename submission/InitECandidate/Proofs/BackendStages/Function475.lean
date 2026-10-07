import InitECandidate.Proofs.StackAnalysis.Data475
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody475_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody475_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody475_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def stackBody475_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody475_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody475_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody475_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody475_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody475_13 : StackLang.HolProg 64 :=
.seq stackBody475_11 stackBody475_12

def stackBody475_14 : StackLang.HolProg 64 :=
.seq stackBody475_10 stackBody475_13

def stackBody475_15 : StackLang.HolProg 64 :=
.seq stackBody475_9 stackBody475_14

def stackBody475_16 : StackLang.HolProg 64 :=
.seq stackBody475_8 stackBody475_15

def stackBody475_17 : StackLang.HolProg 64 :=
.seq stackBody475_7 stackBody475_16

def stackBody475_18 : StackLang.HolProg 64 :=
.seq stackBody475_6 stackBody475_17

def stackBody475_19 : StackLang.HolProg 64 :=
.seq stackBody475_5 stackBody475_18

def stackBody475_20 : StackLang.HolProg 64 :=
.seq stackBody475_4 stackBody475_19

def stackBody475_21 : StackLang.HolProg 64 :=
.seq stackBody475_3 stackBody475_20

def stackBody475_22 : StackLang.HolProg 64 :=
.seq stackBody475_2 stackBody475_21

def stackBody475_23 : StackLang.HolProg 64 :=
.seq stackBody475_1 stackBody475_22

def stackBody475_24 : StackLang.HolProg 64 :=
.seq stackBody475_0 stackBody475_23

def function475 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody475_24, 0, bitmapPrefix, 1514)
theorem function475_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized475.2.2 InitECandidate.Proofs.StackAnalysis.optimized475.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1514) = function475 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function475_eq
end InitECandidate.Proofs.BackendStages
