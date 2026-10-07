import InitECandidate.Proofs.BackendStages.Function154
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody154_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody154_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody154_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody154_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551568#64))

def rawBody154_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody154_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody154_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody154_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody154_10 : StackLang.HolProg 64 :=
.seq rawBody154_8 rawBody154_9

def rawBody154_11 : StackLang.HolProg 64 :=
.seq rawBody154_7 rawBody154_10

def rawBody154_12 : StackLang.HolProg 64 :=
.seq rawBody154_6 rawBody154_11

def rawBody154_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 139#64)

def rawBody154_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_16 : StackLang.HolProg 64 :=
.seq rawBody154_14 rawBody154_15

def rawBody154_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 3

def rawBody154_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_27 : StackLang.HolProg 64 :=
.seq rawBody154_25 rawBody154_26

def rawBody154_28 : StackLang.HolProg 64 :=
.seq rawBody154_24 rawBody154_27

def rawBody154_29 : StackLang.HolProg 64 :=
.seq rawBody154_23 rawBody154_28

def rawBody154_30 : StackLang.HolProg 64 :=
.seq rawBody154_22 rawBody154_29

def rawBody154_31 : StackLang.HolProg 64 :=
.seq rawBody154_21 rawBody154_30

def rawBody154_32 : StackLang.HolProg 64 :=
.seq rawBody154_20 rawBody154_31

def rawBody154_33 : StackLang.HolProg 64 :=
.seq rawBody154_19 rawBody154_32

def rawBody154_34 : StackLang.HolProg 64 :=
.seq rawBody154_18 rawBody154_33

def rawBody154_35 : StackLang.HolProg 64 :=
.seq rawBody154_17 rawBody154_34

def rawBody154_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody154_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody154_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_45 : StackLang.HolProg 64 :=
.seq rawBody154_43 rawBody154_44

def rawBody154_46 : StackLang.HolProg 64 :=
.seq rawBody154_42 rawBody154_45

def rawBody154_47 : StackLang.HolProg 64 :=
.seq rawBody154_41 rawBody154_46

def rawBody154_48 : StackLang.HolProg 64 :=
.seq rawBody154_40 rawBody154_47

def rawBody154_49 : StackLang.HolProg 64 :=
.seq rawBody154_39 rawBody154_48

def rawBody154_50 : StackLang.HolProg 64 :=
.seq rawBody154_38 rawBody154_49

def rawBody154_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody154_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody154_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_54 : StackLang.HolProg 64 :=
.seq rawBody154_52 rawBody154_53

def rawBody154_55 : StackLang.HolProg 64 :=
.seq rawBody154_51 rawBody154_54

def rawBody154_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_57 : StackLang.HolProg 64 :=
.seq rawBody154_55 rawBody154_56

def rawBody154_58 : StackLang.HolProg 64 :=
.call (some (rawBody154_50, 0, 154, 2)) (Sum.inl 150) (some (rawBody154_57, 154, 3))

def rawBody154_59 : StackLang.HolProg 64 :=
.seq rawBody154_37 rawBody154_58

def rawBody154_60 : StackLang.HolProg 64 :=
.seq rawBody154_36 rawBody154_59

def rawBody154_61 : StackLang.HolProg 64 :=
.seq rawBody154_35 rawBody154_60

def rawBody154_62 : StackLang.HolProg 64 :=
.seq rawBody154_16 rawBody154_61

def rawBody154_63 : StackLang.HolProg 64 :=
.seq rawBody154_13 rawBody154_62

def rawBody154_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody154_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody154_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 140#64)

def rawBody154_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_76 : StackLang.HolProg 64 :=
.seq rawBody154_74 rawBody154_75

def rawBody154_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 5

def rawBody154_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_87 : StackLang.HolProg 64 :=
.seq rawBody154_85 rawBody154_86

def rawBody154_88 : StackLang.HolProg 64 :=
.seq rawBody154_84 rawBody154_87

def rawBody154_89 : StackLang.HolProg 64 :=
.seq rawBody154_83 rawBody154_88

def rawBody154_90 : StackLang.HolProg 64 :=
.seq rawBody154_82 rawBody154_89

def rawBody154_91 : StackLang.HolProg 64 :=
.seq rawBody154_81 rawBody154_90

def rawBody154_92 : StackLang.HolProg 64 :=
.seq rawBody154_80 rawBody154_91

def rawBody154_93 : StackLang.HolProg 64 :=
.seq rawBody154_79 rawBody154_92

def rawBody154_94 : StackLang.HolProg 64 :=
.seq rawBody154_78 rawBody154_93

def rawBody154_95 : StackLang.HolProg 64 :=
.seq rawBody154_77 rawBody154_94

def rawBody154_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody154_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody154_105 : StackLang.HolProg 64 :=
.seq rawBody154_103 rawBody154_104

def rawBody154_106 : StackLang.HolProg 64 :=
.seq rawBody154_102 rawBody154_105

def rawBody154_107 : StackLang.HolProg 64 :=
.seq rawBody154_101 rawBody154_106

def rawBody154_108 : StackLang.HolProg 64 :=
.seq rawBody154_100 rawBody154_107

def rawBody154_109 : StackLang.HolProg 64 :=
.seq rawBody154_99 rawBody154_108

def rawBody154_110 : StackLang.HolProg 64 :=
.seq rawBody154_98 rawBody154_109

def rawBody154_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody154_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody154_114 : StackLang.HolProg 64 :=
.seq rawBody154_112 rawBody154_113

def rawBody154_115 : StackLang.HolProg 64 :=
.seq rawBody154_111 rawBody154_114

def rawBody154_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_117 : StackLang.HolProg 64 :=
.seq rawBody154_115 rawBody154_116

def rawBody154_118 : StackLang.HolProg 64 :=
.call (some (rawBody154_110, 0, 154, 4)) (Sum.inl 77) (some (rawBody154_117, 154, 5))

def rawBody154_119 : StackLang.HolProg 64 :=
.seq rawBody154_97 rawBody154_118

def rawBody154_120 : StackLang.HolProg 64 :=
.seq rawBody154_96 rawBody154_119

def rawBody154_121 : StackLang.HolProg 64 :=
.seq rawBody154_95 rawBody154_120

def rawBody154_122 : StackLang.HolProg 64 :=
.seq rawBody154_76 rawBody154_121

def rawBody154_123 : StackLang.HolProg 64 :=
.seq rawBody154_73 rawBody154_122

def rawBody154_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody154_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody154_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 141#64)

def rawBody154_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_136 : StackLang.HolProg 64 :=
.seq rawBody154_134 rawBody154_135

def rawBody154_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 7

def rawBody154_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_147 : StackLang.HolProg 64 :=
.seq rawBody154_145 rawBody154_146

def rawBody154_148 : StackLang.HolProg 64 :=
.seq rawBody154_144 rawBody154_147

def rawBody154_149 : StackLang.HolProg 64 :=
.seq rawBody154_143 rawBody154_148

def rawBody154_150 : StackLang.HolProg 64 :=
.seq rawBody154_142 rawBody154_149

def rawBody154_151 : StackLang.HolProg 64 :=
.seq rawBody154_141 rawBody154_150

def rawBody154_152 : StackLang.HolProg 64 :=
.seq rawBody154_140 rawBody154_151

def rawBody154_153 : StackLang.HolProg 64 :=
.seq rawBody154_139 rawBody154_152

def rawBody154_154 : StackLang.HolProg 64 :=
.seq rawBody154_138 rawBody154_153

def rawBody154_155 : StackLang.HolProg 64 :=
.seq rawBody154_137 rawBody154_154

def rawBody154_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_163 : StackLang.HolProg 64 :=
.seq rawBody154_161 rawBody154_162

def rawBody154_164 : StackLang.HolProg 64 :=
.seq rawBody154_160 rawBody154_163

def rawBody154_165 : StackLang.HolProg 64 :=
.seq rawBody154_159 rawBody154_164

def rawBody154_166 : StackLang.HolProg 64 :=
.seq rawBody154_158 rawBody154_165

def rawBody154_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_169 : StackLang.HolProg 64 :=
.seq rawBody154_167 rawBody154_168

def rawBody154_170 : StackLang.HolProg 64 :=
.call (some (rawBody154_166, 0, 154, 6)) (Sum.inl 77) (some (rawBody154_169, 154, 7))

def rawBody154_171 : StackLang.HolProg 64 :=
.seq rawBody154_157 rawBody154_170

def rawBody154_172 : StackLang.HolProg 64 :=
.seq rawBody154_156 rawBody154_171

def rawBody154_173 : StackLang.HolProg 64 :=
.seq rawBody154_155 rawBody154_172

def rawBody154_174 : StackLang.HolProg 64 :=
.seq rawBody154_136 rawBody154_173

def rawBody154_175 : StackLang.HolProg 64 :=
.seq rawBody154_133 rawBody154_174

def rawBody154_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551568#64))

def rawBody154_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody154_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 142#64)

def rawBody154_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_188 : StackLang.HolProg 64 :=
.seq rawBody154_186 rawBody154_187

def rawBody154_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 9

def rawBody154_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_199 : StackLang.HolProg 64 :=
.seq rawBody154_197 rawBody154_198

def rawBody154_200 : StackLang.HolProg 64 :=
.seq rawBody154_196 rawBody154_199

def rawBody154_201 : StackLang.HolProg 64 :=
.seq rawBody154_195 rawBody154_200

def rawBody154_202 : StackLang.HolProg 64 :=
.seq rawBody154_194 rawBody154_201

def rawBody154_203 : StackLang.HolProg 64 :=
.seq rawBody154_193 rawBody154_202

def rawBody154_204 : StackLang.HolProg 64 :=
.seq rawBody154_192 rawBody154_203

def rawBody154_205 : StackLang.HolProg 64 :=
.seq rawBody154_191 rawBody154_204

def rawBody154_206 : StackLang.HolProg 64 :=
.seq rawBody154_190 rawBody154_205

def rawBody154_207 : StackLang.HolProg 64 :=
.seq rawBody154_189 rawBody154_206

def rawBody154_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_215 : StackLang.HolProg 64 :=
.seq rawBody154_213 rawBody154_214

def rawBody154_216 : StackLang.HolProg 64 :=
.seq rawBody154_212 rawBody154_215

def rawBody154_217 : StackLang.HolProg 64 :=
.seq rawBody154_211 rawBody154_216

def rawBody154_218 : StackLang.HolProg 64 :=
.seq rawBody154_210 rawBody154_217

def rawBody154_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_221 : StackLang.HolProg 64 :=
.seq rawBody154_219 rawBody154_220

def rawBody154_222 : StackLang.HolProg 64 :=
.call (some (rawBody154_218, 0, 154, 8)) (Sum.inl 151) (some (rawBody154_221, 154, 9))

def rawBody154_223 : StackLang.HolProg 64 :=
.seq rawBody154_209 rawBody154_222

def rawBody154_224 : StackLang.HolProg 64 :=
.seq rawBody154_208 rawBody154_223

def rawBody154_225 : StackLang.HolProg 64 :=
.seq rawBody154_207 rawBody154_224

def rawBody154_226 : StackLang.HolProg 64 :=
.seq rawBody154_188 rawBody154_225

def rawBody154_227 : StackLang.HolProg 64 :=
.seq rawBody154_185 rawBody154_226

def rawBody154_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody154_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody154_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 143#64)

def rawBody154_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_239 : StackLang.HolProg 64 :=
.seq rawBody154_237 rawBody154_238

def rawBody154_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 11

def rawBody154_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_250 : StackLang.HolProg 64 :=
.seq rawBody154_248 rawBody154_249

def rawBody154_251 : StackLang.HolProg 64 :=
.seq rawBody154_247 rawBody154_250

def rawBody154_252 : StackLang.HolProg 64 :=
.seq rawBody154_246 rawBody154_251

def rawBody154_253 : StackLang.HolProg 64 :=
.seq rawBody154_245 rawBody154_252

def rawBody154_254 : StackLang.HolProg 64 :=
.seq rawBody154_244 rawBody154_253

def rawBody154_255 : StackLang.HolProg 64 :=
.seq rawBody154_243 rawBody154_254

def rawBody154_256 : StackLang.HolProg 64 :=
.seq rawBody154_242 rawBody154_255

def rawBody154_257 : StackLang.HolProg 64 :=
.seq rawBody154_241 rawBody154_256

def rawBody154_258 : StackLang.HolProg 64 :=
.seq rawBody154_240 rawBody154_257

def rawBody154_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_266 : StackLang.HolProg 64 :=
.seq rawBody154_264 rawBody154_265

def rawBody154_267 : StackLang.HolProg 64 :=
.seq rawBody154_263 rawBody154_266

def rawBody154_268 : StackLang.HolProg 64 :=
.seq rawBody154_262 rawBody154_267

def rawBody154_269 : StackLang.HolProg 64 :=
.seq rawBody154_261 rawBody154_268

def rawBody154_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_271 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_272 : StackLang.HolProg 64 :=
.seq rawBody154_270 rawBody154_271

def rawBody154_273 : StackLang.HolProg 64 :=
.call (some (rawBody154_269, 0, 154, 10)) (Sum.inl 78) (some (rawBody154_272, 154, 11))

def rawBody154_274 : StackLang.HolProg 64 :=
.seq rawBody154_260 rawBody154_273

def rawBody154_275 : StackLang.HolProg 64 :=
.seq rawBody154_259 rawBody154_274

def rawBody154_276 : StackLang.HolProg 64 :=
.seq rawBody154_258 rawBody154_275

def rawBody154_277 : StackLang.HolProg 64 :=
.seq rawBody154_239 rawBody154_276

def rawBody154_278 : StackLang.HolProg 64 :=
.seq rawBody154_236 rawBody154_277

def rawBody154_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody154_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody154_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody154_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def rawBody154_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 512#64)

def rawBody154_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 144#64)

def rawBody154_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_295 : StackLang.HolProg 64 :=
.seq rawBody154_293 rawBody154_294

def rawBody154_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 13

def rawBody154_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_306 : StackLang.HolProg 64 :=
.seq rawBody154_304 rawBody154_305

def rawBody154_307 : StackLang.HolProg 64 :=
.seq rawBody154_303 rawBody154_306

def rawBody154_308 : StackLang.HolProg 64 :=
.seq rawBody154_302 rawBody154_307

def rawBody154_309 : StackLang.HolProg 64 :=
.seq rawBody154_301 rawBody154_308

def rawBody154_310 : StackLang.HolProg 64 :=
.seq rawBody154_300 rawBody154_309

def rawBody154_311 : StackLang.HolProg 64 :=
.seq rawBody154_299 rawBody154_310

def rawBody154_312 : StackLang.HolProg 64 :=
.seq rawBody154_298 rawBody154_311

def rawBody154_313 : StackLang.HolProg 64 :=
.seq rawBody154_297 rawBody154_312

def rawBody154_314 : StackLang.HolProg 64 :=
.seq rawBody154_296 rawBody154_313

def rawBody154_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_322 : StackLang.HolProg 64 :=
.seq rawBody154_320 rawBody154_321

def rawBody154_323 : StackLang.HolProg 64 :=
.seq rawBody154_319 rawBody154_322

def rawBody154_324 : StackLang.HolProg 64 :=
.seq rawBody154_318 rawBody154_323

def rawBody154_325 : StackLang.HolProg 64 :=
.seq rawBody154_317 rawBody154_324

def rawBody154_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_327 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_328 : StackLang.HolProg 64 :=
.seq rawBody154_326 rawBody154_327

def rawBody154_329 : StackLang.HolProg 64 :=
.call (some (rawBody154_325, 0, 154, 12)) (Sum.inl 89) (some (rawBody154_328, 154, 13))

def rawBody154_330 : StackLang.HolProg 64 :=
.seq rawBody154_316 rawBody154_329

def rawBody154_331 : StackLang.HolProg 64 :=
.seq rawBody154_315 rawBody154_330

def rawBody154_332 : StackLang.HolProg 64 :=
.seq rawBody154_314 rawBody154_331

def rawBody154_333 : StackLang.HolProg 64 :=
.seq rawBody154_295 rawBody154_332

def rawBody154_334 : StackLang.HolProg 64 :=
.seq rawBody154_292 rawBody154_333

def rawBody154_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551568#64))

def rawBody154_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody154_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody154_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 145#64)

def rawBody154_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_347 : StackLang.HolProg 64 :=
.seq rawBody154_345 rawBody154_346

def rawBody154_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 15

def rawBody154_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_358 : StackLang.HolProg 64 :=
.seq rawBody154_356 rawBody154_357

def rawBody154_359 : StackLang.HolProg 64 :=
.seq rawBody154_355 rawBody154_358

def rawBody154_360 : StackLang.HolProg 64 :=
.seq rawBody154_354 rawBody154_359

def rawBody154_361 : StackLang.HolProg 64 :=
.seq rawBody154_353 rawBody154_360

def rawBody154_362 : StackLang.HolProg 64 :=
.seq rawBody154_352 rawBody154_361

def rawBody154_363 : StackLang.HolProg 64 :=
.seq rawBody154_351 rawBody154_362

def rawBody154_364 : StackLang.HolProg 64 :=
.seq rawBody154_350 rawBody154_363

def rawBody154_365 : StackLang.HolProg 64 :=
.seq rawBody154_349 rawBody154_364

def rawBody154_366 : StackLang.HolProg 64 :=
.seq rawBody154_348 rawBody154_365

def rawBody154_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody154_374 : StackLang.HolProg 64 :=
.seq rawBody154_372 rawBody154_373

def rawBody154_375 : StackLang.HolProg 64 :=
.seq rawBody154_371 rawBody154_374

def rawBody154_376 : StackLang.HolProg 64 :=
.seq rawBody154_370 rawBody154_375

def rawBody154_377 : StackLang.HolProg 64 :=
.seq rawBody154_369 rawBody154_376

def rawBody154_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody154_379 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_380 : StackLang.HolProg 64 :=
.seq rawBody154_378 rawBody154_379

def rawBody154_381 : StackLang.HolProg 64 :=
.call (some (rawBody154_377, 0, 154, 14)) (Sum.inl 151) (some (rawBody154_380, 154, 15))

def rawBody154_382 : StackLang.HolProg 64 :=
.seq rawBody154_368 rawBody154_381

def rawBody154_383 : StackLang.HolProg 64 :=
.seq rawBody154_367 rawBody154_382

def rawBody154_384 : StackLang.HolProg 64 :=
.seq rawBody154_366 rawBody154_383

def rawBody154_385 : StackLang.HolProg 64 :=
.seq rawBody154_347 rawBody154_384

def rawBody154_386 : StackLang.HolProg 64 :=
.seq rawBody154_344 rawBody154_385

def rawBody154_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody154_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody154_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody154_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551568#64))

def rawBody154_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 146#64)

def rawBody154_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_396 : StackLang.HolProg 64 :=
.seq rawBody154_394 rawBody154_395

def rawBody154_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody154_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody154_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody154_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 17

def rawBody154_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody154_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody154_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody154_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody154_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_407 : StackLang.HolProg 64 :=
.seq rawBody154_405 rawBody154_406

def rawBody154_408 : StackLang.HolProg 64 :=
.seq rawBody154_404 rawBody154_407

def rawBody154_409 : StackLang.HolProg 64 :=
.seq rawBody154_403 rawBody154_408

def rawBody154_410 : StackLang.HolProg 64 :=
.seq rawBody154_402 rawBody154_409

def rawBody154_411 : StackLang.HolProg 64 :=
.seq rawBody154_401 rawBody154_410

def rawBody154_412 : StackLang.HolProg 64 :=
.seq rawBody154_400 rawBody154_411

def rawBody154_413 : StackLang.HolProg 64 :=
.seq rawBody154_399 rawBody154_412

def rawBody154_414 : StackLang.HolProg 64 :=
.seq rawBody154_398 rawBody154_413

def rawBody154_415 : StackLang.HolProg 64 :=
.seq rawBody154_397 rawBody154_414

def rawBody154_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody154_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody154_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody154_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody154_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody154_423 : StackLang.HolProg 64 :=
.seq rawBody154_421 rawBody154_422

def rawBody154_424 : StackLang.HolProg 64 :=
.seq rawBody154_420 rawBody154_423

def rawBody154_425 : StackLang.HolProg 64 :=
.seq rawBody154_419 rawBody154_424

def rawBody154_426 : StackLang.HolProg 64 :=
.seq rawBody154_418 rawBody154_425

def rawBody154_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody154_428 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody154_429 : StackLang.HolProg 64 :=
.seq rawBody154_427 rawBody154_428

def rawBody154_430 : StackLang.HolProg 64 :=
.call (some (rawBody154_426, 0, 154, 16)) (Sum.inl 152) (some (rawBody154_429, 154, 17))

def rawBody154_431 : StackLang.HolProg 64 :=
.seq rawBody154_417 rawBody154_430

def rawBody154_432 : StackLang.HolProg 64 :=
.seq rawBody154_416 rawBody154_431

def rawBody154_433 : StackLang.HolProg 64 :=
.seq rawBody154_415 rawBody154_432

def rawBody154_434 : StackLang.HolProg 64 :=
.seq rawBody154_396 rawBody154_433

def rawBody154_435 : StackLang.HolProg 64 :=
.seq rawBody154_393 rawBody154_434

def rawBody154_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody154_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody154_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody154_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody154_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody154_441 : StackLang.HolProg 64 :=
.seq rawBody154_439 rawBody154_440

def rawBody154_442 : StackLang.HolProg 64 :=
.seq rawBody154_438 rawBody154_441

def rawBody154_443 : StackLang.HolProg 64 :=
.seq rawBody154_437 rawBody154_442

def rawBody154_444 : StackLang.HolProg 64 :=
.seq rawBody154_436 rawBody154_443

def rawBody154_445 : StackLang.HolProg 64 :=
.seq rawBody154_435 rawBody154_444

def rawBody154_446 : StackLang.HolProg 64 :=
.seq rawBody154_392 rawBody154_445

def rawBody154_447 : StackLang.HolProg 64 :=
.seq rawBody154_391 rawBody154_446

def rawBody154_448 : StackLang.HolProg 64 :=
.seq rawBody154_390 rawBody154_447

def rawBody154_449 : StackLang.HolProg 64 :=
.seq rawBody154_389 rawBody154_448

def rawBody154_450 : StackLang.HolProg 64 :=
.seq rawBody154_388 rawBody154_449

def rawBody154_451 : StackLang.HolProg 64 :=
.seq rawBody154_387 rawBody154_450

def rawBody154_452 : StackLang.HolProg 64 :=
.seq rawBody154_386 rawBody154_451

def rawBody154_453 : StackLang.HolProg 64 :=
.seq rawBody154_343 rawBody154_452

def rawBody154_454 : StackLang.HolProg 64 :=
.seq rawBody154_342 rawBody154_453

def rawBody154_455 : StackLang.HolProg 64 :=
.seq rawBody154_341 rawBody154_454

def rawBody154_456 : StackLang.HolProg 64 :=
.seq rawBody154_340 rawBody154_455

def rawBody154_457 : StackLang.HolProg 64 :=
.seq rawBody154_339 rawBody154_456

def rawBody154_458 : StackLang.HolProg 64 :=
.seq rawBody154_338 rawBody154_457

def rawBody154_459 : StackLang.HolProg 64 :=
.seq rawBody154_337 rawBody154_458

def rawBody154_460 : StackLang.HolProg 64 :=
.seq rawBody154_336 rawBody154_459

def rawBody154_461 : StackLang.HolProg 64 :=
.seq rawBody154_335 rawBody154_460

def rawBody154_462 : StackLang.HolProg 64 :=
.seq rawBody154_334 rawBody154_461

def rawBody154_463 : StackLang.HolProg 64 :=
.seq rawBody154_291 rawBody154_462

def rawBody154_464 : StackLang.HolProg 64 :=
.seq rawBody154_290 rawBody154_463

def rawBody154_465 : StackLang.HolProg 64 :=
.seq rawBody154_289 rawBody154_464

def rawBody154_466 : StackLang.HolProg 64 :=
.seq rawBody154_288 rawBody154_465

def rawBody154_467 : StackLang.HolProg 64 :=
.seq rawBody154_287 rawBody154_466

def rawBody154_468 : StackLang.HolProg 64 :=
.seq rawBody154_286 rawBody154_467

def rawBody154_469 : StackLang.HolProg 64 :=
.seq rawBody154_285 rawBody154_468

def rawBody154_470 : StackLang.HolProg 64 :=
.seq rawBody154_284 rawBody154_469

def rawBody154_471 : StackLang.HolProg 64 :=
.seq rawBody154_283 rawBody154_470

def rawBody154_472 : StackLang.HolProg 64 :=
.seq rawBody154_282 rawBody154_471

def rawBody154_473 : StackLang.HolProg 64 :=
.seq rawBody154_281 rawBody154_472

def rawBody154_474 : StackLang.HolProg 64 :=
.seq rawBody154_280 rawBody154_473

def rawBody154_475 : StackLang.HolProg 64 :=
.seq rawBody154_279 rawBody154_474

def rawBody154_476 : StackLang.HolProg 64 :=
.seq rawBody154_278 rawBody154_475

def rawBody154_477 : StackLang.HolProg 64 :=
.seq rawBody154_235 rawBody154_476

def rawBody154_478 : StackLang.HolProg 64 :=
.seq rawBody154_234 rawBody154_477

def rawBody154_479 : StackLang.HolProg 64 :=
.seq rawBody154_233 rawBody154_478

def rawBody154_480 : StackLang.HolProg 64 :=
.seq rawBody154_232 rawBody154_479

def rawBody154_481 : StackLang.HolProg 64 :=
.seq rawBody154_231 rawBody154_480

def rawBody154_482 : StackLang.HolProg 64 :=
.seq rawBody154_230 rawBody154_481

def rawBody154_483 : StackLang.HolProg 64 :=
.seq rawBody154_229 rawBody154_482

def rawBody154_484 : StackLang.HolProg 64 :=
.seq rawBody154_228 rawBody154_483

def rawBody154_485 : StackLang.HolProg 64 :=
.seq rawBody154_227 rawBody154_484

def rawBody154_486 : StackLang.HolProg 64 :=
.seq rawBody154_184 rawBody154_485

def rawBody154_487 : StackLang.HolProg 64 :=
.seq rawBody154_183 rawBody154_486

def rawBody154_488 : StackLang.HolProg 64 :=
.seq rawBody154_182 rawBody154_487

def rawBody154_489 : StackLang.HolProg 64 :=
.seq rawBody154_181 rawBody154_488

def rawBody154_490 : StackLang.HolProg 64 :=
.seq rawBody154_180 rawBody154_489

def rawBody154_491 : StackLang.HolProg 64 :=
.seq rawBody154_179 rawBody154_490

def rawBody154_492 : StackLang.HolProg 64 :=
.seq rawBody154_178 rawBody154_491

def rawBody154_493 : StackLang.HolProg 64 :=
.seq rawBody154_177 rawBody154_492

def rawBody154_494 : StackLang.HolProg 64 :=
.seq rawBody154_176 rawBody154_493

def rawBody154_495 : StackLang.HolProg 64 :=
.seq rawBody154_175 rawBody154_494

def rawBody154_496 : StackLang.HolProg 64 :=
.seq rawBody154_132 rawBody154_495

def rawBody154_497 : StackLang.HolProg 64 :=
.seq rawBody154_131 rawBody154_496

def rawBody154_498 : StackLang.HolProg 64 :=
.seq rawBody154_130 rawBody154_497

def rawBody154_499 : StackLang.HolProg 64 :=
.seq rawBody154_129 rawBody154_498

def rawBody154_500 : StackLang.HolProg 64 :=
.seq rawBody154_128 rawBody154_499

def rawBody154_501 : StackLang.HolProg 64 :=
.seq rawBody154_127 rawBody154_500

def rawBody154_502 : StackLang.HolProg 64 :=
.seq rawBody154_126 rawBody154_501

def rawBody154_503 : StackLang.HolProg 64 :=
.seq rawBody154_125 rawBody154_502

def rawBody154_504 : StackLang.HolProg 64 :=
.seq rawBody154_124 rawBody154_503

def rawBody154_505 : StackLang.HolProg 64 :=
.seq rawBody154_123 rawBody154_504

def rawBody154_506 : StackLang.HolProg 64 :=
.seq rawBody154_72 rawBody154_505

def rawBody154_507 : StackLang.HolProg 64 :=
.seq rawBody154_71 rawBody154_506

def rawBody154_508 : StackLang.HolProg 64 :=
.seq rawBody154_70 rawBody154_507

def rawBody154_509 : StackLang.HolProg 64 :=
.seq rawBody154_69 rawBody154_508

def rawBody154_510 : StackLang.HolProg 64 :=
.seq rawBody154_68 rawBody154_509

def rawBody154_511 : StackLang.HolProg 64 :=
.seq rawBody154_67 rawBody154_510

def rawBody154_512 : StackLang.HolProg 64 :=
.seq rawBody154_66 rawBody154_511

def rawBody154_513 : StackLang.HolProg 64 :=
.seq rawBody154_65 rawBody154_512

def rawBody154_514 : StackLang.HolProg 64 :=
.seq rawBody154_64 rawBody154_513

def rawBody154_515 : StackLang.HolProg 64 :=
.seq rawBody154_63 rawBody154_514

def rawBody154_516 : StackLang.HolProg 64 :=
.seq rawBody154_12 rawBody154_515

def rawBody154_517 : StackLang.HolProg 64 :=
.seq rawBody154_5 rawBody154_516

def rawBody154_518 : StackLang.HolProg 64 :=
.seq rawBody154_4 rawBody154_517

def rawBody154_519 : StackLang.HolProg 64 :=
.seq rawBody154_3 rawBody154_518

def rawBody154_520 : StackLang.HolProg 64 :=
.seq rawBody154_2 rawBody154_519

def rawBody154_521 : StackLang.HolProg 64 :=
.seq rawBody154_1 rawBody154_520

def rawBody154_522 : StackLang.HolProg 64 :=
.seq rawBody154_0 rawBody154_521

def raw154 : StackLang.HolProg 64 := rawBody154_522
theorem raw154_eq : StackRawCall.compTop RawInfo.rawInfo (function154 (.list [])).1 = raw154 := by
  with_unfolding_all rfl
#print axioms raw154_eq
end InitECandidate.Proofs.BackendStages
