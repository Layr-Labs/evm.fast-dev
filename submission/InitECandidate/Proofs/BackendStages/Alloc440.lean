import InitECandidate.Proofs.BackendStages.Raw440
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody440_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody440_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def AllocBody440_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def AllocBody440_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody440_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1338#64)

def AllocBody440_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_8 : StackLang.HolProg 64 :=
.seq AllocBody440_6 AllocBody440_7

def AllocBody440_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody440_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody440_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 3

def AllocBody440_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody440_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody440_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody440_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody440_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_19 : StackLang.HolProg 64 :=
.seq AllocBody440_17 AllocBody440_18

def AllocBody440_20 : StackLang.HolProg 64 :=
.seq AllocBody440_16 AllocBody440_19

def AllocBody440_21 : StackLang.HolProg 64 :=
.seq AllocBody440_15 AllocBody440_20

def AllocBody440_22 : StackLang.HolProg 64 :=
.seq AllocBody440_14 AllocBody440_21

def AllocBody440_23 : StackLang.HolProg 64 :=
.seq AllocBody440_13 AllocBody440_22

def AllocBody440_24 : StackLang.HolProg 64 :=
.seq AllocBody440_12 AllocBody440_23

def AllocBody440_25 : StackLang.HolProg 64 :=
.seq AllocBody440_11 AllocBody440_24

def AllocBody440_26 : StackLang.HolProg 64 :=
.seq AllocBody440_10 AllocBody440_25

def AllocBody440_27 : StackLang.HolProg 64 :=
.seq AllocBody440_9 AllocBody440_26

def AllocBody440_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody440_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody440_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody440_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody440_35 : StackLang.HolProg 64 :=
.seq AllocBody440_33 AllocBody440_34

def AllocBody440_36 : StackLang.HolProg 64 :=
.seq AllocBody440_32 AllocBody440_35

def AllocBody440_37 : StackLang.HolProg 64 :=
.seq AllocBody440_31 AllocBody440_36

def AllocBody440_38 : StackLang.HolProg 64 :=
.seq AllocBody440_30 AllocBody440_37

def AllocBody440_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody440_41 : StackLang.HolProg 64 :=
.seq AllocBody440_39 AllocBody440_40

def AllocBody440_42 : StackLang.HolProg 64 :=
.call (some (AllocBody440_38, 0, 440, 2)) (Sum.inl 182) (some (AllocBody440_41, 440, 3))

def AllocBody440_43 : StackLang.HolProg 64 :=
.seq AllocBody440_29 AllocBody440_42

def AllocBody440_44 : StackLang.HolProg 64 :=
.seq AllocBody440_28 AllocBody440_43

def AllocBody440_45 : StackLang.HolProg 64 :=
.seq AllocBody440_27 AllocBody440_44

def AllocBody440_46 : StackLang.HolProg 64 :=
.seq AllocBody440_8 AllocBody440_45

def AllocBody440_47 : StackLang.HolProg 64 :=
.seq AllocBody440_5 AllocBody440_46

def AllocBody440_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody440_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody440_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody440_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody440_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551400#64)))

def AllocBody440_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody440_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def AllocBody440_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 28#64)

def AllocBody440_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1339#64)

def AllocBody440_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_61 : StackLang.HolProg 64 :=
.seq AllocBody440_59 AllocBody440_60

def AllocBody440_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody440_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody440_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 5

def AllocBody440_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody440_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody440_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody440_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody440_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_72 : StackLang.HolProg 64 :=
.seq AllocBody440_70 AllocBody440_71

def AllocBody440_73 : StackLang.HolProg 64 :=
.seq AllocBody440_69 AllocBody440_72

def AllocBody440_74 : StackLang.HolProg 64 :=
.seq AllocBody440_68 AllocBody440_73

def AllocBody440_75 : StackLang.HolProg 64 :=
.seq AllocBody440_67 AllocBody440_74

def AllocBody440_76 : StackLang.HolProg 64 :=
.seq AllocBody440_66 AllocBody440_75

def AllocBody440_77 : StackLang.HolProg 64 :=
.seq AllocBody440_65 AllocBody440_76

def AllocBody440_78 : StackLang.HolProg 64 :=
.seq AllocBody440_64 AllocBody440_77

def AllocBody440_79 : StackLang.HolProg 64 :=
.seq AllocBody440_63 AllocBody440_78

def AllocBody440_80 : StackLang.HolProg 64 :=
.seq AllocBody440_62 AllocBody440_79

def AllocBody440_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody440_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody440_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody440_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody440_88 : StackLang.HolProg 64 :=
.seq AllocBody440_86 AllocBody440_87

def AllocBody440_89 : StackLang.HolProg 64 :=
.seq AllocBody440_85 AllocBody440_88

def AllocBody440_90 : StackLang.HolProg 64 :=
.seq AllocBody440_84 AllocBody440_89

def AllocBody440_91 : StackLang.HolProg 64 :=
.seq AllocBody440_83 AllocBody440_90

def AllocBody440_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody440_94 : StackLang.HolProg 64 :=
.seq AllocBody440_92 AllocBody440_93

def AllocBody440_95 : StackLang.HolProg 64 :=
.call (some (AllocBody440_91, 0, 440, 4)) (Sum.inl 182) (some (AllocBody440_94, 440, 5))

def AllocBody440_96 : StackLang.HolProg 64 :=
.seq AllocBody440_82 AllocBody440_95

def AllocBody440_97 : StackLang.HolProg 64 :=
.seq AllocBody440_81 AllocBody440_96

def AllocBody440_98 : StackLang.HolProg 64 :=
.seq AllocBody440_80 AllocBody440_97

def AllocBody440_99 : StackLang.HolProg 64 :=
.seq AllocBody440_61 AllocBody440_98

def AllocBody440_100 : StackLang.HolProg 64 :=
.seq AllocBody440_58 AllocBody440_99

def AllocBody440_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody440_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody440_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody440_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody440_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551384#64)))

def AllocBody440_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody440_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def AllocBody440_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def AllocBody440_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1340#64)

def AllocBody440_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_114 : StackLang.HolProg 64 :=
.seq AllocBody440_112 AllocBody440_113

def AllocBody440_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody440_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody440_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 7

def AllocBody440_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody440_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody440_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody440_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody440_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_125 : StackLang.HolProg 64 :=
.seq AllocBody440_123 AllocBody440_124

def AllocBody440_126 : StackLang.HolProg 64 :=
.seq AllocBody440_122 AllocBody440_125

def AllocBody440_127 : StackLang.HolProg 64 :=
.seq AllocBody440_121 AllocBody440_126

def AllocBody440_128 : StackLang.HolProg 64 :=
.seq AllocBody440_120 AllocBody440_127

def AllocBody440_129 : StackLang.HolProg 64 :=
.seq AllocBody440_119 AllocBody440_128

def AllocBody440_130 : StackLang.HolProg 64 :=
.seq AllocBody440_118 AllocBody440_129

def AllocBody440_131 : StackLang.HolProg 64 :=
.seq AllocBody440_117 AllocBody440_130

def AllocBody440_132 : StackLang.HolProg 64 :=
.seq AllocBody440_116 AllocBody440_131

def AllocBody440_133 : StackLang.HolProg 64 :=
.seq AllocBody440_115 AllocBody440_132

def AllocBody440_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody440_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody440_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody440_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody440_141 : StackLang.HolProg 64 :=
.seq AllocBody440_139 AllocBody440_140

def AllocBody440_142 : StackLang.HolProg 64 :=
.seq AllocBody440_138 AllocBody440_141

def AllocBody440_143 : StackLang.HolProg 64 :=
.seq AllocBody440_137 AllocBody440_142

def AllocBody440_144 : StackLang.HolProg 64 :=
.seq AllocBody440_136 AllocBody440_143

def AllocBody440_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody440_147 : StackLang.HolProg 64 :=
.seq AllocBody440_145 AllocBody440_146

def AllocBody440_148 : StackLang.HolProg 64 :=
.call (some (AllocBody440_144, 0, 440, 6)) (Sum.inl 182) (some (AllocBody440_147, 440, 7))

def AllocBody440_149 : StackLang.HolProg 64 :=
.seq AllocBody440_135 AllocBody440_148

def AllocBody440_150 : StackLang.HolProg 64 :=
.seq AllocBody440_134 AllocBody440_149

def AllocBody440_151 : StackLang.HolProg 64 :=
.seq AllocBody440_133 AllocBody440_150

def AllocBody440_152 : StackLang.HolProg 64 :=
.seq AllocBody440_114 AllocBody440_151

def AllocBody440_153 : StackLang.HolProg 64 :=
.seq AllocBody440_111 AllocBody440_152

def AllocBody440_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody440_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody440_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody440_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody440_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551376#64)))

def AllocBody440_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody440_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody440_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1341#64)

def AllocBody440_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_166 : StackLang.HolProg 64 :=
.seq AllocBody440_164 AllocBody440_165

def AllocBody440_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody440_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody440_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody440_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 9

def AllocBody440_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody440_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody440_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody440_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody440_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_177 : StackLang.HolProg 64 :=
.seq AllocBody440_175 AllocBody440_176

def AllocBody440_178 : StackLang.HolProg 64 :=
.seq AllocBody440_174 AllocBody440_177

def AllocBody440_179 : StackLang.HolProg 64 :=
.seq AllocBody440_173 AllocBody440_178

def AllocBody440_180 : StackLang.HolProg 64 :=
.seq AllocBody440_172 AllocBody440_179

def AllocBody440_181 : StackLang.HolProg 64 :=
.seq AllocBody440_171 AllocBody440_180

def AllocBody440_182 : StackLang.HolProg 64 :=
.seq AllocBody440_170 AllocBody440_181

def AllocBody440_183 : StackLang.HolProg 64 :=
.seq AllocBody440_169 AllocBody440_182

def AllocBody440_184 : StackLang.HolProg 64 :=
.seq AllocBody440_168 AllocBody440_183

def AllocBody440_185 : StackLang.HolProg 64 :=
.seq AllocBody440_167 AllocBody440_184

def AllocBody440_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody440_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody440_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody440_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody440_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody440_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody440_194 : StackLang.HolProg 64 :=
.seq AllocBody440_192 AllocBody440_193

def AllocBody440_195 : StackLang.HolProg 64 :=
.seq AllocBody440_191 AllocBody440_194

def AllocBody440_196 : StackLang.HolProg 64 :=
.seq AllocBody440_190 AllocBody440_195

def AllocBody440_197 : StackLang.HolProg 64 :=
.seq AllocBody440_189 AllocBody440_196

def AllocBody440_198 : StackLang.HolProg 64 :=
.seq AllocBody440_188 AllocBody440_197

def AllocBody440_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody440_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody440_201 : StackLang.HolProg 64 :=
.seq AllocBody440_199 AllocBody440_200

def AllocBody440_202 : StackLang.HolProg 64 :=
.call (some (AllocBody440_198, 0, 440, 8)) (Sum.inl 68) (some (AllocBody440_201, 440, 9))

def AllocBody440_203 : StackLang.HolProg 64 :=
.seq AllocBody440_187 AllocBody440_202

def AllocBody440_204 : StackLang.HolProg 64 :=
.seq AllocBody440_186 AllocBody440_203

def AllocBody440_205 : StackLang.HolProg 64 :=
.seq AllocBody440_185 AllocBody440_204

def AllocBody440_206 : StackLang.HolProg 64 :=
.seq AllocBody440_166 AllocBody440_205

def AllocBody440_207 : StackLang.HolProg 64 :=
.seq AllocBody440_163 AllocBody440_206

def AllocBody440_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody440_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody440_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody440_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody440_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551368#64)))

def AllocBody440_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody440_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def AllocBody440_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody440_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody440_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody440_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody440_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody440_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody440_224 : StackLang.HolProg 64 :=
.seq AllocBody440_222 AllocBody440_223

def AllocBody440_225 : StackLang.HolProg 64 :=
.seq AllocBody440_221 AllocBody440_224

def AllocBody440_226 : StackLang.HolProg 64 :=
.seq AllocBody440_220 AllocBody440_225

def AllocBody440_227 : StackLang.HolProg 64 :=
.seq AllocBody440_219 AllocBody440_226

def AllocBody440_228 : StackLang.HolProg 64 :=
.seq AllocBody440_218 AllocBody440_227

def AllocBody440_229 : StackLang.HolProg 64 :=
.seq AllocBody440_217 AllocBody440_228

def AllocBody440_230 : StackLang.HolProg 64 :=
.seq AllocBody440_216 AllocBody440_229

def AllocBody440_231 : StackLang.HolProg 64 :=
.seq AllocBody440_215 AllocBody440_230

def AllocBody440_232 : StackLang.HolProg 64 :=
.seq AllocBody440_214 AllocBody440_231

def AllocBody440_233 : StackLang.HolProg 64 :=
.seq AllocBody440_213 AllocBody440_232

def AllocBody440_234 : StackLang.HolProg 64 :=
.seq AllocBody440_212 AllocBody440_233

def AllocBody440_235 : StackLang.HolProg 64 :=
.seq AllocBody440_211 AllocBody440_234

def AllocBody440_236 : StackLang.HolProg 64 :=
.seq AllocBody440_210 AllocBody440_235

def AllocBody440_237 : StackLang.HolProg 64 :=
.seq AllocBody440_209 AllocBody440_236

def AllocBody440_238 : StackLang.HolProg 64 :=
.seq AllocBody440_208 AllocBody440_237

def AllocBody440_239 : StackLang.HolProg 64 :=
.seq AllocBody440_207 AllocBody440_238

def AllocBody440_240 : StackLang.HolProg 64 :=
.seq AllocBody440_162 AllocBody440_239

def AllocBody440_241 : StackLang.HolProg 64 :=
.seq AllocBody440_161 AllocBody440_240

def AllocBody440_242 : StackLang.HolProg 64 :=
.seq AllocBody440_160 AllocBody440_241

def AllocBody440_243 : StackLang.HolProg 64 :=
.seq AllocBody440_159 AllocBody440_242

def AllocBody440_244 : StackLang.HolProg 64 :=
.seq AllocBody440_158 AllocBody440_243

def AllocBody440_245 : StackLang.HolProg 64 :=
.seq AllocBody440_157 AllocBody440_244

def AllocBody440_246 : StackLang.HolProg 64 :=
.seq AllocBody440_156 AllocBody440_245

def AllocBody440_247 : StackLang.HolProg 64 :=
.seq AllocBody440_155 AllocBody440_246

def AllocBody440_248 : StackLang.HolProg 64 :=
.seq AllocBody440_154 AllocBody440_247

def AllocBody440_249 : StackLang.HolProg 64 :=
.seq AllocBody440_153 AllocBody440_248

def AllocBody440_250 : StackLang.HolProg 64 :=
.seq AllocBody440_110 AllocBody440_249

def AllocBody440_251 : StackLang.HolProg 64 :=
.seq AllocBody440_109 AllocBody440_250

def AllocBody440_252 : StackLang.HolProg 64 :=
.seq AllocBody440_108 AllocBody440_251

def AllocBody440_253 : StackLang.HolProg 64 :=
.seq AllocBody440_107 AllocBody440_252

def AllocBody440_254 : StackLang.HolProg 64 :=
.seq AllocBody440_106 AllocBody440_253

def AllocBody440_255 : StackLang.HolProg 64 :=
.seq AllocBody440_105 AllocBody440_254

def AllocBody440_256 : StackLang.HolProg 64 :=
.seq AllocBody440_104 AllocBody440_255

def AllocBody440_257 : StackLang.HolProg 64 :=
.seq AllocBody440_103 AllocBody440_256

def AllocBody440_258 : StackLang.HolProg 64 :=
.seq AllocBody440_102 AllocBody440_257

def AllocBody440_259 : StackLang.HolProg 64 :=
.seq AllocBody440_101 AllocBody440_258

def AllocBody440_260 : StackLang.HolProg 64 :=
.seq AllocBody440_100 AllocBody440_259

def AllocBody440_261 : StackLang.HolProg 64 :=
.seq AllocBody440_57 AllocBody440_260

def AllocBody440_262 : StackLang.HolProg 64 :=
.seq AllocBody440_56 AllocBody440_261

def AllocBody440_263 : StackLang.HolProg 64 :=
.seq AllocBody440_55 AllocBody440_262

def AllocBody440_264 : StackLang.HolProg 64 :=
.seq AllocBody440_54 AllocBody440_263

def AllocBody440_265 : StackLang.HolProg 64 :=
.seq AllocBody440_53 AllocBody440_264

def AllocBody440_266 : StackLang.HolProg 64 :=
.seq AllocBody440_52 AllocBody440_265

def AllocBody440_267 : StackLang.HolProg 64 :=
.seq AllocBody440_51 AllocBody440_266

def AllocBody440_268 : StackLang.HolProg 64 :=
.seq AllocBody440_50 AllocBody440_267

def AllocBody440_269 : StackLang.HolProg 64 :=
.seq AllocBody440_49 AllocBody440_268

def AllocBody440_270 : StackLang.HolProg 64 :=
.seq AllocBody440_48 AllocBody440_269

def AllocBody440_271 : StackLang.HolProg 64 :=
.seq AllocBody440_47 AllocBody440_270

def AllocBody440_272 : StackLang.HolProg 64 :=
.seq AllocBody440_4 AllocBody440_271

def AllocBody440_273 : StackLang.HolProg 64 :=
.seq AllocBody440_3 AllocBody440_272

def AllocBody440_274 : StackLang.HolProg 64 :=
.seq AllocBody440_2 AllocBody440_273

def AllocBody440_275 : StackLang.HolProg 64 :=
.seq AllocBody440_1 AllocBody440_274

def AllocBody440_276 : StackLang.HolProg 64 :=
.seq AllocBody440_0 AllocBody440_275

def Alloc440 : Nat × StackLang.HolProg 64 := (440, AllocBody440_276)
theorem Alloc440_eq : StackAlloc.progComp (440, raw440) = Alloc440 := by
  with_unfolding_all rfl
#print axioms Alloc440_eq
end InitECandidate.Proofs.BackendStages
