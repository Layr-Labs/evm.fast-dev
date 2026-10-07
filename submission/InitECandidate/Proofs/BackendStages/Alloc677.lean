import InitECandidate.Proofs.BackendStages.Raw677
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody677_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody677_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody677_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody677_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody677_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody677_5 : StackLang.HolProg 64 :=
.seq AllocBody677_3 AllocBody677_4

def AllocBody677_6 : StackLang.HolProg 64 :=
.seq AllocBody677_2 AllocBody677_5

def AllocBody677_7 : StackLang.HolProg 64 :=
.seq AllocBody677_1 AllocBody677_6

def AllocBody677_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody677_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody677_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def AllocBody677_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def AllocBody677_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def AllocBody677_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody677_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def AllocBody677_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def AllocBody677_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def AllocBody677_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody677_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def AllocBody677_28 : StackLang.HolProg 64 :=
.seq AllocBody677_26 AllocBody677_27

def AllocBody677_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2808#64)

def AllocBody677_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody677_32 : StackLang.HolProg 64 :=
.seq AllocBody677_30 AllocBody677_31

def AllocBody677_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody677_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody677_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody677_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 3

def AllocBody677_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody677_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody677_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody677_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody677_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody677_43 : StackLang.HolProg 64 :=
.seq AllocBody677_41 AllocBody677_42

def AllocBody677_44 : StackLang.HolProg 64 :=
.seq AllocBody677_40 AllocBody677_43

def AllocBody677_45 : StackLang.HolProg 64 :=
.seq AllocBody677_39 AllocBody677_44

def AllocBody677_46 : StackLang.HolProg 64 :=
.seq AllocBody677_38 AllocBody677_45

def AllocBody677_47 : StackLang.HolProg 64 :=
.seq AllocBody677_37 AllocBody677_46

def AllocBody677_48 : StackLang.HolProg 64 :=
.seq AllocBody677_36 AllocBody677_47

def AllocBody677_49 : StackLang.HolProg 64 :=
.seq AllocBody677_35 AllocBody677_48

def AllocBody677_50 : StackLang.HolProg 64 :=
.seq AllocBody677_34 AllocBody677_49

def AllocBody677_51 : StackLang.HolProg 64 :=
.seq AllocBody677_33 AllocBody677_50

def AllocBody677_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody677_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody677_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody677_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody677_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody677_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody677_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody677_61 : StackLang.HolProg 64 :=
.seq AllocBody677_59 AllocBody677_60

def AllocBody677_62 : StackLang.HolProg 64 :=
.seq AllocBody677_58 AllocBody677_61

def AllocBody677_63 : StackLang.HolProg 64 :=
.seq AllocBody677_57 AllocBody677_62

def AllocBody677_64 : StackLang.HolProg 64 :=
.seq AllocBody677_56 AllocBody677_63

def AllocBody677_65 : StackLang.HolProg 64 :=
.seq AllocBody677_55 AllocBody677_64

def AllocBody677_66 : StackLang.HolProg 64 :=
.seq AllocBody677_54 AllocBody677_65

def AllocBody677_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody677_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody677_69 : StackLang.HolProg 64 :=
.seq AllocBody677_67 AllocBody677_68

def AllocBody677_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody677_71 : StackLang.HolProg 64 :=
.seq AllocBody677_69 AllocBody677_70

def AllocBody677_72 : StackLang.HolProg 64 :=
.call (some (AllocBody677_66, 0, 677, 2)) (Sum.inl 668) (some (AllocBody677_71, 677, 3))

def AllocBody677_73 : StackLang.HolProg 64 :=
.seq AllocBody677_53 AllocBody677_72

def AllocBody677_74 : StackLang.HolProg 64 :=
.seq AllocBody677_52 AllocBody677_73

def AllocBody677_75 : StackLang.HolProg 64 :=
.seq AllocBody677_51 AllocBody677_74

def AllocBody677_76 : StackLang.HolProg 64 :=
.seq AllocBody677_32 AllocBody677_75

def AllocBody677_77 : StackLang.HolProg 64 :=
.seq AllocBody677_29 AllocBody677_76

def AllocBody677_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody677_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody677_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody677_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody677_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody677_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody677_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def AllocBody677_91 : StackLang.HolProg 64 :=
.seq AllocBody677_89 AllocBody677_90

def AllocBody677_92 : StackLang.HolProg 64 :=
.seq AllocBody677_88 AllocBody677_91

def AllocBody677_93 : StackLang.HolProg 64 :=
.seq AllocBody677_87 AllocBody677_92

def AllocBody677_94 : StackLang.HolProg 64 :=
.seq AllocBody677_86 AllocBody677_93

def AllocBody677_95 : StackLang.HolProg 64 :=
.seq AllocBody677_85 AllocBody677_94

def AllocBody677_96 : StackLang.HolProg 64 :=
.seq AllocBody677_84 AllocBody677_95

def AllocBody677_97 : StackLang.HolProg 64 :=
.seq AllocBody677_83 AllocBody677_96

def AllocBody677_98 : StackLang.HolProg 64 :=
.seq AllocBody677_82 AllocBody677_97

def AllocBody677_99 : StackLang.HolProg 64 :=
.seq AllocBody677_81 AllocBody677_98

def AllocBody677_100 : StackLang.HolProg 64 :=
.seq AllocBody677_80 AllocBody677_99

def AllocBody677_101 : StackLang.HolProg 64 :=
.seq AllocBody677_79 AllocBody677_100

def AllocBody677_102 : StackLang.HolProg 64 :=
.seq AllocBody677_78 AllocBody677_101

def AllocBody677_103 : StackLang.HolProg 64 :=
.seq AllocBody677_77 AllocBody677_102

def AllocBody677_104 : StackLang.HolProg 64 :=
.seq AllocBody677_28 AllocBody677_103

def AllocBody677_105 : StackLang.HolProg 64 :=
.seq AllocBody677_25 AllocBody677_104

def AllocBody677_106 : StackLang.HolProg 64 :=
.seq AllocBody677_24 AllocBody677_105

def AllocBody677_107 : StackLang.HolProg 64 :=
.seq AllocBody677_23 AllocBody677_106

def AllocBody677_108 : StackLang.HolProg 64 :=
.seq AllocBody677_22 AllocBody677_107

def AllocBody677_109 : StackLang.HolProg 64 :=
.seq AllocBody677_21 AllocBody677_108

def AllocBody677_110 : StackLang.HolProg 64 :=
.seq AllocBody677_20 AllocBody677_109

def AllocBody677_111 : StackLang.HolProg 64 :=
.seq AllocBody677_19 AllocBody677_110

def AllocBody677_112 : StackLang.HolProg 64 :=
.seq AllocBody677_18 AllocBody677_111

def AllocBody677_113 : StackLang.HolProg 64 :=
.seq AllocBody677_17 AllocBody677_112

def AllocBody677_114 : StackLang.HolProg 64 :=
.seq AllocBody677_16 AllocBody677_113

def AllocBody677_115 : StackLang.HolProg 64 :=
.seq AllocBody677_15 AllocBody677_114

def AllocBody677_116 : StackLang.HolProg 64 :=
.seq AllocBody677_14 AllocBody677_115

def AllocBody677_117 : StackLang.HolProg 64 :=
.seq AllocBody677_13 AllocBody677_116

def AllocBody677_118 : StackLang.HolProg 64 :=
.seq AllocBody677_12 AllocBody677_117

def AllocBody677_119 : StackLang.HolProg 64 :=
.seq AllocBody677_11 AllocBody677_118

def AllocBody677_120 : StackLang.HolProg 64 :=
.seq AllocBody677_10 AllocBody677_119

def AllocBody677_121 : StackLang.HolProg 64 :=
.seq AllocBody677_9 AllocBody677_120

def AllocBody677_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody677_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody677_121 AllocBody677_122

def AllocBody677_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def AllocBody677_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody677_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody677_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody677_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody677_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody677_134 : StackLang.HolProg 64 :=
.seq AllocBody677_132 AllocBody677_133

def AllocBody677_135 : StackLang.HolProg 64 :=
.seq AllocBody677_131 AllocBody677_134

def AllocBody677_136 : StackLang.HolProg 64 :=
.seq AllocBody677_130 AllocBody677_135

def AllocBody677_137 : StackLang.HolProg 64 :=
.seq AllocBody677_129 AllocBody677_136

def AllocBody677_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2809#64)

def AllocBody677_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody677_141 : StackLang.HolProg 64 :=
.seq AllocBody677_139 AllocBody677_140

def AllocBody677_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody677_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody677_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody677_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 5

def AllocBody677_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody677_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody677_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody677_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody677_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody677_152 : StackLang.HolProg 64 :=
.seq AllocBody677_150 AllocBody677_151

def AllocBody677_153 : StackLang.HolProg 64 :=
.seq AllocBody677_149 AllocBody677_152

def AllocBody677_154 : StackLang.HolProg 64 :=
.seq AllocBody677_148 AllocBody677_153

def AllocBody677_155 : StackLang.HolProg 64 :=
.seq AllocBody677_147 AllocBody677_154

def AllocBody677_156 : StackLang.HolProg 64 :=
.seq AllocBody677_146 AllocBody677_155

def AllocBody677_157 : StackLang.HolProg 64 :=
.seq AllocBody677_145 AllocBody677_156

def AllocBody677_158 : StackLang.HolProg 64 :=
.seq AllocBody677_144 AllocBody677_157

def AllocBody677_159 : StackLang.HolProg 64 :=
.seq AllocBody677_143 AllocBody677_158

def AllocBody677_160 : StackLang.HolProg 64 :=
.seq AllocBody677_142 AllocBody677_159

def AllocBody677_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody677_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody677_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody677_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody677_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody677_168 : StackLang.HolProg 64 :=
.seq AllocBody677_166 AllocBody677_167

def AllocBody677_169 : StackLang.HolProg 64 :=
.seq AllocBody677_165 AllocBody677_168

def AllocBody677_170 : StackLang.HolProg 64 :=
.seq AllocBody677_164 AllocBody677_169

def AllocBody677_171 : StackLang.HolProg 64 :=
.seq AllocBody677_163 AllocBody677_170

def AllocBody677_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody677_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody677_174 : StackLang.HolProg 64 :=
.seq AllocBody677_172 AllocBody677_173

def AllocBody677_175 : StackLang.HolProg 64 :=
.call (some (AllocBody677_171, 0, 677, 4)) (Sum.inl 673) (some (AllocBody677_174, 677, 5))

def AllocBody677_176 : StackLang.HolProg 64 :=
.seq AllocBody677_162 AllocBody677_175

def AllocBody677_177 : StackLang.HolProg 64 :=
.seq AllocBody677_161 AllocBody677_176

def AllocBody677_178 : StackLang.HolProg 64 :=
.seq AllocBody677_160 AllocBody677_177

def AllocBody677_179 : StackLang.HolProg 64 :=
.seq AllocBody677_141 AllocBody677_178

def AllocBody677_180 : StackLang.HolProg 64 :=
.seq AllocBody677_138 AllocBody677_179

def AllocBody677_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody677_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody677_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody677_186 : StackLang.HolProg 64 :=
.seq AllocBody677_184 AllocBody677_185

def AllocBody677_187 : StackLang.HolProg 64 :=
.seq AllocBody677_183 AllocBody677_186

def AllocBody677_188 : StackLang.HolProg 64 :=
.seq AllocBody677_182 AllocBody677_187

def AllocBody677_189 : StackLang.HolProg 64 :=
.seq AllocBody677_181 AllocBody677_188

def AllocBody677_190 : StackLang.HolProg 64 :=
.seq AllocBody677_180 AllocBody677_189

def AllocBody677_191 : StackLang.HolProg 64 :=
.seq AllocBody677_137 AllocBody677_190

def AllocBody677_192 : StackLang.HolProg 64 :=
.seq AllocBody677_128 AllocBody677_191

def AllocBody677_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody677_192 AllocBody677_193

def AllocBody677_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody677_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody677_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody677_200 : StackLang.HolProg 64 :=
.seq AllocBody677_198 AllocBody677_199

def AllocBody677_201 : StackLang.HolProg 64 :=
.seq AllocBody677_197 AllocBody677_200

def AllocBody677_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2810#64)

def AllocBody677_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody677_205 : StackLang.HolProg 64 :=
.seq AllocBody677_203 AllocBody677_204

def AllocBody677_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody677_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody677_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody677_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 7

def AllocBody677_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody677_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody677_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody677_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody677_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody677_216 : StackLang.HolProg 64 :=
.seq AllocBody677_214 AllocBody677_215

def AllocBody677_217 : StackLang.HolProg 64 :=
.seq AllocBody677_213 AllocBody677_216

def AllocBody677_218 : StackLang.HolProg 64 :=
.seq AllocBody677_212 AllocBody677_217

def AllocBody677_219 : StackLang.HolProg 64 :=
.seq AllocBody677_211 AllocBody677_218

def AllocBody677_220 : StackLang.HolProg 64 :=
.seq AllocBody677_210 AllocBody677_219

def AllocBody677_221 : StackLang.HolProg 64 :=
.seq AllocBody677_209 AllocBody677_220

def AllocBody677_222 : StackLang.HolProg 64 :=
.seq AllocBody677_208 AllocBody677_221

def AllocBody677_223 : StackLang.HolProg 64 :=
.seq AllocBody677_207 AllocBody677_222

def AllocBody677_224 : StackLang.HolProg 64 :=
.seq AllocBody677_206 AllocBody677_223

def AllocBody677_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody677_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody677_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody677_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody677_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody677_232 : StackLang.HolProg 64 :=
.seq AllocBody677_230 AllocBody677_231

def AllocBody677_233 : StackLang.HolProg 64 :=
.seq AllocBody677_229 AllocBody677_232

def AllocBody677_234 : StackLang.HolProg 64 :=
.seq AllocBody677_228 AllocBody677_233

def AllocBody677_235 : StackLang.HolProg 64 :=
.seq AllocBody677_227 AllocBody677_234

def AllocBody677_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody677_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody677_238 : StackLang.HolProg 64 :=
.seq AllocBody677_236 AllocBody677_237

def AllocBody677_239 : StackLang.HolProg 64 :=
.call (some (AllocBody677_235, 0, 677, 6)) (Sum.inl 675) (some (AllocBody677_238, 677, 7))

def AllocBody677_240 : StackLang.HolProg 64 :=
.seq AllocBody677_226 AllocBody677_239

def AllocBody677_241 : StackLang.HolProg 64 :=
.seq AllocBody677_225 AllocBody677_240

def AllocBody677_242 : StackLang.HolProg 64 :=
.seq AllocBody677_224 AllocBody677_241

def AllocBody677_243 : StackLang.HolProg 64 :=
.seq AllocBody677_205 AllocBody677_242

def AllocBody677_244 : StackLang.HolProg 64 :=
.seq AllocBody677_202 AllocBody677_243

def AllocBody677_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody677_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody677_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody677_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody677_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody677_250 : StackLang.HolProg 64 :=
.seq AllocBody677_248 AllocBody677_249

def AllocBody677_251 : StackLang.HolProg 64 :=
.seq AllocBody677_247 AllocBody677_250

def AllocBody677_252 : StackLang.HolProg 64 :=
.seq AllocBody677_246 AllocBody677_251

def AllocBody677_253 : StackLang.HolProg 64 :=
.seq AllocBody677_245 AllocBody677_252

def AllocBody677_254 : StackLang.HolProg 64 :=
.seq AllocBody677_244 AllocBody677_253

def AllocBody677_255 : StackLang.HolProg 64 :=
.seq AllocBody677_201 AllocBody677_254

def AllocBody677_256 : StackLang.HolProg 64 :=
.seq AllocBody677_196 AllocBody677_255

def AllocBody677_257 : StackLang.HolProg 64 :=
.seq AllocBody677_195 AllocBody677_256

def AllocBody677_258 : StackLang.HolProg 64 :=
.seq AllocBody677_194 AllocBody677_257

def AllocBody677_259 : StackLang.HolProg 64 :=
.seq AllocBody677_127 AllocBody677_258

def AllocBody677_260 : StackLang.HolProg 64 :=
.seq AllocBody677_126 AllocBody677_259

def AllocBody677_261 : StackLang.HolProg 64 :=
.seq AllocBody677_125 AllocBody677_260

def AllocBody677_262 : StackLang.HolProg 64 :=
.seq AllocBody677_124 AllocBody677_261

def AllocBody677_263 : StackLang.HolProg 64 :=
.seq AllocBody677_123 AllocBody677_262

def AllocBody677_264 : StackLang.HolProg 64 :=
.seq AllocBody677_8 AllocBody677_263

def AllocBody677_265 : StackLang.HolProg 64 :=
.seq AllocBody677_7 AllocBody677_264

def AllocBody677_266 : StackLang.HolProg 64 :=
.seq AllocBody677_0 AllocBody677_265

def Alloc677 : Nat × StackLang.HolProg 64 := (677, AllocBody677_266)
theorem Alloc677_eq : StackAlloc.progComp (677, raw677) = Alloc677 := by
  with_unfolding_all rfl
#print axioms Alloc677_eq
end InitECandidate.Proofs.BackendStages
