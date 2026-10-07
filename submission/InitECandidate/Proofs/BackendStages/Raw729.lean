import InitECandidate.Proofs.BackendStages.Function729
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody729_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody729_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody729_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody729_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody729_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 728

def rawBody729_9 : StackLang.HolProg 64 :=
.seq rawBody729_7 rawBody729_8

def rawBody729_10 : StackLang.HolProg 64 :=
.seq rawBody729_6 rawBody729_9

def rawBody729_11 : StackLang.HolProg 64 :=
.seq rawBody729_5 rawBody729_10

def rawBody729_12 : StackLang.HolProg 64 :=
.seq rawBody729_4 rawBody729_11

def rawBody729_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) rawBody729_12 rawBody729_13

def rawBody729_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody729_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody729_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def rawBody729_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def rawBody729_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def rawBody729_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def rawBody729_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def rawBody729_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def rawBody729_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody729_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def rawBody729_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody729_28 : StackLang.HolProg 64 :=
.seq rawBody729_26 rawBody729_27

def rawBody729_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody729_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody729_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody729_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 729 3

def rawBody729_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody729_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody729_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody729_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody729_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody729_39 : StackLang.HolProg 64 :=
.seq rawBody729_37 rawBody729_38

def rawBody729_40 : StackLang.HolProg 64 :=
.seq rawBody729_36 rawBody729_39

def rawBody729_41 : StackLang.HolProg 64 :=
.seq rawBody729_35 rawBody729_40

def rawBody729_42 : StackLang.HolProg 64 :=
.seq rawBody729_34 rawBody729_41

def rawBody729_43 : StackLang.HolProg 64 :=
.seq rawBody729_33 rawBody729_42

def rawBody729_44 : StackLang.HolProg 64 :=
.seq rawBody729_32 rawBody729_43

def rawBody729_45 : StackLang.HolProg 64 :=
.seq rawBody729_31 rawBody729_44

def rawBody729_46 : StackLang.HolProg 64 :=
.seq rawBody729_30 rawBody729_45

def rawBody729_47 : StackLang.HolProg 64 :=
.seq rawBody729_29 rawBody729_46

def rawBody729_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody729_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody729_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody729_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody729_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody729_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody729_56 : StackLang.HolProg 64 :=
.seq rawBody729_54 rawBody729_55

def rawBody729_57 : StackLang.HolProg 64 :=
.seq rawBody729_53 rawBody729_56

def rawBody729_58 : StackLang.HolProg 64 :=
.seq rawBody729_52 rawBody729_57

def rawBody729_59 : StackLang.HolProg 64 :=
.seq rawBody729_51 rawBody729_58

def rawBody729_60 : StackLang.HolProg 64 :=
.seq rawBody729_50 rawBody729_59

def rawBody729_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody729_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody729_63 : StackLang.HolProg 64 :=
.seq rawBody729_61 rawBody729_62

def rawBody729_64 : StackLang.HolProg 64 :=
.call (some (rawBody729_60, 0, 729, 2)) (Sum.inl 717) (some (rawBody729_63, 729, 3))

def rawBody729_65 : StackLang.HolProg 64 :=
.seq rawBody729_49 rawBody729_64

def rawBody729_66 : StackLang.HolProg 64 :=
.seq rawBody729_48 rawBody729_65

def rawBody729_67 : StackLang.HolProg 64 :=
.seq rawBody729_47 rawBody729_66

def rawBody729_68 : StackLang.HolProg 64 :=
.seq rawBody729_28 rawBody729_67

def rawBody729_69 : StackLang.HolProg 64 :=
.seq rawBody729_25 rawBody729_68

def rawBody729_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody729_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody729_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody729_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody729_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody729_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody729_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody729_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody729_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody729_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody729_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody729_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody729_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody729_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody729_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody729_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody729_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody729_104 : StackLang.HolProg 64 :=
.seq rawBody729_102 rawBody729_103

def rawBody729_105 : StackLang.HolProg 64 :=
.seq rawBody729_101 rawBody729_104

def rawBody729_106 : StackLang.HolProg 64 :=
.seq rawBody729_100 rawBody729_105

def rawBody729_107 : StackLang.HolProg 64 :=
.seq rawBody729_99 rawBody729_106

def rawBody729_108 : StackLang.HolProg 64 :=
.seq rawBody729_98 rawBody729_107

def rawBody729_109 : StackLang.HolProg 64 :=
.seq rawBody729_97 rawBody729_108

def rawBody729_110 : StackLang.HolProg 64 :=
.seq rawBody729_96 rawBody729_109

def rawBody729_111 : StackLang.HolProg 64 :=
.seq rawBody729_95 rawBody729_110

def rawBody729_112 : StackLang.HolProg 64 :=
.seq rawBody729_94 rawBody729_111

def rawBody729_113 : StackLang.HolProg 64 :=
.seq rawBody729_93 rawBody729_112

def rawBody729_114 : StackLang.HolProg 64 :=
.seq rawBody729_92 rawBody729_113

def rawBody729_115 : StackLang.HolProg 64 :=
.seq rawBody729_91 rawBody729_114

def rawBody729_116 : StackLang.HolProg 64 :=
.seq rawBody729_90 rawBody729_115

def rawBody729_117 : StackLang.HolProg 64 :=
.seq rawBody729_89 rawBody729_116

def rawBody729_118 : StackLang.HolProg 64 :=
.seq rawBody729_88 rawBody729_117

def rawBody729_119 : StackLang.HolProg 64 :=
.seq rawBody729_87 rawBody729_118

def rawBody729_120 : StackLang.HolProg 64 :=
.seq rawBody729_86 rawBody729_119

def rawBody729_121 : StackLang.HolProg 64 :=
.seq rawBody729_85 rawBody729_120

def rawBody729_122 : StackLang.HolProg 64 :=
.seq rawBody729_84 rawBody729_121

def rawBody729_123 : StackLang.HolProg 64 :=
.seq rawBody729_83 rawBody729_122

def rawBody729_124 : StackLang.HolProg 64 :=
.seq rawBody729_82 rawBody729_123

def rawBody729_125 : StackLang.HolProg 64 :=
.seq rawBody729_81 rawBody729_124

def rawBody729_126 : StackLang.HolProg 64 :=
.seq rawBody729_80 rawBody729_125

def rawBody729_127 : StackLang.HolProg 64 :=
.seq rawBody729_79 rawBody729_126

def rawBody729_128 : StackLang.HolProg 64 :=
.seq rawBody729_78 rawBody729_127

def rawBody729_129 : StackLang.HolProg 64 :=
.seq rawBody729_77 rawBody729_128

def rawBody729_130 : StackLang.HolProg 64 :=
.seq rawBody729_76 rawBody729_129

def rawBody729_131 : StackLang.HolProg 64 :=
.seq rawBody729_75 rawBody729_130

def rawBody729_132 : StackLang.HolProg 64 :=
.seq rawBody729_74 rawBody729_131

def rawBody729_133 : StackLang.HolProg 64 :=
.seq rawBody729_73 rawBody729_132

def rawBody729_134 : StackLang.HolProg 64 :=
.seq rawBody729_72 rawBody729_133

def rawBody729_135 : StackLang.HolProg 64 :=
.seq rawBody729_71 rawBody729_134

def rawBody729_136 : StackLang.HolProg 64 :=
.seq rawBody729_70 rawBody729_135

def rawBody729_137 : StackLang.HolProg 64 :=
.seq rawBody729_69 rawBody729_136

def rawBody729_138 : StackLang.HolProg 64 :=
.seq rawBody729_24 rawBody729_137

def rawBody729_139 : StackLang.HolProg 64 :=
.seq rawBody729_23 rawBody729_138

def rawBody729_140 : StackLang.HolProg 64 :=
.seq rawBody729_22 rawBody729_139

def rawBody729_141 : StackLang.HolProg 64 :=
.seq rawBody729_21 rawBody729_140

def rawBody729_142 : StackLang.HolProg 64 :=
.seq rawBody729_20 rawBody729_141

def rawBody729_143 : StackLang.HolProg 64 :=
.seq rawBody729_19 rawBody729_142

def rawBody729_144 : StackLang.HolProg 64 :=
.seq rawBody729_18 rawBody729_143

def rawBody729_145 : StackLang.HolProg 64 :=
.seq rawBody729_17 rawBody729_144

def rawBody729_146 : StackLang.HolProg 64 :=
.seq rawBody729_16 rawBody729_145

def rawBody729_147 : StackLang.HolProg 64 :=
.seq rawBody729_15 rawBody729_146

def rawBody729_148 : StackLang.HolProg 64 :=
.seq rawBody729_14 rawBody729_147

def rawBody729_149 : StackLang.HolProg 64 :=
.seq rawBody729_3 rawBody729_148

def rawBody729_150 : StackLang.HolProg 64 :=
.seq rawBody729_2 rawBody729_149

def rawBody729_151 : StackLang.HolProg 64 :=
.seq rawBody729_1 rawBody729_150

def rawBody729_152 : StackLang.HolProg 64 :=
.seq rawBody729_0 rawBody729_151

def raw729 : StackLang.HolProg 64 := rawBody729_152
theorem raw729_eq : StackRawCall.compTop RawInfo.rawInfo (function729 (.list [])).1 = raw729 := by
  with_unfolding_all rfl
#print axioms raw729_eq
end InitECandidate.Proofs.BackendStages
