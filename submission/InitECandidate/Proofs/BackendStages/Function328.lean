import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data328
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody328_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody328_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody328_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody328_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody328_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody328_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody328_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody328_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody328_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody328_9 : StackLang.HolProg 64 :=
.seq stackBody328_7 stackBody328_8

def stackBody328_10 : StackLang.HolProg 64 :=
.seq stackBody328_6 stackBody328_9

def stackBody328_11 : StackLang.HolProg 64 :=
.seq stackBody328_5 stackBody328_10

def stackBody328_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody328_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody328_14 : StackLang.HolProg 64 :=
.seq stackBody328_12 stackBody328_13

def stackBody328_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody328_11 stackBody328_14

def stackBody328_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody328_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody328_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody328_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 179) none

def stackBody328_20 : StackLang.HolProg 64 :=
.seq stackBody328_18 stackBody328_19

def stackBody328_21 : StackLang.HolProg 64 :=
.seq stackBody328_17 stackBody328_20

def stackBody328_22 : StackLang.HolProg 64 :=
.seq stackBody328_16 stackBody328_21

def stackBody328_23 : StackLang.HolProg 64 :=
.seq stackBody328_15 stackBody328_22

def stackBody328_24 : StackLang.HolProg 64 :=
.seq stackBody328_4 stackBody328_23

def stackBody328_25 : StackLang.HolProg 64 :=
.seq stackBody328_3 stackBody328_24

def stackBody328_26 : StackLang.HolProg 64 :=
.seq stackBody328_2 stackBody328_25

def stackBody328_27 : StackLang.HolProg 64 :=
.seq stackBody328_1 stackBody328_26

def stackBody328_28 : StackLang.HolProg 64 :=
.seq stackBody328_0 stackBody328_27

def function328 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody328_28, 0, bitmapPrefix, 944)
theorem function328_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized328.2.2 InitECandidate.Proofs.StackAnalysis.optimized328.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 944) = function328 bitmapPrefix := by
  kernel_rfl
#print axioms function328_eq
end InitECandidate.Proofs.BackendStages
