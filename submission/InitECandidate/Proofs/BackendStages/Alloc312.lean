import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw312
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody312_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody312_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody312_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody312_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody312_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody312_7 : StackLang.HolProg 64 :=
.seq AllocBody312_5 AllocBody312_6

def AllocBody312_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody312_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody312_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def AllocBody312_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def AllocBody312_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody312_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 871#64)

def AllocBody312_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_16 : StackLang.HolProg 64 :=
.seq AllocBody312_14 AllocBody312_15

def AllocBody312_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody312_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody312_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 3

def AllocBody312_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody312_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody312_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody312_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody312_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_27 : StackLang.HolProg 64 :=
.seq AllocBody312_25 AllocBody312_26

def AllocBody312_28 : StackLang.HolProg 64 :=
.seq AllocBody312_24 AllocBody312_27

def AllocBody312_29 : StackLang.HolProg 64 :=
.seq AllocBody312_23 AllocBody312_28

def AllocBody312_30 : StackLang.HolProg 64 :=
.seq AllocBody312_22 AllocBody312_29

def AllocBody312_31 : StackLang.HolProg 64 :=
.seq AllocBody312_21 AllocBody312_30

def AllocBody312_32 : StackLang.HolProg 64 :=
.seq AllocBody312_20 AllocBody312_31

def AllocBody312_33 : StackLang.HolProg 64 :=
.seq AllocBody312_19 AllocBody312_32

def AllocBody312_34 : StackLang.HolProg 64 :=
.seq AllocBody312_18 AllocBody312_33

def AllocBody312_35 : StackLang.HolProg 64 :=
.seq AllocBody312_17 AllocBody312_34

def AllocBody312_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody312_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody312_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody312_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_43 : StackLang.HolProg 64 :=
.seq AllocBody312_41 AllocBody312_42

def AllocBody312_44 : StackLang.HolProg 64 :=
.seq AllocBody312_40 AllocBody312_43

def AllocBody312_45 : StackLang.HolProg 64 :=
.seq AllocBody312_39 AllocBody312_44

def AllocBody312_46 : StackLang.HolProg 64 :=
.seq AllocBody312_38 AllocBody312_45

def AllocBody312_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody312_49 : StackLang.HolProg 64 :=
.seq AllocBody312_47 AllocBody312_48

def AllocBody312_50 : StackLang.HolProg 64 :=
.call (some (AllocBody312_46, 0, 312, 2)) (Sum.inl 158) (some (AllocBody312_49, 312, 3))

def AllocBody312_51 : StackLang.HolProg 64 :=
.seq AllocBody312_37 AllocBody312_50

def AllocBody312_52 : StackLang.HolProg 64 :=
.seq AllocBody312_36 AllocBody312_51

def AllocBody312_53 : StackLang.HolProg 64 :=
.seq AllocBody312_35 AllocBody312_52

def AllocBody312_54 : StackLang.HolProg 64 :=
.seq AllocBody312_16 AllocBody312_53

def AllocBody312_55 : StackLang.HolProg 64 :=
.seq AllocBody312_13 AllocBody312_54

def AllocBody312_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody312_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 872#64)

def AllocBody312_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_62 : StackLang.HolProg 64 :=
.seq AllocBody312_60 AllocBody312_61

def AllocBody312_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody312_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody312_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 5

def AllocBody312_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody312_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody312_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody312_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody312_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_73 : StackLang.HolProg 64 :=
.seq AllocBody312_71 AllocBody312_72

def AllocBody312_74 : StackLang.HolProg 64 :=
.seq AllocBody312_70 AllocBody312_73

def AllocBody312_75 : StackLang.HolProg 64 :=
.seq AllocBody312_69 AllocBody312_74

def AllocBody312_76 : StackLang.HolProg 64 :=
.seq AllocBody312_68 AllocBody312_75

def AllocBody312_77 : StackLang.HolProg 64 :=
.seq AllocBody312_67 AllocBody312_76

def AllocBody312_78 : StackLang.HolProg 64 :=
.seq AllocBody312_66 AllocBody312_77

def AllocBody312_79 : StackLang.HolProg 64 :=
.seq AllocBody312_65 AllocBody312_78

def AllocBody312_80 : StackLang.HolProg 64 :=
.seq AllocBody312_64 AllocBody312_79

def AllocBody312_81 : StackLang.HolProg 64 :=
.seq AllocBody312_63 AllocBody312_80

def AllocBody312_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody312_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody312_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody312_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody312_89 : StackLang.HolProg 64 :=
.seq AllocBody312_87 AllocBody312_88

def AllocBody312_90 : StackLang.HolProg 64 :=
.seq AllocBody312_86 AllocBody312_89

def AllocBody312_91 : StackLang.HolProg 64 :=
.seq AllocBody312_85 AllocBody312_90

def AllocBody312_92 : StackLang.HolProg 64 :=
.seq AllocBody312_84 AllocBody312_91

def AllocBody312_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody312_95 : StackLang.HolProg 64 :=
.seq AllocBody312_93 AllocBody312_94

def AllocBody312_96 : StackLang.HolProg 64 :=
.call (some (AllocBody312_92, 0, 312, 4)) (Sum.inl 68) (some (AllocBody312_95, 312, 5))

def AllocBody312_97 : StackLang.HolProg 64 :=
.seq AllocBody312_83 AllocBody312_96

def AllocBody312_98 : StackLang.HolProg 64 :=
.seq AllocBody312_82 AllocBody312_97

def AllocBody312_99 : StackLang.HolProg 64 :=
.seq AllocBody312_81 AllocBody312_98

def AllocBody312_100 : StackLang.HolProg 64 :=
.seq AllocBody312_62 AllocBody312_99

def AllocBody312_101 : StackLang.HolProg 64 :=
.seq AllocBody312_59 AllocBody312_100

def AllocBody312_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody312_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody312_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody312_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody312_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody312_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody312_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 873#64)

def AllocBody312_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_113 : StackLang.HolProg 64 :=
.seq AllocBody312_111 AllocBody312_112

def AllocBody312_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody312_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody312_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 7

def AllocBody312_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody312_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody312_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody312_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody312_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_124 : StackLang.HolProg 64 :=
.seq AllocBody312_122 AllocBody312_123

def AllocBody312_125 : StackLang.HolProg 64 :=
.seq AllocBody312_121 AllocBody312_124

def AllocBody312_126 : StackLang.HolProg 64 :=
.seq AllocBody312_120 AllocBody312_125

def AllocBody312_127 : StackLang.HolProg 64 :=
.seq AllocBody312_119 AllocBody312_126

def AllocBody312_128 : StackLang.HolProg 64 :=
.seq AllocBody312_118 AllocBody312_127

def AllocBody312_129 : StackLang.HolProg 64 :=
.seq AllocBody312_117 AllocBody312_128

def AllocBody312_130 : StackLang.HolProg 64 :=
.seq AllocBody312_116 AllocBody312_129

def AllocBody312_131 : StackLang.HolProg 64 :=
.seq AllocBody312_115 AllocBody312_130

def AllocBody312_132 : StackLang.HolProg 64 :=
.seq AllocBody312_114 AllocBody312_131

def AllocBody312_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody312_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody312_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody312_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody312_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody312_141 : StackLang.HolProg 64 :=
.seq AllocBody312_139 AllocBody312_140

def AllocBody312_142 : StackLang.HolProg 64 :=
.seq AllocBody312_138 AllocBody312_141

def AllocBody312_143 : StackLang.HolProg 64 :=
.seq AllocBody312_137 AllocBody312_142

def AllocBody312_144 : StackLang.HolProg 64 :=
.seq AllocBody312_136 AllocBody312_143

def AllocBody312_145 : StackLang.HolProg 64 :=
.seq AllocBody312_135 AllocBody312_144

def AllocBody312_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody312_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody312_148 : StackLang.HolProg 64 :=
.seq AllocBody312_146 AllocBody312_147

def AllocBody312_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody312_150 : StackLang.HolProg 64 :=
.seq AllocBody312_148 AllocBody312_149

def AllocBody312_151 : StackLang.HolProg 64 :=
.call (some (AllocBody312_145, 0, 312, 6)) (Sum.inl 290) (some (AllocBody312_150, 312, 7))

def AllocBody312_152 : StackLang.HolProg 64 :=
.seq AllocBody312_134 AllocBody312_151

def AllocBody312_153 : StackLang.HolProg 64 :=
.seq AllocBody312_133 AllocBody312_152

def AllocBody312_154 : StackLang.HolProg 64 :=
.seq AllocBody312_132 AllocBody312_153

def AllocBody312_155 : StackLang.HolProg 64 :=
.seq AllocBody312_113 AllocBody312_154

def AllocBody312_156 : StackLang.HolProg 64 :=
.seq AllocBody312_110 AllocBody312_155

def AllocBody312_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def AllocBody312_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody312_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody312_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody312_163 : StackLang.HolProg 64 :=
.seq AllocBody312_161 AllocBody312_162

def AllocBody312_164 : StackLang.HolProg 64 :=
.seq AllocBody312_160 AllocBody312_163

def AllocBody312_165 : StackLang.HolProg 64 :=
.seq AllocBody312_159 AllocBody312_164

def AllocBody312_166 : StackLang.HolProg 64 :=
.seq AllocBody312_158 AllocBody312_165

def AllocBody312_167 : StackLang.HolProg 64 :=
.seq AllocBody312_157 AllocBody312_166

def AllocBody312_168 : StackLang.HolProg 64 :=
.seq AllocBody312_156 AllocBody312_167

def AllocBody312_169 : StackLang.HolProg 64 :=
.seq AllocBody312_109 AllocBody312_168

def AllocBody312_170 : StackLang.HolProg 64 :=
.seq AllocBody312_108 AllocBody312_169

def AllocBody312_171 : StackLang.HolProg 64 :=
.seq AllocBody312_107 AllocBody312_170

def AllocBody312_172 : StackLang.HolProg 64 :=
.seq AllocBody312_106 AllocBody312_171

def AllocBody312_173 : StackLang.HolProg 64 :=
.seq AllocBody312_105 AllocBody312_172

def AllocBody312_174 : StackLang.HolProg 64 :=
.seq AllocBody312_104 AllocBody312_173

def AllocBody312_175 : StackLang.HolProg 64 :=
.seq AllocBody312_103 AllocBody312_174

def AllocBody312_176 : StackLang.HolProg 64 :=
.seq AllocBody312_102 AllocBody312_175

def AllocBody312_177 : StackLang.HolProg 64 :=
.seq AllocBody312_101 AllocBody312_176

def AllocBody312_178 : StackLang.HolProg 64 :=
.seq AllocBody312_58 AllocBody312_177

def AllocBody312_179 : StackLang.HolProg 64 :=
.seq AllocBody312_57 AllocBody312_178

def AllocBody312_180 : StackLang.HolProg 64 :=
.seq AllocBody312_56 AllocBody312_179

def AllocBody312_181 : StackLang.HolProg 64 :=
.seq AllocBody312_55 AllocBody312_180

def AllocBody312_182 : StackLang.HolProg 64 :=
.seq AllocBody312_12 AllocBody312_181

def AllocBody312_183 : StackLang.HolProg 64 :=
.seq AllocBody312_11 AllocBody312_182

def AllocBody312_184 : StackLang.HolProg 64 :=
.seq AllocBody312_10 AllocBody312_183

def AllocBody312_185 : StackLang.HolProg 64 :=
.seq AllocBody312_9 AllocBody312_184

def AllocBody312_186 : StackLang.HolProg 64 :=
.seq AllocBody312_8 AllocBody312_185

def AllocBody312_187 : StackLang.HolProg 64 :=
.seq AllocBody312_7 AllocBody312_186

def AllocBody312_188 : StackLang.HolProg 64 :=
.seq AllocBody312_4 AllocBody312_187

def AllocBody312_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody312_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody312_191 : StackLang.HolProg 64 :=
.seq AllocBody312_189 AllocBody312_190

def AllocBody312_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody312_188 AllocBody312_191

def AllocBody312_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody312_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody312_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 874#64)

def AllocBody312_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_201 : StackLang.HolProg 64 :=
.seq AllocBody312_199 AllocBody312_200

def AllocBody312_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody312_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody312_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 9

def AllocBody312_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody312_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody312_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody312_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody312_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_212 : StackLang.HolProg 64 :=
.seq AllocBody312_210 AllocBody312_211

def AllocBody312_213 : StackLang.HolProg 64 :=
.seq AllocBody312_209 AllocBody312_212

def AllocBody312_214 : StackLang.HolProg 64 :=
.seq AllocBody312_208 AllocBody312_213

def AllocBody312_215 : StackLang.HolProg 64 :=
.seq AllocBody312_207 AllocBody312_214

def AllocBody312_216 : StackLang.HolProg 64 :=
.seq AllocBody312_206 AllocBody312_215

def AllocBody312_217 : StackLang.HolProg 64 :=
.seq AllocBody312_205 AllocBody312_216

def AllocBody312_218 : StackLang.HolProg 64 :=
.seq AllocBody312_204 AllocBody312_217

def AllocBody312_219 : StackLang.HolProg 64 :=
.seq AllocBody312_203 AllocBody312_218

def AllocBody312_220 : StackLang.HolProg 64 :=
.seq AllocBody312_202 AllocBody312_219

def AllocBody312_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody312_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody312_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody312_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody312_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody312_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody312_230 : StackLang.HolProg 64 :=
.seq AllocBody312_228 AllocBody312_229

def AllocBody312_231 : StackLang.HolProg 64 :=
.seq AllocBody312_227 AllocBody312_230

def AllocBody312_232 : StackLang.HolProg 64 :=
.seq AllocBody312_226 AllocBody312_231

def AllocBody312_233 : StackLang.HolProg 64 :=
.seq AllocBody312_225 AllocBody312_232

def AllocBody312_234 : StackLang.HolProg 64 :=
.seq AllocBody312_224 AllocBody312_233

def AllocBody312_235 : StackLang.HolProg 64 :=
.seq AllocBody312_223 AllocBody312_234

def AllocBody312_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody312_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody312_238 : StackLang.HolProg 64 :=
.seq AllocBody312_236 AllocBody312_237

def AllocBody312_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody312_240 : StackLang.HolProg 64 :=
.seq AllocBody312_238 AllocBody312_239

def AllocBody312_241 : StackLang.HolProg 64 :=
.call (some (AllocBody312_235, 0, 312, 8)) (Sum.inl 68) (some (AllocBody312_240, 312, 9))

def AllocBody312_242 : StackLang.HolProg 64 :=
.seq AllocBody312_222 AllocBody312_241

def AllocBody312_243 : StackLang.HolProg 64 :=
.seq AllocBody312_221 AllocBody312_242

def AllocBody312_244 : StackLang.HolProg 64 :=
.seq AllocBody312_220 AllocBody312_243

def AllocBody312_245 : StackLang.HolProg 64 :=
.seq AllocBody312_201 AllocBody312_244

def AllocBody312_246 : StackLang.HolProg 64 :=
.seq AllocBody312_198 AllocBody312_245

def AllocBody312_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody312_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody312_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody312_251 : StackLang.HolProg 64 :=
.seq AllocBody312_249 AllocBody312_250

def AllocBody312_252 : StackLang.HolProg 64 :=
.seq AllocBody312_248 AllocBody312_251

def AllocBody312_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def AllocBody312_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_256 : StackLang.HolProg 64 :=
.seq AllocBody312_254 AllocBody312_255

def AllocBody312_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody312_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody312_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody312_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 11

def AllocBody312_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody312_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody312_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody312_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody312_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_267 : StackLang.HolProg 64 :=
.seq AllocBody312_265 AllocBody312_266

def AllocBody312_268 : StackLang.HolProg 64 :=
.seq AllocBody312_264 AllocBody312_267

def AllocBody312_269 : StackLang.HolProg 64 :=
.seq AllocBody312_263 AllocBody312_268

def AllocBody312_270 : StackLang.HolProg 64 :=
.seq AllocBody312_262 AllocBody312_269

def AllocBody312_271 : StackLang.HolProg 64 :=
.seq AllocBody312_261 AllocBody312_270

def AllocBody312_272 : StackLang.HolProg 64 :=
.seq AllocBody312_260 AllocBody312_271

def AllocBody312_273 : StackLang.HolProg 64 :=
.seq AllocBody312_259 AllocBody312_272

def AllocBody312_274 : StackLang.HolProg 64 :=
.seq AllocBody312_258 AllocBody312_273

def AllocBody312_275 : StackLang.HolProg 64 :=
.seq AllocBody312_257 AllocBody312_274

def AllocBody312_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody312_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody312_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody312_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody312_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody312_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody312_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody312_285 : StackLang.HolProg 64 :=
.seq AllocBody312_283 AllocBody312_284

def AllocBody312_286 : StackLang.HolProg 64 :=
.seq AllocBody312_282 AllocBody312_285

def AllocBody312_287 : StackLang.HolProg 64 :=
.seq AllocBody312_281 AllocBody312_286

def AllocBody312_288 : StackLang.HolProg 64 :=
.seq AllocBody312_280 AllocBody312_287

def AllocBody312_289 : StackLang.HolProg 64 :=
.seq AllocBody312_279 AllocBody312_288

def AllocBody312_290 : StackLang.HolProg 64 :=
.seq AllocBody312_278 AllocBody312_289

def AllocBody312_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody312_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody312_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody312_294 : StackLang.HolProg 64 :=
.seq AllocBody312_292 AllocBody312_293

def AllocBody312_295 : StackLang.HolProg 64 :=
.seq AllocBody312_291 AllocBody312_294

def AllocBody312_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody312_297 : StackLang.HolProg 64 :=
.seq AllocBody312_295 AllocBody312_296

def AllocBody312_298 : StackLang.HolProg 64 :=
.call (some (AllocBody312_290, 0, 312, 10)) (Sum.inl 290) (some (AllocBody312_297, 312, 11))

def AllocBody312_299 : StackLang.HolProg 64 :=
.seq AllocBody312_277 AllocBody312_298

def AllocBody312_300 : StackLang.HolProg 64 :=
.seq AllocBody312_276 AllocBody312_299

def AllocBody312_301 : StackLang.HolProg 64 :=
.seq AllocBody312_275 AllocBody312_300

def AllocBody312_302 : StackLang.HolProg 64 :=
.seq AllocBody312_256 AllocBody312_301

def AllocBody312_303 : StackLang.HolProg 64 :=
.seq AllocBody312_253 AllocBody312_302

def AllocBody312_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody312_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody312_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody312_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody312_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody312_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody312_310 : StackLang.HolProg 64 :=
.seq AllocBody312_308 AllocBody312_309

def AllocBody312_311 : StackLang.HolProg 64 :=
.seq AllocBody312_307 AllocBody312_310

def AllocBody312_312 : StackLang.HolProg 64 :=
.seq AllocBody312_306 AllocBody312_311

def AllocBody312_313 : StackLang.HolProg 64 :=
.seq AllocBody312_305 AllocBody312_312

def AllocBody312_314 : StackLang.HolProg 64 :=
.seq AllocBody312_304 AllocBody312_313

def AllocBody312_315 : StackLang.HolProg 64 :=
.seq AllocBody312_303 AllocBody312_314

def AllocBody312_316 : StackLang.HolProg 64 :=
.seq AllocBody312_252 AllocBody312_315

def AllocBody312_317 : StackLang.HolProg 64 :=
.seq AllocBody312_247 AllocBody312_316

def AllocBody312_318 : StackLang.HolProg 64 :=
.seq AllocBody312_246 AllocBody312_317

def AllocBody312_319 : StackLang.HolProg 64 :=
.seq AllocBody312_197 AllocBody312_318

def AllocBody312_320 : StackLang.HolProg 64 :=
.seq AllocBody312_196 AllocBody312_319

def AllocBody312_321 : StackLang.HolProg 64 :=
.seq AllocBody312_195 AllocBody312_320

def AllocBody312_322 : StackLang.HolProg 64 :=
.seq AllocBody312_194 AllocBody312_321

def AllocBody312_323 : StackLang.HolProg 64 :=
.seq AllocBody312_193 AllocBody312_322

def AllocBody312_324 : StackLang.HolProg 64 :=
.seq AllocBody312_192 AllocBody312_323

def AllocBody312_325 : StackLang.HolProg 64 :=
.seq AllocBody312_3 AllocBody312_324

def AllocBody312_326 : StackLang.HolProg 64 :=
.seq AllocBody312_2 AllocBody312_325

def AllocBody312_327 : StackLang.HolProg 64 :=
.seq AllocBody312_1 AllocBody312_326

def AllocBody312_328 : StackLang.HolProg 64 :=
.seq AllocBody312_0 AllocBody312_327

def Alloc312 : Nat × StackLang.HolProg 64 := (312, AllocBody312_328)
theorem Alloc312_eq : StackAlloc.progComp (312, raw312) = Alloc312 := by
  kernel_rfl
#print axioms Alloc312_eq
end InitECandidate.Proofs.BackendStages
