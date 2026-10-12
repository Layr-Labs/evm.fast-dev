import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data779
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 96#64))

def stackBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 104#64))

def stackBody779_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 112#64))

def stackBody779_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 120#64))

def stackBody779_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 128#64))

def stackBody779_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 136#64))

def stackBody779_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody779_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def stackBody779_16 : StackLang.HolProg 64 :=
.seq stackBody779_14 stackBody779_15

def stackBody779_17 : StackLang.HolProg 64 :=
.seq stackBody779_13 stackBody779_16

def stackBody779_18 : StackLang.HolProg 64 :=
.seq stackBody779_12 stackBody779_17

def stackBody779_19 : StackLang.HolProg 64 :=
.seq stackBody779_11 stackBody779_18

def stackBody779_20 : StackLang.HolProg 64 :=
.seq stackBody779_10 stackBody779_19

def stackBody779_21 : StackLang.HolProg 64 :=
.seq stackBody779_9 stackBody779_20

def stackBody779_22 : StackLang.HolProg 64 :=
.seq stackBody779_8 stackBody779_21

def stackBody779_23 : StackLang.HolProg 64 :=
.seq stackBody779_7 stackBody779_22

def stackBody779_24 : StackLang.HolProg 64 :=
.seq stackBody779_6 stackBody779_23

def stackBody779_25 : StackLang.HolProg 64 :=
.seq stackBody779_5 stackBody779_24

def stackBody779_26 : StackLang.HolProg 64 :=
.seq stackBody779_4 stackBody779_25

def stackBody779_27 : StackLang.HolProg 64 :=
.seq stackBody779_3 stackBody779_26

def stackBody779_28 : StackLang.HolProg 64 :=
.seq stackBody779_2 stackBody779_27

def stackBody779_29 : StackLang.HolProg 64 :=
.seq stackBody779_1 stackBody779_28

def stackBody779_30 : StackLang.HolProg 64 :=
.seq stackBody779_0 stackBody779_29

def function779 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody779_30, 0, bitmapPrefix, 3446)
theorem function779_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized779.2.2 InitECandidate.Proofs.StackAnalysis.optimized779.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3446) = function779 bitmapPrefix := by
  kernel_rfl
#print axioms function779_eq
end InitECandidate.Proofs.BackendStages
