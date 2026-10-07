import InitECandidate.Proofs.BackendStages.Function438
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody438_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody438_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody438_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def rawBody438_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody438_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody438_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody438_6 : StackLang.HolProg 64 :=
.seq rawBody438_4 rawBody438_5

def rawBody438_7 : StackLang.HolProg 64 :=
.seq rawBody438_3 rawBody438_6

def rawBody438_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def rawBody438_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody438_11 : StackLang.HolProg 64 :=
.seq rawBody438_9 rawBody438_10

def rawBody438_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody438_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody438_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody438_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 3

def rawBody438_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody438_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody438_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody438_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody438_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody438_22 : StackLang.HolProg 64 :=
.seq rawBody438_20 rawBody438_21

def rawBody438_23 : StackLang.HolProg 64 :=
.seq rawBody438_19 rawBody438_22

def rawBody438_24 : StackLang.HolProg 64 :=
.seq rawBody438_18 rawBody438_23

def rawBody438_25 : StackLang.HolProg 64 :=
.seq rawBody438_17 rawBody438_24

def rawBody438_26 : StackLang.HolProg 64 :=
.seq rawBody438_16 rawBody438_25

def rawBody438_27 : StackLang.HolProg 64 :=
.seq rawBody438_15 rawBody438_26

def rawBody438_28 : StackLang.HolProg 64 :=
.seq rawBody438_14 rawBody438_27

def rawBody438_29 : StackLang.HolProg 64 :=
.seq rawBody438_13 rawBody438_28

def rawBody438_30 : StackLang.HolProg 64 :=
.seq rawBody438_12 rawBody438_29

def rawBody438_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody438_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody438_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody438_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody438_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody438_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody438_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody438_40 : StackLang.HolProg 64 :=
.seq rawBody438_38 rawBody438_39

def rawBody438_41 : StackLang.HolProg 64 :=
.seq rawBody438_37 rawBody438_40

def rawBody438_42 : StackLang.HolProg 64 :=
.seq rawBody438_36 rawBody438_41

def rawBody438_43 : StackLang.HolProg 64 :=
.seq rawBody438_35 rawBody438_42

def rawBody438_44 : StackLang.HolProg 64 :=
.seq rawBody438_34 rawBody438_43

def rawBody438_45 : StackLang.HolProg 64 :=
.seq rawBody438_33 rawBody438_44

def rawBody438_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody438_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody438_48 : StackLang.HolProg 64 :=
.seq rawBody438_46 rawBody438_47

def rawBody438_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody438_50 : StackLang.HolProg 64 :=
.seq rawBody438_48 rawBody438_49

def rawBody438_51 : StackLang.HolProg 64 :=
.call (some (rawBody438_45, 0, 438, 2)) (Sum.inl 74) (some (rawBody438_50, 438, 3))

def rawBody438_52 : StackLang.HolProg 64 :=
.seq rawBody438_32 rawBody438_51

def rawBody438_53 : StackLang.HolProg 64 :=
.seq rawBody438_31 rawBody438_52

def rawBody438_54 : StackLang.HolProg 64 :=
.seq rawBody438_30 rawBody438_53

def rawBody438_55 : StackLang.HolProg 64 :=
.seq rawBody438_11 rawBody438_54

def rawBody438_56 : StackLang.HolProg 64 :=
.seq rawBody438_8 rawBody438_55

def rawBody438_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody438_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody438_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody438_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody438_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody438_62 : StackLang.HolProg 64 :=
.seq rawBody438_60 rawBody438_61

def rawBody438_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1335#64)

def rawBody438_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody438_66 : StackLang.HolProg 64 :=
.seq rawBody438_64 rawBody438_65

def rawBody438_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody438_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody438_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody438_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 5

def rawBody438_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody438_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody438_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody438_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody438_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody438_77 : StackLang.HolProg 64 :=
.seq rawBody438_75 rawBody438_76

def rawBody438_78 : StackLang.HolProg 64 :=
.seq rawBody438_74 rawBody438_77

def rawBody438_79 : StackLang.HolProg 64 :=
.seq rawBody438_73 rawBody438_78

def rawBody438_80 : StackLang.HolProg 64 :=
.seq rawBody438_72 rawBody438_79

def rawBody438_81 : StackLang.HolProg 64 :=
.seq rawBody438_71 rawBody438_80

def rawBody438_82 : StackLang.HolProg 64 :=
.seq rawBody438_70 rawBody438_81

def rawBody438_83 : StackLang.HolProg 64 :=
.seq rawBody438_69 rawBody438_82

def rawBody438_84 : StackLang.HolProg 64 :=
.seq rawBody438_68 rawBody438_83

def rawBody438_85 : StackLang.HolProg 64 :=
.seq rawBody438_67 rawBody438_84

def rawBody438_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody438_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody438_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody438_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody438_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody438_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody438_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody438_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody438_96 : StackLang.HolProg 64 :=
.seq rawBody438_94 rawBody438_95

def rawBody438_97 : StackLang.HolProg 64 :=
.seq rawBody438_93 rawBody438_96

def rawBody438_98 : StackLang.HolProg 64 :=
.seq rawBody438_92 rawBody438_97

def rawBody438_99 : StackLang.HolProg 64 :=
.seq rawBody438_91 rawBody438_98

def rawBody438_100 : StackLang.HolProg 64 :=
.seq rawBody438_90 rawBody438_99

def rawBody438_101 : StackLang.HolProg 64 :=
.seq rawBody438_89 rawBody438_100

def rawBody438_102 : StackLang.HolProg 64 :=
.seq rawBody438_88 rawBody438_101

def rawBody438_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody438_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody438_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody438_106 : StackLang.HolProg 64 :=
.seq rawBody438_104 rawBody438_105

def rawBody438_107 : StackLang.HolProg 64 :=
.seq rawBody438_103 rawBody438_106

def rawBody438_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody438_109 : StackLang.HolProg 64 :=
.seq rawBody438_107 rawBody438_108

def rawBody438_110 : StackLang.HolProg 64 :=
.call (some (rawBody438_102, 0, 438, 4)) (Sum.inl 74) (some (rawBody438_109, 438, 5))

def rawBody438_111 : StackLang.HolProg 64 :=
.seq rawBody438_87 rawBody438_110

def rawBody438_112 : StackLang.HolProg 64 :=
.seq rawBody438_86 rawBody438_111

def rawBody438_113 : StackLang.HolProg 64 :=
.seq rawBody438_85 rawBody438_112

def rawBody438_114 : StackLang.HolProg 64 :=
.seq rawBody438_66 rawBody438_113

def rawBody438_115 : StackLang.HolProg 64 :=
.seq rawBody438_63 rawBody438_114

def rawBody438_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody438_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody438_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody438_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody438_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody438_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody438_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody438_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody438_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody438_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody438_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody438_131 : StackLang.HolProg 64 :=
.seq rawBody438_129 rawBody438_130

def rawBody438_132 : StackLang.HolProg 64 :=
.seq rawBody438_128 rawBody438_131

def rawBody438_133 : StackLang.HolProg 64 :=
.seq rawBody438_127 rawBody438_132

def rawBody438_134 : StackLang.HolProg 64 :=
.seq rawBody438_126 rawBody438_133

def rawBody438_135 : StackLang.HolProg 64 :=
.seq rawBody438_125 rawBody438_134

def rawBody438_136 : StackLang.HolProg 64 :=
.seq rawBody438_124 rawBody438_135

def rawBody438_137 : StackLang.HolProg 64 :=
.seq rawBody438_123 rawBody438_136

def rawBody438_138 : StackLang.HolProg 64 :=
.seq rawBody438_122 rawBody438_137

def rawBody438_139 : StackLang.HolProg 64 :=
.seq rawBody438_121 rawBody438_138

def rawBody438_140 : StackLang.HolProg 64 :=
.seq rawBody438_120 rawBody438_139

def rawBody438_141 : StackLang.HolProg 64 :=
.seq rawBody438_119 rawBody438_140

def rawBody438_142 : StackLang.HolProg 64 :=
.seq rawBody438_118 rawBody438_141

def rawBody438_143 : StackLang.HolProg 64 :=
.seq rawBody438_117 rawBody438_142

def rawBody438_144 : StackLang.HolProg 64 :=
.seq rawBody438_116 rawBody438_143

def rawBody438_145 : StackLang.HolProg 64 :=
.seq rawBody438_115 rawBody438_144

def rawBody438_146 : StackLang.HolProg 64 :=
.seq rawBody438_62 rawBody438_145

def rawBody438_147 : StackLang.HolProg 64 :=
.seq rawBody438_59 rawBody438_146

def rawBody438_148 : StackLang.HolProg 64 :=
.seq rawBody438_58 rawBody438_147

def rawBody438_149 : StackLang.HolProg 64 :=
.seq rawBody438_57 rawBody438_148

def rawBody438_150 : StackLang.HolProg 64 :=
.seq rawBody438_56 rawBody438_149

def rawBody438_151 : StackLang.HolProg 64 :=
.seq rawBody438_7 rawBody438_150

def rawBody438_152 : StackLang.HolProg 64 :=
.seq rawBody438_2 rawBody438_151

def rawBody438_153 : StackLang.HolProg 64 :=
.seq rawBody438_1 rawBody438_152

def rawBody438_154 : StackLang.HolProg 64 :=
.seq rawBody438_0 rawBody438_153

def raw438 : StackLang.HolProg 64 := rawBody438_154
theorem raw438_eq : StackRawCall.compTop RawInfo.rawInfo (function438 (.list [])).1 = raw438 := by
  with_unfolding_all rfl
#print axioms raw438_eq
end InitECandidate.Proofs.BackendStages
