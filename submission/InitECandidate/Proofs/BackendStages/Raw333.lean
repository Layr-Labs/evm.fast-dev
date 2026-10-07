import InitECandidate.Proofs.BackendStages.Function333
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody333_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody333_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody333_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody333_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody333_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody333_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody333_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody333_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody333_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def rawBody333_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody333_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody333_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 956#64)

def rawBody333_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody333_16 : StackLang.HolProg 64 :=
.seq rawBody333_14 rawBody333_15

def rawBody333_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody333_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody333_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody333_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 3

def rawBody333_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody333_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody333_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody333_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody333_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody333_27 : StackLang.HolProg 64 :=
.seq rawBody333_25 rawBody333_26

def rawBody333_28 : StackLang.HolProg 64 :=
.seq rawBody333_24 rawBody333_27

def rawBody333_29 : StackLang.HolProg 64 :=
.seq rawBody333_23 rawBody333_28

def rawBody333_30 : StackLang.HolProg 64 :=
.seq rawBody333_22 rawBody333_29

def rawBody333_31 : StackLang.HolProg 64 :=
.seq rawBody333_21 rawBody333_30

def rawBody333_32 : StackLang.HolProg 64 :=
.seq rawBody333_20 rawBody333_31

def rawBody333_33 : StackLang.HolProg 64 :=
.seq rawBody333_19 rawBody333_32

def rawBody333_34 : StackLang.HolProg 64 :=
.seq rawBody333_18 rawBody333_33

def rawBody333_35 : StackLang.HolProg 64 :=
.seq rawBody333_17 rawBody333_34

def rawBody333_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody333_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody333_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody333_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody333_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody333_43 : StackLang.HolProg 64 :=
.seq rawBody333_41 rawBody333_42

def rawBody333_44 : StackLang.HolProg 64 :=
.seq rawBody333_40 rawBody333_43

def rawBody333_45 : StackLang.HolProg 64 :=
.seq rawBody333_39 rawBody333_44

def rawBody333_46 : StackLang.HolProg 64 :=
.seq rawBody333_38 rawBody333_45

def rawBody333_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody333_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody333_49 : StackLang.HolProg 64 :=
.seq rawBody333_47 rawBody333_48

def rawBody333_50 : StackLang.HolProg 64 :=
.call (some (rawBody333_46, 0, 333, 2)) (Sum.inl 77) (some (rawBody333_49, 333, 3))

def rawBody333_51 : StackLang.HolProg 64 :=
.seq rawBody333_37 rawBody333_50

def rawBody333_52 : StackLang.HolProg 64 :=
.seq rawBody333_36 rawBody333_51

def rawBody333_53 : StackLang.HolProg 64 :=
.seq rawBody333_35 rawBody333_52

def rawBody333_54 : StackLang.HolProg 64 :=
.seq rawBody333_16 rawBody333_53

def rawBody333_55 : StackLang.HolProg 64 :=
.seq rawBody333_13 rawBody333_54

def rawBody333_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody333_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody333_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody333_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody333_61 : StackLang.HolProg 64 :=
.seq rawBody333_59 rawBody333_60

def rawBody333_62 : StackLang.HolProg 64 :=
.seq rawBody333_58 rawBody333_61

def rawBody333_63 : StackLang.HolProg 64 :=
.seq rawBody333_57 rawBody333_62

def rawBody333_64 : StackLang.HolProg 64 :=
.seq rawBody333_56 rawBody333_63

def rawBody333_65 : StackLang.HolProg 64 :=
.seq rawBody333_55 rawBody333_64

def rawBody333_66 : StackLang.HolProg 64 :=
.seq rawBody333_12 rawBody333_65

def rawBody333_67 : StackLang.HolProg 64 :=
.seq rawBody333_11 rawBody333_66

def rawBody333_68 : StackLang.HolProg 64 :=
.seq rawBody333_10 rawBody333_67

def rawBody333_69 : StackLang.HolProg 64 :=
.seq rawBody333_9 rawBody333_68

def rawBody333_70 : StackLang.HolProg 64 :=
.seq rawBody333_8 rawBody333_69

def rawBody333_71 : StackLang.HolProg 64 :=
.seq rawBody333_7 rawBody333_70

def rawBody333_72 : StackLang.HolProg 64 :=
.seq rawBody333_6 rawBody333_71

def rawBody333_73 : StackLang.HolProg 64 :=
.seq rawBody333_5 rawBody333_72

def rawBody333_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody333_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody333_76 : StackLang.HolProg 64 :=
.seq rawBody333_74 rawBody333_75

def rawBody333_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody333_73 rawBody333_76

def rawBody333_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody333_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody333_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody333_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 957#64)

def rawBody333_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody333_84 : StackLang.HolProg 64 :=
.seq rawBody333_82 rawBody333_83

def rawBody333_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody333_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody333_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody333_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 5

def rawBody333_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody333_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody333_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody333_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody333_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody333_95 : StackLang.HolProg 64 :=
.seq rawBody333_93 rawBody333_94

def rawBody333_96 : StackLang.HolProg 64 :=
.seq rawBody333_92 rawBody333_95

def rawBody333_97 : StackLang.HolProg 64 :=
.seq rawBody333_91 rawBody333_96

def rawBody333_98 : StackLang.HolProg 64 :=
.seq rawBody333_90 rawBody333_97

def rawBody333_99 : StackLang.HolProg 64 :=
.seq rawBody333_89 rawBody333_98

def rawBody333_100 : StackLang.HolProg 64 :=
.seq rawBody333_88 rawBody333_99

def rawBody333_101 : StackLang.HolProg 64 :=
.seq rawBody333_87 rawBody333_100

def rawBody333_102 : StackLang.HolProg 64 :=
.seq rawBody333_86 rawBody333_101

def rawBody333_103 : StackLang.HolProg 64 :=
.seq rawBody333_85 rawBody333_102

def rawBody333_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody333_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody333_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody333_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody333_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody333_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody333_112 : StackLang.HolProg 64 :=
.seq rawBody333_110 rawBody333_111

def rawBody333_113 : StackLang.HolProg 64 :=
.seq rawBody333_109 rawBody333_112

def rawBody333_114 : StackLang.HolProg 64 :=
.seq rawBody333_108 rawBody333_113

def rawBody333_115 : StackLang.HolProg 64 :=
.seq rawBody333_107 rawBody333_114

def rawBody333_116 : StackLang.HolProg 64 :=
.seq rawBody333_106 rawBody333_115

def rawBody333_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody333_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody333_119 : StackLang.HolProg 64 :=
.seq rawBody333_117 rawBody333_118

def rawBody333_120 : StackLang.HolProg 64 :=
.call (some (rawBody333_116, 0, 333, 4)) (Sum.inl 332) (some (rawBody333_119, 333, 5))

def rawBody333_121 : StackLang.HolProg 64 :=
.seq rawBody333_105 rawBody333_120

def rawBody333_122 : StackLang.HolProg 64 :=
.seq rawBody333_104 rawBody333_121

def rawBody333_123 : StackLang.HolProg 64 :=
.seq rawBody333_103 rawBody333_122

def rawBody333_124 : StackLang.HolProg 64 :=
.seq rawBody333_84 rawBody333_123

def rawBody333_125 : StackLang.HolProg 64 :=
.seq rawBody333_81 rawBody333_124

def rawBody333_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody333_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody333_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody333_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 958#64)

def rawBody333_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody333_133 : StackLang.HolProg 64 :=
.seq rawBody333_131 rawBody333_132

def rawBody333_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody333_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody333_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody333_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 7

def rawBody333_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody333_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody333_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody333_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody333_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody333_144 : StackLang.HolProg 64 :=
.seq rawBody333_142 rawBody333_143

def rawBody333_145 : StackLang.HolProg 64 :=
.seq rawBody333_141 rawBody333_144

def rawBody333_146 : StackLang.HolProg 64 :=
.seq rawBody333_140 rawBody333_145

def rawBody333_147 : StackLang.HolProg 64 :=
.seq rawBody333_139 rawBody333_146

def rawBody333_148 : StackLang.HolProg 64 :=
.seq rawBody333_138 rawBody333_147

def rawBody333_149 : StackLang.HolProg 64 :=
.seq rawBody333_137 rawBody333_148

def rawBody333_150 : StackLang.HolProg 64 :=
.seq rawBody333_136 rawBody333_149

def rawBody333_151 : StackLang.HolProg 64 :=
.seq rawBody333_135 rawBody333_150

def rawBody333_152 : StackLang.HolProg 64 :=
.seq rawBody333_134 rawBody333_151

def rawBody333_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody333_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody333_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody333_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody333_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody333_160 : StackLang.HolProg 64 :=
.seq rawBody333_158 rawBody333_159

def rawBody333_161 : StackLang.HolProg 64 :=
.seq rawBody333_157 rawBody333_160

def rawBody333_162 : StackLang.HolProg 64 :=
.seq rawBody333_156 rawBody333_161

def rawBody333_163 : StackLang.HolProg 64 :=
.seq rawBody333_155 rawBody333_162

def rawBody333_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody333_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody333_166 : StackLang.HolProg 64 :=
.seq rawBody333_164 rawBody333_165

def rawBody333_167 : StackLang.HolProg 64 :=
.call (some (rawBody333_163, 0, 333, 6)) (Sum.inl 77) (some (rawBody333_166, 333, 7))

def rawBody333_168 : StackLang.HolProg 64 :=
.seq rawBody333_154 rawBody333_167

def rawBody333_169 : StackLang.HolProg 64 :=
.seq rawBody333_153 rawBody333_168

def rawBody333_170 : StackLang.HolProg 64 :=
.seq rawBody333_152 rawBody333_169

def rawBody333_171 : StackLang.HolProg 64 :=
.seq rawBody333_133 rawBody333_170

def rawBody333_172 : StackLang.HolProg 64 :=
.seq rawBody333_130 rawBody333_171

def rawBody333_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody333_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody333_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody333_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody333_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody333_178 : StackLang.HolProg 64 :=
.seq rawBody333_176 rawBody333_177

def rawBody333_179 : StackLang.HolProg 64 :=
.seq rawBody333_175 rawBody333_178

def rawBody333_180 : StackLang.HolProg 64 :=
.seq rawBody333_174 rawBody333_179

def rawBody333_181 : StackLang.HolProg 64 :=
.seq rawBody333_173 rawBody333_180

def rawBody333_182 : StackLang.HolProg 64 :=
.seq rawBody333_172 rawBody333_181

def rawBody333_183 : StackLang.HolProg 64 :=
.seq rawBody333_129 rawBody333_182

def rawBody333_184 : StackLang.HolProg 64 :=
.seq rawBody333_128 rawBody333_183

def rawBody333_185 : StackLang.HolProg 64 :=
.seq rawBody333_127 rawBody333_184

def rawBody333_186 : StackLang.HolProg 64 :=
.seq rawBody333_126 rawBody333_185

def rawBody333_187 : StackLang.HolProg 64 :=
.seq rawBody333_125 rawBody333_186

def rawBody333_188 : StackLang.HolProg 64 :=
.seq rawBody333_80 rawBody333_187

def rawBody333_189 : StackLang.HolProg 64 :=
.seq rawBody333_79 rawBody333_188

def rawBody333_190 : StackLang.HolProg 64 :=
.seq rawBody333_78 rawBody333_189

def rawBody333_191 : StackLang.HolProg 64 :=
.seq rawBody333_77 rawBody333_190

def rawBody333_192 : StackLang.HolProg 64 :=
.seq rawBody333_4 rawBody333_191

def rawBody333_193 : StackLang.HolProg 64 :=
.seq rawBody333_3 rawBody333_192

def rawBody333_194 : StackLang.HolProg 64 :=
.seq rawBody333_2 rawBody333_193

def rawBody333_195 : StackLang.HolProg 64 :=
.seq rawBody333_1 rawBody333_194

def rawBody333_196 : StackLang.HolProg 64 :=
.seq rawBody333_0 rawBody333_195

def raw333 : StackLang.HolProg 64 := rawBody333_196
theorem raw333_eq : StackRawCall.compTop RawInfo.rawInfo (function333 (.list [])).1 = raw333 := by
  with_unfolding_all rfl
#print axioms raw333_eq
end InitECandidate.Proofs.BackendStages
