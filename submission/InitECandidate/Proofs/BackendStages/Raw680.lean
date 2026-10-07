import InitECandidate.Proofs.BackendStages.Function680
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody680_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody680_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody680_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody680_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody680_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody680_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody680_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody680_8 : StackLang.HolProg 64 :=
.seq rawBody680_6 rawBody680_7

def rawBody680_9 : StackLang.HolProg 64 :=
.seq rawBody680_5 rawBody680_8

def rawBody680_10 : StackLang.HolProg 64 :=
.seq rawBody680_4 rawBody680_9

def rawBody680_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def rawBody680_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody680_14 : StackLang.HolProg 64 :=
.seq rawBody680_12 rawBody680_13

def rawBody680_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody680_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody680_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody680_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 3

def rawBody680_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody680_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody680_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody680_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody680_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody680_25 : StackLang.HolProg 64 :=
.seq rawBody680_23 rawBody680_24

def rawBody680_26 : StackLang.HolProg 64 :=
.seq rawBody680_22 rawBody680_25

def rawBody680_27 : StackLang.HolProg 64 :=
.seq rawBody680_21 rawBody680_26

def rawBody680_28 : StackLang.HolProg 64 :=
.seq rawBody680_20 rawBody680_27

def rawBody680_29 : StackLang.HolProg 64 :=
.seq rawBody680_19 rawBody680_28

def rawBody680_30 : StackLang.HolProg 64 :=
.seq rawBody680_18 rawBody680_29

def rawBody680_31 : StackLang.HolProg 64 :=
.seq rawBody680_17 rawBody680_30

def rawBody680_32 : StackLang.HolProg 64 :=
.seq rawBody680_16 rawBody680_31

def rawBody680_33 : StackLang.HolProg 64 :=
.seq rawBody680_15 rawBody680_32

def rawBody680_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody680_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody680_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody680_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody680_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody680_41 : StackLang.HolProg 64 :=
.seq rawBody680_39 rawBody680_40

def rawBody680_42 : StackLang.HolProg 64 :=
.seq rawBody680_38 rawBody680_41

def rawBody680_43 : StackLang.HolProg 64 :=
.seq rawBody680_37 rawBody680_42

def rawBody680_44 : StackLang.HolProg 64 :=
.seq rawBody680_36 rawBody680_43

def rawBody680_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody680_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody680_47 : StackLang.HolProg 64 :=
.seq rawBody680_45 rawBody680_46

def rawBody680_48 : StackLang.HolProg 64 :=
.call (some (rawBody680_44, 0, 680, 2)) (Sum.inl 661) (some (rawBody680_47, 680, 3))

def rawBody680_49 : StackLang.HolProg 64 :=
.seq rawBody680_35 rawBody680_48

def rawBody680_50 : StackLang.HolProg 64 :=
.seq rawBody680_34 rawBody680_49

def rawBody680_51 : StackLang.HolProg 64 :=
.seq rawBody680_33 rawBody680_50

def rawBody680_52 : StackLang.HolProg 64 :=
.seq rawBody680_14 rawBody680_51

def rawBody680_53 : StackLang.HolProg 64 :=
.seq rawBody680_11 rawBody680_52

def rawBody680_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody680_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody680_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody680_59 : StackLang.HolProg 64 :=
.seq rawBody680_57 rawBody680_58

def rawBody680_60 : StackLang.HolProg 64 :=
.seq rawBody680_56 rawBody680_59

def rawBody680_61 : StackLang.HolProg 64 :=
.seq rawBody680_55 rawBody680_60

def rawBody680_62 : StackLang.HolProg 64 :=
.seq rawBody680_54 rawBody680_61

def rawBody680_63 : StackLang.HolProg 64 :=
.seq rawBody680_53 rawBody680_62

def rawBody680_64 : StackLang.HolProg 64 :=
.seq rawBody680_10 rawBody680_63

def rawBody680_65 : StackLang.HolProg 64 :=
.seq rawBody680_3 rawBody680_64

def rawBody680_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody680_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody680_68 : StackLang.HolProg 64 :=
.seq rawBody680_66 rawBody680_67

def rawBody680_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody680_65 rawBody680_68

def rawBody680_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody680_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody680_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody680_76 : StackLang.HolProg 64 :=
.seq rawBody680_74 rawBody680_75

def rawBody680_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody680_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody680_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody680_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody680_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody680_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody680_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def rawBody680_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody680_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody680_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody680_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody680_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody680_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def rawBody680_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody680_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def rawBody680_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def rawBody680_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def rawBody680_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody680_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody680_104 : StackLang.HolProg 64 :=
.seq rawBody680_102 rawBody680_103

def rawBody680_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def rawBody680_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def rawBody680_107 : StackLang.HolProg 64 :=
.seq rawBody680_105 rawBody680_106

def rawBody680_108 : StackLang.HolProg 64 :=
.seq rawBody680_104 rawBody680_107

def rawBody680_109 : StackLang.HolProg 64 :=
.seq rawBody680_101 rawBody680_108

def rawBody680_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2816#64)

def rawBody680_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody680_113 : StackLang.HolProg 64 :=
.seq rawBody680_111 rawBody680_112

def rawBody680_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody680_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody680_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody680_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 5

def rawBody680_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody680_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody680_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody680_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody680_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody680_124 : StackLang.HolProg 64 :=
.seq rawBody680_122 rawBody680_123

def rawBody680_125 : StackLang.HolProg 64 :=
.seq rawBody680_121 rawBody680_124

def rawBody680_126 : StackLang.HolProg 64 :=
.seq rawBody680_120 rawBody680_125

def rawBody680_127 : StackLang.HolProg 64 :=
.seq rawBody680_119 rawBody680_126

def rawBody680_128 : StackLang.HolProg 64 :=
.seq rawBody680_118 rawBody680_127

def rawBody680_129 : StackLang.HolProg 64 :=
.seq rawBody680_117 rawBody680_128

def rawBody680_130 : StackLang.HolProg 64 :=
.seq rawBody680_116 rawBody680_129

def rawBody680_131 : StackLang.HolProg 64 :=
.seq rawBody680_115 rawBody680_130

def rawBody680_132 : StackLang.HolProg 64 :=
.seq rawBody680_114 rawBody680_131

def rawBody680_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody680_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody680_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody680_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody680_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody680_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def rawBody680_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody680_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody680_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody680_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def rawBody680_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody680_146 : StackLang.HolProg 64 :=
.seq rawBody680_144 rawBody680_145

def rawBody680_147 : StackLang.HolProg 64 :=
.seq rawBody680_143 rawBody680_146

def rawBody680_148 : StackLang.HolProg 64 :=
.seq rawBody680_142 rawBody680_147

def rawBody680_149 : StackLang.HolProg 64 :=
.seq rawBody680_141 rawBody680_148

def rawBody680_150 : StackLang.HolProg 64 :=
.seq rawBody680_140 rawBody680_149

def rawBody680_151 : StackLang.HolProg 64 :=
.seq rawBody680_139 rawBody680_150

def rawBody680_152 : StackLang.HolProg 64 :=
.seq rawBody680_138 rawBody680_151

def rawBody680_153 : StackLang.HolProg 64 :=
.seq rawBody680_137 rawBody680_152

def rawBody680_154 : StackLang.HolProg 64 :=
.seq rawBody680_136 rawBody680_153

def rawBody680_155 : StackLang.HolProg 64 :=
.seq rawBody680_135 rawBody680_154

def rawBody680_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def rawBody680_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody680_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody680_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody680_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def rawBody680_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody680_162 : StackLang.HolProg 64 :=
.seq rawBody680_160 rawBody680_161

def rawBody680_163 : StackLang.HolProg 64 :=
.seq rawBody680_159 rawBody680_162

def rawBody680_164 : StackLang.HolProg 64 :=
.seq rawBody680_158 rawBody680_163

def rawBody680_165 : StackLang.HolProg 64 :=
.seq rawBody680_157 rawBody680_164

def rawBody680_166 : StackLang.HolProg 64 :=
.seq rawBody680_156 rawBody680_165

def rawBody680_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody680_168 : StackLang.HolProg 64 :=
.seq rawBody680_166 rawBody680_167

def rawBody680_169 : StackLang.HolProg 64 :=
.call (some (rawBody680_155, 0, 680, 4)) (Sum.inl 666) (some (rawBody680_168, 680, 5))

def rawBody680_170 : StackLang.HolProg 64 :=
.seq rawBody680_134 rawBody680_169

def rawBody680_171 : StackLang.HolProg 64 :=
.seq rawBody680_133 rawBody680_170

def rawBody680_172 : StackLang.HolProg 64 :=
.seq rawBody680_132 rawBody680_171

def rawBody680_173 : StackLang.HolProg 64 :=
.seq rawBody680_113 rawBody680_172

def rawBody680_174 : StackLang.HolProg 64 :=
.seq rawBody680_110 rawBody680_173

def rawBody680_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody680_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody680_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody680_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody680_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody680_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody680_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody680_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def rawBody680_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody680_192 : StackLang.HolProg 64 :=
.seq rawBody680_190 rawBody680_191

def rawBody680_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody680_194 : StackLang.HolProg 64 :=
.seq rawBody680_192 rawBody680_193

def rawBody680_195 : StackLang.HolProg 64 :=
.seq rawBody680_189 rawBody680_194

def rawBody680_196 : StackLang.HolProg 64 :=
.seq rawBody680_188 rawBody680_195

def rawBody680_197 : StackLang.HolProg 64 :=
.seq rawBody680_187 rawBody680_196

def rawBody680_198 : StackLang.HolProg 64 :=
.seq rawBody680_186 rawBody680_197

def rawBody680_199 : StackLang.HolProg 64 :=
.seq rawBody680_185 rawBody680_198

def rawBody680_200 : StackLang.HolProg 64 :=
.seq rawBody680_184 rawBody680_199

def rawBody680_201 : StackLang.HolProg 64 :=
.seq rawBody680_183 rawBody680_200

def rawBody680_202 : StackLang.HolProg 64 :=
.seq rawBody680_182 rawBody680_201

def rawBody680_203 : StackLang.HolProg 64 :=
.seq rawBody680_181 rawBody680_202

def rawBody680_204 : StackLang.HolProg 64 :=
.seq rawBody680_180 rawBody680_203

def rawBody680_205 : StackLang.HolProg 64 :=
.seq rawBody680_179 rawBody680_204

def rawBody680_206 : StackLang.HolProg 64 :=
.seq rawBody680_178 rawBody680_205

def rawBody680_207 : StackLang.HolProg 64 :=
.seq rawBody680_177 rawBody680_206

def rawBody680_208 : StackLang.HolProg 64 :=
.seq rawBody680_176 rawBody680_207

def rawBody680_209 : StackLang.HolProg 64 :=
.seq rawBody680_175 rawBody680_208

def rawBody680_210 : StackLang.HolProg 64 :=
.seq rawBody680_174 rawBody680_209

def rawBody680_211 : StackLang.HolProg 64 :=
.seq rawBody680_109 rawBody680_210

def rawBody680_212 : StackLang.HolProg 64 :=
.seq rawBody680_100 rawBody680_211

def rawBody680_213 : StackLang.HolProg 64 :=
.seq rawBody680_99 rawBody680_212

def rawBody680_214 : StackLang.HolProg 64 :=
.seq rawBody680_98 rawBody680_213

def rawBody680_215 : StackLang.HolProg 64 :=
.seq rawBody680_97 rawBody680_214

def rawBody680_216 : StackLang.HolProg 64 :=
.seq rawBody680_96 rawBody680_215

def rawBody680_217 : StackLang.HolProg 64 :=
.seq rawBody680_95 rawBody680_216

def rawBody680_218 : StackLang.HolProg 64 :=
.seq rawBody680_94 rawBody680_217

def rawBody680_219 : StackLang.HolProg 64 :=
.seq rawBody680_93 rawBody680_218

def rawBody680_220 : StackLang.HolProg 64 :=
.seq rawBody680_92 rawBody680_219

def rawBody680_221 : StackLang.HolProg 64 :=
.seq rawBody680_91 rawBody680_220

def rawBody680_222 : StackLang.HolProg 64 :=
.seq rawBody680_90 rawBody680_221

def rawBody680_223 : StackLang.HolProg 64 :=
.seq rawBody680_89 rawBody680_222

def rawBody680_224 : StackLang.HolProg 64 :=
.seq rawBody680_88 rawBody680_223

def rawBody680_225 : StackLang.HolProg 64 :=
.seq rawBody680_87 rawBody680_224

def rawBody680_226 : StackLang.HolProg 64 :=
.seq rawBody680_86 rawBody680_225

def rawBody680_227 : StackLang.HolProg 64 :=
.seq rawBody680_85 rawBody680_226

def rawBody680_228 : StackLang.HolProg 64 :=
.seq rawBody680_84 rawBody680_227

def rawBody680_229 : StackLang.HolProg 64 :=
.seq rawBody680_83 rawBody680_228

def rawBody680_230 : StackLang.HolProg 64 :=
.seq rawBody680_82 rawBody680_229

def rawBody680_231 : StackLang.HolProg 64 :=
.seq rawBody680_81 rawBody680_230

def rawBody680_232 : StackLang.HolProg 64 :=
.seq rawBody680_80 rawBody680_231

def rawBody680_233 : StackLang.HolProg 64 :=
.seq rawBody680_79 rawBody680_232

def rawBody680_234 : StackLang.HolProg 64 :=
.seq rawBody680_78 rawBody680_233

def rawBody680_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody680_237 : StackLang.HolProg 64 :=
.seq rawBody680_235 rawBody680_236

def rawBody680_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) rawBody680_234 rawBody680_237

def rawBody680_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody680_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody680_242 : StackLang.HolProg 64 :=
.seq rawBody680_240 rawBody680_241

def rawBody680_243 : StackLang.HolProg 64 :=
.seq rawBody680_239 rawBody680_242

def rawBody680_244 : StackLang.HolProg 64 :=
.seq rawBody680_238 rawBody680_243

def rawBody680_245 : StackLang.HolProg 64 :=
.seq rawBody680_77 rawBody680_244

def rawBody680_246 : StackLang.HolProg 64 :=
.loop rawBody680_245

def rawBody680_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody680_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody680_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody680_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody680_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody680_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody680_253 : StackLang.HolProg 64 :=
.seq rawBody680_251 rawBody680_252

def rawBody680_254 : StackLang.HolProg 64 :=
.seq rawBody680_250 rawBody680_253

def rawBody680_255 : StackLang.HolProg 64 :=
.seq rawBody680_249 rawBody680_254

def rawBody680_256 : StackLang.HolProg 64 :=
.seq rawBody680_248 rawBody680_255

def rawBody680_257 : StackLang.HolProg 64 :=
.seq rawBody680_247 rawBody680_256

def rawBody680_258 : StackLang.HolProg 64 :=
.seq rawBody680_246 rawBody680_257

def rawBody680_259 : StackLang.HolProg 64 :=
.seq rawBody680_76 rawBody680_258

def rawBody680_260 : StackLang.HolProg 64 :=
.seq rawBody680_73 rawBody680_259

def rawBody680_261 : StackLang.HolProg 64 :=
.seq rawBody680_72 rawBody680_260

def rawBody680_262 : StackLang.HolProg 64 :=
.seq rawBody680_71 rawBody680_261

def rawBody680_263 : StackLang.HolProg 64 :=
.seq rawBody680_70 rawBody680_262

def rawBody680_264 : StackLang.HolProg 64 :=
.seq rawBody680_69 rawBody680_263

def rawBody680_265 : StackLang.HolProg 64 :=
.seq rawBody680_2 rawBody680_264

def rawBody680_266 : StackLang.HolProg 64 :=
.seq rawBody680_1 rawBody680_265

def rawBody680_267 : StackLang.HolProg 64 :=
.seq rawBody680_0 rawBody680_266

def raw680 : StackLang.HolProg 64 := rawBody680_267
theorem raw680_eq : StackRawCall.compTop RawInfo.rawInfo (function680 (.list [])).1 = raw680 := by
  with_unfolding_all rfl
#print axioms raw680_eq
end InitECandidate.Proofs.BackendStages
