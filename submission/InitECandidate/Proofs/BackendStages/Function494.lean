import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data494
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody494_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody494_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody494_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody494_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody494_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody494_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody494_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody494_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def stackBody494_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody494_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody494_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody494_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody494_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody494_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody494_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody494_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody494_16 : StackLang.HolProg 64 :=
.seq stackBody494_14 stackBody494_15

def stackBody494_17 : StackLang.HolProg 64 :=
.seq stackBody494_13 stackBody494_16

def stackBody494_18 : StackLang.HolProg 64 :=
.seq stackBody494_12 stackBody494_17

def stackBody494_19 : StackLang.HolProg 64 :=
.seq stackBody494_11 stackBody494_18

def stackBody494_20 : StackLang.HolProg 64 :=
.seq stackBody494_10 stackBody494_19

def stackBody494_21 : StackLang.HolProg 64 :=
.seq stackBody494_9 stackBody494_20

def stackBody494_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody494_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody494_21 stackBody494_22

def stackBody494_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody494_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody494_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody494_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody494_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody494_29 : StackLang.HolProg 64 :=
.seq stackBody494_27 stackBody494_28

def stackBody494_30 : StackLang.HolProg 64 :=
.seq stackBody494_26 stackBody494_29

def stackBody494_31 : StackLang.HolProg 64 :=
.seq stackBody494_25 stackBody494_30

def stackBody494_32 : StackLang.HolProg 64 :=
.seq stackBody494_24 stackBody494_31

def stackBody494_33 : StackLang.HolProg 64 :=
.seq stackBody494_23 stackBody494_32

def stackBody494_34 : StackLang.HolProg 64 :=
.seq stackBody494_8 stackBody494_33

def stackBody494_35 : StackLang.HolProg 64 :=
.seq stackBody494_7 stackBody494_34

def stackBody494_36 : StackLang.HolProg 64 :=
.seq stackBody494_6 stackBody494_35

def stackBody494_37 : StackLang.HolProg 64 :=
.seq stackBody494_5 stackBody494_36

def stackBody494_38 : StackLang.HolProg 64 :=
.seq stackBody494_4 stackBody494_37

def stackBody494_39 : StackLang.HolProg 64 :=
.seq stackBody494_3 stackBody494_38

def stackBody494_40 : StackLang.HolProg 64 :=
.seq stackBody494_2 stackBody494_39

def stackBody494_41 : StackLang.HolProg 64 :=
.seq stackBody494_1 stackBody494_40

def stackBody494_42 : StackLang.HolProg 64 :=
.seq stackBody494_0 stackBody494_41

def function494 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody494_42, 0, bitmapPrefix, 1559)
theorem function494_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized494.2.2 InitECandidate.Proofs.StackAnalysis.optimized494.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1559) = function494 bitmapPrefix := by
  kernel_rfl
#print axioms function494_eq
end InitECandidate.Proofs.BackendStages
