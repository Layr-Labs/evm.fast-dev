import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw420
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody420_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody420_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody420_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1265#64)

def AllocBody420_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody420_5 : StackLang.HolProg 64 :=
.seq AllocBody420_3 AllocBody420_4

def AllocBody420_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody420_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody420_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody420_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 3

def AllocBody420_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody420_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody420_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody420_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody420_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody420_16 : StackLang.HolProg 64 :=
.seq AllocBody420_14 AllocBody420_15

def AllocBody420_17 : StackLang.HolProg 64 :=
.seq AllocBody420_13 AllocBody420_16

def AllocBody420_18 : StackLang.HolProg 64 :=
.seq AllocBody420_12 AllocBody420_17

def AllocBody420_19 : StackLang.HolProg 64 :=
.seq AllocBody420_11 AllocBody420_18

def AllocBody420_20 : StackLang.HolProg 64 :=
.seq AllocBody420_10 AllocBody420_19

def AllocBody420_21 : StackLang.HolProg 64 :=
.seq AllocBody420_9 AllocBody420_20

def AllocBody420_22 : StackLang.HolProg 64 :=
.seq AllocBody420_8 AllocBody420_21

def AllocBody420_23 : StackLang.HolProg 64 :=
.seq AllocBody420_7 AllocBody420_22

def AllocBody420_24 : StackLang.HolProg 64 :=
.seq AllocBody420_6 AllocBody420_23

def AllocBody420_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody420_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody420_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody420_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody420_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody420_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody420_33 : StackLang.HolProg 64 :=
.seq AllocBody420_31 AllocBody420_32

def AllocBody420_34 : StackLang.HolProg 64 :=
.seq AllocBody420_30 AllocBody420_33

def AllocBody420_35 : StackLang.HolProg 64 :=
.seq AllocBody420_29 AllocBody420_34

def AllocBody420_36 : StackLang.HolProg 64 :=
.seq AllocBody420_28 AllocBody420_35

def AllocBody420_37 : StackLang.HolProg 64 :=
.seq AllocBody420_27 AllocBody420_36

def AllocBody420_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody420_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody420_40 : StackLang.HolProg 64 :=
.seq AllocBody420_38 AllocBody420_39

def AllocBody420_41 : StackLang.HolProg 64 :=
.call (some (AllocBody420_37, 0, 420, 2)) (Sum.inl 408) (some (AllocBody420_40, 420, 3))

def AllocBody420_42 : StackLang.HolProg 64 :=
.seq AllocBody420_26 AllocBody420_41

def AllocBody420_43 : StackLang.HolProg 64 :=
.seq AllocBody420_25 AllocBody420_42

def AllocBody420_44 : StackLang.HolProg 64 :=
.seq AllocBody420_24 AllocBody420_43

def AllocBody420_45 : StackLang.HolProg 64 :=
.seq AllocBody420_5 AllocBody420_44

def AllocBody420_46 : StackLang.HolProg 64 :=
.seq AllocBody420_2 AllocBody420_45

def AllocBody420_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody420_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody420_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody420_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody420_55 : StackLang.HolProg 64 :=
.seq AllocBody420_53 AllocBody420_54

def AllocBody420_56 : StackLang.HolProg 64 :=
.seq AllocBody420_52 AllocBody420_55

def AllocBody420_57 : StackLang.HolProg 64 :=
.seq AllocBody420_51 AllocBody420_56

def AllocBody420_58 : StackLang.HolProg 64 :=
.seq AllocBody420_50 AllocBody420_57

def AllocBody420_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody420_58 AllocBody420_59

def AllocBody420_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody420_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody420_65 : StackLang.HolProg 64 :=
.seq AllocBody420_63 AllocBody420_64

def AllocBody420_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1266#64)

def AllocBody420_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody420_69 : StackLang.HolProg 64 :=
.seq AllocBody420_67 AllocBody420_68

def AllocBody420_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody420_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody420_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody420_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 5

def AllocBody420_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody420_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody420_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody420_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody420_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody420_80 : StackLang.HolProg 64 :=
.seq AllocBody420_78 AllocBody420_79

def AllocBody420_81 : StackLang.HolProg 64 :=
.seq AllocBody420_77 AllocBody420_80

def AllocBody420_82 : StackLang.HolProg 64 :=
.seq AllocBody420_76 AllocBody420_81

def AllocBody420_83 : StackLang.HolProg 64 :=
.seq AllocBody420_75 AllocBody420_82

def AllocBody420_84 : StackLang.HolProg 64 :=
.seq AllocBody420_74 AllocBody420_83

def AllocBody420_85 : StackLang.HolProg 64 :=
.seq AllocBody420_73 AllocBody420_84

def AllocBody420_86 : StackLang.HolProg 64 :=
.seq AllocBody420_72 AllocBody420_85

def AllocBody420_87 : StackLang.HolProg 64 :=
.seq AllocBody420_71 AllocBody420_86

def AllocBody420_88 : StackLang.HolProg 64 :=
.seq AllocBody420_70 AllocBody420_87

def AllocBody420_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody420_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody420_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody420_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody420_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody420_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody420_97 : StackLang.HolProg 64 :=
.seq AllocBody420_95 AllocBody420_96

def AllocBody420_98 : StackLang.HolProg 64 :=
.seq AllocBody420_94 AllocBody420_97

def AllocBody420_99 : StackLang.HolProg 64 :=
.seq AllocBody420_93 AllocBody420_98

def AllocBody420_100 : StackLang.HolProg 64 :=
.seq AllocBody420_92 AllocBody420_99

def AllocBody420_101 : StackLang.HolProg 64 :=
.seq AllocBody420_91 AllocBody420_100

def AllocBody420_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody420_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody420_104 : StackLang.HolProg 64 :=
.seq AllocBody420_102 AllocBody420_103

def AllocBody420_105 : StackLang.HolProg 64 :=
.call (some (AllocBody420_101, 0, 420, 4)) (Sum.inl 418) (some (AllocBody420_104, 420, 5))

def AllocBody420_106 : StackLang.HolProg 64 :=
.seq AllocBody420_90 AllocBody420_105

def AllocBody420_107 : StackLang.HolProg 64 :=
.seq AllocBody420_89 AllocBody420_106

def AllocBody420_108 : StackLang.HolProg 64 :=
.seq AllocBody420_88 AllocBody420_107

def AllocBody420_109 : StackLang.HolProg 64 :=
.seq AllocBody420_69 AllocBody420_108

def AllocBody420_110 : StackLang.HolProg 64 :=
.seq AllocBody420_66 AllocBody420_109

def AllocBody420_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody420_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody420_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody420_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody420_119 : StackLang.HolProg 64 :=
.seq AllocBody420_117 AllocBody420_118

def AllocBody420_120 : StackLang.HolProg 64 :=
.seq AllocBody420_116 AllocBody420_119

def AllocBody420_121 : StackLang.HolProg 64 :=
.seq AllocBody420_115 AllocBody420_120

def AllocBody420_122 : StackLang.HolProg 64 :=
.seq AllocBody420_114 AllocBody420_121

def AllocBody420_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody420_122 AllocBody420_123

def AllocBody420_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody420_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody420_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody420_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody420_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody420_131 : StackLang.HolProg 64 :=
.seq AllocBody420_129 AllocBody420_130

def AllocBody420_132 : StackLang.HolProg 64 :=
.seq AllocBody420_128 AllocBody420_131

def AllocBody420_133 : StackLang.HolProg 64 :=
.seq AllocBody420_127 AllocBody420_132

def AllocBody420_134 : StackLang.HolProg 64 :=
.seq AllocBody420_126 AllocBody420_133

def AllocBody420_135 : StackLang.HolProg 64 :=
.seq AllocBody420_125 AllocBody420_134

def AllocBody420_136 : StackLang.HolProg 64 :=
.seq AllocBody420_124 AllocBody420_135

def AllocBody420_137 : StackLang.HolProg 64 :=
.seq AllocBody420_113 AllocBody420_136

def AllocBody420_138 : StackLang.HolProg 64 :=
.seq AllocBody420_112 AllocBody420_137

def AllocBody420_139 : StackLang.HolProg 64 :=
.seq AllocBody420_111 AllocBody420_138

def AllocBody420_140 : StackLang.HolProg 64 :=
.seq AllocBody420_110 AllocBody420_139

def AllocBody420_141 : StackLang.HolProg 64 :=
.seq AllocBody420_65 AllocBody420_140

def AllocBody420_142 : StackLang.HolProg 64 :=
.seq AllocBody420_62 AllocBody420_141

def AllocBody420_143 : StackLang.HolProg 64 :=
.seq AllocBody420_61 AllocBody420_142

def AllocBody420_144 : StackLang.HolProg 64 :=
.seq AllocBody420_60 AllocBody420_143

def AllocBody420_145 : StackLang.HolProg 64 :=
.seq AllocBody420_49 AllocBody420_144

def AllocBody420_146 : StackLang.HolProg 64 :=
.seq AllocBody420_48 AllocBody420_145

def AllocBody420_147 : StackLang.HolProg 64 :=
.seq AllocBody420_47 AllocBody420_146

def AllocBody420_148 : StackLang.HolProg 64 :=
.seq AllocBody420_46 AllocBody420_147

def AllocBody420_149 : StackLang.HolProg 64 :=
.seq AllocBody420_1 AllocBody420_148

def AllocBody420_150 : StackLang.HolProg 64 :=
.seq AllocBody420_0 AllocBody420_149

def Alloc420 : Nat × StackLang.HolProg 64 := (420, AllocBody420_150)
theorem Alloc420_eq : StackAlloc.progComp (420, raw420) = Alloc420 := by
  kernel_rfl
#print axioms Alloc420_eq
end InitECandidate.Proofs.BackendStages
