import InitECandidate.Proofs.BackendStages.Raw333
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody333_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody333_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody333_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody333_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody333_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody333_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody333_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody333_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody333_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def AllocBody333_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody333_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody333_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 956#64)

def AllocBody333_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody333_16 : StackLang.HolProg 64 :=
.seq AllocBody333_14 AllocBody333_15

def AllocBody333_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody333_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody333_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody333_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 3

def AllocBody333_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody333_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody333_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody333_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody333_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody333_27 : StackLang.HolProg 64 :=
.seq AllocBody333_25 AllocBody333_26

def AllocBody333_28 : StackLang.HolProg 64 :=
.seq AllocBody333_24 AllocBody333_27

def AllocBody333_29 : StackLang.HolProg 64 :=
.seq AllocBody333_23 AllocBody333_28

def AllocBody333_30 : StackLang.HolProg 64 :=
.seq AllocBody333_22 AllocBody333_29

def AllocBody333_31 : StackLang.HolProg 64 :=
.seq AllocBody333_21 AllocBody333_30

def AllocBody333_32 : StackLang.HolProg 64 :=
.seq AllocBody333_20 AllocBody333_31

def AllocBody333_33 : StackLang.HolProg 64 :=
.seq AllocBody333_19 AllocBody333_32

def AllocBody333_34 : StackLang.HolProg 64 :=
.seq AllocBody333_18 AllocBody333_33

def AllocBody333_35 : StackLang.HolProg 64 :=
.seq AllocBody333_17 AllocBody333_34

def AllocBody333_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody333_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody333_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody333_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody333_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody333_43 : StackLang.HolProg 64 :=
.seq AllocBody333_41 AllocBody333_42

def AllocBody333_44 : StackLang.HolProg 64 :=
.seq AllocBody333_40 AllocBody333_43

def AllocBody333_45 : StackLang.HolProg 64 :=
.seq AllocBody333_39 AllocBody333_44

def AllocBody333_46 : StackLang.HolProg 64 :=
.seq AllocBody333_38 AllocBody333_45

def AllocBody333_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody333_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody333_49 : StackLang.HolProg 64 :=
.seq AllocBody333_47 AllocBody333_48

def AllocBody333_50 : StackLang.HolProg 64 :=
.call (some (AllocBody333_46, 0, 333, 2)) (Sum.inl 77) (some (AllocBody333_49, 333, 3))

def AllocBody333_51 : StackLang.HolProg 64 :=
.seq AllocBody333_37 AllocBody333_50

def AllocBody333_52 : StackLang.HolProg 64 :=
.seq AllocBody333_36 AllocBody333_51

def AllocBody333_53 : StackLang.HolProg 64 :=
.seq AllocBody333_35 AllocBody333_52

def AllocBody333_54 : StackLang.HolProg 64 :=
.seq AllocBody333_16 AllocBody333_53

def AllocBody333_55 : StackLang.HolProg 64 :=
.seq AllocBody333_13 AllocBody333_54

def AllocBody333_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody333_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody333_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody333_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody333_61 : StackLang.HolProg 64 :=
.seq AllocBody333_59 AllocBody333_60

def AllocBody333_62 : StackLang.HolProg 64 :=
.seq AllocBody333_58 AllocBody333_61

def AllocBody333_63 : StackLang.HolProg 64 :=
.seq AllocBody333_57 AllocBody333_62

def AllocBody333_64 : StackLang.HolProg 64 :=
.seq AllocBody333_56 AllocBody333_63

def AllocBody333_65 : StackLang.HolProg 64 :=
.seq AllocBody333_55 AllocBody333_64

def AllocBody333_66 : StackLang.HolProg 64 :=
.seq AllocBody333_12 AllocBody333_65

def AllocBody333_67 : StackLang.HolProg 64 :=
.seq AllocBody333_11 AllocBody333_66

def AllocBody333_68 : StackLang.HolProg 64 :=
.seq AllocBody333_10 AllocBody333_67

def AllocBody333_69 : StackLang.HolProg 64 :=
.seq AllocBody333_9 AllocBody333_68

def AllocBody333_70 : StackLang.HolProg 64 :=
.seq AllocBody333_8 AllocBody333_69

def AllocBody333_71 : StackLang.HolProg 64 :=
.seq AllocBody333_7 AllocBody333_70

def AllocBody333_72 : StackLang.HolProg 64 :=
.seq AllocBody333_6 AllocBody333_71

def AllocBody333_73 : StackLang.HolProg 64 :=
.seq AllocBody333_5 AllocBody333_72

def AllocBody333_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody333_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody333_76 : StackLang.HolProg 64 :=
.seq AllocBody333_74 AllocBody333_75

def AllocBody333_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody333_73 AllocBody333_76

def AllocBody333_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody333_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody333_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody333_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 957#64)

def AllocBody333_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody333_84 : StackLang.HolProg 64 :=
.seq AllocBody333_82 AllocBody333_83

def AllocBody333_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody333_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody333_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody333_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 5

def AllocBody333_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody333_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody333_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody333_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody333_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody333_95 : StackLang.HolProg 64 :=
.seq AllocBody333_93 AllocBody333_94

def AllocBody333_96 : StackLang.HolProg 64 :=
.seq AllocBody333_92 AllocBody333_95

def AllocBody333_97 : StackLang.HolProg 64 :=
.seq AllocBody333_91 AllocBody333_96

def AllocBody333_98 : StackLang.HolProg 64 :=
.seq AllocBody333_90 AllocBody333_97

def AllocBody333_99 : StackLang.HolProg 64 :=
.seq AllocBody333_89 AllocBody333_98

def AllocBody333_100 : StackLang.HolProg 64 :=
.seq AllocBody333_88 AllocBody333_99

def AllocBody333_101 : StackLang.HolProg 64 :=
.seq AllocBody333_87 AllocBody333_100

def AllocBody333_102 : StackLang.HolProg 64 :=
.seq AllocBody333_86 AllocBody333_101

def AllocBody333_103 : StackLang.HolProg 64 :=
.seq AllocBody333_85 AllocBody333_102

def AllocBody333_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody333_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody333_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody333_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody333_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody333_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody333_112 : StackLang.HolProg 64 :=
.seq AllocBody333_110 AllocBody333_111

def AllocBody333_113 : StackLang.HolProg 64 :=
.seq AllocBody333_109 AllocBody333_112

def AllocBody333_114 : StackLang.HolProg 64 :=
.seq AllocBody333_108 AllocBody333_113

def AllocBody333_115 : StackLang.HolProg 64 :=
.seq AllocBody333_107 AllocBody333_114

def AllocBody333_116 : StackLang.HolProg 64 :=
.seq AllocBody333_106 AllocBody333_115

def AllocBody333_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody333_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody333_119 : StackLang.HolProg 64 :=
.seq AllocBody333_117 AllocBody333_118

def AllocBody333_120 : StackLang.HolProg 64 :=
.call (some (AllocBody333_116, 0, 333, 4)) (Sum.inl 332) (some (AllocBody333_119, 333, 5))

def AllocBody333_121 : StackLang.HolProg 64 :=
.seq AllocBody333_105 AllocBody333_120

def AllocBody333_122 : StackLang.HolProg 64 :=
.seq AllocBody333_104 AllocBody333_121

def AllocBody333_123 : StackLang.HolProg 64 :=
.seq AllocBody333_103 AllocBody333_122

def AllocBody333_124 : StackLang.HolProg 64 :=
.seq AllocBody333_84 AllocBody333_123

def AllocBody333_125 : StackLang.HolProg 64 :=
.seq AllocBody333_81 AllocBody333_124

def AllocBody333_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody333_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody333_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody333_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 958#64)

def AllocBody333_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody333_133 : StackLang.HolProg 64 :=
.seq AllocBody333_131 AllocBody333_132

def AllocBody333_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody333_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody333_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody333_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 7

def AllocBody333_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody333_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody333_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody333_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody333_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody333_144 : StackLang.HolProg 64 :=
.seq AllocBody333_142 AllocBody333_143

def AllocBody333_145 : StackLang.HolProg 64 :=
.seq AllocBody333_141 AllocBody333_144

def AllocBody333_146 : StackLang.HolProg 64 :=
.seq AllocBody333_140 AllocBody333_145

def AllocBody333_147 : StackLang.HolProg 64 :=
.seq AllocBody333_139 AllocBody333_146

def AllocBody333_148 : StackLang.HolProg 64 :=
.seq AllocBody333_138 AllocBody333_147

def AllocBody333_149 : StackLang.HolProg 64 :=
.seq AllocBody333_137 AllocBody333_148

def AllocBody333_150 : StackLang.HolProg 64 :=
.seq AllocBody333_136 AllocBody333_149

def AllocBody333_151 : StackLang.HolProg 64 :=
.seq AllocBody333_135 AllocBody333_150

def AllocBody333_152 : StackLang.HolProg 64 :=
.seq AllocBody333_134 AllocBody333_151

def AllocBody333_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody333_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody333_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody333_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody333_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody333_160 : StackLang.HolProg 64 :=
.seq AllocBody333_158 AllocBody333_159

def AllocBody333_161 : StackLang.HolProg 64 :=
.seq AllocBody333_157 AllocBody333_160

def AllocBody333_162 : StackLang.HolProg 64 :=
.seq AllocBody333_156 AllocBody333_161

def AllocBody333_163 : StackLang.HolProg 64 :=
.seq AllocBody333_155 AllocBody333_162

def AllocBody333_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody333_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody333_166 : StackLang.HolProg 64 :=
.seq AllocBody333_164 AllocBody333_165

def AllocBody333_167 : StackLang.HolProg 64 :=
.call (some (AllocBody333_163, 0, 333, 6)) (Sum.inl 77) (some (AllocBody333_166, 333, 7))

def AllocBody333_168 : StackLang.HolProg 64 :=
.seq AllocBody333_154 AllocBody333_167

def AllocBody333_169 : StackLang.HolProg 64 :=
.seq AllocBody333_153 AllocBody333_168

def AllocBody333_170 : StackLang.HolProg 64 :=
.seq AllocBody333_152 AllocBody333_169

def AllocBody333_171 : StackLang.HolProg 64 :=
.seq AllocBody333_133 AllocBody333_170

def AllocBody333_172 : StackLang.HolProg 64 :=
.seq AllocBody333_130 AllocBody333_171

def AllocBody333_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody333_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody333_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody333_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody333_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody333_178 : StackLang.HolProg 64 :=
.seq AllocBody333_176 AllocBody333_177

def AllocBody333_179 : StackLang.HolProg 64 :=
.seq AllocBody333_175 AllocBody333_178

def AllocBody333_180 : StackLang.HolProg 64 :=
.seq AllocBody333_174 AllocBody333_179

def AllocBody333_181 : StackLang.HolProg 64 :=
.seq AllocBody333_173 AllocBody333_180

def AllocBody333_182 : StackLang.HolProg 64 :=
.seq AllocBody333_172 AllocBody333_181

def AllocBody333_183 : StackLang.HolProg 64 :=
.seq AllocBody333_129 AllocBody333_182

def AllocBody333_184 : StackLang.HolProg 64 :=
.seq AllocBody333_128 AllocBody333_183

def AllocBody333_185 : StackLang.HolProg 64 :=
.seq AllocBody333_127 AllocBody333_184

def AllocBody333_186 : StackLang.HolProg 64 :=
.seq AllocBody333_126 AllocBody333_185

def AllocBody333_187 : StackLang.HolProg 64 :=
.seq AllocBody333_125 AllocBody333_186

def AllocBody333_188 : StackLang.HolProg 64 :=
.seq AllocBody333_80 AllocBody333_187

def AllocBody333_189 : StackLang.HolProg 64 :=
.seq AllocBody333_79 AllocBody333_188

def AllocBody333_190 : StackLang.HolProg 64 :=
.seq AllocBody333_78 AllocBody333_189

def AllocBody333_191 : StackLang.HolProg 64 :=
.seq AllocBody333_77 AllocBody333_190

def AllocBody333_192 : StackLang.HolProg 64 :=
.seq AllocBody333_4 AllocBody333_191

def AllocBody333_193 : StackLang.HolProg 64 :=
.seq AllocBody333_3 AllocBody333_192

def AllocBody333_194 : StackLang.HolProg 64 :=
.seq AllocBody333_2 AllocBody333_193

def AllocBody333_195 : StackLang.HolProg 64 :=
.seq AllocBody333_1 AllocBody333_194

def AllocBody333_196 : StackLang.HolProg 64 :=
.seq AllocBody333_0 AllocBody333_195

def Alloc333 : Nat × StackLang.HolProg 64 := (333, AllocBody333_196)
theorem Alloc333_eq : StackAlloc.progComp (333, raw333) = Alloc333 := by
  with_unfolding_all rfl
#print axioms Alloc333_eq
end InitECandidate.Proofs.BackendStages
