import InitECandidate.Proofs.BackendStages.Function677
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody677_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody677_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody677_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody677_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody677_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody677_5 : StackLang.HolProg 64 :=
.seq rawBody677_3 rawBody677_4

def rawBody677_6 : StackLang.HolProg 64 :=
.seq rawBody677_2 rawBody677_5

def rawBody677_7 : StackLang.HolProg 64 :=
.seq rawBody677_1 rawBody677_6

def rawBody677_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody677_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody677_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def rawBody677_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def rawBody677_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def rawBody677_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody677_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def rawBody677_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def rawBody677_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def rawBody677_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody677_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def rawBody677_28 : StackLang.HolProg 64 :=
.seq rawBody677_26 rawBody677_27

def rawBody677_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2808#64)

def rawBody677_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody677_32 : StackLang.HolProg 64 :=
.seq rawBody677_30 rawBody677_31

def rawBody677_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody677_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody677_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody677_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 3

def rawBody677_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody677_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody677_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody677_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody677_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody677_43 : StackLang.HolProg 64 :=
.seq rawBody677_41 rawBody677_42

def rawBody677_44 : StackLang.HolProg 64 :=
.seq rawBody677_40 rawBody677_43

def rawBody677_45 : StackLang.HolProg 64 :=
.seq rawBody677_39 rawBody677_44

def rawBody677_46 : StackLang.HolProg 64 :=
.seq rawBody677_38 rawBody677_45

def rawBody677_47 : StackLang.HolProg 64 :=
.seq rawBody677_37 rawBody677_46

def rawBody677_48 : StackLang.HolProg 64 :=
.seq rawBody677_36 rawBody677_47

def rawBody677_49 : StackLang.HolProg 64 :=
.seq rawBody677_35 rawBody677_48

def rawBody677_50 : StackLang.HolProg 64 :=
.seq rawBody677_34 rawBody677_49

def rawBody677_51 : StackLang.HolProg 64 :=
.seq rawBody677_33 rawBody677_50

def rawBody677_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody677_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody677_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody677_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody677_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody677_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody677_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody677_61 : StackLang.HolProg 64 :=
.seq rawBody677_59 rawBody677_60

def rawBody677_62 : StackLang.HolProg 64 :=
.seq rawBody677_58 rawBody677_61

def rawBody677_63 : StackLang.HolProg 64 :=
.seq rawBody677_57 rawBody677_62

def rawBody677_64 : StackLang.HolProg 64 :=
.seq rawBody677_56 rawBody677_63

def rawBody677_65 : StackLang.HolProg 64 :=
.seq rawBody677_55 rawBody677_64

def rawBody677_66 : StackLang.HolProg 64 :=
.seq rawBody677_54 rawBody677_65

def rawBody677_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody677_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody677_69 : StackLang.HolProg 64 :=
.seq rawBody677_67 rawBody677_68

def rawBody677_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody677_71 : StackLang.HolProg 64 :=
.seq rawBody677_69 rawBody677_70

def rawBody677_72 : StackLang.HolProg 64 :=
.call (some (rawBody677_66, 0, 677, 2)) (Sum.inl 668) (some (rawBody677_71, 677, 3))

def rawBody677_73 : StackLang.HolProg 64 :=
.seq rawBody677_53 rawBody677_72

def rawBody677_74 : StackLang.HolProg 64 :=
.seq rawBody677_52 rawBody677_73

def rawBody677_75 : StackLang.HolProg 64 :=
.seq rawBody677_51 rawBody677_74

def rawBody677_76 : StackLang.HolProg 64 :=
.seq rawBody677_32 rawBody677_75

def rawBody677_77 : StackLang.HolProg 64 :=
.seq rawBody677_29 rawBody677_76

def rawBody677_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody677_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody677_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody677_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody677_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody677_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody677_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def rawBody677_91 : StackLang.HolProg 64 :=
.seq rawBody677_89 rawBody677_90

def rawBody677_92 : StackLang.HolProg 64 :=
.seq rawBody677_88 rawBody677_91

def rawBody677_93 : StackLang.HolProg 64 :=
.seq rawBody677_87 rawBody677_92

def rawBody677_94 : StackLang.HolProg 64 :=
.seq rawBody677_86 rawBody677_93

def rawBody677_95 : StackLang.HolProg 64 :=
.seq rawBody677_85 rawBody677_94

def rawBody677_96 : StackLang.HolProg 64 :=
.seq rawBody677_84 rawBody677_95

def rawBody677_97 : StackLang.HolProg 64 :=
.seq rawBody677_83 rawBody677_96

def rawBody677_98 : StackLang.HolProg 64 :=
.seq rawBody677_82 rawBody677_97

def rawBody677_99 : StackLang.HolProg 64 :=
.seq rawBody677_81 rawBody677_98

def rawBody677_100 : StackLang.HolProg 64 :=
.seq rawBody677_80 rawBody677_99

def rawBody677_101 : StackLang.HolProg 64 :=
.seq rawBody677_79 rawBody677_100

def rawBody677_102 : StackLang.HolProg 64 :=
.seq rawBody677_78 rawBody677_101

def rawBody677_103 : StackLang.HolProg 64 :=
.seq rawBody677_77 rawBody677_102

def rawBody677_104 : StackLang.HolProg 64 :=
.seq rawBody677_28 rawBody677_103

def rawBody677_105 : StackLang.HolProg 64 :=
.seq rawBody677_25 rawBody677_104

def rawBody677_106 : StackLang.HolProg 64 :=
.seq rawBody677_24 rawBody677_105

def rawBody677_107 : StackLang.HolProg 64 :=
.seq rawBody677_23 rawBody677_106

def rawBody677_108 : StackLang.HolProg 64 :=
.seq rawBody677_22 rawBody677_107

def rawBody677_109 : StackLang.HolProg 64 :=
.seq rawBody677_21 rawBody677_108

def rawBody677_110 : StackLang.HolProg 64 :=
.seq rawBody677_20 rawBody677_109

def rawBody677_111 : StackLang.HolProg 64 :=
.seq rawBody677_19 rawBody677_110

def rawBody677_112 : StackLang.HolProg 64 :=
.seq rawBody677_18 rawBody677_111

def rawBody677_113 : StackLang.HolProg 64 :=
.seq rawBody677_17 rawBody677_112

def rawBody677_114 : StackLang.HolProg 64 :=
.seq rawBody677_16 rawBody677_113

def rawBody677_115 : StackLang.HolProg 64 :=
.seq rawBody677_15 rawBody677_114

def rawBody677_116 : StackLang.HolProg 64 :=
.seq rawBody677_14 rawBody677_115

def rawBody677_117 : StackLang.HolProg 64 :=
.seq rawBody677_13 rawBody677_116

def rawBody677_118 : StackLang.HolProg 64 :=
.seq rawBody677_12 rawBody677_117

def rawBody677_119 : StackLang.HolProg 64 :=
.seq rawBody677_11 rawBody677_118

def rawBody677_120 : StackLang.HolProg 64 :=
.seq rawBody677_10 rawBody677_119

def rawBody677_121 : StackLang.HolProg 64 :=
.seq rawBody677_9 rawBody677_120

def rawBody677_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody677_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody677_121 rawBody677_122

def rawBody677_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def rawBody677_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody677_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody677_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody677_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody677_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody677_134 : StackLang.HolProg 64 :=
.seq rawBody677_132 rawBody677_133

def rawBody677_135 : StackLang.HolProg 64 :=
.seq rawBody677_131 rawBody677_134

def rawBody677_136 : StackLang.HolProg 64 :=
.seq rawBody677_130 rawBody677_135

def rawBody677_137 : StackLang.HolProg 64 :=
.seq rawBody677_129 rawBody677_136

def rawBody677_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2809#64)

def rawBody677_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody677_141 : StackLang.HolProg 64 :=
.seq rawBody677_139 rawBody677_140

def rawBody677_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody677_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody677_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody677_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 5

def rawBody677_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody677_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody677_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody677_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody677_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody677_152 : StackLang.HolProg 64 :=
.seq rawBody677_150 rawBody677_151

def rawBody677_153 : StackLang.HolProg 64 :=
.seq rawBody677_149 rawBody677_152

def rawBody677_154 : StackLang.HolProg 64 :=
.seq rawBody677_148 rawBody677_153

def rawBody677_155 : StackLang.HolProg 64 :=
.seq rawBody677_147 rawBody677_154

def rawBody677_156 : StackLang.HolProg 64 :=
.seq rawBody677_146 rawBody677_155

def rawBody677_157 : StackLang.HolProg 64 :=
.seq rawBody677_145 rawBody677_156

def rawBody677_158 : StackLang.HolProg 64 :=
.seq rawBody677_144 rawBody677_157

def rawBody677_159 : StackLang.HolProg 64 :=
.seq rawBody677_143 rawBody677_158

def rawBody677_160 : StackLang.HolProg 64 :=
.seq rawBody677_142 rawBody677_159

def rawBody677_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody677_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody677_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody677_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody677_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody677_168 : StackLang.HolProg 64 :=
.seq rawBody677_166 rawBody677_167

def rawBody677_169 : StackLang.HolProg 64 :=
.seq rawBody677_165 rawBody677_168

def rawBody677_170 : StackLang.HolProg 64 :=
.seq rawBody677_164 rawBody677_169

def rawBody677_171 : StackLang.HolProg 64 :=
.seq rawBody677_163 rawBody677_170

def rawBody677_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody677_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody677_174 : StackLang.HolProg 64 :=
.seq rawBody677_172 rawBody677_173

def rawBody677_175 : StackLang.HolProg 64 :=
.call (some (rawBody677_171, 0, 677, 4)) (Sum.inl 673) (some (rawBody677_174, 677, 5))

def rawBody677_176 : StackLang.HolProg 64 :=
.seq rawBody677_162 rawBody677_175

def rawBody677_177 : StackLang.HolProg 64 :=
.seq rawBody677_161 rawBody677_176

def rawBody677_178 : StackLang.HolProg 64 :=
.seq rawBody677_160 rawBody677_177

def rawBody677_179 : StackLang.HolProg 64 :=
.seq rawBody677_141 rawBody677_178

def rawBody677_180 : StackLang.HolProg 64 :=
.seq rawBody677_138 rawBody677_179

def rawBody677_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody677_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody677_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody677_186 : StackLang.HolProg 64 :=
.seq rawBody677_184 rawBody677_185

def rawBody677_187 : StackLang.HolProg 64 :=
.seq rawBody677_183 rawBody677_186

def rawBody677_188 : StackLang.HolProg 64 :=
.seq rawBody677_182 rawBody677_187

def rawBody677_189 : StackLang.HolProg 64 :=
.seq rawBody677_181 rawBody677_188

def rawBody677_190 : StackLang.HolProg 64 :=
.seq rawBody677_180 rawBody677_189

def rawBody677_191 : StackLang.HolProg 64 :=
.seq rawBody677_137 rawBody677_190

def rawBody677_192 : StackLang.HolProg 64 :=
.seq rawBody677_128 rawBody677_191

def rawBody677_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody677_192 rawBody677_193

def rawBody677_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody677_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody677_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody677_200 : StackLang.HolProg 64 :=
.seq rawBody677_198 rawBody677_199

def rawBody677_201 : StackLang.HolProg 64 :=
.seq rawBody677_197 rawBody677_200

def rawBody677_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2810#64)

def rawBody677_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody677_205 : StackLang.HolProg 64 :=
.seq rawBody677_203 rawBody677_204

def rawBody677_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody677_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody677_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody677_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 7

def rawBody677_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody677_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody677_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody677_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody677_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody677_216 : StackLang.HolProg 64 :=
.seq rawBody677_214 rawBody677_215

def rawBody677_217 : StackLang.HolProg 64 :=
.seq rawBody677_213 rawBody677_216

def rawBody677_218 : StackLang.HolProg 64 :=
.seq rawBody677_212 rawBody677_217

def rawBody677_219 : StackLang.HolProg 64 :=
.seq rawBody677_211 rawBody677_218

def rawBody677_220 : StackLang.HolProg 64 :=
.seq rawBody677_210 rawBody677_219

def rawBody677_221 : StackLang.HolProg 64 :=
.seq rawBody677_209 rawBody677_220

def rawBody677_222 : StackLang.HolProg 64 :=
.seq rawBody677_208 rawBody677_221

def rawBody677_223 : StackLang.HolProg 64 :=
.seq rawBody677_207 rawBody677_222

def rawBody677_224 : StackLang.HolProg 64 :=
.seq rawBody677_206 rawBody677_223

def rawBody677_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody677_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody677_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody677_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody677_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody677_232 : StackLang.HolProg 64 :=
.seq rawBody677_230 rawBody677_231

def rawBody677_233 : StackLang.HolProg 64 :=
.seq rawBody677_229 rawBody677_232

def rawBody677_234 : StackLang.HolProg 64 :=
.seq rawBody677_228 rawBody677_233

def rawBody677_235 : StackLang.HolProg 64 :=
.seq rawBody677_227 rawBody677_234

def rawBody677_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody677_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody677_238 : StackLang.HolProg 64 :=
.seq rawBody677_236 rawBody677_237

def rawBody677_239 : StackLang.HolProg 64 :=
.call (some (rawBody677_235, 0, 677, 6)) (Sum.inl 675) (some (rawBody677_238, 677, 7))

def rawBody677_240 : StackLang.HolProg 64 :=
.seq rawBody677_226 rawBody677_239

def rawBody677_241 : StackLang.HolProg 64 :=
.seq rawBody677_225 rawBody677_240

def rawBody677_242 : StackLang.HolProg 64 :=
.seq rawBody677_224 rawBody677_241

def rawBody677_243 : StackLang.HolProg 64 :=
.seq rawBody677_205 rawBody677_242

def rawBody677_244 : StackLang.HolProg 64 :=
.seq rawBody677_202 rawBody677_243

def rawBody677_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody677_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody677_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody677_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody677_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody677_250 : StackLang.HolProg 64 :=
.seq rawBody677_248 rawBody677_249

def rawBody677_251 : StackLang.HolProg 64 :=
.seq rawBody677_247 rawBody677_250

def rawBody677_252 : StackLang.HolProg 64 :=
.seq rawBody677_246 rawBody677_251

def rawBody677_253 : StackLang.HolProg 64 :=
.seq rawBody677_245 rawBody677_252

def rawBody677_254 : StackLang.HolProg 64 :=
.seq rawBody677_244 rawBody677_253

def rawBody677_255 : StackLang.HolProg 64 :=
.seq rawBody677_201 rawBody677_254

def rawBody677_256 : StackLang.HolProg 64 :=
.seq rawBody677_196 rawBody677_255

def rawBody677_257 : StackLang.HolProg 64 :=
.seq rawBody677_195 rawBody677_256

def rawBody677_258 : StackLang.HolProg 64 :=
.seq rawBody677_194 rawBody677_257

def rawBody677_259 : StackLang.HolProg 64 :=
.seq rawBody677_127 rawBody677_258

def rawBody677_260 : StackLang.HolProg 64 :=
.seq rawBody677_126 rawBody677_259

def rawBody677_261 : StackLang.HolProg 64 :=
.seq rawBody677_125 rawBody677_260

def rawBody677_262 : StackLang.HolProg 64 :=
.seq rawBody677_124 rawBody677_261

def rawBody677_263 : StackLang.HolProg 64 :=
.seq rawBody677_123 rawBody677_262

def rawBody677_264 : StackLang.HolProg 64 :=
.seq rawBody677_8 rawBody677_263

def rawBody677_265 : StackLang.HolProg 64 :=
.seq rawBody677_7 rawBody677_264

def rawBody677_266 : StackLang.HolProg 64 :=
.seq rawBody677_0 rawBody677_265

def raw677 : StackLang.HolProg 64 := rawBody677_266
theorem raw677_eq : StackRawCall.compTop RawInfo.rawInfo (function677 (.list [])).1 = raw677 := by
  with_unfolding_all rfl
#print axioms raw677_eq
end InitECandidate.Proofs.BackendStages
