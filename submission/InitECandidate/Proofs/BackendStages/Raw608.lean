import InitECandidate.Proofs.BackendStages.Function608
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody608_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def rawBody608_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1024#64)

def rawBody608_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody608_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def rawBody608_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def rawBody608_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody608_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody608_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_12 : StackLang.HolProg 64 :=
.seq rawBody608_10 rawBody608_11

def rawBody608_13 : StackLang.HolProg 64 :=
.seq rawBody608_9 rawBody608_12

def rawBody608_14 : StackLang.HolProg 64 :=
.seq rawBody608_8 rawBody608_13

def rawBody608_15 : StackLang.HolProg 64 :=
.seq rawBody608_7 rawBody608_14

def rawBody608_16 : StackLang.HolProg 64 :=
.seq rawBody608_6 rawBody608_15

def rawBody608_17 : StackLang.HolProg 64 :=
.seq rawBody608_5 rawBody608_16

def rawBody608_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody608_17 rawBody608_18

def rawBody608_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody608_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody608_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def rawBody608_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody608_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody608_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody608_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody608_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody608_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody608_34 : StackLang.HolProg 64 :=
.seq rawBody608_32 rawBody608_33

def rawBody608_35 : StackLang.HolProg 64 :=
.seq rawBody608_31 rawBody608_34

def rawBody608_36 : StackLang.HolProg 64 :=
.seq rawBody608_30 rawBody608_35

def rawBody608_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2337#64)

def rawBody608_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_40 : StackLang.HolProg 64 :=
.seq rawBody608_38 rawBody608_39

def rawBody608_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 3

def rawBody608_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_51 : StackLang.HolProg 64 :=
.seq rawBody608_49 rawBody608_50

def rawBody608_52 : StackLang.HolProg 64 :=
.seq rawBody608_48 rawBody608_51

def rawBody608_53 : StackLang.HolProg 64 :=
.seq rawBody608_47 rawBody608_52

def rawBody608_54 : StackLang.HolProg 64 :=
.seq rawBody608_46 rawBody608_53

def rawBody608_55 : StackLang.HolProg 64 :=
.seq rawBody608_45 rawBody608_54

def rawBody608_56 : StackLang.HolProg 64 :=
.seq rawBody608_44 rawBody608_55

def rawBody608_57 : StackLang.HolProg 64 :=
.seq rawBody608_43 rawBody608_56

def rawBody608_58 : StackLang.HolProg 64 :=
.seq rawBody608_42 rawBody608_57

def rawBody608_59 : StackLang.HolProg 64 :=
.seq rawBody608_41 rawBody608_58

def rawBody608_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody608_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_68 : StackLang.HolProg 64 :=
.seq rawBody608_66 rawBody608_67

def rawBody608_69 : StackLang.HolProg 64 :=
.seq rawBody608_65 rawBody608_68

def rawBody608_70 : StackLang.HolProg 64 :=
.seq rawBody608_64 rawBody608_69

def rawBody608_71 : StackLang.HolProg 64 :=
.seq rawBody608_63 rawBody608_70

def rawBody608_72 : StackLang.HolProg 64 :=
.seq rawBody608_62 rawBody608_71

def rawBody608_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_75 : StackLang.HolProg 64 :=
.seq rawBody608_73 rawBody608_74

def rawBody608_76 : StackLang.HolProg 64 :=
.call (some (rawBody608_72, 0, 608, 2)) (Sum.inl 598) (some (rawBody608_75, 608, 3))

def rawBody608_77 : StackLang.HolProg 64 :=
.seq rawBody608_61 rawBody608_76

def rawBody608_78 : StackLang.HolProg 64 :=
.seq rawBody608_60 rawBody608_77

def rawBody608_79 : StackLang.HolProg 64 :=
.seq rawBody608_59 rawBody608_78

def rawBody608_80 : StackLang.HolProg 64 :=
.seq rawBody608_40 rawBody608_79

def rawBody608_81 : StackLang.HolProg 64 :=
.seq rawBody608_37 rawBody608_80

def rawBody608_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def rawBody608_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody608_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody608_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody608_89 : StackLang.HolProg 64 :=
.seq rawBody608_87 rawBody608_88

def rawBody608_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2338#64)

def rawBody608_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_93 : StackLang.HolProg 64 :=
.seq rawBody608_91 rawBody608_92

def rawBody608_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 5

def rawBody608_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_104 : StackLang.HolProg 64 :=
.seq rawBody608_102 rawBody608_103

def rawBody608_105 : StackLang.HolProg 64 :=
.seq rawBody608_101 rawBody608_104

def rawBody608_106 : StackLang.HolProg 64 :=
.seq rawBody608_100 rawBody608_105

def rawBody608_107 : StackLang.HolProg 64 :=
.seq rawBody608_99 rawBody608_106

def rawBody608_108 : StackLang.HolProg 64 :=
.seq rawBody608_98 rawBody608_107

def rawBody608_109 : StackLang.HolProg 64 :=
.seq rawBody608_97 rawBody608_108

def rawBody608_110 : StackLang.HolProg 64 :=
.seq rawBody608_96 rawBody608_109

def rawBody608_111 : StackLang.HolProg 64 :=
.seq rawBody608_95 rawBody608_110

def rawBody608_112 : StackLang.HolProg 64 :=
.seq rawBody608_94 rawBody608_111

def rawBody608_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody608_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody608_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody608_123 : StackLang.HolProg 64 :=
.seq rawBody608_121 rawBody608_122

def rawBody608_124 : StackLang.HolProg 64 :=
.seq rawBody608_120 rawBody608_123

def rawBody608_125 : StackLang.HolProg 64 :=
.seq rawBody608_119 rawBody608_124

def rawBody608_126 : StackLang.HolProg 64 :=
.seq rawBody608_118 rawBody608_125

def rawBody608_127 : StackLang.HolProg 64 :=
.seq rawBody608_117 rawBody608_126

def rawBody608_128 : StackLang.HolProg 64 :=
.seq rawBody608_116 rawBody608_127

def rawBody608_129 : StackLang.HolProg 64 :=
.seq rawBody608_115 rawBody608_128

def rawBody608_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody608_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody608_133 : StackLang.HolProg 64 :=
.seq rawBody608_131 rawBody608_132

def rawBody608_134 : StackLang.HolProg 64 :=
.seq rawBody608_130 rawBody608_133

def rawBody608_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_136 : StackLang.HolProg 64 :=
.seq rawBody608_134 rawBody608_135

def rawBody608_137 : StackLang.HolProg 64 :=
.call (some (rawBody608_129, 0, 608, 4)) (Sum.inl 392) (some (rawBody608_136, 608, 5))

def rawBody608_138 : StackLang.HolProg 64 :=
.seq rawBody608_114 rawBody608_137

def rawBody608_139 : StackLang.HolProg 64 :=
.seq rawBody608_113 rawBody608_138

def rawBody608_140 : StackLang.HolProg 64 :=
.seq rawBody608_112 rawBody608_139

def rawBody608_141 : StackLang.HolProg 64 :=
.seq rawBody608_93 rawBody608_140

def rawBody608_142 : StackLang.HolProg 64 :=
.seq rawBody608_90 rawBody608_141

def rawBody608_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody608_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody608_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody608_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def rawBody608_149 : StackLang.HolProg 64 :=
.seq rawBody608_147 rawBody608_148

def rawBody608_150 : StackLang.HolProg 64 :=
.seq rawBody608_146 rawBody608_149

def rawBody608_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2339#64)

def rawBody608_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_154 : StackLang.HolProg 64 :=
.seq rawBody608_152 rawBody608_153

def rawBody608_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 17

def rawBody608_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_165 : StackLang.HolProg 64 :=
.seq rawBody608_163 rawBody608_164

def rawBody608_166 : StackLang.HolProg 64 :=
.seq rawBody608_162 rawBody608_165

def rawBody608_167 : StackLang.HolProg 64 :=
.seq rawBody608_161 rawBody608_166

def rawBody608_168 : StackLang.HolProg 64 :=
.seq rawBody608_160 rawBody608_167

def rawBody608_169 : StackLang.HolProg 64 :=
.seq rawBody608_159 rawBody608_168

def rawBody608_170 : StackLang.HolProg 64 :=
.seq rawBody608_158 rawBody608_169

def rawBody608_171 : StackLang.HolProg 64 :=
.seq rawBody608_157 rawBody608_170

def rawBody608_172 : StackLang.HolProg 64 :=
.seq rawBody608_156 rawBody608_171

def rawBody608_173 : StackLang.HolProg 64 :=
.seq rawBody608_155 rawBody608_172

def rawBody608_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_181 : StackLang.HolProg 64 :=
.seq rawBody608_179 rawBody608_180

def rawBody608_182 : StackLang.HolProg 64 :=
.seq rawBody608_178 rawBody608_181

def rawBody608_183 : StackLang.HolProg 64 :=
.seq rawBody608_177 rawBody608_182

def rawBody608_184 : StackLang.HolProg 64 :=
.seq rawBody608_176 rawBody608_183

def rawBody608_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def rawBody608_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody608_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody608_188 : StackLang.HolProg 64 :=
.seq rawBody608_186 rawBody608_187

def rawBody608_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody608_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody608_191 : StackLang.HolProg 64 :=
.seq rawBody608_189 rawBody608_190

def rawBody608_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def rawBody608_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody608_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody608_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody608_196 : StackLang.HolProg 64 :=
.seq rawBody608_194 rawBody608_195

def rawBody608_197 : StackLang.HolProg 64 :=
.seq rawBody608_193 rawBody608_196

def rawBody608_198 : StackLang.HolProg 64 :=
.seq rawBody608_192 rawBody608_197

def rawBody608_199 : StackLang.HolProg 64 :=
.seq rawBody608_191 rawBody608_198

def rawBody608_200 : StackLang.HolProg 64 :=
.seq rawBody608_188 rawBody608_199

def rawBody608_201 : StackLang.HolProg 64 :=
.seq rawBody608_185 rawBody608_200

def rawBody608_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_204 : StackLang.HolProg 64 :=
.seq rawBody608_202 rawBody608_203

def rawBody608_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody608_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody608_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody608_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 208#64))

def rawBody608_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody608_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody608_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_215 : StackLang.HolProg 64 :=
.seq rawBody608_213 rawBody608_214

def rawBody608_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody608_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_218 : StackLang.HolProg 64 :=
.seq rawBody608_216 rawBody608_217

def rawBody608_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody608_220 : StackLang.HolProg 64 :=
.seq rawBody608_218 rawBody608_219

def rawBody608_221 : StackLang.HolProg 64 :=
.seq rawBody608_215 rawBody608_220

def rawBody608_222 : StackLang.HolProg 64 :=
.seq rawBody608_212 rawBody608_221

def rawBody608_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2340#64)

def rawBody608_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_226 : StackLang.HolProg 64 :=
.seq rawBody608_224 rawBody608_225

def rawBody608_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 8

def rawBody608_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_237 : StackLang.HolProg 64 :=
.seq rawBody608_235 rawBody608_236

def rawBody608_238 : StackLang.HolProg 64 :=
.seq rawBody608_234 rawBody608_237

def rawBody608_239 : StackLang.HolProg 64 :=
.seq rawBody608_233 rawBody608_238

def rawBody608_240 : StackLang.HolProg 64 :=
.seq rawBody608_232 rawBody608_239

def rawBody608_241 : StackLang.HolProg 64 :=
.seq rawBody608_231 rawBody608_240

def rawBody608_242 : StackLang.HolProg 64 :=
.seq rawBody608_230 rawBody608_241

def rawBody608_243 : StackLang.HolProg 64 :=
.seq rawBody608_229 rawBody608_242

def rawBody608_244 : StackLang.HolProg 64 :=
.seq rawBody608_228 rawBody608_243

def rawBody608_245 : StackLang.HolProg 64 :=
.seq rawBody608_227 rawBody608_244

def rawBody608_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_253 : StackLang.HolProg 64 :=
.seq rawBody608_251 rawBody608_252

def rawBody608_254 : StackLang.HolProg 64 :=
.seq rawBody608_250 rawBody608_253

def rawBody608_255 : StackLang.HolProg 64 :=
.seq rawBody608_249 rawBody608_254

def rawBody608_256 : StackLang.HolProg 64 :=
.seq rawBody608_248 rawBody608_255

def rawBody608_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_259 : StackLang.HolProg 64 :=
.seq rawBody608_257 rawBody608_258

def rawBody608_260 : StackLang.HolProg 64 :=
.call (some (rawBody608_256, 0, 608, 7)) (Sum.inl 76) (some (rawBody608_259, 608, 8))

def rawBody608_261 : StackLang.HolProg 64 :=
.seq rawBody608_247 rawBody608_260

def rawBody608_262 : StackLang.HolProg 64 :=
.seq rawBody608_246 rawBody608_261

def rawBody608_263 : StackLang.HolProg 64 :=
.seq rawBody608_245 rawBody608_262

def rawBody608_264 : StackLang.HolProg 64 :=
.seq rawBody608_226 rawBody608_263

def rawBody608_265 : StackLang.HolProg 64 :=
.seq rawBody608_223 rawBody608_264

def rawBody608_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def rawBody608_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2341#64)

def rawBody608_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_273 : StackLang.HolProg 64 :=
.seq rawBody608_271 rawBody608_272

def rawBody608_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 10

def rawBody608_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_284 : StackLang.HolProg 64 :=
.seq rawBody608_282 rawBody608_283

def rawBody608_285 : StackLang.HolProg 64 :=
.seq rawBody608_281 rawBody608_284

def rawBody608_286 : StackLang.HolProg 64 :=
.seq rawBody608_280 rawBody608_285

def rawBody608_287 : StackLang.HolProg 64 :=
.seq rawBody608_279 rawBody608_286

def rawBody608_288 : StackLang.HolProg 64 :=
.seq rawBody608_278 rawBody608_287

def rawBody608_289 : StackLang.HolProg 64 :=
.seq rawBody608_277 rawBody608_288

def rawBody608_290 : StackLang.HolProg 64 :=
.seq rawBody608_276 rawBody608_289

def rawBody608_291 : StackLang.HolProg 64 :=
.seq rawBody608_275 rawBody608_290

def rawBody608_292 : StackLang.HolProg 64 :=
.seq rawBody608_274 rawBody608_291

def rawBody608_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody608_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody608_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody608_302 : StackLang.HolProg 64 :=
.seq rawBody608_300 rawBody608_301

def rawBody608_303 : StackLang.HolProg 64 :=
.seq rawBody608_299 rawBody608_302

def rawBody608_304 : StackLang.HolProg 64 :=
.seq rawBody608_298 rawBody608_303

def rawBody608_305 : StackLang.HolProg 64 :=
.seq rawBody608_297 rawBody608_304

def rawBody608_306 : StackLang.HolProg 64 :=
.seq rawBody608_296 rawBody608_305

def rawBody608_307 : StackLang.HolProg 64 :=
.seq rawBody608_295 rawBody608_306

def rawBody608_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody608_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody608_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody608_311 : StackLang.HolProg 64 :=
.seq rawBody608_309 rawBody608_310

def rawBody608_312 : StackLang.HolProg 64 :=
.seq rawBody608_308 rawBody608_311

def rawBody608_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_314 : StackLang.HolProg 64 :=
.seq rawBody608_312 rawBody608_313

def rawBody608_315 : StackLang.HolProg 64 :=
.call (some (rawBody608_307, 0, 608, 9)) (Sum.inl 73) (some (rawBody608_314, 608, 10))

def rawBody608_316 : StackLang.HolProg 64 :=
.seq rawBody608_294 rawBody608_315

def rawBody608_317 : StackLang.HolProg 64 :=
.seq rawBody608_293 rawBody608_316

def rawBody608_318 : StackLang.HolProg 64 :=
.seq rawBody608_292 rawBody608_317

def rawBody608_319 : StackLang.HolProg 64 :=
.seq rawBody608_273 rawBody608_318

def rawBody608_320 : StackLang.HolProg 64 :=
.seq rawBody608_270 rawBody608_319

def rawBody608_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody608_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def rawBody608_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody608_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def rawBody608_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def rawBody608_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody608_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_339 : StackLang.HolProg 64 :=
.seq rawBody608_337 rawBody608_338

def rawBody608_340 : StackLang.HolProg 64 :=
.seq rawBody608_336 rawBody608_339

def rawBody608_341 : StackLang.HolProg 64 :=
.seq rawBody608_335 rawBody608_340

def rawBody608_342 : StackLang.HolProg 64 :=
.seq rawBody608_334 rawBody608_341

def rawBody608_343 : StackLang.HolProg 64 :=
.seq rawBody608_333 rawBody608_342

def rawBody608_344 : StackLang.HolProg 64 :=
.seq rawBody608_332 rawBody608_343

def rawBody608_345 : StackLang.HolProg 64 :=
.seq rawBody608_331 rawBody608_344

def rawBody608_346 : StackLang.HolProg 64 :=
.seq rawBody608_330 rawBody608_345

def rawBody608_347 : StackLang.HolProg 64 :=
.seq rawBody608_329 rawBody608_346

def rawBody608_348 : StackLang.HolProg 64 :=
.seq rawBody608_328 rawBody608_347

def rawBody608_349 : StackLang.HolProg 64 :=
.seq rawBody608_327 rawBody608_348

def rawBody608_350 : StackLang.HolProg 64 :=
.seq rawBody608_326 rawBody608_349

def rawBody608_351 : StackLang.HolProg 64 :=
.seq rawBody608_325 rawBody608_350

def rawBody608_352 : StackLang.HolProg 64 :=
.seq rawBody608_324 rawBody608_351

def rawBody608_353 : StackLang.HolProg 64 :=
.seq rawBody608_323 rawBody608_352

def rawBody608_354 : StackLang.HolProg 64 :=
.seq rawBody608_322 rawBody608_353

def rawBody608_355 : StackLang.HolProg 64 :=
.seq rawBody608_321 rawBody608_354

def rawBody608_356 : StackLang.HolProg 64 :=
.seq rawBody608_320 rawBody608_355

def rawBody608_357 : StackLang.HolProg 64 :=
.seq rawBody608_269 rawBody608_356

def rawBody608_358 : StackLang.HolProg 64 :=
.seq rawBody608_268 rawBody608_357

def rawBody608_359 : StackLang.HolProg 64 :=
.seq rawBody608_267 rawBody608_358

def rawBody608_360 : StackLang.HolProg 64 :=
.seq rawBody608_266 rawBody608_359

def rawBody608_361 : StackLang.HolProg 64 :=
.seq rawBody608_265 rawBody608_360

def rawBody608_362 : StackLang.HolProg 64 :=
.seq rawBody608_222 rawBody608_361

def rawBody608_363 : StackLang.HolProg 64 :=
.seq rawBody608_211 rawBody608_362

def rawBody608_364 : StackLang.HolProg 64 :=
.seq rawBody608_210 rawBody608_363

def rawBody608_365 : StackLang.HolProg 64 :=
.seq rawBody608_209 rawBody608_364

def rawBody608_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody608_368 : StackLang.HolProg 64 :=
.seq rawBody608_366 rawBody608_367

def rawBody608_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody608_365 rawBody608_368

def rawBody608_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody608_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2342#64)

def rawBody608_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_375 : StackLang.HolProg 64 :=
.seq rawBody608_373 rawBody608_374

def rawBody608_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 12

def rawBody608_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_386 : StackLang.HolProg 64 :=
.seq rawBody608_384 rawBody608_385

def rawBody608_387 : StackLang.HolProg 64 :=
.seq rawBody608_383 rawBody608_386

def rawBody608_388 : StackLang.HolProg 64 :=
.seq rawBody608_382 rawBody608_387

def rawBody608_389 : StackLang.HolProg 64 :=
.seq rawBody608_381 rawBody608_388

def rawBody608_390 : StackLang.HolProg 64 :=
.seq rawBody608_380 rawBody608_389

def rawBody608_391 : StackLang.HolProg 64 :=
.seq rawBody608_379 rawBody608_390

def rawBody608_392 : StackLang.HolProg 64 :=
.seq rawBody608_378 rawBody608_391

def rawBody608_393 : StackLang.HolProg 64 :=
.seq rawBody608_377 rawBody608_392

def rawBody608_394 : StackLang.HolProg 64 :=
.seq rawBody608_376 rawBody608_393

def rawBody608_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody608_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody608_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody608_404 : StackLang.HolProg 64 :=
.seq rawBody608_402 rawBody608_403

def rawBody608_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody608_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody608_407 : StackLang.HolProg 64 :=
.seq rawBody608_405 rawBody608_406

def rawBody608_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody608_409 : StackLang.HolProg 64 :=
.seq rawBody608_407 rawBody608_408

def rawBody608_410 : StackLang.HolProg 64 :=
.seq rawBody608_404 rawBody608_409

def rawBody608_411 : StackLang.HolProg 64 :=
.seq rawBody608_401 rawBody608_410

def rawBody608_412 : StackLang.HolProg 64 :=
.seq rawBody608_400 rawBody608_411

def rawBody608_413 : StackLang.HolProg 64 :=
.seq rawBody608_399 rawBody608_412

def rawBody608_414 : StackLang.HolProg 64 :=
.seq rawBody608_398 rawBody608_413

def rawBody608_415 : StackLang.HolProg 64 :=
.seq rawBody608_397 rawBody608_414

def rawBody608_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody608_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody608_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody608_419 : StackLang.HolProg 64 :=
.seq rawBody608_417 rawBody608_418

def rawBody608_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody608_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody608_422 : StackLang.HolProg 64 :=
.seq rawBody608_420 rawBody608_421

def rawBody608_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody608_424 : StackLang.HolProg 64 :=
.seq rawBody608_422 rawBody608_423

def rawBody608_425 : StackLang.HolProg 64 :=
.seq rawBody608_419 rawBody608_424

def rawBody608_426 : StackLang.HolProg 64 :=
.seq rawBody608_416 rawBody608_425

def rawBody608_427 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_428 : StackLang.HolProg 64 :=
.seq rawBody608_426 rawBody608_427

def rawBody608_429 : StackLang.HolProg 64 :=
.call (some (rawBody608_415, 0, 608, 11)) (Sum.inl 393) (some (rawBody608_428, 608, 12))

def rawBody608_430 : StackLang.HolProg 64 :=
.seq rawBody608_396 rawBody608_429

def rawBody608_431 : StackLang.HolProg 64 :=
.seq rawBody608_395 rawBody608_430

def rawBody608_432 : StackLang.HolProg 64 :=
.seq rawBody608_394 rawBody608_431

def rawBody608_433 : StackLang.HolProg 64 :=
.seq rawBody608_375 rawBody608_432

def rawBody608_434 : StackLang.HolProg 64 :=
.seq rawBody608_372 rawBody608_433

def rawBody608_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody608_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody608_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody608_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def rawBody608_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody608_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2343#64)

def rawBody608_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_452 : StackLang.HolProg 64 :=
.seq rawBody608_450 rawBody608_451

def rawBody608_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 14

def rawBody608_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_463 : StackLang.HolProg 64 :=
.seq rawBody608_461 rawBody608_462

def rawBody608_464 : StackLang.HolProg 64 :=
.seq rawBody608_460 rawBody608_463

def rawBody608_465 : StackLang.HolProg 64 :=
.seq rawBody608_459 rawBody608_464

def rawBody608_466 : StackLang.HolProg 64 :=
.seq rawBody608_458 rawBody608_465

def rawBody608_467 : StackLang.HolProg 64 :=
.seq rawBody608_457 rawBody608_466

def rawBody608_468 : StackLang.HolProg 64 :=
.seq rawBody608_456 rawBody608_467

def rawBody608_469 : StackLang.HolProg 64 :=
.seq rawBody608_455 rawBody608_468

def rawBody608_470 : StackLang.HolProg 64 :=
.seq rawBody608_454 rawBody608_469

def rawBody608_471 : StackLang.HolProg 64 :=
.seq rawBody608_453 rawBody608_470

def rawBody608_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody608_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody608_481 : StackLang.HolProg 64 :=
.seq rawBody608_479 rawBody608_480

def rawBody608_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody608_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody608_484 : StackLang.HolProg 64 :=
.seq rawBody608_482 rawBody608_483

def rawBody608_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody608_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody608_487 : StackLang.HolProg 64 :=
.seq rawBody608_485 rawBody608_486

def rawBody608_488 : StackLang.HolProg 64 :=
.seq rawBody608_484 rawBody608_487

def rawBody608_489 : StackLang.HolProg 64 :=
.seq rawBody608_481 rawBody608_488

def rawBody608_490 : StackLang.HolProg 64 :=
.seq rawBody608_478 rawBody608_489

def rawBody608_491 : StackLang.HolProg 64 :=
.seq rawBody608_477 rawBody608_490

def rawBody608_492 : StackLang.HolProg 64 :=
.seq rawBody608_476 rawBody608_491

def rawBody608_493 : StackLang.HolProg 64 :=
.seq rawBody608_475 rawBody608_492

def rawBody608_494 : StackLang.HolProg 64 :=
.seq rawBody608_474 rawBody608_493

def rawBody608_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody608_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody608_498 : StackLang.HolProg 64 :=
.seq rawBody608_496 rawBody608_497

def rawBody608_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody608_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody608_501 : StackLang.HolProg 64 :=
.seq rawBody608_499 rawBody608_500

def rawBody608_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody608_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody608_504 : StackLang.HolProg 64 :=
.seq rawBody608_502 rawBody608_503

def rawBody608_505 : StackLang.HolProg 64 :=
.seq rawBody608_501 rawBody608_504

def rawBody608_506 : StackLang.HolProg 64 :=
.seq rawBody608_498 rawBody608_505

def rawBody608_507 : StackLang.HolProg 64 :=
.seq rawBody608_495 rawBody608_506

def rawBody608_508 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_509 : StackLang.HolProg 64 :=
.seq rawBody608_507 rawBody608_508

def rawBody608_510 : StackLang.HolProg 64 :=
.call (some (rawBody608_494, 0, 608, 13)) (Sum.inl 476) (some (rawBody608_509, 608, 14))

def rawBody608_511 : StackLang.HolProg 64 :=
.seq rawBody608_473 rawBody608_510

def rawBody608_512 : StackLang.HolProg 64 :=
.seq rawBody608_472 rawBody608_511

def rawBody608_513 : StackLang.HolProg 64 :=
.seq rawBody608_471 rawBody608_512

def rawBody608_514 : StackLang.HolProg 64 :=
.seq rawBody608_452 rawBody608_513

def rawBody608_515 : StackLang.HolProg 64 :=
.seq rawBody608_449 rawBody608_514

def rawBody608_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody608_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2344#64)

def rawBody608_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_521 : StackLang.HolProg 64 :=
.seq rawBody608_519 rawBody608_520

def rawBody608_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 16

def rawBody608_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_532 : StackLang.HolProg 64 :=
.seq rawBody608_530 rawBody608_531

def rawBody608_533 : StackLang.HolProg 64 :=
.seq rawBody608_529 rawBody608_532

def rawBody608_534 : StackLang.HolProg 64 :=
.seq rawBody608_528 rawBody608_533

def rawBody608_535 : StackLang.HolProg 64 :=
.seq rawBody608_527 rawBody608_534

def rawBody608_536 : StackLang.HolProg 64 :=
.seq rawBody608_526 rawBody608_535

def rawBody608_537 : StackLang.HolProg 64 :=
.seq rawBody608_525 rawBody608_536

def rawBody608_538 : StackLang.HolProg 64 :=
.seq rawBody608_524 rawBody608_537

def rawBody608_539 : StackLang.HolProg 64 :=
.seq rawBody608_523 rawBody608_538

def rawBody608_540 : StackLang.HolProg 64 :=
.seq rawBody608_522 rawBody608_539

def rawBody608_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def rawBody608_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody608_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody608_551 : StackLang.HolProg 64 :=
.seq rawBody608_549 rawBody608_550

def rawBody608_552 : StackLang.HolProg 64 :=
.seq rawBody608_548 rawBody608_551

def rawBody608_553 : StackLang.HolProg 64 :=
.seq rawBody608_547 rawBody608_552

def rawBody608_554 : StackLang.HolProg 64 :=
.seq rawBody608_546 rawBody608_553

def rawBody608_555 : StackLang.HolProg 64 :=
.seq rawBody608_545 rawBody608_554

def rawBody608_556 : StackLang.HolProg 64 :=
.seq rawBody608_544 rawBody608_555

def rawBody608_557 : StackLang.HolProg 64 :=
.seq rawBody608_543 rawBody608_556

def rawBody608_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def rawBody608_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody608_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody608_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody608_562 : StackLang.HolProg 64 :=
.seq rawBody608_560 rawBody608_561

def rawBody608_563 : StackLang.HolProg 64 :=
.seq rawBody608_559 rawBody608_562

def rawBody608_564 : StackLang.HolProg 64 :=
.seq rawBody608_558 rawBody608_563

def rawBody608_565 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_566 : StackLang.HolProg 64 :=
.seq rawBody608_564 rawBody608_565

def rawBody608_567 : StackLang.HolProg 64 :=
.call (some (rawBody608_557, 0, 608, 15)) (Sum.inl 606) (some (rawBody608_566, 608, 16))

def rawBody608_568 : StackLang.HolProg 64 :=
.seq rawBody608_542 rawBody608_567

def rawBody608_569 : StackLang.HolProg 64 :=
.seq rawBody608_541 rawBody608_568

def rawBody608_570 : StackLang.HolProg 64 :=
.seq rawBody608_540 rawBody608_569

def rawBody608_571 : StackLang.HolProg 64 :=
.seq rawBody608_521 rawBody608_570

def rawBody608_572 : StackLang.HolProg 64 :=
.seq rawBody608_518 rawBody608_571

def rawBody608_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody608_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def rawBody608_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody608_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def rawBody608_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody608_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody608_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody608_589 : StackLang.HolProg 64 :=
.seq rawBody608_587 rawBody608_588

def rawBody608_590 : StackLang.HolProg 64 :=
.seq rawBody608_586 rawBody608_589

def rawBody608_591 : StackLang.HolProg 64 :=
.seq rawBody608_585 rawBody608_590

def rawBody608_592 : StackLang.HolProg 64 :=
.seq rawBody608_584 rawBody608_591

def rawBody608_593 : StackLang.HolProg 64 :=
.seq rawBody608_583 rawBody608_592

def rawBody608_594 : StackLang.HolProg 64 :=
.seq rawBody608_582 rawBody608_593

def rawBody608_595 : StackLang.HolProg 64 :=
.seq rawBody608_581 rawBody608_594

def rawBody608_596 : StackLang.HolProg 64 :=
.seq rawBody608_580 rawBody608_595

def rawBody608_597 : StackLang.HolProg 64 :=
.seq rawBody608_579 rawBody608_596

def rawBody608_598 : StackLang.HolProg 64 :=
.seq rawBody608_578 rawBody608_597

def rawBody608_599 : StackLang.HolProg 64 :=
.seq rawBody608_577 rawBody608_598

def rawBody608_600 : StackLang.HolProg 64 :=
.seq rawBody608_576 rawBody608_599

def rawBody608_601 : StackLang.HolProg 64 :=
.seq rawBody608_575 rawBody608_600

def rawBody608_602 : StackLang.HolProg 64 :=
.seq rawBody608_574 rawBody608_601

def rawBody608_603 : StackLang.HolProg 64 :=
.seq rawBody608_573 rawBody608_602

def rawBody608_604 : StackLang.HolProg 64 :=
.seq rawBody608_572 rawBody608_603

def rawBody608_605 : StackLang.HolProg 64 :=
.seq rawBody608_517 rawBody608_604

def rawBody608_606 : StackLang.HolProg 64 :=
.seq rawBody608_516 rawBody608_605

def rawBody608_607 : StackLang.HolProg 64 :=
.seq rawBody608_515 rawBody608_606

def rawBody608_608 : StackLang.HolProg 64 :=
.seq rawBody608_448 rawBody608_607

def rawBody608_609 : StackLang.HolProg 64 :=
.seq rawBody608_447 rawBody608_608

def rawBody608_610 : StackLang.HolProg 64 :=
.seq rawBody608_446 rawBody608_609

def rawBody608_611 : StackLang.HolProg 64 :=
.seq rawBody608_445 rawBody608_610

def rawBody608_612 : StackLang.HolProg 64 :=
.seq rawBody608_444 rawBody608_611

def rawBody608_613 : StackLang.HolProg 64 :=
.seq rawBody608_443 rawBody608_612

def rawBody608_614 : StackLang.HolProg 64 :=
.seq rawBody608_442 rawBody608_613

def rawBody608_615 : StackLang.HolProg 64 :=
.seq rawBody608_441 rawBody608_614

def rawBody608_616 : StackLang.HolProg 64 :=
.seq rawBody608_440 rawBody608_615

def rawBody608_617 : StackLang.HolProg 64 :=
.seq rawBody608_439 rawBody608_616

def rawBody608_618 : StackLang.HolProg 64 :=
.seq rawBody608_438 rawBody608_617

def rawBody608_619 : StackLang.HolProg 64 :=
.seq rawBody608_437 rawBody608_618

def rawBody608_620 : StackLang.HolProg 64 :=
.seq rawBody608_436 rawBody608_619

def rawBody608_621 : StackLang.HolProg 64 :=
.seq rawBody608_435 rawBody608_620

def rawBody608_622 : StackLang.HolProg 64 :=
.seq rawBody608_434 rawBody608_621

def rawBody608_623 : StackLang.HolProg 64 :=
.seq rawBody608_371 rawBody608_622

def rawBody608_624 : StackLang.HolProg 64 :=
.seq rawBody608_370 rawBody608_623

def rawBody608_625 : StackLang.HolProg 64 :=
.seq rawBody608_369 rawBody608_624

def rawBody608_626 : StackLang.HolProg 64 :=
.seq rawBody608_208 rawBody608_625

def rawBody608_627 : StackLang.HolProg 64 :=
.seq rawBody608_207 rawBody608_626

def rawBody608_628 : StackLang.HolProg 64 :=
.seq rawBody608_206 rawBody608_627

def rawBody608_629 : StackLang.HolProg 64 :=
.seq rawBody608_205 rawBody608_628

def rawBody608_630 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) rawBody608_204 rawBody608_629

def rawBody608_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def rawBody608_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def rawBody608_634 : StackLang.HolProg 64 :=
.seq rawBody608_632 rawBody608_633

def rawBody608_635 : StackLang.HolProg 64 :=
.seq rawBody608_631 rawBody608_634

def rawBody608_636 : StackLang.HolProg 64 :=
.seq rawBody608_630 rawBody608_635

def rawBody608_637 : StackLang.HolProg 64 :=
.seq rawBody608_201 rawBody608_636

def rawBody608_638 : StackLang.HolProg 64 :=
.call (some (rawBody608_184, 0, 608, 6)) (Sum.inl 607) (some (rawBody608_637, 608, 17))

def rawBody608_639 : StackLang.HolProg 64 :=
.seq rawBody608_175 rawBody608_638

def rawBody608_640 : StackLang.HolProg 64 :=
.seq rawBody608_174 rawBody608_639

def rawBody608_641 : StackLang.HolProg 64 :=
.seq rawBody608_173 rawBody608_640

def rawBody608_642 : StackLang.HolProg 64 :=
.seq rawBody608_154 rawBody608_641

def rawBody608_643 : StackLang.HolProg 64 :=
.seq rawBody608_151 rawBody608_642

def rawBody608_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_646 : StackLang.HolProg 64 :=
.seq rawBody608_644 rawBody608_645

def rawBody608_647 : StackLang.HolProg 64 :=
.seq rawBody608_643 rawBody608_646

def rawBody608_648 : StackLang.HolProg 64 :=
.seq rawBody608_150 rawBody608_647

def rawBody608_649 : StackLang.HolProg 64 :=
.seq rawBody608_145 rawBody608_648

def rawBody608_650 : StackLang.HolProg 64 :=
.seq rawBody608_144 rawBody608_649

def rawBody608_651 : StackLang.HolProg 64 :=
.seq rawBody608_143 rawBody608_650

def rawBody608_652 : StackLang.HolProg 64 :=
.seq rawBody608_142 rawBody608_651

def rawBody608_653 : StackLang.HolProg 64 :=
.seq rawBody608_89 rawBody608_652

def rawBody608_654 : StackLang.HolProg 64 :=
.seq rawBody608_86 rawBody608_653

def rawBody608_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody608_657 : StackLang.HolProg 64 :=
.seq rawBody608_655 rawBody608_656

def rawBody608_658 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody608_654 rawBody608_657

def rawBody608_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2345#64)

def rawBody608_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_664 : StackLang.HolProg 64 :=
.seq rawBody608_662 rawBody608_663

def rawBody608_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 19

def rawBody608_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_675 : StackLang.HolProg 64 :=
.seq rawBody608_673 rawBody608_674

def rawBody608_676 : StackLang.HolProg 64 :=
.seq rawBody608_672 rawBody608_675

def rawBody608_677 : StackLang.HolProg 64 :=
.seq rawBody608_671 rawBody608_676

def rawBody608_678 : StackLang.HolProg 64 :=
.seq rawBody608_670 rawBody608_677

def rawBody608_679 : StackLang.HolProg 64 :=
.seq rawBody608_669 rawBody608_678

def rawBody608_680 : StackLang.HolProg 64 :=
.seq rawBody608_668 rawBody608_679

def rawBody608_681 : StackLang.HolProg 64 :=
.seq rawBody608_667 rawBody608_680

def rawBody608_682 : StackLang.HolProg 64 :=
.seq rawBody608_666 rawBody608_681

def rawBody608_683 : StackLang.HolProg 64 :=
.seq rawBody608_665 rawBody608_682

def rawBody608_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody608_691 : StackLang.HolProg 64 :=
.seq rawBody608_689 rawBody608_690

def rawBody608_692 : StackLang.HolProg 64 :=
.seq rawBody608_688 rawBody608_691

def rawBody608_693 : StackLang.HolProg 64 :=
.seq rawBody608_687 rawBody608_692

def rawBody608_694 : StackLang.HolProg 64 :=
.seq rawBody608_686 rawBody608_693

def rawBody608_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_697 : StackLang.HolProg 64 :=
.seq rawBody608_695 rawBody608_696

def rawBody608_698 : StackLang.HolProg 64 :=
.call (some (rawBody608_694, 0, 608, 18)) (Sum.inl 392) (some (rawBody608_697, 608, 19))

def rawBody608_699 : StackLang.HolProg 64 :=
.seq rawBody608_685 rawBody608_698

def rawBody608_700 : StackLang.HolProg 64 :=
.seq rawBody608_684 rawBody608_699

def rawBody608_701 : StackLang.HolProg 64 :=
.seq rawBody608_683 rawBody608_700

def rawBody608_702 : StackLang.HolProg 64 :=
.seq rawBody608_664 rawBody608_701

def rawBody608_703 : StackLang.HolProg 64 :=
.seq rawBody608_661 rawBody608_702

def rawBody608_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody608_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody608_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody608_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def rawBody608_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody608_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody608_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2346#64)

def rawBody608_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_716 : StackLang.HolProg 64 :=
.seq rawBody608_714 rawBody608_715

def rawBody608_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 21

def rawBody608_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_727 : StackLang.HolProg 64 :=
.seq rawBody608_725 rawBody608_726

def rawBody608_728 : StackLang.HolProg 64 :=
.seq rawBody608_724 rawBody608_727

def rawBody608_729 : StackLang.HolProg 64 :=
.seq rawBody608_723 rawBody608_728

def rawBody608_730 : StackLang.HolProg 64 :=
.seq rawBody608_722 rawBody608_729

def rawBody608_731 : StackLang.HolProg 64 :=
.seq rawBody608_721 rawBody608_730

def rawBody608_732 : StackLang.HolProg 64 :=
.seq rawBody608_720 rawBody608_731

def rawBody608_733 : StackLang.HolProg 64 :=
.seq rawBody608_719 rawBody608_732

def rawBody608_734 : StackLang.HolProg 64 :=
.seq rawBody608_718 rawBody608_733

def rawBody608_735 : StackLang.HolProg 64 :=
.seq rawBody608_717 rawBody608_734

def rawBody608_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_743 : StackLang.HolProg 64 :=
.seq rawBody608_741 rawBody608_742

def rawBody608_744 : StackLang.HolProg 64 :=
.seq rawBody608_740 rawBody608_743

def rawBody608_745 : StackLang.HolProg 64 :=
.seq rawBody608_739 rawBody608_744

def rawBody608_746 : StackLang.HolProg 64 :=
.seq rawBody608_738 rawBody608_745

def rawBody608_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_748 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_749 : StackLang.HolProg 64 :=
.seq rawBody608_747 rawBody608_748

def rawBody608_750 : StackLang.HolProg 64 :=
.call (some (rawBody608_746, 0, 608, 20)) (Sum.inl 601) (some (rawBody608_749, 608, 21))

def rawBody608_751 : StackLang.HolProg 64 :=
.seq rawBody608_737 rawBody608_750

def rawBody608_752 : StackLang.HolProg 64 :=
.seq rawBody608_736 rawBody608_751

def rawBody608_753 : StackLang.HolProg 64 :=
.seq rawBody608_735 rawBody608_752

def rawBody608_754 : StackLang.HolProg 64 :=
.seq rawBody608_716 rawBody608_753

def rawBody608_755 : StackLang.HolProg 64 :=
.seq rawBody608_713 rawBody608_754

def rawBody608_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2347#64)

def rawBody608_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_761 : StackLang.HolProg 64 :=
.seq rawBody608_759 rawBody608_760

def rawBody608_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody608_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody608_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody608_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 23

def rawBody608_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody608_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody608_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody608_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody608_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_772 : StackLang.HolProg 64 :=
.seq rawBody608_770 rawBody608_771

def rawBody608_773 : StackLang.HolProg 64 :=
.seq rawBody608_769 rawBody608_772

def rawBody608_774 : StackLang.HolProg 64 :=
.seq rawBody608_768 rawBody608_773

def rawBody608_775 : StackLang.HolProg 64 :=
.seq rawBody608_767 rawBody608_774

def rawBody608_776 : StackLang.HolProg 64 :=
.seq rawBody608_766 rawBody608_775

def rawBody608_777 : StackLang.HolProg 64 :=
.seq rawBody608_765 rawBody608_776

def rawBody608_778 : StackLang.HolProg 64 :=
.seq rawBody608_764 rawBody608_777

def rawBody608_779 : StackLang.HolProg 64 :=
.seq rawBody608_763 rawBody608_778

def rawBody608_780 : StackLang.HolProg 64 :=
.seq rawBody608_762 rawBody608_779

def rawBody608_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody608_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody608_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody608_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody608_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody608_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody608_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody608_789 : StackLang.HolProg 64 :=
.seq rawBody608_787 rawBody608_788

def rawBody608_790 : StackLang.HolProg 64 :=
.seq rawBody608_786 rawBody608_789

def rawBody608_791 : StackLang.HolProg 64 :=
.seq rawBody608_785 rawBody608_790

def rawBody608_792 : StackLang.HolProg 64 :=
.seq rawBody608_784 rawBody608_791

def rawBody608_793 : StackLang.HolProg 64 :=
.seq rawBody608_783 rawBody608_792

def rawBody608_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody608_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody608_796 : StackLang.HolProg 64 :=
.seq rawBody608_794 rawBody608_795

def rawBody608_797 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody608_798 : StackLang.HolProg 64 :=
.seq rawBody608_796 rawBody608_797

def rawBody608_799 : StackLang.HolProg 64 :=
.call (some (rawBody608_793, 0, 608, 22)) (Sum.inl 604) (some (rawBody608_798, 608, 23))

def rawBody608_800 : StackLang.HolProg 64 :=
.seq rawBody608_782 rawBody608_799

def rawBody608_801 : StackLang.HolProg 64 :=
.seq rawBody608_781 rawBody608_800

def rawBody608_802 : StackLang.HolProg 64 :=
.seq rawBody608_780 rawBody608_801

def rawBody608_803 : StackLang.HolProg 64 :=
.seq rawBody608_761 rawBody608_802

def rawBody608_804 : StackLang.HolProg 64 :=
.seq rawBody608_758 rawBody608_803

def rawBody608_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody608_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody608_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody608_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody608_809 : StackLang.HolProg 64 :=
.seq rawBody608_807 rawBody608_808

def rawBody608_810 : StackLang.HolProg 64 :=
.seq rawBody608_806 rawBody608_809

def rawBody608_811 : StackLang.HolProg 64 :=
.seq rawBody608_805 rawBody608_810

def rawBody608_812 : StackLang.HolProg 64 :=
.seq rawBody608_804 rawBody608_811

def rawBody608_813 : StackLang.HolProg 64 :=
.seq rawBody608_757 rawBody608_812

def rawBody608_814 : StackLang.HolProg 64 :=
.seq rawBody608_756 rawBody608_813

def rawBody608_815 : StackLang.HolProg 64 :=
.seq rawBody608_755 rawBody608_814

def rawBody608_816 : StackLang.HolProg 64 :=
.seq rawBody608_712 rawBody608_815

def rawBody608_817 : StackLang.HolProg 64 :=
.seq rawBody608_711 rawBody608_816

def rawBody608_818 : StackLang.HolProg 64 :=
.seq rawBody608_710 rawBody608_817

def rawBody608_819 : StackLang.HolProg 64 :=
.seq rawBody608_709 rawBody608_818

def rawBody608_820 : StackLang.HolProg 64 :=
.seq rawBody608_708 rawBody608_819

def rawBody608_821 : StackLang.HolProg 64 :=
.seq rawBody608_707 rawBody608_820

def rawBody608_822 : StackLang.HolProg 64 :=
.seq rawBody608_706 rawBody608_821

def rawBody608_823 : StackLang.HolProg 64 :=
.seq rawBody608_705 rawBody608_822

def rawBody608_824 : StackLang.HolProg 64 :=
.seq rawBody608_704 rawBody608_823

def rawBody608_825 : StackLang.HolProg 64 :=
.seq rawBody608_703 rawBody608_824

def rawBody608_826 : StackLang.HolProg 64 :=
.seq rawBody608_660 rawBody608_825

def rawBody608_827 : StackLang.HolProg 64 :=
.seq rawBody608_659 rawBody608_826

def rawBody608_828 : StackLang.HolProg 64 :=
.seq rawBody608_658 rawBody608_827

def rawBody608_829 : StackLang.HolProg 64 :=
.seq rawBody608_85 rawBody608_828

def rawBody608_830 : StackLang.HolProg 64 :=
.seq rawBody608_84 rawBody608_829

def rawBody608_831 : StackLang.HolProg 64 :=
.seq rawBody608_83 rawBody608_830

def rawBody608_832 : StackLang.HolProg 64 :=
.seq rawBody608_82 rawBody608_831

def rawBody608_833 : StackLang.HolProg 64 :=
.seq rawBody608_81 rawBody608_832

def rawBody608_834 : StackLang.HolProg 64 :=
.seq rawBody608_36 rawBody608_833

def rawBody608_835 : StackLang.HolProg 64 :=
.seq rawBody608_29 rawBody608_834

def rawBody608_836 : StackLang.HolProg 64 :=
.seq rawBody608_28 rawBody608_835

def rawBody608_837 : StackLang.HolProg 64 :=
.seq rawBody608_27 rawBody608_836

def rawBody608_838 : StackLang.HolProg 64 :=
.seq rawBody608_26 rawBody608_837

def rawBody608_839 : StackLang.HolProg 64 :=
.seq rawBody608_25 rawBody608_838

def rawBody608_840 : StackLang.HolProg 64 :=
.seq rawBody608_24 rawBody608_839

def rawBody608_841 : StackLang.HolProg 64 :=
.seq rawBody608_23 rawBody608_840

def rawBody608_842 : StackLang.HolProg 64 :=
.seq rawBody608_22 rawBody608_841

def rawBody608_843 : StackLang.HolProg 64 :=
.seq rawBody608_21 rawBody608_842

def rawBody608_844 : StackLang.HolProg 64 :=
.seq rawBody608_20 rawBody608_843

def rawBody608_845 : StackLang.HolProg 64 :=
.seq rawBody608_19 rawBody608_844

def rawBody608_846 : StackLang.HolProg 64 :=
.seq rawBody608_4 rawBody608_845

def rawBody608_847 : StackLang.HolProg 64 :=
.seq rawBody608_3 rawBody608_846

def rawBody608_848 : StackLang.HolProg 64 :=
.seq rawBody608_2 rawBody608_847

def rawBody608_849 : StackLang.HolProg 64 :=
.seq rawBody608_1 rawBody608_848

def rawBody608_850 : StackLang.HolProg 64 :=
.seq rawBody608_0 rawBody608_849

def raw608 : StackLang.HolProg 64 := rawBody608_850
theorem raw608_eq : StackRawCall.compTop RawInfo.rawInfo (function608 (.list [])).1 = raw608 := by
  with_unfolding_all rfl
#print axioms raw608_eq
end InitECandidate.Proofs.BackendStages
