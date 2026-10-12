import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data853
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody853_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody853_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody853_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody853_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 16#64)

def stackBody853_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody853_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody853_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody853_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody853_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody853_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody853_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody853_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def stackBody853_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def stackBody853_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody853_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def stackBody853_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody853_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody853_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody853_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody853_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody853_32 : StackLang.HolProg 64 :=
.seq stackBody853_30 stackBody853_31

def stackBody853_33 : StackLang.HolProg 64 :=
.seq stackBody853_29 stackBody853_32

def stackBody853_34 : StackLang.HolProg 64 :=
.seq stackBody853_28 stackBody853_33

def stackBody853_35 : StackLang.HolProg 64 :=
.seq stackBody853_27 stackBody853_34

def stackBody853_36 : StackLang.HolProg 64 :=
.seq stackBody853_26 stackBody853_35

def stackBody853_37 : StackLang.HolProg 64 :=
.seq stackBody853_25 stackBody853_36

def stackBody853_38 : StackLang.HolProg 64 :=
.seq stackBody853_24 stackBody853_37

def stackBody853_39 : StackLang.HolProg 64 :=
.seq stackBody853_23 stackBody853_38

def stackBody853_40 : StackLang.HolProg 64 :=
.seq stackBody853_22 stackBody853_39

def stackBody853_41 : StackLang.HolProg 64 :=
.seq stackBody853_21 stackBody853_40

def stackBody853_42 : StackLang.HolProg 64 :=
.seq stackBody853_20 stackBody853_41

def stackBody853_43 : StackLang.HolProg 64 :=
.seq stackBody853_19 stackBody853_42

def stackBody853_44 : StackLang.HolProg 64 :=
.seq stackBody853_18 stackBody853_43

def stackBody853_45 : StackLang.HolProg 64 :=
.seq stackBody853_17 stackBody853_44

def stackBody853_46 : StackLang.HolProg 64 :=
.seq stackBody853_16 stackBody853_45

def stackBody853_47 : StackLang.HolProg 64 :=
.seq stackBody853_15 stackBody853_46

def stackBody853_48 : StackLang.HolProg 64 :=
.seq stackBody853_14 stackBody853_47

def stackBody853_49 : StackLang.HolProg 64 :=
.seq stackBody853_13 stackBody853_48

def stackBody853_50 : StackLang.HolProg 64 :=
.seq stackBody853_12 stackBody853_49

def stackBody853_51 : StackLang.HolProg 64 :=
.seq stackBody853_11 stackBody853_50

def stackBody853_52 : StackLang.HolProg 64 :=
.seq stackBody853_10 stackBody853_51

def stackBody853_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody853_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody853_55 : StackLang.HolProg 64 :=
.seq stackBody853_53 stackBody853_54

def stackBody853_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody853_52 stackBody853_55

def stackBody853_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody853_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody853_59 : StackLang.HolProg 64 :=
.seq stackBody853_57 stackBody853_58

def stackBody853_60 : StackLang.HolProg 64 :=
.seq stackBody853_56 stackBody853_59

def stackBody853_61 : StackLang.HolProg 64 :=
.seq stackBody853_9 stackBody853_60

def stackBody853_62 : StackLang.HolProg 64 :=
.loop stackBody853_61

def stackBody853_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody853_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody853_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody853_66 : StackLang.HolProg 64 :=
.seq stackBody853_64 stackBody853_65

def stackBody853_67 : StackLang.HolProg 64 :=
.seq stackBody853_63 stackBody853_66

def stackBody853_68 : StackLang.HolProg 64 :=
.seq stackBody853_62 stackBody853_67

def stackBody853_69 : StackLang.HolProg 64 :=
.seq stackBody853_8 stackBody853_68

def stackBody853_70 : StackLang.HolProg 64 :=
.seq stackBody853_7 stackBody853_69

def stackBody853_71 : StackLang.HolProg 64 :=
.seq stackBody853_6 stackBody853_70

def stackBody853_72 : StackLang.HolProg 64 :=
.seq stackBody853_5 stackBody853_71

def stackBody853_73 : StackLang.HolProg 64 :=
.seq stackBody853_4 stackBody853_72

def stackBody853_74 : StackLang.HolProg 64 :=
.seq stackBody853_3 stackBody853_73

def stackBody853_75 : StackLang.HolProg 64 :=
.seq stackBody853_2 stackBody853_74

def stackBody853_76 : StackLang.HolProg 64 :=
.seq stackBody853_1 stackBody853_75

def stackBody853_77 : StackLang.HolProg 64 :=
.seq stackBody853_0 stackBody853_76

def function853 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody853_77, 0, bitmapPrefix, 4220)
theorem function853_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized853.2.2 InitECandidate.Proofs.StackAnalysis.optimized853.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4220) = function853 bitmapPrefix := by
  kernel_rfl
#print axioms function853_eq
end InitECandidate.Proofs.BackendStages
