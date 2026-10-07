import InitECandidate.Proofs.StackAnalysis.Data611
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody611_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def stackBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody611_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def stackBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def stackBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody611_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody611_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody611_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def stackBody611_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def stackBody611_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def stackBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody611_37 : StackLang.HolProg 64 :=
.seq stackBody611_35 stackBody611_36

def stackBody611_38 : StackLang.HolProg 64 :=
.seq stackBody611_34 stackBody611_37

def stackBody611_39 : StackLang.HolProg 64 :=
.seq stackBody611_33 stackBody611_38

def stackBody611_40 : StackLang.HolProg 64 :=
.seq stackBody611_32 stackBody611_39

def stackBody611_41 : StackLang.HolProg 64 :=
.seq stackBody611_31 stackBody611_40

def stackBody611_42 : StackLang.HolProg 64 :=
.seq stackBody611_30 stackBody611_41

def stackBody611_43 : StackLang.HolProg 64 :=
.seq stackBody611_29 stackBody611_42

def stackBody611_44 : StackLang.HolProg 64 :=
.seq stackBody611_28 stackBody611_43

def stackBody611_45 : StackLang.HolProg 64 :=
.seq stackBody611_27 stackBody611_44

def stackBody611_46 : StackLang.HolProg 64 :=
.seq stackBody611_26 stackBody611_45

def stackBody611_47 : StackLang.HolProg 64 :=
.seq stackBody611_25 stackBody611_46

def stackBody611_48 : StackLang.HolProg 64 :=
.seq stackBody611_24 stackBody611_47

def stackBody611_49 : StackLang.HolProg 64 :=
.seq stackBody611_23 stackBody611_48

def stackBody611_50 : StackLang.HolProg 64 :=
.seq stackBody611_22 stackBody611_49

def stackBody611_51 : StackLang.HolProg 64 :=
.seq stackBody611_21 stackBody611_50

def stackBody611_52 : StackLang.HolProg 64 :=
.seq stackBody611_20 stackBody611_51

def stackBody611_53 : StackLang.HolProg 64 :=
.seq stackBody611_19 stackBody611_52

def stackBody611_54 : StackLang.HolProg 64 :=
.seq stackBody611_18 stackBody611_53

def stackBody611_55 : StackLang.HolProg 64 :=
.seq stackBody611_17 stackBody611_54

def stackBody611_56 : StackLang.HolProg 64 :=
.seq stackBody611_16 stackBody611_55

def stackBody611_57 : StackLang.HolProg 64 :=
.seq stackBody611_15 stackBody611_56

def stackBody611_58 : StackLang.HolProg 64 :=
.seq stackBody611_14 stackBody611_57

def stackBody611_59 : StackLang.HolProg 64 :=
.seq stackBody611_13 stackBody611_58

def stackBody611_60 : StackLang.HolProg 64 :=
.seq stackBody611_12 stackBody611_59

def stackBody611_61 : StackLang.HolProg 64 :=
.seq stackBody611_11 stackBody611_60

def stackBody611_62 : StackLang.HolProg 64 :=
.seq stackBody611_10 stackBody611_61

def stackBody611_63 : StackLang.HolProg 64 :=
.seq stackBody611_9 stackBody611_62

def stackBody611_64 : StackLang.HolProg 64 :=
.seq stackBody611_8 stackBody611_63

def stackBody611_65 : StackLang.HolProg 64 :=
.seq stackBody611_7 stackBody611_64

def stackBody611_66 : StackLang.HolProg 64 :=
.seq stackBody611_6 stackBody611_65

def stackBody611_67 : StackLang.HolProg 64 :=
.seq stackBody611_5 stackBody611_66

def stackBody611_68 : StackLang.HolProg 64 :=
.seq stackBody611_4 stackBody611_67

def stackBody611_69 : StackLang.HolProg 64 :=
.seq stackBody611_3 stackBody611_68

def stackBody611_70 : StackLang.HolProg 64 :=
.seq stackBody611_2 stackBody611_69

def stackBody611_71 : StackLang.HolProg 64 :=
.seq stackBody611_1 stackBody611_70

def stackBody611_72 : StackLang.HolProg 64 :=
.seq stackBody611_0 stackBody611_71

def function611 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody611_72, 0, bitmapPrefix, 2363)
theorem function611_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized611.2.2 InitECandidate.Proofs.StackAnalysis.optimized611.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2363) = function611 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function611_eq
end InitECandidate.Proofs.BackendStages
