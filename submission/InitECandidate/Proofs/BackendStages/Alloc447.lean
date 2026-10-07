import InitECandidate.Proofs.BackendStages.Raw447
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody447_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody447_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody447_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody447_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody447_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody447_5 : StackLang.HolProg 64 :=
.seq AllocBody447_3 AllocBody447_4

def AllocBody447_6 : StackLang.HolProg 64 :=
.seq AllocBody447_2 AllocBody447_5

def AllocBody447_7 : StackLang.HolProg 64 :=
.seq AllocBody447_1 AllocBody447_6

def AllocBody447_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1362#64)

def AllocBody447_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody447_11 : StackLang.HolProg 64 :=
.seq AllocBody447_9 AllocBody447_10

def AllocBody447_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody447_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody447_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody447_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 3

def AllocBody447_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody447_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody447_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody447_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody447_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody447_22 : StackLang.HolProg 64 :=
.seq AllocBody447_20 AllocBody447_21

def AllocBody447_23 : StackLang.HolProg 64 :=
.seq AllocBody447_19 AllocBody447_22

def AllocBody447_24 : StackLang.HolProg 64 :=
.seq AllocBody447_18 AllocBody447_23

def AllocBody447_25 : StackLang.HolProg 64 :=
.seq AllocBody447_17 AllocBody447_24

def AllocBody447_26 : StackLang.HolProg 64 :=
.seq AllocBody447_16 AllocBody447_25

def AllocBody447_27 : StackLang.HolProg 64 :=
.seq AllocBody447_15 AllocBody447_26

def AllocBody447_28 : StackLang.HolProg 64 :=
.seq AllocBody447_14 AllocBody447_27

def AllocBody447_29 : StackLang.HolProg 64 :=
.seq AllocBody447_13 AllocBody447_28

def AllocBody447_30 : StackLang.HolProg 64 :=
.seq AllocBody447_12 AllocBody447_29

def AllocBody447_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody447_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody447_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody447_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody447_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody447_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody447_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody447_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody447_41 : StackLang.HolProg 64 :=
.seq AllocBody447_39 AllocBody447_40

def AllocBody447_42 : StackLang.HolProg 64 :=
.seq AllocBody447_38 AllocBody447_41

def AllocBody447_43 : StackLang.HolProg 64 :=
.seq AllocBody447_37 AllocBody447_42

def AllocBody447_44 : StackLang.HolProg 64 :=
.seq AllocBody447_36 AllocBody447_43

def AllocBody447_45 : StackLang.HolProg 64 :=
.seq AllocBody447_35 AllocBody447_44

def AllocBody447_46 : StackLang.HolProg 64 :=
.seq AllocBody447_34 AllocBody447_45

def AllocBody447_47 : StackLang.HolProg 64 :=
.seq AllocBody447_33 AllocBody447_46

def AllocBody447_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody447_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody447_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody447_51 : StackLang.HolProg 64 :=
.seq AllocBody447_49 AllocBody447_50

def AllocBody447_52 : StackLang.HolProg 64 :=
.seq AllocBody447_48 AllocBody447_51

def AllocBody447_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody447_54 : StackLang.HolProg 64 :=
.seq AllocBody447_52 AllocBody447_53

def AllocBody447_55 : StackLang.HolProg 64 :=
.call (some (AllocBody447_47, 0, 447, 2)) (Sum.inl 441) (some (AllocBody447_54, 447, 3))

def AllocBody447_56 : StackLang.HolProg 64 :=
.seq AllocBody447_32 AllocBody447_55

def AllocBody447_57 : StackLang.HolProg 64 :=
.seq AllocBody447_31 AllocBody447_56

def AllocBody447_58 : StackLang.HolProg 64 :=
.seq AllocBody447_30 AllocBody447_57

def AllocBody447_59 : StackLang.HolProg 64 :=
.seq AllocBody447_11 AllocBody447_58

def AllocBody447_60 : StackLang.HolProg 64 :=
.seq AllocBody447_8 AllocBody447_59

def AllocBody447_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody447_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody447_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody447_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1363#64)

def AllocBody447_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody447_70 : StackLang.HolProg 64 :=
.seq AllocBody447_68 AllocBody447_69

def AllocBody447_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody447_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody447_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody447_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 5

def AllocBody447_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody447_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody447_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody447_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody447_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody447_81 : StackLang.HolProg 64 :=
.seq AllocBody447_79 AllocBody447_80

def AllocBody447_82 : StackLang.HolProg 64 :=
.seq AllocBody447_78 AllocBody447_81

def AllocBody447_83 : StackLang.HolProg 64 :=
.seq AllocBody447_77 AllocBody447_82

def AllocBody447_84 : StackLang.HolProg 64 :=
.seq AllocBody447_76 AllocBody447_83

def AllocBody447_85 : StackLang.HolProg 64 :=
.seq AllocBody447_75 AllocBody447_84

def AllocBody447_86 : StackLang.HolProg 64 :=
.seq AllocBody447_74 AllocBody447_85

def AllocBody447_87 : StackLang.HolProg 64 :=
.seq AllocBody447_73 AllocBody447_86

def AllocBody447_88 : StackLang.HolProg 64 :=
.seq AllocBody447_72 AllocBody447_87

def AllocBody447_89 : StackLang.HolProg 64 :=
.seq AllocBody447_71 AllocBody447_88

def AllocBody447_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody447_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody447_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody447_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody447_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody447_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody447_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody447_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody447_100 : StackLang.HolProg 64 :=
.seq AllocBody447_98 AllocBody447_99

def AllocBody447_101 : StackLang.HolProg 64 :=
.seq AllocBody447_97 AllocBody447_100

def AllocBody447_102 : StackLang.HolProg 64 :=
.seq AllocBody447_96 AllocBody447_101

def AllocBody447_103 : StackLang.HolProg 64 :=
.seq AllocBody447_95 AllocBody447_102

def AllocBody447_104 : StackLang.HolProg 64 :=
.seq AllocBody447_94 AllocBody447_103

def AllocBody447_105 : StackLang.HolProg 64 :=
.seq AllocBody447_93 AllocBody447_104

def AllocBody447_106 : StackLang.HolProg 64 :=
.seq AllocBody447_92 AllocBody447_105

def AllocBody447_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody447_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody447_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody447_110 : StackLang.HolProg 64 :=
.seq AllocBody447_108 AllocBody447_109

def AllocBody447_111 : StackLang.HolProg 64 :=
.seq AllocBody447_107 AllocBody447_110

def AllocBody447_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody447_113 : StackLang.HolProg 64 :=
.seq AllocBody447_111 AllocBody447_112

def AllocBody447_114 : StackLang.HolProg 64 :=
.call (some (AllocBody447_106, 0, 447, 4)) (Sum.inl 442) (some (AllocBody447_113, 447, 5))

def AllocBody447_115 : StackLang.HolProg 64 :=
.seq AllocBody447_91 AllocBody447_114

def AllocBody447_116 : StackLang.HolProg 64 :=
.seq AllocBody447_90 AllocBody447_115

def AllocBody447_117 : StackLang.HolProg 64 :=
.seq AllocBody447_89 AllocBody447_116

def AllocBody447_118 : StackLang.HolProg 64 :=
.seq AllocBody447_70 AllocBody447_117

def AllocBody447_119 : StackLang.HolProg 64 :=
.seq AllocBody447_67 AllocBody447_118

def AllocBody447_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody447_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody447_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody447_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody447_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody447_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody447_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody447_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody447_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody447_133 : StackLang.HolProg 64 :=
.seq AllocBody447_131 AllocBody447_132

def AllocBody447_134 : StackLang.HolProg 64 :=
.seq AllocBody447_130 AllocBody447_133

def AllocBody447_135 : StackLang.HolProg 64 :=
.seq AllocBody447_129 AllocBody447_134

def AllocBody447_136 : StackLang.HolProg 64 :=
.seq AllocBody447_128 AllocBody447_135

def AllocBody447_137 : StackLang.HolProg 64 :=
.seq AllocBody447_127 AllocBody447_136

def AllocBody447_138 : StackLang.HolProg 64 :=
.seq AllocBody447_126 AllocBody447_137

def AllocBody447_139 : StackLang.HolProg 64 :=
.seq AllocBody447_125 AllocBody447_138

def AllocBody447_140 : StackLang.HolProg 64 :=
.seq AllocBody447_124 AllocBody447_139

def AllocBody447_141 : StackLang.HolProg 64 :=
.seq AllocBody447_123 AllocBody447_140

def AllocBody447_142 : StackLang.HolProg 64 :=
.seq AllocBody447_122 AllocBody447_141

def AllocBody447_143 : StackLang.HolProg 64 :=
.seq AllocBody447_121 AllocBody447_142

def AllocBody447_144 : StackLang.HolProg 64 :=
.seq AllocBody447_120 AllocBody447_143

def AllocBody447_145 : StackLang.HolProg 64 :=
.seq AllocBody447_119 AllocBody447_144

def AllocBody447_146 : StackLang.HolProg 64 :=
.seq AllocBody447_66 AllocBody447_145

def AllocBody447_147 : StackLang.HolProg 64 :=
.seq AllocBody447_65 AllocBody447_146

def AllocBody447_148 : StackLang.HolProg 64 :=
.seq AllocBody447_64 AllocBody447_147

def AllocBody447_149 : StackLang.HolProg 64 :=
.seq AllocBody447_63 AllocBody447_148

def AllocBody447_150 : StackLang.HolProg 64 :=
.seq AllocBody447_62 AllocBody447_149

def AllocBody447_151 : StackLang.HolProg 64 :=
.seq AllocBody447_61 AllocBody447_150

def AllocBody447_152 : StackLang.HolProg 64 :=
.seq AllocBody447_60 AllocBody447_151

def AllocBody447_153 : StackLang.HolProg 64 :=
.seq AllocBody447_7 AllocBody447_152

def AllocBody447_154 : StackLang.HolProg 64 :=
.seq AllocBody447_0 AllocBody447_153

def Alloc447 : Nat × StackLang.HolProg 64 := (447, AllocBody447_154)
theorem Alloc447_eq : StackAlloc.progComp (447, raw447) = Alloc447 := by
  with_unfolding_all rfl
#print axioms Alloc447_eq
end InitECandidate.Proofs.BackendStages
