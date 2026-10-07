import InitECandidate.Proofs.BackendStages.Function242
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody242_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody242_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody242_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody242_3 : StackLang.HolProg 64 :=
.seq rawBody242_1 rawBody242_2

def rawBody242_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody242_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody242_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody242_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551512#64))

def rawBody242_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody242_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody242_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody242_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody242_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody242_13 : StackLang.HolProg 64 :=
.seq rawBody242_11 rawBody242_12

def rawBody242_14 : StackLang.HolProg 64 :=
.seq rawBody242_10 rawBody242_13

def rawBody242_15 : StackLang.HolProg 64 :=
.seq rawBody242_9 rawBody242_14

def rawBody242_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 488#64)

def rawBody242_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody242_19 : StackLang.HolProg 64 :=
.seq rawBody242_17 rawBody242_18

def rawBody242_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody242_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody242_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody242_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 3

def rawBody242_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody242_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody242_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody242_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody242_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody242_30 : StackLang.HolProg 64 :=
.seq rawBody242_28 rawBody242_29

def rawBody242_31 : StackLang.HolProg 64 :=
.seq rawBody242_27 rawBody242_30

def rawBody242_32 : StackLang.HolProg 64 :=
.seq rawBody242_26 rawBody242_31

def rawBody242_33 : StackLang.HolProg 64 :=
.seq rawBody242_25 rawBody242_32

def rawBody242_34 : StackLang.HolProg 64 :=
.seq rawBody242_24 rawBody242_33

def rawBody242_35 : StackLang.HolProg 64 :=
.seq rawBody242_23 rawBody242_34

def rawBody242_36 : StackLang.HolProg 64 :=
.seq rawBody242_22 rawBody242_35

def rawBody242_37 : StackLang.HolProg 64 :=
.seq rawBody242_21 rawBody242_36

def rawBody242_38 : StackLang.HolProg 64 :=
.seq rawBody242_20 rawBody242_37

def rawBody242_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody242_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody242_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody242_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody242_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody242_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody242_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody242_48 : StackLang.HolProg 64 :=
.seq rawBody242_46 rawBody242_47

def rawBody242_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody242_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody242_51 : StackLang.HolProg 64 :=
.seq rawBody242_49 rawBody242_50

def rawBody242_52 : StackLang.HolProg 64 :=
.seq rawBody242_48 rawBody242_51

def rawBody242_53 : StackLang.HolProg 64 :=
.seq rawBody242_45 rawBody242_52

def rawBody242_54 : StackLang.HolProg 64 :=
.seq rawBody242_44 rawBody242_53

def rawBody242_55 : StackLang.HolProg 64 :=
.seq rawBody242_43 rawBody242_54

def rawBody242_56 : StackLang.HolProg 64 :=
.seq rawBody242_42 rawBody242_55

def rawBody242_57 : StackLang.HolProg 64 :=
.seq rawBody242_41 rawBody242_56

def rawBody242_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody242_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody242_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody242_61 : StackLang.HolProg 64 :=
.seq rawBody242_59 rawBody242_60

def rawBody242_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody242_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody242_64 : StackLang.HolProg 64 :=
.seq rawBody242_62 rawBody242_63

def rawBody242_65 : StackLang.HolProg 64 :=
.seq rawBody242_61 rawBody242_64

def rawBody242_66 : StackLang.HolProg 64 :=
.seq rawBody242_58 rawBody242_65

def rawBody242_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody242_68 : StackLang.HolProg 64 :=
.seq rawBody242_66 rawBody242_67

def rawBody242_69 : StackLang.HolProg 64 :=
.call (some (rawBody242_57, 0, 242, 2)) (Sum.inl 78) (some (rawBody242_68, 242, 3))

def rawBody242_70 : StackLang.HolProg 64 :=
.seq rawBody242_40 rawBody242_69

def rawBody242_71 : StackLang.HolProg 64 :=
.seq rawBody242_39 rawBody242_70

def rawBody242_72 : StackLang.HolProg 64 :=
.seq rawBody242_38 rawBody242_71

def rawBody242_73 : StackLang.HolProg 64 :=
.seq rawBody242_19 rawBody242_72

def rawBody242_74 : StackLang.HolProg 64 :=
.seq rawBody242_16 rawBody242_73

def rawBody242_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody242_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody242_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody242_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody242_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def rawBody242_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 489#64)

def rawBody242_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody242_84 : StackLang.HolProg 64 :=
.seq rawBody242_82 rawBody242_83

def rawBody242_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody242_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody242_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody242_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 5

def rawBody242_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody242_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody242_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody242_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody242_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody242_95 : StackLang.HolProg 64 :=
.seq rawBody242_93 rawBody242_94

def rawBody242_96 : StackLang.HolProg 64 :=
.seq rawBody242_92 rawBody242_95

def rawBody242_97 : StackLang.HolProg 64 :=
.seq rawBody242_91 rawBody242_96

def rawBody242_98 : StackLang.HolProg 64 :=
.seq rawBody242_90 rawBody242_97

def rawBody242_99 : StackLang.HolProg 64 :=
.seq rawBody242_89 rawBody242_98

def rawBody242_100 : StackLang.HolProg 64 :=
.seq rawBody242_88 rawBody242_99

def rawBody242_101 : StackLang.HolProg 64 :=
.seq rawBody242_87 rawBody242_100

def rawBody242_102 : StackLang.HolProg 64 :=
.seq rawBody242_86 rawBody242_101

def rawBody242_103 : StackLang.HolProg 64 :=
.seq rawBody242_85 rawBody242_102

def rawBody242_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody242_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody242_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody242_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody242_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody242_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody242_112 : StackLang.HolProg 64 :=
.seq rawBody242_110 rawBody242_111

def rawBody242_113 : StackLang.HolProg 64 :=
.seq rawBody242_109 rawBody242_112

def rawBody242_114 : StackLang.HolProg 64 :=
.seq rawBody242_108 rawBody242_113

def rawBody242_115 : StackLang.HolProg 64 :=
.seq rawBody242_107 rawBody242_114

def rawBody242_116 : StackLang.HolProg 64 :=
.seq rawBody242_106 rawBody242_115

def rawBody242_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody242_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody242_119 : StackLang.HolProg 64 :=
.seq rawBody242_117 rawBody242_118

def rawBody242_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody242_121 : StackLang.HolProg 64 :=
.seq rawBody242_119 rawBody242_120

def rawBody242_122 : StackLang.HolProg 64 :=
.call (some (rawBody242_116, 0, 242, 4)) (Sum.inl 87) (some (rawBody242_121, 242, 5))

def rawBody242_123 : StackLang.HolProg 64 :=
.seq rawBody242_105 rawBody242_122

def rawBody242_124 : StackLang.HolProg 64 :=
.seq rawBody242_104 rawBody242_123

def rawBody242_125 : StackLang.HolProg 64 :=
.seq rawBody242_103 rawBody242_124

def rawBody242_126 : StackLang.HolProg 64 :=
.seq rawBody242_84 rawBody242_125

def rawBody242_127 : StackLang.HolProg 64 :=
.seq rawBody242_81 rawBody242_126

def rawBody242_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody242_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody242_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody242_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody242_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody242_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def rawBody242_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 490#64)

def rawBody242_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody242_138 : StackLang.HolProg 64 :=
.seq rawBody242_136 rawBody242_137

def rawBody242_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody242_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody242_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody242_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 7

def rawBody242_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody242_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody242_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody242_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody242_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody242_149 : StackLang.HolProg 64 :=
.seq rawBody242_147 rawBody242_148

def rawBody242_150 : StackLang.HolProg 64 :=
.seq rawBody242_146 rawBody242_149

def rawBody242_151 : StackLang.HolProg 64 :=
.seq rawBody242_145 rawBody242_150

def rawBody242_152 : StackLang.HolProg 64 :=
.seq rawBody242_144 rawBody242_151

def rawBody242_153 : StackLang.HolProg 64 :=
.seq rawBody242_143 rawBody242_152

def rawBody242_154 : StackLang.HolProg 64 :=
.seq rawBody242_142 rawBody242_153

def rawBody242_155 : StackLang.HolProg 64 :=
.seq rawBody242_141 rawBody242_154

def rawBody242_156 : StackLang.HolProg 64 :=
.seq rawBody242_140 rawBody242_155

def rawBody242_157 : StackLang.HolProg 64 :=
.seq rawBody242_139 rawBody242_156

def rawBody242_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody242_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody242_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody242_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody242_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody242_165 : StackLang.HolProg 64 :=
.seq rawBody242_163 rawBody242_164

def rawBody242_166 : StackLang.HolProg 64 :=
.seq rawBody242_162 rawBody242_165

def rawBody242_167 : StackLang.HolProg 64 :=
.seq rawBody242_161 rawBody242_166

def rawBody242_168 : StackLang.HolProg 64 :=
.seq rawBody242_160 rawBody242_167

def rawBody242_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody242_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody242_171 : StackLang.HolProg 64 :=
.seq rawBody242_169 rawBody242_170

def rawBody242_172 : StackLang.HolProg 64 :=
.call (some (rawBody242_168, 0, 242, 6)) (Sum.inl 154) (some (rawBody242_171, 242, 7))

def rawBody242_173 : StackLang.HolProg 64 :=
.seq rawBody242_159 rawBody242_172

def rawBody242_174 : StackLang.HolProg 64 :=
.seq rawBody242_158 rawBody242_173

def rawBody242_175 : StackLang.HolProg 64 :=
.seq rawBody242_157 rawBody242_174

def rawBody242_176 : StackLang.HolProg 64 :=
.seq rawBody242_138 rawBody242_175

def rawBody242_177 : StackLang.HolProg 64 :=
.seq rawBody242_135 rawBody242_176

def rawBody242_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody242_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody242_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody242_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody242_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody242_183 : StackLang.HolProg 64 :=
.seq rawBody242_181 rawBody242_182

def rawBody242_184 : StackLang.HolProg 64 :=
.seq rawBody242_180 rawBody242_183

def rawBody242_185 : StackLang.HolProg 64 :=
.seq rawBody242_179 rawBody242_184

def rawBody242_186 : StackLang.HolProg 64 :=
.seq rawBody242_178 rawBody242_185

def rawBody242_187 : StackLang.HolProg 64 :=
.seq rawBody242_177 rawBody242_186

def rawBody242_188 : StackLang.HolProg 64 :=
.seq rawBody242_134 rawBody242_187

def rawBody242_189 : StackLang.HolProg 64 :=
.seq rawBody242_133 rawBody242_188

def rawBody242_190 : StackLang.HolProg 64 :=
.seq rawBody242_132 rawBody242_189

def rawBody242_191 : StackLang.HolProg 64 :=
.seq rawBody242_131 rawBody242_190

def rawBody242_192 : StackLang.HolProg 64 :=
.seq rawBody242_130 rawBody242_191

def rawBody242_193 : StackLang.HolProg 64 :=
.seq rawBody242_129 rawBody242_192

def rawBody242_194 : StackLang.HolProg 64 :=
.seq rawBody242_128 rawBody242_193

def rawBody242_195 : StackLang.HolProg 64 :=
.seq rawBody242_127 rawBody242_194

def rawBody242_196 : StackLang.HolProg 64 :=
.seq rawBody242_80 rawBody242_195

def rawBody242_197 : StackLang.HolProg 64 :=
.seq rawBody242_79 rawBody242_196

def rawBody242_198 : StackLang.HolProg 64 :=
.seq rawBody242_78 rawBody242_197

def rawBody242_199 : StackLang.HolProg 64 :=
.seq rawBody242_77 rawBody242_198

def rawBody242_200 : StackLang.HolProg 64 :=
.seq rawBody242_76 rawBody242_199

def rawBody242_201 : StackLang.HolProg 64 :=
.seq rawBody242_75 rawBody242_200

def rawBody242_202 : StackLang.HolProg 64 :=
.seq rawBody242_74 rawBody242_201

def rawBody242_203 : StackLang.HolProg 64 :=
.seq rawBody242_15 rawBody242_202

def rawBody242_204 : StackLang.HolProg 64 :=
.seq rawBody242_8 rawBody242_203

def rawBody242_205 : StackLang.HolProg 64 :=
.seq rawBody242_7 rawBody242_204

def rawBody242_206 : StackLang.HolProg 64 :=
.seq rawBody242_6 rawBody242_205

def rawBody242_207 : StackLang.HolProg 64 :=
.seq rawBody242_5 rawBody242_206

def rawBody242_208 : StackLang.HolProg 64 :=
.seq rawBody242_4 rawBody242_207

def rawBody242_209 : StackLang.HolProg 64 :=
.seq rawBody242_3 rawBody242_208

def rawBody242_210 : StackLang.HolProg 64 :=
.seq rawBody242_0 rawBody242_209

def raw242 : StackLang.HolProg 64 := rawBody242_210
theorem raw242_eq : StackRawCall.compTop RawInfo.rawInfo (function242 (.list [])).1 = raw242 := by
  with_unfolding_all rfl
#print axioms raw242_eq
end InitECandidate.Proofs.BackendStages
