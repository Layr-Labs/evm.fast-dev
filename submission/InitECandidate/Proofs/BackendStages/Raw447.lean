import InitECandidate.Proofs.BackendStages.Function447
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody447_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody447_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody447_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody447_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody447_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody447_5 : StackLang.HolProg 64 :=
.seq rawBody447_3 rawBody447_4

def rawBody447_6 : StackLang.HolProg 64 :=
.seq rawBody447_2 rawBody447_5

def rawBody447_7 : StackLang.HolProg 64 :=
.seq rawBody447_1 rawBody447_6

def rawBody447_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1362#64)

def rawBody447_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody447_11 : StackLang.HolProg 64 :=
.seq rawBody447_9 rawBody447_10

def rawBody447_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody447_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody447_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody447_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 3

def rawBody447_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody447_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody447_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody447_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody447_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody447_22 : StackLang.HolProg 64 :=
.seq rawBody447_20 rawBody447_21

def rawBody447_23 : StackLang.HolProg 64 :=
.seq rawBody447_19 rawBody447_22

def rawBody447_24 : StackLang.HolProg 64 :=
.seq rawBody447_18 rawBody447_23

def rawBody447_25 : StackLang.HolProg 64 :=
.seq rawBody447_17 rawBody447_24

def rawBody447_26 : StackLang.HolProg 64 :=
.seq rawBody447_16 rawBody447_25

def rawBody447_27 : StackLang.HolProg 64 :=
.seq rawBody447_15 rawBody447_26

def rawBody447_28 : StackLang.HolProg 64 :=
.seq rawBody447_14 rawBody447_27

def rawBody447_29 : StackLang.HolProg 64 :=
.seq rawBody447_13 rawBody447_28

def rawBody447_30 : StackLang.HolProg 64 :=
.seq rawBody447_12 rawBody447_29

def rawBody447_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody447_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody447_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody447_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody447_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody447_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody447_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody447_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody447_41 : StackLang.HolProg 64 :=
.seq rawBody447_39 rawBody447_40

def rawBody447_42 : StackLang.HolProg 64 :=
.seq rawBody447_38 rawBody447_41

def rawBody447_43 : StackLang.HolProg 64 :=
.seq rawBody447_37 rawBody447_42

def rawBody447_44 : StackLang.HolProg 64 :=
.seq rawBody447_36 rawBody447_43

def rawBody447_45 : StackLang.HolProg 64 :=
.seq rawBody447_35 rawBody447_44

def rawBody447_46 : StackLang.HolProg 64 :=
.seq rawBody447_34 rawBody447_45

def rawBody447_47 : StackLang.HolProg 64 :=
.seq rawBody447_33 rawBody447_46

def rawBody447_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody447_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody447_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody447_51 : StackLang.HolProg 64 :=
.seq rawBody447_49 rawBody447_50

def rawBody447_52 : StackLang.HolProg 64 :=
.seq rawBody447_48 rawBody447_51

def rawBody447_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody447_54 : StackLang.HolProg 64 :=
.seq rawBody447_52 rawBody447_53

def rawBody447_55 : StackLang.HolProg 64 :=
.call (some (rawBody447_47, 0, 447, 2)) (Sum.inl 441) (some (rawBody447_54, 447, 3))

def rawBody447_56 : StackLang.HolProg 64 :=
.seq rawBody447_32 rawBody447_55

def rawBody447_57 : StackLang.HolProg 64 :=
.seq rawBody447_31 rawBody447_56

def rawBody447_58 : StackLang.HolProg 64 :=
.seq rawBody447_30 rawBody447_57

def rawBody447_59 : StackLang.HolProg 64 :=
.seq rawBody447_11 rawBody447_58

def rawBody447_60 : StackLang.HolProg 64 :=
.seq rawBody447_8 rawBody447_59

def rawBody447_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody447_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody447_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def rawBody447_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1363#64)

def rawBody447_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody447_70 : StackLang.HolProg 64 :=
.seq rawBody447_68 rawBody447_69

def rawBody447_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody447_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody447_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody447_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 5

def rawBody447_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody447_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody447_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody447_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody447_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody447_81 : StackLang.HolProg 64 :=
.seq rawBody447_79 rawBody447_80

def rawBody447_82 : StackLang.HolProg 64 :=
.seq rawBody447_78 rawBody447_81

def rawBody447_83 : StackLang.HolProg 64 :=
.seq rawBody447_77 rawBody447_82

def rawBody447_84 : StackLang.HolProg 64 :=
.seq rawBody447_76 rawBody447_83

def rawBody447_85 : StackLang.HolProg 64 :=
.seq rawBody447_75 rawBody447_84

def rawBody447_86 : StackLang.HolProg 64 :=
.seq rawBody447_74 rawBody447_85

def rawBody447_87 : StackLang.HolProg 64 :=
.seq rawBody447_73 rawBody447_86

def rawBody447_88 : StackLang.HolProg 64 :=
.seq rawBody447_72 rawBody447_87

def rawBody447_89 : StackLang.HolProg 64 :=
.seq rawBody447_71 rawBody447_88

def rawBody447_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody447_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody447_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody447_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody447_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody447_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody447_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody447_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody447_100 : StackLang.HolProg 64 :=
.seq rawBody447_98 rawBody447_99

def rawBody447_101 : StackLang.HolProg 64 :=
.seq rawBody447_97 rawBody447_100

def rawBody447_102 : StackLang.HolProg 64 :=
.seq rawBody447_96 rawBody447_101

def rawBody447_103 : StackLang.HolProg 64 :=
.seq rawBody447_95 rawBody447_102

def rawBody447_104 : StackLang.HolProg 64 :=
.seq rawBody447_94 rawBody447_103

def rawBody447_105 : StackLang.HolProg 64 :=
.seq rawBody447_93 rawBody447_104

def rawBody447_106 : StackLang.HolProg 64 :=
.seq rawBody447_92 rawBody447_105

def rawBody447_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody447_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody447_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody447_110 : StackLang.HolProg 64 :=
.seq rawBody447_108 rawBody447_109

def rawBody447_111 : StackLang.HolProg 64 :=
.seq rawBody447_107 rawBody447_110

def rawBody447_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody447_113 : StackLang.HolProg 64 :=
.seq rawBody447_111 rawBody447_112

def rawBody447_114 : StackLang.HolProg 64 :=
.call (some (rawBody447_106, 0, 447, 4)) (Sum.inl 442) (some (rawBody447_113, 447, 5))

def rawBody447_115 : StackLang.HolProg 64 :=
.seq rawBody447_91 rawBody447_114

def rawBody447_116 : StackLang.HolProg 64 :=
.seq rawBody447_90 rawBody447_115

def rawBody447_117 : StackLang.HolProg 64 :=
.seq rawBody447_89 rawBody447_116

def rawBody447_118 : StackLang.HolProg 64 :=
.seq rawBody447_70 rawBody447_117

def rawBody447_119 : StackLang.HolProg 64 :=
.seq rawBody447_67 rawBody447_118

def rawBody447_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody447_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody447_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody447_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody447_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody447_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody447_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody447_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody447_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody447_133 : StackLang.HolProg 64 :=
.seq rawBody447_131 rawBody447_132

def rawBody447_134 : StackLang.HolProg 64 :=
.seq rawBody447_130 rawBody447_133

def rawBody447_135 : StackLang.HolProg 64 :=
.seq rawBody447_129 rawBody447_134

def rawBody447_136 : StackLang.HolProg 64 :=
.seq rawBody447_128 rawBody447_135

def rawBody447_137 : StackLang.HolProg 64 :=
.seq rawBody447_127 rawBody447_136

def rawBody447_138 : StackLang.HolProg 64 :=
.seq rawBody447_126 rawBody447_137

def rawBody447_139 : StackLang.HolProg 64 :=
.seq rawBody447_125 rawBody447_138

def rawBody447_140 : StackLang.HolProg 64 :=
.seq rawBody447_124 rawBody447_139

def rawBody447_141 : StackLang.HolProg 64 :=
.seq rawBody447_123 rawBody447_140

def rawBody447_142 : StackLang.HolProg 64 :=
.seq rawBody447_122 rawBody447_141

def rawBody447_143 : StackLang.HolProg 64 :=
.seq rawBody447_121 rawBody447_142

def rawBody447_144 : StackLang.HolProg 64 :=
.seq rawBody447_120 rawBody447_143

def rawBody447_145 : StackLang.HolProg 64 :=
.seq rawBody447_119 rawBody447_144

def rawBody447_146 : StackLang.HolProg 64 :=
.seq rawBody447_66 rawBody447_145

def rawBody447_147 : StackLang.HolProg 64 :=
.seq rawBody447_65 rawBody447_146

def rawBody447_148 : StackLang.HolProg 64 :=
.seq rawBody447_64 rawBody447_147

def rawBody447_149 : StackLang.HolProg 64 :=
.seq rawBody447_63 rawBody447_148

def rawBody447_150 : StackLang.HolProg 64 :=
.seq rawBody447_62 rawBody447_149

def rawBody447_151 : StackLang.HolProg 64 :=
.seq rawBody447_61 rawBody447_150

def rawBody447_152 : StackLang.HolProg 64 :=
.seq rawBody447_60 rawBody447_151

def rawBody447_153 : StackLang.HolProg 64 :=
.seq rawBody447_7 rawBody447_152

def rawBody447_154 : StackLang.HolProg 64 :=
.seq rawBody447_0 rawBody447_153

def raw447 : StackLang.HolProg 64 := rawBody447_154
theorem raw447_eq : StackRawCall.compTop RawInfo.rawInfo (function447 (.list [])).1 = raw447 := by
  with_unfolding_all rfl
#print axioms raw447_eq
end InitECandidate.Proofs.BackendStages
