import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data606
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody606_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody606_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody606_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody606_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody606_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody606_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def stackBody606_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody606_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def stackBody606_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody606_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody606_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody606_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody606_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody606_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody606_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody606_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody606_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody606_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody606_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody606_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody606_28 : StackLang.HolProg 64 :=
.seq stackBody606_26 stackBody606_27

def stackBody606_29 : StackLang.HolProg 64 :=
.seq stackBody606_25 stackBody606_28

def stackBody606_30 : StackLang.HolProg 64 :=
.seq stackBody606_24 stackBody606_29

def stackBody606_31 : StackLang.HolProg 64 :=
.seq stackBody606_23 stackBody606_30

def stackBody606_32 : StackLang.HolProg 64 :=
.seq stackBody606_22 stackBody606_31

def stackBody606_33 : StackLang.HolProg 64 :=
.seq stackBody606_21 stackBody606_32

def stackBody606_34 : StackLang.HolProg 64 :=
.seq stackBody606_20 stackBody606_33

def stackBody606_35 : StackLang.HolProg 64 :=
.seq stackBody606_19 stackBody606_34

def stackBody606_36 : StackLang.HolProg 64 :=
.seq stackBody606_18 stackBody606_35

def stackBody606_37 : StackLang.HolProg 64 :=
.seq stackBody606_17 stackBody606_36

def stackBody606_38 : StackLang.HolProg 64 :=
.seq stackBody606_16 stackBody606_37

def stackBody606_39 : StackLang.HolProg 64 :=
.seq stackBody606_15 stackBody606_38

def stackBody606_40 : StackLang.HolProg 64 :=
.seq stackBody606_14 stackBody606_39

def stackBody606_41 : StackLang.HolProg 64 :=
.seq stackBody606_13 stackBody606_40

def stackBody606_42 : StackLang.HolProg 64 :=
.seq stackBody606_12 stackBody606_41

def stackBody606_43 : StackLang.HolProg 64 :=
.seq stackBody606_11 stackBody606_42

def stackBody606_44 : StackLang.HolProg 64 :=
.seq stackBody606_10 stackBody606_43

def stackBody606_45 : StackLang.HolProg 64 :=
.seq stackBody606_9 stackBody606_44

def stackBody606_46 : StackLang.HolProg 64 :=
.seq stackBody606_8 stackBody606_45

def stackBody606_47 : StackLang.HolProg 64 :=
.seq stackBody606_7 stackBody606_46

def stackBody606_48 : StackLang.HolProg 64 :=
.seq stackBody606_6 stackBody606_47

def stackBody606_49 : StackLang.HolProg 64 :=
.seq stackBody606_5 stackBody606_48

def stackBody606_50 : StackLang.HolProg 64 :=
.seq stackBody606_4 stackBody606_49

def stackBody606_51 : StackLang.HolProg 64 :=
.seq stackBody606_3 stackBody606_50

def stackBody606_52 : StackLang.HolProg 64 :=
.seq stackBody606_2 stackBody606_51

def stackBody606_53 : StackLang.HolProg 64 :=
.seq stackBody606_1 stackBody606_52

def stackBody606_54 : StackLang.HolProg 64 :=
.seq stackBody606_0 stackBody606_53

def function606 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody606_54, 0, bitmapPrefix, 2334)
theorem function606_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized606.2.2 InitECandidate.Proofs.StackAnalysis.optimized606.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2334) = function606 bitmapPrefix := by
  kernel_rfl
#print axioms function606_eq
end InitECandidate.Proofs.BackendStages
