import InitECandidate.Proofs.BackendStages.Function416
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody416_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody416_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody416_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody416_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody416_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody416_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def rawBody416_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody416_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody416_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody416_9 : StackLang.HolProg 64 :=
.seq rawBody416_7 rawBody416_8

def rawBody416_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1253#64)

def rawBody416_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_13 : StackLang.HolProg 64 :=
.seq rawBody416_11 rawBody416_12

def rawBody416_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody416_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody416_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 3

def rawBody416_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody416_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody416_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody416_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody416_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_24 : StackLang.HolProg 64 :=
.seq rawBody416_22 rawBody416_23

def rawBody416_25 : StackLang.HolProg 64 :=
.seq rawBody416_21 rawBody416_24

def rawBody416_26 : StackLang.HolProg 64 :=
.seq rawBody416_20 rawBody416_25

def rawBody416_27 : StackLang.HolProg 64 :=
.seq rawBody416_19 rawBody416_26

def rawBody416_28 : StackLang.HolProg 64 :=
.seq rawBody416_18 rawBody416_27

def rawBody416_29 : StackLang.HolProg 64 :=
.seq rawBody416_17 rawBody416_28

def rawBody416_30 : StackLang.HolProg 64 :=
.seq rawBody416_16 rawBody416_29

def rawBody416_31 : StackLang.HolProg 64 :=
.seq rawBody416_15 rawBody416_30

def rawBody416_32 : StackLang.HolProg 64 :=
.seq rawBody416_14 rawBody416_31

def rawBody416_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody416_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody416_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody416_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody416_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody416_42 : StackLang.HolProg 64 :=
.seq rawBody416_40 rawBody416_41

def rawBody416_43 : StackLang.HolProg 64 :=
.seq rawBody416_39 rawBody416_42

def rawBody416_44 : StackLang.HolProg 64 :=
.seq rawBody416_38 rawBody416_43

def rawBody416_45 : StackLang.HolProg 64 :=
.seq rawBody416_37 rawBody416_44

def rawBody416_46 : StackLang.HolProg 64 :=
.seq rawBody416_36 rawBody416_45

def rawBody416_47 : StackLang.HolProg 64 :=
.seq rawBody416_35 rawBody416_46

def rawBody416_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody416_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody416_50 : StackLang.HolProg 64 :=
.seq rawBody416_48 rawBody416_49

def rawBody416_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody416_52 : StackLang.HolProg 64 :=
.seq rawBody416_50 rawBody416_51

def rawBody416_53 : StackLang.HolProg 64 :=
.call (some (rawBody416_47, 0, 416, 2)) (Sum.inl 186) (some (rawBody416_52, 416, 3))

def rawBody416_54 : StackLang.HolProg 64 :=
.seq rawBody416_34 rawBody416_53

def rawBody416_55 : StackLang.HolProg 64 :=
.seq rawBody416_33 rawBody416_54

def rawBody416_56 : StackLang.HolProg 64 :=
.seq rawBody416_32 rawBody416_55

def rawBody416_57 : StackLang.HolProg 64 :=
.seq rawBody416_13 rawBody416_56

def rawBody416_58 : StackLang.HolProg 64 :=
.seq rawBody416_10 rawBody416_57

def rawBody416_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody416_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody416_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody416_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody416_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody416_71 : StackLang.HolProg 64 :=
.seq rawBody416_69 rawBody416_70

def rawBody416_72 : StackLang.HolProg 64 :=
.seq rawBody416_68 rawBody416_71

def rawBody416_73 : StackLang.HolProg 64 :=
.seq rawBody416_67 rawBody416_72

def rawBody416_74 : StackLang.HolProg 64 :=
.seq rawBody416_66 rawBody416_73

def rawBody416_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody416_74 rawBody416_75

def rawBody416_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_79 : StackLang.HolProg 64 :=
.seq rawBody416_77 rawBody416_78

def rawBody416_80 : StackLang.HolProg 64 :=
.seq rawBody416_76 rawBody416_79

def rawBody416_81 : StackLang.HolProg 64 :=
.seq rawBody416_65 rawBody416_80

def rawBody416_82 : StackLang.HolProg 64 :=
.seq rawBody416_64 rawBody416_81

def rawBody416_83 : StackLang.HolProg 64 :=
.seq rawBody416_63 rawBody416_82

def rawBody416_84 : StackLang.HolProg 64 :=
.seq rawBody416_62 rawBody416_83

def rawBody416_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody416_84 rawBody416_85

def rawBody416_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody416_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody416_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody416_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def rawBody416_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody416_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody416_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody416_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody416_96 : StackLang.HolProg 64 :=
.seq rawBody416_94 rawBody416_95

def rawBody416_97 : StackLang.HolProg 64 :=
.seq rawBody416_93 rawBody416_96

def rawBody416_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1254#64)

def rawBody416_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_101 : StackLang.HolProg 64 :=
.seq rawBody416_99 rawBody416_100

def rawBody416_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody416_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody416_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 5

def rawBody416_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody416_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody416_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody416_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody416_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_112 : StackLang.HolProg 64 :=
.seq rawBody416_110 rawBody416_111

def rawBody416_113 : StackLang.HolProg 64 :=
.seq rawBody416_109 rawBody416_112

def rawBody416_114 : StackLang.HolProg 64 :=
.seq rawBody416_108 rawBody416_113

def rawBody416_115 : StackLang.HolProg 64 :=
.seq rawBody416_107 rawBody416_114

def rawBody416_116 : StackLang.HolProg 64 :=
.seq rawBody416_106 rawBody416_115

def rawBody416_117 : StackLang.HolProg 64 :=
.seq rawBody416_105 rawBody416_116

def rawBody416_118 : StackLang.HolProg 64 :=
.seq rawBody416_104 rawBody416_117

def rawBody416_119 : StackLang.HolProg 64 :=
.seq rawBody416_103 rawBody416_118

def rawBody416_120 : StackLang.HolProg 64 :=
.seq rawBody416_102 rawBody416_119

def rawBody416_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody416_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody416_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody416_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody416_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody416_130 : StackLang.HolProg 64 :=
.seq rawBody416_128 rawBody416_129

def rawBody416_131 : StackLang.HolProg 64 :=
.seq rawBody416_127 rawBody416_130

def rawBody416_132 : StackLang.HolProg 64 :=
.seq rawBody416_126 rawBody416_131

def rawBody416_133 : StackLang.HolProg 64 :=
.seq rawBody416_125 rawBody416_132

def rawBody416_134 : StackLang.HolProg 64 :=
.seq rawBody416_124 rawBody416_133

def rawBody416_135 : StackLang.HolProg 64 :=
.seq rawBody416_123 rawBody416_134

def rawBody416_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody416_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody416_138 : StackLang.HolProg 64 :=
.seq rawBody416_136 rawBody416_137

def rawBody416_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody416_140 : StackLang.HolProg 64 :=
.seq rawBody416_138 rawBody416_139

def rawBody416_141 : StackLang.HolProg 64 :=
.call (some (rawBody416_135, 0, 416, 4)) (Sum.inl 186) (some (rawBody416_140, 416, 5))

def rawBody416_142 : StackLang.HolProg 64 :=
.seq rawBody416_122 rawBody416_141

def rawBody416_143 : StackLang.HolProg 64 :=
.seq rawBody416_121 rawBody416_142

def rawBody416_144 : StackLang.HolProg 64 :=
.seq rawBody416_120 rawBody416_143

def rawBody416_145 : StackLang.HolProg 64 :=
.seq rawBody416_101 rawBody416_144

def rawBody416_146 : StackLang.HolProg 64 :=
.seq rawBody416_98 rawBody416_145

def rawBody416_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody416_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody416_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody416_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody416_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody416_159 : StackLang.HolProg 64 :=
.seq rawBody416_157 rawBody416_158

def rawBody416_160 : StackLang.HolProg 64 :=
.seq rawBody416_156 rawBody416_159

def rawBody416_161 : StackLang.HolProg 64 :=
.seq rawBody416_155 rawBody416_160

def rawBody416_162 : StackLang.HolProg 64 :=
.seq rawBody416_154 rawBody416_161

def rawBody416_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody416_162 rawBody416_163

def rawBody416_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_167 : StackLang.HolProg 64 :=
.seq rawBody416_165 rawBody416_166

def rawBody416_168 : StackLang.HolProg 64 :=
.seq rawBody416_164 rawBody416_167

def rawBody416_169 : StackLang.HolProg 64 :=
.seq rawBody416_153 rawBody416_168

def rawBody416_170 : StackLang.HolProg 64 :=
.seq rawBody416_152 rawBody416_169

def rawBody416_171 : StackLang.HolProg 64 :=
.seq rawBody416_151 rawBody416_170

def rawBody416_172 : StackLang.HolProg 64 :=
.seq rawBody416_150 rawBody416_171

def rawBody416_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody416_172 rawBody416_173

def rawBody416_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody416_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody416_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody416_179 : StackLang.HolProg 64 :=
.seq rawBody416_177 rawBody416_178

def rawBody416_180 : StackLang.HolProg 64 :=
.seq rawBody416_176 rawBody416_179

def rawBody416_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1255#64)

def rawBody416_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_184 : StackLang.HolProg 64 :=
.seq rawBody416_182 rawBody416_183

def rawBody416_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody416_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody416_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 7

def rawBody416_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody416_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody416_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody416_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody416_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_195 : StackLang.HolProg 64 :=
.seq rawBody416_193 rawBody416_194

def rawBody416_196 : StackLang.HolProg 64 :=
.seq rawBody416_192 rawBody416_195

def rawBody416_197 : StackLang.HolProg 64 :=
.seq rawBody416_191 rawBody416_196

def rawBody416_198 : StackLang.HolProg 64 :=
.seq rawBody416_190 rawBody416_197

def rawBody416_199 : StackLang.HolProg 64 :=
.seq rawBody416_189 rawBody416_198

def rawBody416_200 : StackLang.HolProg 64 :=
.seq rawBody416_188 rawBody416_199

def rawBody416_201 : StackLang.HolProg 64 :=
.seq rawBody416_187 rawBody416_200

def rawBody416_202 : StackLang.HolProg 64 :=
.seq rawBody416_186 rawBody416_201

def rawBody416_203 : StackLang.HolProg 64 :=
.seq rawBody416_185 rawBody416_202

def rawBody416_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody416_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody416_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody416_211 : StackLang.HolProg 64 :=
.seq rawBody416_209 rawBody416_210

def rawBody416_212 : StackLang.HolProg 64 :=
.seq rawBody416_208 rawBody416_211

def rawBody416_213 : StackLang.HolProg 64 :=
.seq rawBody416_207 rawBody416_212

def rawBody416_214 : StackLang.HolProg 64 :=
.seq rawBody416_206 rawBody416_213

def rawBody416_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody416_216 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody416_217 : StackLang.HolProg 64 :=
.seq rawBody416_215 rawBody416_216

def rawBody416_218 : StackLang.HolProg 64 :=
.call (some (rawBody416_214, 0, 416, 6)) (Sum.inl 398) (some (rawBody416_217, 416, 7))

def rawBody416_219 : StackLang.HolProg 64 :=
.seq rawBody416_205 rawBody416_218

def rawBody416_220 : StackLang.HolProg 64 :=
.seq rawBody416_204 rawBody416_219

def rawBody416_221 : StackLang.HolProg 64 :=
.seq rawBody416_203 rawBody416_220

def rawBody416_222 : StackLang.HolProg 64 :=
.seq rawBody416_184 rawBody416_221

def rawBody416_223 : StackLang.HolProg 64 :=
.seq rawBody416_181 rawBody416_222

def rawBody416_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody416_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1256#64)

def rawBody416_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_229 : StackLang.HolProg 64 :=
.seq rawBody416_227 rawBody416_228

def rawBody416_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody416_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody416_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody416_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 9

def rawBody416_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody416_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody416_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody416_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody416_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_240 : StackLang.HolProg 64 :=
.seq rawBody416_238 rawBody416_239

def rawBody416_241 : StackLang.HolProg 64 :=
.seq rawBody416_237 rawBody416_240

def rawBody416_242 : StackLang.HolProg 64 :=
.seq rawBody416_236 rawBody416_241

def rawBody416_243 : StackLang.HolProg 64 :=
.seq rawBody416_235 rawBody416_242

def rawBody416_244 : StackLang.HolProg 64 :=
.seq rawBody416_234 rawBody416_243

def rawBody416_245 : StackLang.HolProg 64 :=
.seq rawBody416_233 rawBody416_244

def rawBody416_246 : StackLang.HolProg 64 :=
.seq rawBody416_232 rawBody416_245

def rawBody416_247 : StackLang.HolProg 64 :=
.seq rawBody416_231 rawBody416_246

def rawBody416_248 : StackLang.HolProg 64 :=
.seq rawBody416_230 rawBody416_247

def rawBody416_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody416_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody416_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody416_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody416_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody416_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody416_257 : StackLang.HolProg 64 :=
.seq rawBody416_255 rawBody416_256

def rawBody416_258 : StackLang.HolProg 64 :=
.seq rawBody416_254 rawBody416_257

def rawBody416_259 : StackLang.HolProg 64 :=
.seq rawBody416_253 rawBody416_258

def rawBody416_260 : StackLang.HolProg 64 :=
.seq rawBody416_252 rawBody416_259

def rawBody416_261 : StackLang.HolProg 64 :=
.seq rawBody416_251 rawBody416_260

def rawBody416_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody416_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody416_264 : StackLang.HolProg 64 :=
.seq rawBody416_262 rawBody416_263

def rawBody416_265 : StackLang.HolProg 64 :=
.call (some (rawBody416_261, 0, 416, 8)) (Sum.inl 405) (some (rawBody416_264, 416, 9))

def rawBody416_266 : StackLang.HolProg 64 :=
.seq rawBody416_250 rawBody416_265

def rawBody416_267 : StackLang.HolProg 64 :=
.seq rawBody416_249 rawBody416_266

def rawBody416_268 : StackLang.HolProg 64 :=
.seq rawBody416_248 rawBody416_267

def rawBody416_269 : StackLang.HolProg 64 :=
.seq rawBody416_229 rawBody416_268

def rawBody416_270 : StackLang.HolProg 64 :=
.seq rawBody416_226 rawBody416_269

def rawBody416_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody416_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody416_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody416_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody416_275 : StackLang.HolProg 64 :=
.seq rawBody416_273 rawBody416_274

def rawBody416_276 : StackLang.HolProg 64 :=
.seq rawBody416_272 rawBody416_275

def rawBody416_277 : StackLang.HolProg 64 :=
.seq rawBody416_271 rawBody416_276

def rawBody416_278 : StackLang.HolProg 64 :=
.seq rawBody416_270 rawBody416_277

def rawBody416_279 : StackLang.HolProg 64 :=
.seq rawBody416_225 rawBody416_278

def rawBody416_280 : StackLang.HolProg 64 :=
.seq rawBody416_224 rawBody416_279

def rawBody416_281 : StackLang.HolProg 64 :=
.seq rawBody416_223 rawBody416_280

def rawBody416_282 : StackLang.HolProg 64 :=
.seq rawBody416_180 rawBody416_281

def rawBody416_283 : StackLang.HolProg 64 :=
.seq rawBody416_175 rawBody416_282

def rawBody416_284 : StackLang.HolProg 64 :=
.seq rawBody416_174 rawBody416_283

def rawBody416_285 : StackLang.HolProg 64 :=
.seq rawBody416_149 rawBody416_284

def rawBody416_286 : StackLang.HolProg 64 :=
.seq rawBody416_148 rawBody416_285

def rawBody416_287 : StackLang.HolProg 64 :=
.seq rawBody416_147 rawBody416_286

def rawBody416_288 : StackLang.HolProg 64 :=
.seq rawBody416_146 rawBody416_287

def rawBody416_289 : StackLang.HolProg 64 :=
.seq rawBody416_97 rawBody416_288

def rawBody416_290 : StackLang.HolProg 64 :=
.seq rawBody416_92 rawBody416_289

def rawBody416_291 : StackLang.HolProg 64 :=
.seq rawBody416_91 rawBody416_290

def rawBody416_292 : StackLang.HolProg 64 :=
.seq rawBody416_90 rawBody416_291

def rawBody416_293 : StackLang.HolProg 64 :=
.seq rawBody416_89 rawBody416_292

def rawBody416_294 : StackLang.HolProg 64 :=
.seq rawBody416_88 rawBody416_293

def rawBody416_295 : StackLang.HolProg 64 :=
.seq rawBody416_87 rawBody416_294

def rawBody416_296 : StackLang.HolProg 64 :=
.seq rawBody416_86 rawBody416_295

def rawBody416_297 : StackLang.HolProg 64 :=
.seq rawBody416_61 rawBody416_296

def rawBody416_298 : StackLang.HolProg 64 :=
.seq rawBody416_60 rawBody416_297

def rawBody416_299 : StackLang.HolProg 64 :=
.seq rawBody416_59 rawBody416_298

def rawBody416_300 : StackLang.HolProg 64 :=
.seq rawBody416_58 rawBody416_299

def rawBody416_301 : StackLang.HolProg 64 :=
.seq rawBody416_9 rawBody416_300

def rawBody416_302 : StackLang.HolProg 64 :=
.seq rawBody416_6 rawBody416_301

def rawBody416_303 : StackLang.HolProg 64 :=
.seq rawBody416_5 rawBody416_302

def rawBody416_304 : StackLang.HolProg 64 :=
.seq rawBody416_4 rawBody416_303

def rawBody416_305 : StackLang.HolProg 64 :=
.seq rawBody416_3 rawBody416_304

def rawBody416_306 : StackLang.HolProg 64 :=
.seq rawBody416_2 rawBody416_305

def rawBody416_307 : StackLang.HolProg 64 :=
.seq rawBody416_1 rawBody416_306

def rawBody416_308 : StackLang.HolProg 64 :=
.seq rawBody416_0 rawBody416_307

def raw416 : StackLang.HolProg 64 := rawBody416_308
theorem raw416_eq : StackRawCall.compTop RawInfo.rawInfo (function416 (.list [])).1 = raw416 := by
  with_unfolding_all rfl
#print axioms raw416_eq
end InitECandidate.Proofs.BackendStages
