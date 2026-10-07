import InitECandidate.Proofs.BackendStages.Function336
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody336_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def rawBody336_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody336_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def rawBody336_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody336_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody336_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody336_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def rawBody336_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def rawBody336_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def rawBody336_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody336_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def rawBody336_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody336_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody336_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody336_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody336_16 : StackLang.HolProg 64 :=
.seq rawBody336_14 rawBody336_15

def rawBody336_17 : StackLang.HolProg 64 :=
.seq rawBody336_13 rawBody336_16

def rawBody336_18 : StackLang.HolProg 64 :=
.seq rawBody336_12 rawBody336_17

def rawBody336_19 : StackLang.HolProg 64 :=
.seq rawBody336_11 rawBody336_18

def rawBody336_20 : StackLang.HolProg 64 :=
.seq rawBody336_10 rawBody336_19

def rawBody336_21 : StackLang.HolProg 64 :=
.seq rawBody336_9 rawBody336_20

def rawBody336_22 : StackLang.HolProg 64 :=
.seq rawBody336_8 rawBody336_21

def rawBody336_23 : StackLang.HolProg 64 :=
.seq rawBody336_7 rawBody336_22

def rawBody336_24 : StackLang.HolProg 64 :=
.seq rawBody336_6 rawBody336_23

def rawBody336_25 : StackLang.HolProg 64 :=
.seq rawBody336_5 rawBody336_24

def rawBody336_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 980#64)

def rawBody336_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_29 : StackLang.HolProg 64 :=
.seq rawBody336_27 rawBody336_28

def rawBody336_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 3

def rawBody336_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_40 : StackLang.HolProg 64 :=
.seq rawBody336_38 rawBody336_39

def rawBody336_41 : StackLang.HolProg 64 :=
.seq rawBody336_37 rawBody336_40

def rawBody336_42 : StackLang.HolProg 64 :=
.seq rawBody336_36 rawBody336_41

def rawBody336_43 : StackLang.HolProg 64 :=
.seq rawBody336_35 rawBody336_42

def rawBody336_44 : StackLang.HolProg 64 :=
.seq rawBody336_34 rawBody336_43

def rawBody336_45 : StackLang.HolProg 64 :=
.seq rawBody336_33 rawBody336_44

def rawBody336_46 : StackLang.HolProg 64 :=
.seq rawBody336_32 rawBody336_45

def rawBody336_47 : StackLang.HolProg 64 :=
.seq rawBody336_31 rawBody336_46

def rawBody336_48 : StackLang.HolProg 64 :=
.seq rawBody336_30 rawBody336_47

def rawBody336_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody336_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody336_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody336_58 : StackLang.HolProg 64 :=
.seq rawBody336_56 rawBody336_57

def rawBody336_59 : StackLang.HolProg 64 :=
.seq rawBody336_55 rawBody336_58

def rawBody336_60 : StackLang.HolProg 64 :=
.seq rawBody336_54 rawBody336_59

def rawBody336_61 : StackLang.HolProg 64 :=
.seq rawBody336_53 rawBody336_60

def rawBody336_62 : StackLang.HolProg 64 :=
.seq rawBody336_52 rawBody336_61

def rawBody336_63 : StackLang.HolProg 64 :=
.seq rawBody336_51 rawBody336_62

def rawBody336_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody336_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody336_66 : StackLang.HolProg 64 :=
.seq rawBody336_64 rawBody336_65

def rawBody336_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_68 : StackLang.HolProg 64 :=
.seq rawBody336_66 rawBody336_67

def rawBody336_69 : StackLang.HolProg 64 :=
.call (some (rawBody336_63, 0, 336, 2)) (Sum.inl 177) (some (rawBody336_68, 336, 3))

def rawBody336_70 : StackLang.HolProg 64 :=
.seq rawBody336_50 rawBody336_69

def rawBody336_71 : StackLang.HolProg 64 :=
.seq rawBody336_49 rawBody336_70

def rawBody336_72 : StackLang.HolProg 64 :=
.seq rawBody336_48 rawBody336_71

def rawBody336_73 : StackLang.HolProg 64 :=
.seq rawBody336_29 rawBody336_72

def rawBody336_74 : StackLang.HolProg 64 :=
.seq rawBody336_26 rawBody336_73

def rawBody336_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody336_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody336_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody336_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody336_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def rawBody336_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody336_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody336_85 : StackLang.HolProg 64 :=
.seq rawBody336_83 rawBody336_84

def rawBody336_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 981#64)

def rawBody336_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_89 : StackLang.HolProg 64 :=
.seq rawBody336_87 rawBody336_88

def rawBody336_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 5

def rawBody336_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_100 : StackLang.HolProg 64 :=
.seq rawBody336_98 rawBody336_99

def rawBody336_101 : StackLang.HolProg 64 :=
.seq rawBody336_97 rawBody336_100

def rawBody336_102 : StackLang.HolProg 64 :=
.seq rawBody336_96 rawBody336_101

def rawBody336_103 : StackLang.HolProg 64 :=
.seq rawBody336_95 rawBody336_102

def rawBody336_104 : StackLang.HolProg 64 :=
.seq rawBody336_94 rawBody336_103

def rawBody336_105 : StackLang.HolProg 64 :=
.seq rawBody336_93 rawBody336_104

def rawBody336_106 : StackLang.HolProg 64 :=
.seq rawBody336_92 rawBody336_105

def rawBody336_107 : StackLang.HolProg 64 :=
.seq rawBody336_91 rawBody336_106

def rawBody336_108 : StackLang.HolProg 64 :=
.seq rawBody336_90 rawBody336_107

def rawBody336_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody336_116 : StackLang.HolProg 64 :=
.seq rawBody336_114 rawBody336_115

def rawBody336_117 : StackLang.HolProg 64 :=
.seq rawBody336_113 rawBody336_116

def rawBody336_118 : StackLang.HolProg 64 :=
.seq rawBody336_112 rawBody336_117

def rawBody336_119 : StackLang.HolProg 64 :=
.seq rawBody336_111 rawBody336_118

def rawBody336_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody336_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_122 : StackLang.HolProg 64 :=
.seq rawBody336_120 rawBody336_121

def rawBody336_123 : StackLang.HolProg 64 :=
.call (some (rawBody336_119, 0, 336, 4)) (Sum.inl 89) (some (rawBody336_122, 336, 5))

def rawBody336_124 : StackLang.HolProg 64 :=
.seq rawBody336_110 rawBody336_123

def rawBody336_125 : StackLang.HolProg 64 :=
.seq rawBody336_109 rawBody336_124

def rawBody336_126 : StackLang.HolProg 64 :=
.seq rawBody336_108 rawBody336_125

def rawBody336_127 : StackLang.HolProg 64 :=
.seq rawBody336_89 rawBody336_126

def rawBody336_128 : StackLang.HolProg 64 :=
.seq rawBody336_86 rawBody336_127

def rawBody336_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody336_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody336_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def rawBody336_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody336_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody336_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 982#64)

def rawBody336_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_139 : StackLang.HolProg 64 :=
.seq rawBody336_137 rawBody336_138

def rawBody336_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 7

def rawBody336_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_150 : StackLang.HolProg 64 :=
.seq rawBody336_148 rawBody336_149

def rawBody336_151 : StackLang.HolProg 64 :=
.seq rawBody336_147 rawBody336_150

def rawBody336_152 : StackLang.HolProg 64 :=
.seq rawBody336_146 rawBody336_151

def rawBody336_153 : StackLang.HolProg 64 :=
.seq rawBody336_145 rawBody336_152

def rawBody336_154 : StackLang.HolProg 64 :=
.seq rawBody336_144 rawBody336_153

def rawBody336_155 : StackLang.HolProg 64 :=
.seq rawBody336_143 rawBody336_154

def rawBody336_156 : StackLang.HolProg 64 :=
.seq rawBody336_142 rawBody336_155

def rawBody336_157 : StackLang.HolProg 64 :=
.seq rawBody336_141 rawBody336_156

def rawBody336_158 : StackLang.HolProg 64 :=
.seq rawBody336_140 rawBody336_157

def rawBody336_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody336_166 : StackLang.HolProg 64 :=
.seq rawBody336_164 rawBody336_165

def rawBody336_167 : StackLang.HolProg 64 :=
.seq rawBody336_163 rawBody336_166

def rawBody336_168 : StackLang.HolProg 64 :=
.seq rawBody336_162 rawBody336_167

def rawBody336_169 : StackLang.HolProg 64 :=
.seq rawBody336_161 rawBody336_168

def rawBody336_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody336_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_172 : StackLang.HolProg 64 :=
.seq rawBody336_170 rawBody336_171

def rawBody336_173 : StackLang.HolProg 64 :=
.call (some (rawBody336_169, 0, 336, 6)) (Sum.inl 89) (some (rawBody336_172, 336, 7))

def rawBody336_174 : StackLang.HolProg 64 :=
.seq rawBody336_160 rawBody336_173

def rawBody336_175 : StackLang.HolProg 64 :=
.seq rawBody336_159 rawBody336_174

def rawBody336_176 : StackLang.HolProg 64 :=
.seq rawBody336_158 rawBody336_175

def rawBody336_177 : StackLang.HolProg 64 :=
.seq rawBody336_139 rawBody336_176

def rawBody336_178 : StackLang.HolProg 64 :=
.seq rawBody336_136 rawBody336_177

def rawBody336_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody336_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody336_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def rawBody336_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody336_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody336_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 983#64)

def rawBody336_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_189 : StackLang.HolProg 64 :=
.seq rawBody336_187 rawBody336_188

def rawBody336_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 9

def rawBody336_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_200 : StackLang.HolProg 64 :=
.seq rawBody336_198 rawBody336_199

def rawBody336_201 : StackLang.HolProg 64 :=
.seq rawBody336_197 rawBody336_200

def rawBody336_202 : StackLang.HolProg 64 :=
.seq rawBody336_196 rawBody336_201

def rawBody336_203 : StackLang.HolProg 64 :=
.seq rawBody336_195 rawBody336_202

def rawBody336_204 : StackLang.HolProg 64 :=
.seq rawBody336_194 rawBody336_203

def rawBody336_205 : StackLang.HolProg 64 :=
.seq rawBody336_193 rawBody336_204

def rawBody336_206 : StackLang.HolProg 64 :=
.seq rawBody336_192 rawBody336_205

def rawBody336_207 : StackLang.HolProg 64 :=
.seq rawBody336_191 rawBody336_206

def rawBody336_208 : StackLang.HolProg 64 :=
.seq rawBody336_190 rawBody336_207

def rawBody336_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody336_216 : StackLang.HolProg 64 :=
.seq rawBody336_214 rawBody336_215

def rawBody336_217 : StackLang.HolProg 64 :=
.seq rawBody336_213 rawBody336_216

def rawBody336_218 : StackLang.HolProg 64 :=
.seq rawBody336_212 rawBody336_217

def rawBody336_219 : StackLang.HolProg 64 :=
.seq rawBody336_211 rawBody336_218

def rawBody336_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody336_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_222 : StackLang.HolProg 64 :=
.seq rawBody336_220 rawBody336_221

def rawBody336_223 : StackLang.HolProg 64 :=
.call (some (rawBody336_219, 0, 336, 8)) (Sum.inl 89) (some (rawBody336_222, 336, 9))

def rawBody336_224 : StackLang.HolProg 64 :=
.seq rawBody336_210 rawBody336_223

def rawBody336_225 : StackLang.HolProg 64 :=
.seq rawBody336_209 rawBody336_224

def rawBody336_226 : StackLang.HolProg 64 :=
.seq rawBody336_208 rawBody336_225

def rawBody336_227 : StackLang.HolProg 64 :=
.seq rawBody336_189 rawBody336_226

def rawBody336_228 : StackLang.HolProg 64 :=
.seq rawBody336_186 rawBody336_227

def rawBody336_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody336_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody336_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def rawBody336_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody336_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody336_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 984#64)

def rawBody336_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_239 : StackLang.HolProg 64 :=
.seq rawBody336_237 rawBody336_238

def rawBody336_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 11

def rawBody336_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_250 : StackLang.HolProg 64 :=
.seq rawBody336_248 rawBody336_249

def rawBody336_251 : StackLang.HolProg 64 :=
.seq rawBody336_247 rawBody336_250

def rawBody336_252 : StackLang.HolProg 64 :=
.seq rawBody336_246 rawBody336_251

def rawBody336_253 : StackLang.HolProg 64 :=
.seq rawBody336_245 rawBody336_252

def rawBody336_254 : StackLang.HolProg 64 :=
.seq rawBody336_244 rawBody336_253

def rawBody336_255 : StackLang.HolProg 64 :=
.seq rawBody336_243 rawBody336_254

def rawBody336_256 : StackLang.HolProg 64 :=
.seq rawBody336_242 rawBody336_255

def rawBody336_257 : StackLang.HolProg 64 :=
.seq rawBody336_241 rawBody336_256

def rawBody336_258 : StackLang.HolProg 64 :=
.seq rawBody336_240 rawBody336_257

def rawBody336_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody336_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def rawBody336_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody336_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody336_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody336_270 : StackLang.HolProg 64 :=
.seq rawBody336_268 rawBody336_269

def rawBody336_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody336_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody336_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def rawBody336_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody336_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody336_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody336_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody336_278 : StackLang.HolProg 64 :=
.seq rawBody336_276 rawBody336_277

def rawBody336_279 : StackLang.HolProg 64 :=
.seq rawBody336_275 rawBody336_278

def rawBody336_280 : StackLang.HolProg 64 :=
.seq rawBody336_274 rawBody336_279

def rawBody336_281 : StackLang.HolProg 64 :=
.seq rawBody336_273 rawBody336_280

def rawBody336_282 : StackLang.HolProg 64 :=
.seq rawBody336_272 rawBody336_281

def rawBody336_283 : StackLang.HolProg 64 :=
.seq rawBody336_271 rawBody336_282

def rawBody336_284 : StackLang.HolProg 64 :=
.seq rawBody336_270 rawBody336_283

def rawBody336_285 : StackLang.HolProg 64 :=
.seq rawBody336_267 rawBody336_284

def rawBody336_286 : StackLang.HolProg 64 :=
.seq rawBody336_266 rawBody336_285

def rawBody336_287 : StackLang.HolProg 64 :=
.seq rawBody336_265 rawBody336_286

def rawBody336_288 : StackLang.HolProg 64 :=
.seq rawBody336_264 rawBody336_287

def rawBody336_289 : StackLang.HolProg 64 :=
.seq rawBody336_263 rawBody336_288

def rawBody336_290 : StackLang.HolProg 64 :=
.seq rawBody336_262 rawBody336_289

def rawBody336_291 : StackLang.HolProg 64 :=
.seq rawBody336_261 rawBody336_290

def rawBody336_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody336_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def rawBody336_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody336_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody336_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody336_297 : StackLang.HolProg 64 :=
.seq rawBody336_295 rawBody336_296

def rawBody336_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody336_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody336_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def rawBody336_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody336_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody336_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody336_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody336_305 : StackLang.HolProg 64 :=
.seq rawBody336_303 rawBody336_304

def rawBody336_306 : StackLang.HolProg 64 :=
.seq rawBody336_302 rawBody336_305

def rawBody336_307 : StackLang.HolProg 64 :=
.seq rawBody336_301 rawBody336_306

def rawBody336_308 : StackLang.HolProg 64 :=
.seq rawBody336_300 rawBody336_307

def rawBody336_309 : StackLang.HolProg 64 :=
.seq rawBody336_299 rawBody336_308

def rawBody336_310 : StackLang.HolProg 64 :=
.seq rawBody336_298 rawBody336_309

def rawBody336_311 : StackLang.HolProg 64 :=
.seq rawBody336_297 rawBody336_310

def rawBody336_312 : StackLang.HolProg 64 :=
.seq rawBody336_294 rawBody336_311

def rawBody336_313 : StackLang.HolProg 64 :=
.seq rawBody336_293 rawBody336_312

def rawBody336_314 : StackLang.HolProg 64 :=
.seq rawBody336_292 rawBody336_313

def rawBody336_315 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_316 : StackLang.HolProg 64 :=
.seq rawBody336_314 rawBody336_315

def rawBody336_317 : StackLang.HolProg 64 :=
.call (some (rawBody336_291, 0, 336, 10)) (Sum.inl 89) (some (rawBody336_316, 336, 11))

def rawBody336_318 : StackLang.HolProg 64 :=
.seq rawBody336_260 rawBody336_317

def rawBody336_319 : StackLang.HolProg 64 :=
.seq rawBody336_259 rawBody336_318

def rawBody336_320 : StackLang.HolProg 64 :=
.seq rawBody336_258 rawBody336_319

def rawBody336_321 : StackLang.HolProg 64 :=
.seq rawBody336_239 rawBody336_320

def rawBody336_322 : StackLang.HolProg 64 :=
.seq rawBody336_236 rawBody336_321

def rawBody336_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody336_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody336_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody336_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody336_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def rawBody336_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody336_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody336_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def rawBody336_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody336_342 : StackLang.HolProg 64 :=
.seq rawBody336_340 rawBody336_341

def rawBody336_343 : StackLang.HolProg 64 :=
.seq rawBody336_339 rawBody336_342

def rawBody336_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) rawBody336_343 rawBody336_344

def rawBody336_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody336_351 : StackLang.HolProg 64 :=
.seq rawBody336_349 rawBody336_350

def rawBody336_352 : StackLang.HolProg 64 :=
.seq rawBody336_348 rawBody336_351

def rawBody336_353 : StackLang.HolProg 64 :=
.seq rawBody336_347 rawBody336_352

def rawBody336_354 : StackLang.HolProg 64 :=
.seq rawBody336_346 rawBody336_353

def rawBody336_355 : StackLang.HolProg 64 :=
.seq rawBody336_345 rawBody336_354

def rawBody336_356 : StackLang.HolProg 64 :=
.seq rawBody336_338 rawBody336_355

def rawBody336_357 : StackLang.HolProg 64 :=
.seq rawBody336_337 rawBody336_356

def rawBody336_358 : StackLang.HolProg 64 :=
.seq rawBody336_336 rawBody336_357

def rawBody336_359 : StackLang.HolProg 64 :=
.seq rawBody336_335 rawBody336_358

def rawBody336_360 : StackLang.HolProg 64 :=
.seq rawBody336_334 rawBody336_359

def rawBody336_361 : StackLang.HolProg 64 :=
.seq rawBody336_333 rawBody336_360

def rawBody336_362 : StackLang.HolProg 64 :=
.seq rawBody336_332 rawBody336_361

def rawBody336_363 : StackLang.HolProg 64 :=
.seq rawBody336_331 rawBody336_362

def rawBody336_364 : StackLang.HolProg 64 :=
.seq rawBody336_330 rawBody336_363

def rawBody336_365 : StackLang.HolProg 64 :=
.seq rawBody336_329 rawBody336_364

def rawBody336_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody336_369 : StackLang.HolProg 64 :=
.seq rawBody336_367 rawBody336_368

def rawBody336_370 : StackLang.HolProg 64 :=
.seq rawBody336_366 rawBody336_369

def rawBody336_371 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody336_365 rawBody336_370

def rawBody336_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_374 : StackLang.HolProg 64 :=
.seq rawBody336_372 rawBody336_373

def rawBody336_375 : StackLang.HolProg 64 :=
.seq rawBody336_371 rawBody336_374

def rawBody336_376 : StackLang.HolProg 64 :=
.seq rawBody336_328 rawBody336_375

def rawBody336_377 : StackLang.HolProg 64 :=
.seq rawBody336_327 rawBody336_376

def rawBody336_378 : StackLang.HolProg 64 :=
.loop rawBody336_377

def rawBody336_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody336_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody336_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody336_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def rawBody336_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody336_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 32#64)

def rawBody336_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody336_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def rawBody336_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody336_393 : StackLang.HolProg 64 :=
.seq rawBody336_391 rawBody336_392

def rawBody336_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 985#64)

def rawBody336_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_397 : StackLang.HolProg 64 :=
.seq rawBody336_395 rawBody336_396

def rawBody336_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 13

def rawBody336_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_408 : StackLang.HolProg 64 :=
.seq rawBody336_406 rawBody336_407

def rawBody336_409 : StackLang.HolProg 64 :=
.seq rawBody336_405 rawBody336_408

def rawBody336_410 : StackLang.HolProg 64 :=
.seq rawBody336_404 rawBody336_409

def rawBody336_411 : StackLang.HolProg 64 :=
.seq rawBody336_403 rawBody336_410

def rawBody336_412 : StackLang.HolProg 64 :=
.seq rawBody336_402 rawBody336_411

def rawBody336_413 : StackLang.HolProg 64 :=
.seq rawBody336_401 rawBody336_412

def rawBody336_414 : StackLang.HolProg 64 :=
.seq rawBody336_400 rawBody336_413

def rawBody336_415 : StackLang.HolProg 64 :=
.seq rawBody336_399 rawBody336_414

def rawBody336_416 : StackLang.HolProg 64 :=
.seq rawBody336_398 rawBody336_415

def rawBody336_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody336_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody336_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody336_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody336_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody336_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody336_429 : StackLang.HolProg 64 :=
.seq rawBody336_427 rawBody336_428

def rawBody336_430 : StackLang.HolProg 64 :=
.seq rawBody336_426 rawBody336_429

def rawBody336_431 : StackLang.HolProg 64 :=
.seq rawBody336_425 rawBody336_430

def rawBody336_432 : StackLang.HolProg 64 :=
.seq rawBody336_424 rawBody336_431

def rawBody336_433 : StackLang.HolProg 64 :=
.seq rawBody336_423 rawBody336_432

def rawBody336_434 : StackLang.HolProg 64 :=
.seq rawBody336_422 rawBody336_433

def rawBody336_435 : StackLang.HolProg 64 :=
.seq rawBody336_421 rawBody336_434

def rawBody336_436 : StackLang.HolProg 64 :=
.seq rawBody336_420 rawBody336_435

def rawBody336_437 : StackLang.HolProg 64 :=
.seq rawBody336_419 rawBody336_436

def rawBody336_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody336_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody336_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody336_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody336_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody336_443 : StackLang.HolProg 64 :=
.seq rawBody336_441 rawBody336_442

def rawBody336_444 : StackLang.HolProg 64 :=
.seq rawBody336_440 rawBody336_443

def rawBody336_445 : StackLang.HolProg 64 :=
.seq rawBody336_439 rawBody336_444

def rawBody336_446 : StackLang.HolProg 64 :=
.seq rawBody336_438 rawBody336_445

def rawBody336_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_448 : StackLang.HolProg 64 :=
.seq rawBody336_446 rawBody336_447

def rawBody336_449 : StackLang.HolProg 64 :=
.call (some (rawBody336_437, 0, 336, 12)) (Sum.inl 176) (some (rawBody336_448, 336, 13))

def rawBody336_450 : StackLang.HolProg 64 :=
.seq rawBody336_418 rawBody336_449

def rawBody336_451 : StackLang.HolProg 64 :=
.seq rawBody336_417 rawBody336_450

def rawBody336_452 : StackLang.HolProg 64 :=
.seq rawBody336_416 rawBody336_451

def rawBody336_453 : StackLang.HolProg 64 :=
.seq rawBody336_397 rawBody336_452

def rawBody336_454 : StackLang.HolProg 64 :=
.seq rawBody336_394 rawBody336_453

def rawBody336_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody336_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody336_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody336_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody336_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def rawBody336_464 : StackLang.HolProg 64 :=
.seq rawBody336_462 rawBody336_463

def rawBody336_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 986#64)

def rawBody336_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_468 : StackLang.HolProg 64 :=
.seq rawBody336_466 rawBody336_467

def rawBody336_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 15

def rawBody336_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_479 : StackLang.HolProg 64 :=
.seq rawBody336_477 rawBody336_478

def rawBody336_480 : StackLang.HolProg 64 :=
.seq rawBody336_476 rawBody336_479

def rawBody336_481 : StackLang.HolProg 64 :=
.seq rawBody336_475 rawBody336_480

def rawBody336_482 : StackLang.HolProg 64 :=
.seq rawBody336_474 rawBody336_481

def rawBody336_483 : StackLang.HolProg 64 :=
.seq rawBody336_473 rawBody336_482

def rawBody336_484 : StackLang.HolProg 64 :=
.seq rawBody336_472 rawBody336_483

def rawBody336_485 : StackLang.HolProg 64 :=
.seq rawBody336_471 rawBody336_484

def rawBody336_486 : StackLang.HolProg 64 :=
.seq rawBody336_470 rawBody336_485

def rawBody336_487 : StackLang.HolProg 64 :=
.seq rawBody336_469 rawBody336_486

def rawBody336_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody336_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody336_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def rawBody336_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody336_498 : StackLang.HolProg 64 :=
.seq rawBody336_496 rawBody336_497

def rawBody336_499 : StackLang.HolProg 64 :=
.seq rawBody336_495 rawBody336_498

def rawBody336_500 : StackLang.HolProg 64 :=
.seq rawBody336_494 rawBody336_499

def rawBody336_501 : StackLang.HolProg 64 :=
.seq rawBody336_493 rawBody336_500

def rawBody336_502 : StackLang.HolProg 64 :=
.seq rawBody336_492 rawBody336_501

def rawBody336_503 : StackLang.HolProg 64 :=
.seq rawBody336_491 rawBody336_502

def rawBody336_504 : StackLang.HolProg 64 :=
.seq rawBody336_490 rawBody336_503

def rawBody336_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody336_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def rawBody336_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody336_508 : StackLang.HolProg 64 :=
.seq rawBody336_506 rawBody336_507

def rawBody336_509 : StackLang.HolProg 64 :=
.seq rawBody336_505 rawBody336_508

def rawBody336_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_511 : StackLang.HolProg 64 :=
.seq rawBody336_509 rawBody336_510

def rawBody336_512 : StackLang.HolProg 64 :=
.call (some (rawBody336_504, 0, 336, 14)) (Sum.inl 176) (some (rawBody336_511, 336, 15))

def rawBody336_513 : StackLang.HolProg 64 :=
.seq rawBody336_489 rawBody336_512

def rawBody336_514 : StackLang.HolProg 64 :=
.seq rawBody336_488 rawBody336_513

def rawBody336_515 : StackLang.HolProg 64 :=
.seq rawBody336_487 rawBody336_514

def rawBody336_516 : StackLang.HolProg 64 :=
.seq rawBody336_468 rawBody336_515

def rawBody336_517 : StackLang.HolProg 64 :=
.seq rawBody336_465 rawBody336_516

def rawBody336_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody336_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody336_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody336_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody336_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def rawBody336_527 : StackLang.HolProg 64 :=
.seq rawBody336_525 rawBody336_526

def rawBody336_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 987#64)

def rawBody336_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_531 : StackLang.HolProg 64 :=
.seq rawBody336_529 rawBody336_530

def rawBody336_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody336_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody336_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody336_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 17

def rawBody336_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody336_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody336_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody336_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody336_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_542 : StackLang.HolProg 64 :=
.seq rawBody336_540 rawBody336_541

def rawBody336_543 : StackLang.HolProg 64 :=
.seq rawBody336_539 rawBody336_542

def rawBody336_544 : StackLang.HolProg 64 :=
.seq rawBody336_538 rawBody336_543

def rawBody336_545 : StackLang.HolProg 64 :=
.seq rawBody336_537 rawBody336_544

def rawBody336_546 : StackLang.HolProg 64 :=
.seq rawBody336_536 rawBody336_545

def rawBody336_547 : StackLang.HolProg 64 :=
.seq rawBody336_535 rawBody336_546

def rawBody336_548 : StackLang.HolProg 64 :=
.seq rawBody336_534 rawBody336_547

def rawBody336_549 : StackLang.HolProg 64 :=
.seq rawBody336_533 rawBody336_548

def rawBody336_550 : StackLang.HolProg 64 :=
.seq rawBody336_532 rawBody336_549

def rawBody336_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody336_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody336_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody336_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody336_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody336_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody336_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody336_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody336_561 : StackLang.HolProg 64 :=
.seq rawBody336_559 rawBody336_560

def rawBody336_562 : StackLang.HolProg 64 :=
.seq rawBody336_558 rawBody336_561

def rawBody336_563 : StackLang.HolProg 64 :=
.seq rawBody336_557 rawBody336_562

def rawBody336_564 : StackLang.HolProg 64 :=
.seq rawBody336_556 rawBody336_563

def rawBody336_565 : StackLang.HolProg 64 :=
.seq rawBody336_555 rawBody336_564

def rawBody336_566 : StackLang.HolProg 64 :=
.seq rawBody336_554 rawBody336_565

def rawBody336_567 : StackLang.HolProg 64 :=
.seq rawBody336_553 rawBody336_566

def rawBody336_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody336_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody336_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody336_571 : StackLang.HolProg 64 :=
.seq rawBody336_569 rawBody336_570

def rawBody336_572 : StackLang.HolProg 64 :=
.seq rawBody336_568 rawBody336_571

def rawBody336_573 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody336_574 : StackLang.HolProg 64 :=
.seq rawBody336_572 rawBody336_573

def rawBody336_575 : StackLang.HolProg 64 :=
.call (some (rawBody336_567, 0, 336, 16)) (Sum.inl 176) (some (rawBody336_574, 336, 17))

def rawBody336_576 : StackLang.HolProg 64 :=
.seq rawBody336_552 rawBody336_575

def rawBody336_577 : StackLang.HolProg 64 :=
.seq rawBody336_551 rawBody336_576

def rawBody336_578 : StackLang.HolProg 64 :=
.seq rawBody336_550 rawBody336_577

def rawBody336_579 : StackLang.HolProg 64 :=
.seq rawBody336_531 rawBody336_578

def rawBody336_580 : StackLang.HolProg 64 :=
.seq rawBody336_528 rawBody336_579

def rawBody336_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody336_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody336_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 248#64)

def rawBody336_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody336_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody336_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551614#64)))

def rawBody336_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody336_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody336_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def rawBody336_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody336_595 : StackLang.HolProg 64 :=
.seq rawBody336_593 rawBody336_594

def rawBody336_596 : StackLang.HolProg 64 :=
.seq rawBody336_592 rawBody336_595

def rawBody336_597 : StackLang.HolProg 64 :=
.seq rawBody336_591 rawBody336_596

def rawBody336_598 : StackLang.HolProg 64 :=
.seq rawBody336_590 rawBody336_597

def rawBody336_599 : StackLang.HolProg 64 :=
.seq rawBody336_589 rawBody336_598

def rawBody336_600 : StackLang.HolProg 64 :=
.seq rawBody336_588 rawBody336_599

def rawBody336_601 : StackLang.HolProg 64 :=
.seq rawBody336_587 rawBody336_600

def rawBody336_602 : StackLang.HolProg 64 :=
.seq rawBody336_586 rawBody336_601

def rawBody336_603 : StackLang.HolProg 64 :=
.seq rawBody336_585 rawBody336_602

def rawBody336_604 : StackLang.HolProg 64 :=
.seq rawBody336_584 rawBody336_603

def rawBody336_605 : StackLang.HolProg 64 :=
.seq rawBody336_583 rawBody336_604

def rawBody336_606 : StackLang.HolProg 64 :=
.seq rawBody336_582 rawBody336_605

def rawBody336_607 : StackLang.HolProg 64 :=
.seq rawBody336_581 rawBody336_606

def rawBody336_608 : StackLang.HolProg 64 :=
.seq rawBody336_580 rawBody336_607

def rawBody336_609 : StackLang.HolProg 64 :=
.seq rawBody336_527 rawBody336_608

def rawBody336_610 : StackLang.HolProg 64 :=
.seq rawBody336_524 rawBody336_609

def rawBody336_611 : StackLang.HolProg 64 :=
.seq rawBody336_523 rawBody336_610

def rawBody336_612 : StackLang.HolProg 64 :=
.seq rawBody336_522 rawBody336_611

def rawBody336_613 : StackLang.HolProg 64 :=
.seq rawBody336_521 rawBody336_612

def rawBody336_614 : StackLang.HolProg 64 :=
.seq rawBody336_520 rawBody336_613

def rawBody336_615 : StackLang.HolProg 64 :=
.seq rawBody336_519 rawBody336_614

def rawBody336_616 : StackLang.HolProg 64 :=
.seq rawBody336_518 rawBody336_615

def rawBody336_617 : StackLang.HolProg 64 :=
.seq rawBody336_517 rawBody336_616

def rawBody336_618 : StackLang.HolProg 64 :=
.seq rawBody336_464 rawBody336_617

def rawBody336_619 : StackLang.HolProg 64 :=
.seq rawBody336_461 rawBody336_618

def rawBody336_620 : StackLang.HolProg 64 :=
.seq rawBody336_460 rawBody336_619

def rawBody336_621 : StackLang.HolProg 64 :=
.seq rawBody336_459 rawBody336_620

def rawBody336_622 : StackLang.HolProg 64 :=
.seq rawBody336_458 rawBody336_621

def rawBody336_623 : StackLang.HolProg 64 :=
.seq rawBody336_457 rawBody336_622

def rawBody336_624 : StackLang.HolProg 64 :=
.seq rawBody336_456 rawBody336_623

def rawBody336_625 : StackLang.HolProg 64 :=
.seq rawBody336_455 rawBody336_624

def rawBody336_626 : StackLang.HolProg 64 :=
.seq rawBody336_454 rawBody336_625

def rawBody336_627 : StackLang.HolProg 64 :=
.seq rawBody336_393 rawBody336_626

def rawBody336_628 : StackLang.HolProg 64 :=
.seq rawBody336_390 rawBody336_627

def rawBody336_629 : StackLang.HolProg 64 :=
.seq rawBody336_389 rawBody336_628

def rawBody336_630 : StackLang.HolProg 64 :=
.seq rawBody336_388 rawBody336_629

def rawBody336_631 : StackLang.HolProg 64 :=
.seq rawBody336_387 rawBody336_630

def rawBody336_632 : StackLang.HolProg 64 :=
.seq rawBody336_386 rawBody336_631

def rawBody336_633 : StackLang.HolProg 64 :=
.seq rawBody336_385 rawBody336_632

def rawBody336_634 : StackLang.HolProg 64 :=
.seq rawBody336_384 rawBody336_633

def rawBody336_635 : StackLang.HolProg 64 :=
.seq rawBody336_383 rawBody336_634

def rawBody336_636 : StackLang.HolProg 64 :=
.seq rawBody336_382 rawBody336_635

def rawBody336_637 : StackLang.HolProg 64 :=
.seq rawBody336_381 rawBody336_636

def rawBody336_638 : StackLang.HolProg 64 :=
.seq rawBody336_380 rawBody336_637

def rawBody336_639 : StackLang.HolProg 64 :=
.seq rawBody336_379 rawBody336_638

def rawBody336_640 : StackLang.HolProg 64 :=
.seq rawBody336_378 rawBody336_639

def rawBody336_641 : StackLang.HolProg 64 :=
.seq rawBody336_326 rawBody336_640

def rawBody336_642 : StackLang.HolProg 64 :=
.seq rawBody336_325 rawBody336_641

def rawBody336_643 : StackLang.HolProg 64 :=
.seq rawBody336_324 rawBody336_642

def rawBody336_644 : StackLang.HolProg 64 :=
.seq rawBody336_323 rawBody336_643

def rawBody336_645 : StackLang.HolProg 64 :=
.seq rawBody336_322 rawBody336_644

def rawBody336_646 : StackLang.HolProg 64 :=
.seq rawBody336_235 rawBody336_645

def rawBody336_647 : StackLang.HolProg 64 :=
.seq rawBody336_234 rawBody336_646

def rawBody336_648 : StackLang.HolProg 64 :=
.seq rawBody336_233 rawBody336_647

def rawBody336_649 : StackLang.HolProg 64 :=
.seq rawBody336_232 rawBody336_648

def rawBody336_650 : StackLang.HolProg 64 :=
.seq rawBody336_231 rawBody336_649

def rawBody336_651 : StackLang.HolProg 64 :=
.seq rawBody336_230 rawBody336_650

def rawBody336_652 : StackLang.HolProg 64 :=
.seq rawBody336_229 rawBody336_651

def rawBody336_653 : StackLang.HolProg 64 :=
.seq rawBody336_228 rawBody336_652

def rawBody336_654 : StackLang.HolProg 64 :=
.seq rawBody336_185 rawBody336_653

def rawBody336_655 : StackLang.HolProg 64 :=
.seq rawBody336_184 rawBody336_654

def rawBody336_656 : StackLang.HolProg 64 :=
.seq rawBody336_183 rawBody336_655

def rawBody336_657 : StackLang.HolProg 64 :=
.seq rawBody336_182 rawBody336_656

def rawBody336_658 : StackLang.HolProg 64 :=
.seq rawBody336_181 rawBody336_657

def rawBody336_659 : StackLang.HolProg 64 :=
.seq rawBody336_180 rawBody336_658

def rawBody336_660 : StackLang.HolProg 64 :=
.seq rawBody336_179 rawBody336_659

def rawBody336_661 : StackLang.HolProg 64 :=
.seq rawBody336_178 rawBody336_660

def rawBody336_662 : StackLang.HolProg 64 :=
.seq rawBody336_135 rawBody336_661

def rawBody336_663 : StackLang.HolProg 64 :=
.seq rawBody336_134 rawBody336_662

def rawBody336_664 : StackLang.HolProg 64 :=
.seq rawBody336_133 rawBody336_663

def rawBody336_665 : StackLang.HolProg 64 :=
.seq rawBody336_132 rawBody336_664

def rawBody336_666 : StackLang.HolProg 64 :=
.seq rawBody336_131 rawBody336_665

def rawBody336_667 : StackLang.HolProg 64 :=
.seq rawBody336_130 rawBody336_666

def rawBody336_668 : StackLang.HolProg 64 :=
.seq rawBody336_129 rawBody336_667

def rawBody336_669 : StackLang.HolProg 64 :=
.seq rawBody336_128 rawBody336_668

def rawBody336_670 : StackLang.HolProg 64 :=
.seq rawBody336_85 rawBody336_669

def rawBody336_671 : StackLang.HolProg 64 :=
.seq rawBody336_82 rawBody336_670

def rawBody336_672 : StackLang.HolProg 64 :=
.seq rawBody336_81 rawBody336_671

def rawBody336_673 : StackLang.HolProg 64 :=
.seq rawBody336_80 rawBody336_672

def rawBody336_674 : StackLang.HolProg 64 :=
.seq rawBody336_79 rawBody336_673

def rawBody336_675 : StackLang.HolProg 64 :=
.seq rawBody336_78 rawBody336_674

def rawBody336_676 : StackLang.HolProg 64 :=
.seq rawBody336_77 rawBody336_675

def rawBody336_677 : StackLang.HolProg 64 :=
.seq rawBody336_76 rawBody336_676

def rawBody336_678 : StackLang.HolProg 64 :=
.seq rawBody336_75 rawBody336_677

def rawBody336_679 : StackLang.HolProg 64 :=
.seq rawBody336_74 rawBody336_678

def rawBody336_680 : StackLang.HolProg 64 :=
.seq rawBody336_25 rawBody336_679

def rawBody336_681 : StackLang.HolProg 64 :=
.seq rawBody336_4 rawBody336_680

def rawBody336_682 : StackLang.HolProg 64 :=
.seq rawBody336_3 rawBody336_681

def rawBody336_683 : StackLang.HolProg 64 :=
.seq rawBody336_2 rawBody336_682

def rawBody336_684 : StackLang.HolProg 64 :=
.seq rawBody336_1 rawBody336_683

def rawBody336_685 : StackLang.HolProg 64 :=
.seq rawBody336_0 rawBody336_684

def raw336 : StackLang.HolProg 64 := rawBody336_685
theorem raw336_eq : StackRawCall.compTop RawInfo.rawInfo (function336 (.list [])).1 = raw336 := by
  with_unfolding_all rfl
#print axioms raw336_eq
end InitECandidate.Proofs.BackendStages
