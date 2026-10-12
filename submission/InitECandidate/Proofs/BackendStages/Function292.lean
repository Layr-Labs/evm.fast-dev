import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data292
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody292_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody292_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody292_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody292_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody292_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody292_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody292_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody292_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_12 : StackLang.HolProg 64 :=
.seq stackBody292_10 stackBody292_11

def stackBody292_13 : StackLang.HolProg 64 :=
.seq stackBody292_9 stackBody292_12

def stackBody292_14 : StackLang.HolProg 64 :=
.seq stackBody292_8 stackBody292_13

def stackBody292_15 : StackLang.HolProg 64 :=
.seq stackBody292_7 stackBody292_14

def stackBody292_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody292_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody292_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody292_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody292_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody292_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def stackBody292_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_26 : StackLang.HolProg 64 :=
.seq stackBody292_24 stackBody292_25

def stackBody292_27 : StackLang.HolProg 64 :=
.seq stackBody292_23 stackBody292_26

def stackBody292_28 : StackLang.HolProg 64 :=
.seq stackBody292_22 stackBody292_27

def stackBody292_29 : StackLang.HolProg 64 :=
.seq stackBody292_21 stackBody292_28

def stackBody292_30 : StackLang.HolProg 64 :=
.seq stackBody292_20 stackBody292_29

def stackBody292_31 : StackLang.HolProg 64 :=
.seq stackBody292_19 stackBody292_30

def stackBody292_32 : StackLang.HolProg 64 :=
.seq stackBody292_18 stackBody292_31

def stackBody292_33 : StackLang.HolProg 64 :=
.seq stackBody292_17 stackBody292_32

def stackBody292_34 : StackLang.HolProg 64 :=
.seq stackBody292_16 stackBody292_33

def stackBody292_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody292_15 stackBody292_34

def stackBody292_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def stackBody292_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody292_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody292_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody292_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody292_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody292_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody292_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody292_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def stackBody292_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody292_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody292_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody292_60 : StackLang.HolProg 64 :=
.seq stackBody292_58 stackBody292_59

def stackBody292_61 : StackLang.HolProg 64 :=
.seq stackBody292_57 stackBody292_60

def stackBody292_62 : StackLang.HolProg 64 :=
.seq stackBody292_56 stackBody292_61

def stackBody292_63 : StackLang.HolProg 64 :=
.seq stackBody292_55 stackBody292_62

def stackBody292_64 : StackLang.HolProg 64 :=
.seq stackBody292_54 stackBody292_63

def stackBody292_65 : StackLang.HolProg 64 :=
.seq stackBody292_53 stackBody292_64

def stackBody292_66 : StackLang.HolProg 64 :=
.seq stackBody292_52 stackBody292_65

def stackBody292_67 : StackLang.HolProg 64 :=
.seq stackBody292_51 stackBody292_66

def stackBody292_68 : StackLang.HolProg 64 :=
.seq stackBody292_50 stackBody292_67

def stackBody292_69 : StackLang.HolProg 64 :=
.seq stackBody292_49 stackBody292_68

def stackBody292_70 : StackLang.HolProg 64 :=
.seq stackBody292_48 stackBody292_69

def stackBody292_71 : StackLang.HolProg 64 :=
.seq stackBody292_47 stackBody292_70

def stackBody292_72 : StackLang.HolProg 64 :=
.seq stackBody292_46 stackBody292_71

def stackBody292_73 : StackLang.HolProg 64 :=
.seq stackBody292_45 stackBody292_72

def stackBody292_74 : StackLang.HolProg 64 :=
.seq stackBody292_44 stackBody292_73

def stackBody292_75 : StackLang.HolProg 64 :=
.seq stackBody292_43 stackBody292_74

def stackBody292_76 : StackLang.HolProg 64 :=
.seq stackBody292_42 stackBody292_75

def stackBody292_77 : StackLang.HolProg 64 :=
.seq stackBody292_41 stackBody292_76

def stackBody292_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody292_80 : StackLang.HolProg 64 :=
.seq stackBody292_78 stackBody292_79

def stackBody292_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody292_77 stackBody292_80

def stackBody292_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody292_84 : StackLang.HolProg 64 :=
.seq stackBody292_82 stackBody292_83

def stackBody292_85 : StackLang.HolProg 64 :=
.seq stackBody292_81 stackBody292_84

def stackBody292_86 : StackLang.HolProg 64 :=
.seq stackBody292_40 stackBody292_85

def stackBody292_87 : StackLang.HolProg 64 :=
.loop stackBody292_86

def stackBody292_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody292_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody292_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody292_91 : StackLang.HolProg 64 :=
.seq stackBody292_89 stackBody292_90

def stackBody292_92 : StackLang.HolProg 64 :=
.seq stackBody292_88 stackBody292_91

def stackBody292_93 : StackLang.HolProg 64 :=
.seq stackBody292_87 stackBody292_92

def stackBody292_94 : StackLang.HolProg 64 :=
.seq stackBody292_39 stackBody292_93

def stackBody292_95 : StackLang.HolProg 64 :=
.seq stackBody292_38 stackBody292_94

def stackBody292_96 : StackLang.HolProg 64 :=
.seq stackBody292_37 stackBody292_95

def stackBody292_97 : StackLang.HolProg 64 :=
.seq stackBody292_36 stackBody292_96

def stackBody292_98 : StackLang.HolProg 64 :=
.seq stackBody292_35 stackBody292_97

def stackBody292_99 : StackLang.HolProg 64 :=
.seq stackBody292_6 stackBody292_98

def stackBody292_100 : StackLang.HolProg 64 :=
.seq stackBody292_5 stackBody292_99

def stackBody292_101 : StackLang.HolProg 64 :=
.seq stackBody292_4 stackBody292_100

def stackBody292_102 : StackLang.HolProg 64 :=
.seq stackBody292_3 stackBody292_101

def stackBody292_103 : StackLang.HolProg 64 :=
.seq stackBody292_2 stackBody292_102

def stackBody292_104 : StackLang.HolProg 64 :=
.seq stackBody292_1 stackBody292_103

def stackBody292_105 : StackLang.HolProg 64 :=
.seq stackBody292_0 stackBody292_104

def function292 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody292_105, 0, bitmapPrefix, 812)
theorem function292_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized292.2.2 InitECandidate.Proofs.StackAnalysis.optimized292.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 812) = function292 bitmapPrefix := by
  kernel_rfl
#print axioms function292_eq
end InitECandidate.Proofs.BackendStages
