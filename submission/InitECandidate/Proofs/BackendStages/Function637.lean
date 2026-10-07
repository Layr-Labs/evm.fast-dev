import InitECandidate.Proofs.StackAnalysis.Data637
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody637_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody637_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody637_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody637_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody637_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody637_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody637_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody637_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody637_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody637_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody637_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody637_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody637_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody637_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def stackBody637_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_28 : StackLang.HolProg 64 :=
.seq stackBody637_26 stackBody637_27

def stackBody637_29 : StackLang.HolProg 64 :=
.seq stackBody637_25 stackBody637_28

def stackBody637_30 : StackLang.HolProg 64 :=
.seq stackBody637_24 stackBody637_29

def stackBody637_31 : StackLang.HolProg 64 :=
.seq stackBody637_23 stackBody637_30

def stackBody637_32 : StackLang.HolProg 64 :=
.seq stackBody637_22 stackBody637_31

def stackBody637_33 : StackLang.HolProg 64 :=
.seq stackBody637_21 stackBody637_32

def stackBody637_34 : StackLang.HolProg 64 :=
.seq stackBody637_20 stackBody637_33

def stackBody637_35 : StackLang.HolProg 64 :=
.seq stackBody637_19 stackBody637_34

def stackBody637_36 : StackLang.HolProg 64 :=
.seq stackBody637_18 stackBody637_35

def stackBody637_37 : StackLang.HolProg 64 :=
.seq stackBody637_17 stackBody637_36

def stackBody637_38 : StackLang.HolProg 64 :=
.seq stackBody637_16 stackBody637_37

def stackBody637_39 : StackLang.HolProg 64 :=
.seq stackBody637_15 stackBody637_38

def stackBody637_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_42 : StackLang.HolProg 64 :=
.seq stackBody637_40 stackBody637_41

def stackBody637_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody637_39 stackBody637_42

def stackBody637_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody637_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody637_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody637_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody637_53 : StackLang.HolProg 64 :=
.seq stackBody637_51 stackBody637_52

def stackBody637_54 : StackLang.HolProg 64 :=
.seq stackBody637_50 stackBody637_53

def stackBody637_55 : StackLang.HolProg 64 :=
.seq stackBody637_49 stackBody637_54

def stackBody637_56 : StackLang.HolProg 64 :=
.seq stackBody637_48 stackBody637_55

def stackBody637_57 : StackLang.HolProg 64 :=
.seq stackBody637_47 stackBody637_56

def stackBody637_58 : StackLang.HolProg 64 :=
.seq stackBody637_46 stackBody637_57

def stackBody637_59 : StackLang.HolProg 64 :=
.seq stackBody637_45 stackBody637_58

def stackBody637_60 : StackLang.HolProg 64 :=
.seq stackBody637_44 stackBody637_59

def stackBody637_61 : StackLang.HolProg 64 :=
.seq stackBody637_43 stackBody637_60

def stackBody637_62 : StackLang.HolProg 64 :=
.seq stackBody637_14 stackBody637_61

def stackBody637_63 : StackLang.HolProg 64 :=
.seq stackBody637_13 stackBody637_62

def stackBody637_64 : StackLang.HolProg 64 :=
.seq stackBody637_12 stackBody637_63

def stackBody637_65 : StackLang.HolProg 64 :=
.seq stackBody637_11 stackBody637_64

def stackBody637_66 : StackLang.HolProg 64 :=
.seq stackBody637_10 stackBody637_65

def stackBody637_67 : StackLang.HolProg 64 :=
.seq stackBody637_9 stackBody637_66

def stackBody637_68 : StackLang.HolProg 64 :=
.seq stackBody637_8 stackBody637_67

def stackBody637_69 : StackLang.HolProg 64 :=
.seq stackBody637_7 stackBody637_68

def stackBody637_70 : StackLang.HolProg 64 :=
.seq stackBody637_6 stackBody637_69

def stackBody637_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody637_73 : StackLang.HolProg 64 :=
.seq stackBody637_71 stackBody637_72

def stackBody637_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody637_70 stackBody637_73

def stackBody637_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_77 : StackLang.HolProg 64 :=
.seq stackBody637_75 stackBody637_76

def stackBody637_78 : StackLang.HolProg 64 :=
.seq stackBody637_74 stackBody637_77

def stackBody637_79 : StackLang.HolProg 64 :=
.seq stackBody637_5 stackBody637_78

def stackBody637_80 : StackLang.HolProg 64 :=
.loop stackBody637_79

def stackBody637_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody637_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody637_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody637_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody637_85 : StackLang.HolProg 64 :=
.seq stackBody637_83 stackBody637_84

def stackBody637_86 : StackLang.HolProg 64 :=
.seq stackBody637_82 stackBody637_85

def stackBody637_87 : StackLang.HolProg 64 :=
.seq stackBody637_81 stackBody637_86

def stackBody637_88 : StackLang.HolProg 64 :=
.seq stackBody637_80 stackBody637_87

def stackBody637_89 : StackLang.HolProg 64 :=
.seq stackBody637_4 stackBody637_88

def stackBody637_90 : StackLang.HolProg 64 :=
.seq stackBody637_3 stackBody637_89

def stackBody637_91 : StackLang.HolProg 64 :=
.seq stackBody637_2 stackBody637_90

def stackBody637_92 : StackLang.HolProg 64 :=
.seq stackBody637_1 stackBody637_91

def stackBody637_93 : StackLang.HolProg 64 :=
.seq stackBody637_0 stackBody637_92

def function637 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody637_93, 0, bitmapPrefix, 2597)
theorem function637_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized637.2.2 InitECandidate.Proofs.StackAnalysis.optimized637.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2597) = function637 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function637_eq
end InitECandidate.Proofs.BackendStages
