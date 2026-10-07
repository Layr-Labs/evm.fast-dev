import InitECandidate.Proofs.BackendStages.Function312
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody312_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody312_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody312_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody312_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody312_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody312_7 : StackLang.HolProg 64 :=
.seq rawBody312_5 rawBody312_6

def rawBody312_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody312_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody312_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def rawBody312_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def rawBody312_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody312_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 870#64)

def rawBody312_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_16 : StackLang.HolProg 64 :=
.seq rawBody312_14 rawBody312_15

def rawBody312_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody312_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody312_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 3

def rawBody312_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody312_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody312_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody312_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody312_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_27 : StackLang.HolProg 64 :=
.seq rawBody312_25 rawBody312_26

def rawBody312_28 : StackLang.HolProg 64 :=
.seq rawBody312_24 rawBody312_27

def rawBody312_29 : StackLang.HolProg 64 :=
.seq rawBody312_23 rawBody312_28

def rawBody312_30 : StackLang.HolProg 64 :=
.seq rawBody312_22 rawBody312_29

def rawBody312_31 : StackLang.HolProg 64 :=
.seq rawBody312_21 rawBody312_30

def rawBody312_32 : StackLang.HolProg 64 :=
.seq rawBody312_20 rawBody312_31

def rawBody312_33 : StackLang.HolProg 64 :=
.seq rawBody312_19 rawBody312_32

def rawBody312_34 : StackLang.HolProg 64 :=
.seq rawBody312_18 rawBody312_33

def rawBody312_35 : StackLang.HolProg 64 :=
.seq rawBody312_17 rawBody312_34

def rawBody312_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody312_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody312_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody312_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_43 : StackLang.HolProg 64 :=
.seq rawBody312_41 rawBody312_42

def rawBody312_44 : StackLang.HolProg 64 :=
.seq rawBody312_40 rawBody312_43

def rawBody312_45 : StackLang.HolProg 64 :=
.seq rawBody312_39 rawBody312_44

def rawBody312_46 : StackLang.HolProg 64 :=
.seq rawBody312_38 rawBody312_45

def rawBody312_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody312_49 : StackLang.HolProg 64 :=
.seq rawBody312_47 rawBody312_48

def rawBody312_50 : StackLang.HolProg 64 :=
.call (some (rawBody312_46, 0, 312, 2)) (Sum.inl 158) (some (rawBody312_49, 312, 3))

def rawBody312_51 : StackLang.HolProg 64 :=
.seq rawBody312_37 rawBody312_50

def rawBody312_52 : StackLang.HolProg 64 :=
.seq rawBody312_36 rawBody312_51

def rawBody312_53 : StackLang.HolProg 64 :=
.seq rawBody312_35 rawBody312_52

def rawBody312_54 : StackLang.HolProg 64 :=
.seq rawBody312_16 rawBody312_53

def rawBody312_55 : StackLang.HolProg 64 :=
.seq rawBody312_13 rawBody312_54

def rawBody312_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody312_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 871#64)

def rawBody312_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_62 : StackLang.HolProg 64 :=
.seq rawBody312_60 rawBody312_61

def rawBody312_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody312_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody312_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 5

def rawBody312_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody312_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody312_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody312_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody312_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_73 : StackLang.HolProg 64 :=
.seq rawBody312_71 rawBody312_72

def rawBody312_74 : StackLang.HolProg 64 :=
.seq rawBody312_70 rawBody312_73

def rawBody312_75 : StackLang.HolProg 64 :=
.seq rawBody312_69 rawBody312_74

def rawBody312_76 : StackLang.HolProg 64 :=
.seq rawBody312_68 rawBody312_75

def rawBody312_77 : StackLang.HolProg 64 :=
.seq rawBody312_67 rawBody312_76

def rawBody312_78 : StackLang.HolProg 64 :=
.seq rawBody312_66 rawBody312_77

def rawBody312_79 : StackLang.HolProg 64 :=
.seq rawBody312_65 rawBody312_78

def rawBody312_80 : StackLang.HolProg 64 :=
.seq rawBody312_64 rawBody312_79

def rawBody312_81 : StackLang.HolProg 64 :=
.seq rawBody312_63 rawBody312_80

def rawBody312_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody312_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody312_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody312_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody312_89 : StackLang.HolProg 64 :=
.seq rawBody312_87 rawBody312_88

def rawBody312_90 : StackLang.HolProg 64 :=
.seq rawBody312_86 rawBody312_89

def rawBody312_91 : StackLang.HolProg 64 :=
.seq rawBody312_85 rawBody312_90

def rawBody312_92 : StackLang.HolProg 64 :=
.seq rawBody312_84 rawBody312_91

def rawBody312_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody312_95 : StackLang.HolProg 64 :=
.seq rawBody312_93 rawBody312_94

def rawBody312_96 : StackLang.HolProg 64 :=
.call (some (rawBody312_92, 0, 312, 4)) (Sum.inl 68) (some (rawBody312_95, 312, 5))

def rawBody312_97 : StackLang.HolProg 64 :=
.seq rawBody312_83 rawBody312_96

def rawBody312_98 : StackLang.HolProg 64 :=
.seq rawBody312_82 rawBody312_97

def rawBody312_99 : StackLang.HolProg 64 :=
.seq rawBody312_81 rawBody312_98

def rawBody312_100 : StackLang.HolProg 64 :=
.seq rawBody312_62 rawBody312_99

def rawBody312_101 : StackLang.HolProg 64 :=
.seq rawBody312_59 rawBody312_100

def rawBody312_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody312_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody312_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody312_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def rawBody312_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody312_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody312_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 872#64)

def rawBody312_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_113 : StackLang.HolProg 64 :=
.seq rawBody312_111 rawBody312_112

def rawBody312_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody312_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody312_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 7

def rawBody312_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody312_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody312_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody312_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody312_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_124 : StackLang.HolProg 64 :=
.seq rawBody312_122 rawBody312_123

def rawBody312_125 : StackLang.HolProg 64 :=
.seq rawBody312_121 rawBody312_124

def rawBody312_126 : StackLang.HolProg 64 :=
.seq rawBody312_120 rawBody312_125

def rawBody312_127 : StackLang.HolProg 64 :=
.seq rawBody312_119 rawBody312_126

def rawBody312_128 : StackLang.HolProg 64 :=
.seq rawBody312_118 rawBody312_127

def rawBody312_129 : StackLang.HolProg 64 :=
.seq rawBody312_117 rawBody312_128

def rawBody312_130 : StackLang.HolProg 64 :=
.seq rawBody312_116 rawBody312_129

def rawBody312_131 : StackLang.HolProg 64 :=
.seq rawBody312_115 rawBody312_130

def rawBody312_132 : StackLang.HolProg 64 :=
.seq rawBody312_114 rawBody312_131

def rawBody312_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody312_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody312_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody312_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody312_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody312_141 : StackLang.HolProg 64 :=
.seq rawBody312_139 rawBody312_140

def rawBody312_142 : StackLang.HolProg 64 :=
.seq rawBody312_138 rawBody312_141

def rawBody312_143 : StackLang.HolProg 64 :=
.seq rawBody312_137 rawBody312_142

def rawBody312_144 : StackLang.HolProg 64 :=
.seq rawBody312_136 rawBody312_143

def rawBody312_145 : StackLang.HolProg 64 :=
.seq rawBody312_135 rawBody312_144

def rawBody312_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody312_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody312_148 : StackLang.HolProg 64 :=
.seq rawBody312_146 rawBody312_147

def rawBody312_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody312_150 : StackLang.HolProg 64 :=
.seq rawBody312_148 rawBody312_149

def rawBody312_151 : StackLang.HolProg 64 :=
.call (some (rawBody312_145, 0, 312, 6)) (Sum.inl 290) (some (rawBody312_150, 312, 7))

def rawBody312_152 : StackLang.HolProg 64 :=
.seq rawBody312_134 rawBody312_151

def rawBody312_153 : StackLang.HolProg 64 :=
.seq rawBody312_133 rawBody312_152

def rawBody312_154 : StackLang.HolProg 64 :=
.seq rawBody312_132 rawBody312_153

def rawBody312_155 : StackLang.HolProg 64 :=
.seq rawBody312_113 rawBody312_154

def rawBody312_156 : StackLang.HolProg 64 :=
.seq rawBody312_110 rawBody312_155

def rawBody312_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody312_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody312_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody312_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody312_163 : StackLang.HolProg 64 :=
.seq rawBody312_161 rawBody312_162

def rawBody312_164 : StackLang.HolProg 64 :=
.seq rawBody312_160 rawBody312_163

def rawBody312_165 : StackLang.HolProg 64 :=
.seq rawBody312_159 rawBody312_164

def rawBody312_166 : StackLang.HolProg 64 :=
.seq rawBody312_158 rawBody312_165

def rawBody312_167 : StackLang.HolProg 64 :=
.seq rawBody312_157 rawBody312_166

def rawBody312_168 : StackLang.HolProg 64 :=
.seq rawBody312_156 rawBody312_167

def rawBody312_169 : StackLang.HolProg 64 :=
.seq rawBody312_109 rawBody312_168

def rawBody312_170 : StackLang.HolProg 64 :=
.seq rawBody312_108 rawBody312_169

def rawBody312_171 : StackLang.HolProg 64 :=
.seq rawBody312_107 rawBody312_170

def rawBody312_172 : StackLang.HolProg 64 :=
.seq rawBody312_106 rawBody312_171

def rawBody312_173 : StackLang.HolProg 64 :=
.seq rawBody312_105 rawBody312_172

def rawBody312_174 : StackLang.HolProg 64 :=
.seq rawBody312_104 rawBody312_173

def rawBody312_175 : StackLang.HolProg 64 :=
.seq rawBody312_103 rawBody312_174

def rawBody312_176 : StackLang.HolProg 64 :=
.seq rawBody312_102 rawBody312_175

def rawBody312_177 : StackLang.HolProg 64 :=
.seq rawBody312_101 rawBody312_176

def rawBody312_178 : StackLang.HolProg 64 :=
.seq rawBody312_58 rawBody312_177

def rawBody312_179 : StackLang.HolProg 64 :=
.seq rawBody312_57 rawBody312_178

def rawBody312_180 : StackLang.HolProg 64 :=
.seq rawBody312_56 rawBody312_179

def rawBody312_181 : StackLang.HolProg 64 :=
.seq rawBody312_55 rawBody312_180

def rawBody312_182 : StackLang.HolProg 64 :=
.seq rawBody312_12 rawBody312_181

def rawBody312_183 : StackLang.HolProg 64 :=
.seq rawBody312_11 rawBody312_182

def rawBody312_184 : StackLang.HolProg 64 :=
.seq rawBody312_10 rawBody312_183

def rawBody312_185 : StackLang.HolProg 64 :=
.seq rawBody312_9 rawBody312_184

def rawBody312_186 : StackLang.HolProg 64 :=
.seq rawBody312_8 rawBody312_185

def rawBody312_187 : StackLang.HolProg 64 :=
.seq rawBody312_7 rawBody312_186

def rawBody312_188 : StackLang.HolProg 64 :=
.seq rawBody312_4 rawBody312_187

def rawBody312_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody312_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody312_191 : StackLang.HolProg 64 :=
.seq rawBody312_189 rawBody312_190

def rawBody312_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody312_188 rawBody312_191

def rawBody312_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody312_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody312_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 873#64)

def rawBody312_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_201 : StackLang.HolProg 64 :=
.seq rawBody312_199 rawBody312_200

def rawBody312_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody312_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody312_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 9

def rawBody312_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody312_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody312_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody312_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody312_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_212 : StackLang.HolProg 64 :=
.seq rawBody312_210 rawBody312_211

def rawBody312_213 : StackLang.HolProg 64 :=
.seq rawBody312_209 rawBody312_212

def rawBody312_214 : StackLang.HolProg 64 :=
.seq rawBody312_208 rawBody312_213

def rawBody312_215 : StackLang.HolProg 64 :=
.seq rawBody312_207 rawBody312_214

def rawBody312_216 : StackLang.HolProg 64 :=
.seq rawBody312_206 rawBody312_215

def rawBody312_217 : StackLang.HolProg 64 :=
.seq rawBody312_205 rawBody312_216

def rawBody312_218 : StackLang.HolProg 64 :=
.seq rawBody312_204 rawBody312_217

def rawBody312_219 : StackLang.HolProg 64 :=
.seq rawBody312_203 rawBody312_218

def rawBody312_220 : StackLang.HolProg 64 :=
.seq rawBody312_202 rawBody312_219

def rawBody312_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody312_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody312_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody312_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody312_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody312_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody312_230 : StackLang.HolProg 64 :=
.seq rawBody312_228 rawBody312_229

def rawBody312_231 : StackLang.HolProg 64 :=
.seq rawBody312_227 rawBody312_230

def rawBody312_232 : StackLang.HolProg 64 :=
.seq rawBody312_226 rawBody312_231

def rawBody312_233 : StackLang.HolProg 64 :=
.seq rawBody312_225 rawBody312_232

def rawBody312_234 : StackLang.HolProg 64 :=
.seq rawBody312_224 rawBody312_233

def rawBody312_235 : StackLang.HolProg 64 :=
.seq rawBody312_223 rawBody312_234

def rawBody312_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody312_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody312_238 : StackLang.HolProg 64 :=
.seq rawBody312_236 rawBody312_237

def rawBody312_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody312_240 : StackLang.HolProg 64 :=
.seq rawBody312_238 rawBody312_239

def rawBody312_241 : StackLang.HolProg 64 :=
.call (some (rawBody312_235, 0, 312, 8)) (Sum.inl 68) (some (rawBody312_240, 312, 9))

def rawBody312_242 : StackLang.HolProg 64 :=
.seq rawBody312_222 rawBody312_241

def rawBody312_243 : StackLang.HolProg 64 :=
.seq rawBody312_221 rawBody312_242

def rawBody312_244 : StackLang.HolProg 64 :=
.seq rawBody312_220 rawBody312_243

def rawBody312_245 : StackLang.HolProg 64 :=
.seq rawBody312_201 rawBody312_244

def rawBody312_246 : StackLang.HolProg 64 :=
.seq rawBody312_198 rawBody312_245

def rawBody312_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody312_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody312_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody312_251 : StackLang.HolProg 64 :=
.seq rawBody312_249 rawBody312_250

def rawBody312_252 : StackLang.HolProg 64 :=
.seq rawBody312_248 rawBody312_251

def rawBody312_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 874#64)

def rawBody312_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_256 : StackLang.HolProg 64 :=
.seq rawBody312_254 rawBody312_255

def rawBody312_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody312_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody312_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody312_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 11

def rawBody312_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody312_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody312_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody312_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody312_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_267 : StackLang.HolProg 64 :=
.seq rawBody312_265 rawBody312_266

def rawBody312_268 : StackLang.HolProg 64 :=
.seq rawBody312_264 rawBody312_267

def rawBody312_269 : StackLang.HolProg 64 :=
.seq rawBody312_263 rawBody312_268

def rawBody312_270 : StackLang.HolProg 64 :=
.seq rawBody312_262 rawBody312_269

def rawBody312_271 : StackLang.HolProg 64 :=
.seq rawBody312_261 rawBody312_270

def rawBody312_272 : StackLang.HolProg 64 :=
.seq rawBody312_260 rawBody312_271

def rawBody312_273 : StackLang.HolProg 64 :=
.seq rawBody312_259 rawBody312_272

def rawBody312_274 : StackLang.HolProg 64 :=
.seq rawBody312_258 rawBody312_273

def rawBody312_275 : StackLang.HolProg 64 :=
.seq rawBody312_257 rawBody312_274

def rawBody312_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody312_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody312_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody312_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody312_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody312_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody312_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody312_285 : StackLang.HolProg 64 :=
.seq rawBody312_283 rawBody312_284

def rawBody312_286 : StackLang.HolProg 64 :=
.seq rawBody312_282 rawBody312_285

def rawBody312_287 : StackLang.HolProg 64 :=
.seq rawBody312_281 rawBody312_286

def rawBody312_288 : StackLang.HolProg 64 :=
.seq rawBody312_280 rawBody312_287

def rawBody312_289 : StackLang.HolProg 64 :=
.seq rawBody312_279 rawBody312_288

def rawBody312_290 : StackLang.HolProg 64 :=
.seq rawBody312_278 rawBody312_289

def rawBody312_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody312_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody312_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody312_294 : StackLang.HolProg 64 :=
.seq rawBody312_292 rawBody312_293

def rawBody312_295 : StackLang.HolProg 64 :=
.seq rawBody312_291 rawBody312_294

def rawBody312_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody312_297 : StackLang.HolProg 64 :=
.seq rawBody312_295 rawBody312_296

def rawBody312_298 : StackLang.HolProg 64 :=
.call (some (rawBody312_290, 0, 312, 10)) (Sum.inl 290) (some (rawBody312_297, 312, 11))

def rawBody312_299 : StackLang.HolProg 64 :=
.seq rawBody312_277 rawBody312_298

def rawBody312_300 : StackLang.HolProg 64 :=
.seq rawBody312_276 rawBody312_299

def rawBody312_301 : StackLang.HolProg 64 :=
.seq rawBody312_275 rawBody312_300

def rawBody312_302 : StackLang.HolProg 64 :=
.seq rawBody312_256 rawBody312_301

def rawBody312_303 : StackLang.HolProg 64 :=
.seq rawBody312_253 rawBody312_302

def rawBody312_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody312_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody312_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody312_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody312_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody312_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody312_310 : StackLang.HolProg 64 :=
.seq rawBody312_308 rawBody312_309

def rawBody312_311 : StackLang.HolProg 64 :=
.seq rawBody312_307 rawBody312_310

def rawBody312_312 : StackLang.HolProg 64 :=
.seq rawBody312_306 rawBody312_311

def rawBody312_313 : StackLang.HolProg 64 :=
.seq rawBody312_305 rawBody312_312

def rawBody312_314 : StackLang.HolProg 64 :=
.seq rawBody312_304 rawBody312_313

def rawBody312_315 : StackLang.HolProg 64 :=
.seq rawBody312_303 rawBody312_314

def rawBody312_316 : StackLang.HolProg 64 :=
.seq rawBody312_252 rawBody312_315

def rawBody312_317 : StackLang.HolProg 64 :=
.seq rawBody312_247 rawBody312_316

def rawBody312_318 : StackLang.HolProg 64 :=
.seq rawBody312_246 rawBody312_317

def rawBody312_319 : StackLang.HolProg 64 :=
.seq rawBody312_197 rawBody312_318

def rawBody312_320 : StackLang.HolProg 64 :=
.seq rawBody312_196 rawBody312_319

def rawBody312_321 : StackLang.HolProg 64 :=
.seq rawBody312_195 rawBody312_320

def rawBody312_322 : StackLang.HolProg 64 :=
.seq rawBody312_194 rawBody312_321

def rawBody312_323 : StackLang.HolProg 64 :=
.seq rawBody312_193 rawBody312_322

def rawBody312_324 : StackLang.HolProg 64 :=
.seq rawBody312_192 rawBody312_323

def rawBody312_325 : StackLang.HolProg 64 :=
.seq rawBody312_3 rawBody312_324

def rawBody312_326 : StackLang.HolProg 64 :=
.seq rawBody312_2 rawBody312_325

def rawBody312_327 : StackLang.HolProg 64 :=
.seq rawBody312_1 rawBody312_326

def rawBody312_328 : StackLang.HolProg 64 :=
.seq rawBody312_0 rawBody312_327

def raw312 : StackLang.HolProg 64 := rawBody312_328
theorem raw312_eq : StackRawCall.compTop RawInfo.rawInfo (function312 (.list [])).1 = raw312 := by
  with_unfolding_all rfl
#print axioms raw312_eq
end InitECandidate.Proofs.BackendStages
