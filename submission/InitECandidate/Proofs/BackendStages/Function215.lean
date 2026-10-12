import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data215
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def stackBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody215_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody215_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody215_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody215_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody215_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody215_25 : StackLang.HolProg 64 :=
.seq stackBody215_23 stackBody215_24

def stackBody215_26 : StackLang.HolProg 64 :=
.seq stackBody215_22 stackBody215_25

def stackBody215_27 : StackLang.HolProg 64 :=
.seq stackBody215_21 stackBody215_26

def stackBody215_28 : StackLang.HolProg 64 :=
.seq stackBody215_20 stackBody215_27

def stackBody215_29 : StackLang.HolProg 64 :=
.seq stackBody215_19 stackBody215_28

def stackBody215_30 : StackLang.HolProg 64 :=
.seq stackBody215_18 stackBody215_29

def stackBody215_31 : StackLang.HolProg 64 :=
.seq stackBody215_17 stackBody215_30

def stackBody215_32 : StackLang.HolProg 64 :=
.seq stackBody215_16 stackBody215_31

def stackBody215_33 : StackLang.HolProg 64 :=
.seq stackBody215_15 stackBody215_32

def stackBody215_34 : StackLang.HolProg 64 :=
.seq stackBody215_14 stackBody215_33

def stackBody215_35 : StackLang.HolProg 64 :=
.seq stackBody215_13 stackBody215_34

def stackBody215_36 : StackLang.HolProg 64 :=
.seq stackBody215_12 stackBody215_35

def stackBody215_37 : StackLang.HolProg 64 :=
.seq stackBody215_11 stackBody215_36

def stackBody215_38 : StackLang.HolProg 64 :=
.seq stackBody215_10 stackBody215_37

def stackBody215_39 : StackLang.HolProg 64 :=
.seq stackBody215_9 stackBody215_38

def stackBody215_40 : StackLang.HolProg 64 :=
.seq stackBody215_8 stackBody215_39

def stackBody215_41 : StackLang.HolProg 64 :=
.seq stackBody215_7 stackBody215_40

def stackBody215_42 : StackLang.HolProg 64 :=
.seq stackBody215_6 stackBody215_41

def stackBody215_43 : StackLang.HolProg 64 :=
.seq stackBody215_5 stackBody215_42

def stackBody215_44 : StackLang.HolProg 64 :=
.seq stackBody215_4 stackBody215_43

def stackBody215_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody215_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody215_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody215_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody215_49 : StackLang.HolProg 64 :=
.seq stackBody215_47 stackBody215_48

def stackBody215_50 : StackLang.HolProg 64 :=
.seq stackBody215_46 stackBody215_49

def stackBody215_51 : StackLang.HolProg 64 :=
.seq stackBody215_45 stackBody215_50

def stackBody215_52 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14) stackBody215_44 stackBody215_51

def stackBody215_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody215_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody215_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody215_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody215_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody215_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody215_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody215_60 : StackLang.HolProg 64 :=
.seq stackBody215_58 stackBody215_59

def stackBody215_61 : StackLang.HolProg 64 :=
.seq stackBody215_57 stackBody215_60

def stackBody215_62 : StackLang.HolProg 64 :=
.seq stackBody215_56 stackBody215_61

def stackBody215_63 : StackLang.HolProg 64 :=
.seq stackBody215_55 stackBody215_62

def stackBody215_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 303#64)

def stackBody215_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody215_67 : StackLang.HolProg 64 :=
.seq stackBody215_65 stackBody215_66

def stackBody215_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody215_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody215_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody215_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 215 3

def stackBody215_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody215_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody215_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody215_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody215_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody215_78 : StackLang.HolProg 64 :=
.seq stackBody215_76 stackBody215_77

def stackBody215_79 : StackLang.HolProg 64 :=
.seq stackBody215_75 stackBody215_78

def stackBody215_80 : StackLang.HolProg 64 :=
.seq stackBody215_74 stackBody215_79

def stackBody215_81 : StackLang.HolProg 64 :=
.seq stackBody215_73 stackBody215_80

def stackBody215_82 : StackLang.HolProg 64 :=
.seq stackBody215_72 stackBody215_81

def stackBody215_83 : StackLang.HolProg 64 :=
.seq stackBody215_71 stackBody215_82

def stackBody215_84 : StackLang.HolProg 64 :=
.seq stackBody215_70 stackBody215_83

def stackBody215_85 : StackLang.HolProg 64 :=
.seq stackBody215_69 stackBody215_84

def stackBody215_86 : StackLang.HolProg 64 :=
.seq stackBody215_68 stackBody215_85

def stackBody215_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody215_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody215_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody215_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody215_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody215_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody215_95 : StackLang.HolProg 64 :=
.seq stackBody215_93 stackBody215_94

def stackBody215_96 : StackLang.HolProg 64 :=
.seq stackBody215_92 stackBody215_95

def stackBody215_97 : StackLang.HolProg 64 :=
.seq stackBody215_91 stackBody215_96

def stackBody215_98 : StackLang.HolProg 64 :=
.seq stackBody215_90 stackBody215_97

def stackBody215_99 : StackLang.HolProg 64 :=
.seq stackBody215_89 stackBody215_98

def stackBody215_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody215_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody215_102 : StackLang.HolProg 64 :=
.seq stackBody215_100 stackBody215_101

def stackBody215_103 : StackLang.HolProg 64 :=
.call (some (stackBody215_99, 0, 215, 2)) (Sum.inl 115) (some (stackBody215_102, 215, 3))

def stackBody215_104 : StackLang.HolProg 64 :=
.seq stackBody215_88 stackBody215_103

def stackBody215_105 : StackLang.HolProg 64 :=
.seq stackBody215_87 stackBody215_104

def stackBody215_106 : StackLang.HolProg 64 :=
.seq stackBody215_86 stackBody215_105

def stackBody215_107 : StackLang.HolProg 64 :=
.seq stackBody215_67 stackBody215_106

def stackBody215_108 : StackLang.HolProg 64 :=
.seq stackBody215_64 stackBody215_107

def stackBody215_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody215_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody215_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody215_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody215_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody215_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody215_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody215_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody215_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody215_133 : StackLang.HolProg 64 :=
.seq stackBody215_131 stackBody215_132

def stackBody215_134 : StackLang.HolProg 64 :=
.seq stackBody215_130 stackBody215_133

def stackBody215_135 : StackLang.HolProg 64 :=
.seq stackBody215_129 stackBody215_134

def stackBody215_136 : StackLang.HolProg 64 :=
.seq stackBody215_128 stackBody215_135

def stackBody215_137 : StackLang.HolProg 64 :=
.seq stackBody215_127 stackBody215_136

def stackBody215_138 : StackLang.HolProg 64 :=
.seq stackBody215_126 stackBody215_137

def stackBody215_139 : StackLang.HolProg 64 :=
.seq stackBody215_125 stackBody215_138

def stackBody215_140 : StackLang.HolProg 64 :=
.seq stackBody215_124 stackBody215_139

def stackBody215_141 : StackLang.HolProg 64 :=
.seq stackBody215_123 stackBody215_140

def stackBody215_142 : StackLang.HolProg 64 :=
.seq stackBody215_122 stackBody215_141

def stackBody215_143 : StackLang.HolProg 64 :=
.seq stackBody215_121 stackBody215_142

def stackBody215_144 : StackLang.HolProg 64 :=
.seq stackBody215_120 stackBody215_143

def stackBody215_145 : StackLang.HolProg 64 :=
.seq stackBody215_119 stackBody215_144

def stackBody215_146 : StackLang.HolProg 64 :=
.seq stackBody215_118 stackBody215_145

def stackBody215_147 : StackLang.HolProg 64 :=
.seq stackBody215_117 stackBody215_146

def stackBody215_148 : StackLang.HolProg 64 :=
.seq stackBody215_116 stackBody215_147

def stackBody215_149 : StackLang.HolProg 64 :=
.seq stackBody215_115 stackBody215_148

def stackBody215_150 : StackLang.HolProg 64 :=
.seq stackBody215_114 stackBody215_149

def stackBody215_151 : StackLang.HolProg 64 :=
.seq stackBody215_113 stackBody215_150

def stackBody215_152 : StackLang.HolProg 64 :=
.seq stackBody215_112 stackBody215_151

def stackBody215_153 : StackLang.HolProg 64 :=
.seq stackBody215_111 stackBody215_152

def stackBody215_154 : StackLang.HolProg 64 :=
.seq stackBody215_110 stackBody215_153

def stackBody215_155 : StackLang.HolProg 64 :=
.seq stackBody215_109 stackBody215_154

def stackBody215_156 : StackLang.HolProg 64 :=
.seq stackBody215_108 stackBody215_155

def stackBody215_157 : StackLang.HolProg 64 :=
.seq stackBody215_63 stackBody215_156

def stackBody215_158 : StackLang.HolProg 64 :=
.seq stackBody215_54 stackBody215_157

def stackBody215_159 : StackLang.HolProg 64 :=
.seq stackBody215_53 stackBody215_158

def stackBody215_160 : StackLang.HolProg 64 :=
.seq stackBody215_52 stackBody215_159

def stackBody215_161 : StackLang.HolProg 64 :=
.seq stackBody215_3 stackBody215_160

def stackBody215_162 : StackLang.HolProg 64 :=
.seq stackBody215_2 stackBody215_161

def stackBody215_163 : StackLang.HolProg 64 :=
.seq stackBody215_1 stackBody215_162

def stackBody215_164 : StackLang.HolProg 64 :=
.seq stackBody215_0 stackBody215_163

def function215 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody215_164, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 303)
theorem function215_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized215.2.2 InitECandidate.Proofs.StackAnalysis.optimized215.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 302) = function215 bitmapPrefix := by
  kernel_rfl
#print axioms function215_eq
end InitECandidate.Proofs.BackendStages
