import InitECandidate.Proofs.BackendStages.Raw480
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody480_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody480_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody480_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody480_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody480_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody480_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody480_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody480_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody480_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1518#64)

def AllocBody480_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody480_12 : StackLang.HolProg 64 :=
.seq AllocBody480_10 AllocBody480_11

def AllocBody480_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody480_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody480_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody480_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 3

def AllocBody480_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody480_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody480_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody480_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody480_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody480_23 : StackLang.HolProg 64 :=
.seq AllocBody480_21 AllocBody480_22

def AllocBody480_24 : StackLang.HolProg 64 :=
.seq AllocBody480_20 AllocBody480_23

def AllocBody480_25 : StackLang.HolProg 64 :=
.seq AllocBody480_19 AllocBody480_24

def AllocBody480_26 : StackLang.HolProg 64 :=
.seq AllocBody480_18 AllocBody480_25

def AllocBody480_27 : StackLang.HolProg 64 :=
.seq AllocBody480_17 AllocBody480_26

def AllocBody480_28 : StackLang.HolProg 64 :=
.seq AllocBody480_16 AllocBody480_27

def AllocBody480_29 : StackLang.HolProg 64 :=
.seq AllocBody480_15 AllocBody480_28

def AllocBody480_30 : StackLang.HolProg 64 :=
.seq AllocBody480_14 AllocBody480_29

def AllocBody480_31 : StackLang.HolProg 64 :=
.seq AllocBody480_13 AllocBody480_30

def AllocBody480_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody480_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody480_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody480_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody480_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody480_39 : StackLang.HolProg 64 :=
.seq AllocBody480_37 AllocBody480_38

def AllocBody480_40 : StackLang.HolProg 64 :=
.seq AllocBody480_36 AllocBody480_39

def AllocBody480_41 : StackLang.HolProg 64 :=
.seq AllocBody480_35 AllocBody480_40

def AllocBody480_42 : StackLang.HolProg 64 :=
.seq AllocBody480_34 AllocBody480_41

def AllocBody480_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody480_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody480_45 : StackLang.HolProg 64 :=
.seq AllocBody480_43 AllocBody480_44

def AllocBody480_46 : StackLang.HolProg 64 :=
.call (some (AllocBody480_42, 0, 480, 2)) (Sum.inl 478) (some (AllocBody480_45, 480, 3))

def AllocBody480_47 : StackLang.HolProg 64 :=
.seq AllocBody480_33 AllocBody480_46

def AllocBody480_48 : StackLang.HolProg 64 :=
.seq AllocBody480_32 AllocBody480_47

def AllocBody480_49 : StackLang.HolProg 64 :=
.seq AllocBody480_31 AllocBody480_48

def AllocBody480_50 : StackLang.HolProg 64 :=
.seq AllocBody480_12 AllocBody480_49

def AllocBody480_51 : StackLang.HolProg 64 :=
.seq AllocBody480_9 AllocBody480_50

def AllocBody480_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody480_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_54 : StackLang.HolProg 64 :=
.seq AllocBody480_52 AllocBody480_53

def AllocBody480_55 : StackLang.HolProg 64 :=
.seq AllocBody480_51 AllocBody480_54

def AllocBody480_56 : StackLang.HolProg 64 :=
.seq AllocBody480_8 AllocBody480_55

def AllocBody480_57 : StackLang.HolProg 64 :=
.seq AllocBody480_7 AllocBody480_56

def AllocBody480_58 : StackLang.HolProg 64 :=
.seq AllocBody480_6 AllocBody480_57

def AllocBody480_59 : StackLang.HolProg 64 :=
.seq AllocBody480_5 AllocBody480_58

def AllocBody480_60 : StackLang.HolProg 64 :=
.seq AllocBody480_4 AllocBody480_59

def AllocBody480_61 : StackLang.HolProg 64 :=
.seq AllocBody480_3 AllocBody480_60

def AllocBody480_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody480_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody480_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody480_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody480_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody480_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody480_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1519#64)

def AllocBody480_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody480_71 : StackLang.HolProg 64 :=
.seq AllocBody480_69 AllocBody480_70

def AllocBody480_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody480_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody480_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody480_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 5

def AllocBody480_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody480_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody480_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody480_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody480_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody480_82 : StackLang.HolProg 64 :=
.seq AllocBody480_80 AllocBody480_81

def AllocBody480_83 : StackLang.HolProg 64 :=
.seq AllocBody480_79 AllocBody480_82

def AllocBody480_84 : StackLang.HolProg 64 :=
.seq AllocBody480_78 AllocBody480_83

def AllocBody480_85 : StackLang.HolProg 64 :=
.seq AllocBody480_77 AllocBody480_84

def AllocBody480_86 : StackLang.HolProg 64 :=
.seq AllocBody480_76 AllocBody480_85

def AllocBody480_87 : StackLang.HolProg 64 :=
.seq AllocBody480_75 AllocBody480_86

def AllocBody480_88 : StackLang.HolProg 64 :=
.seq AllocBody480_74 AllocBody480_87

def AllocBody480_89 : StackLang.HolProg 64 :=
.seq AllocBody480_73 AllocBody480_88

def AllocBody480_90 : StackLang.HolProg 64 :=
.seq AllocBody480_72 AllocBody480_89

def AllocBody480_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody480_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody480_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody480_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody480_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody480_98 : StackLang.HolProg 64 :=
.seq AllocBody480_96 AllocBody480_97

def AllocBody480_99 : StackLang.HolProg 64 :=
.seq AllocBody480_95 AllocBody480_98

def AllocBody480_100 : StackLang.HolProg 64 :=
.seq AllocBody480_94 AllocBody480_99

def AllocBody480_101 : StackLang.HolProg 64 :=
.seq AllocBody480_93 AllocBody480_100

def AllocBody480_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody480_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody480_104 : StackLang.HolProg 64 :=
.seq AllocBody480_102 AllocBody480_103

def AllocBody480_105 : StackLang.HolProg 64 :=
.call (some (AllocBody480_101, 0, 480, 4)) (Sum.inl 478) (some (AllocBody480_104, 480, 5))

def AllocBody480_106 : StackLang.HolProg 64 :=
.seq AllocBody480_92 AllocBody480_105

def AllocBody480_107 : StackLang.HolProg 64 :=
.seq AllocBody480_91 AllocBody480_106

def AllocBody480_108 : StackLang.HolProg 64 :=
.seq AllocBody480_90 AllocBody480_107

def AllocBody480_109 : StackLang.HolProg 64 :=
.seq AllocBody480_71 AllocBody480_108

def AllocBody480_110 : StackLang.HolProg 64 :=
.seq AllocBody480_68 AllocBody480_109

def AllocBody480_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody480_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_113 : StackLang.HolProg 64 :=
.seq AllocBody480_111 AllocBody480_112

def AllocBody480_114 : StackLang.HolProg 64 :=
.seq AllocBody480_110 AllocBody480_113

def AllocBody480_115 : StackLang.HolProg 64 :=
.seq AllocBody480_67 AllocBody480_114

def AllocBody480_116 : StackLang.HolProg 64 :=
.seq AllocBody480_66 AllocBody480_115

def AllocBody480_117 : StackLang.HolProg 64 :=
.seq AllocBody480_65 AllocBody480_116

def AllocBody480_118 : StackLang.HolProg 64 :=
.seq AllocBody480_64 AllocBody480_117

def AllocBody480_119 : StackLang.HolProg 64 :=
.seq AllocBody480_63 AllocBody480_118

def AllocBody480_120 : StackLang.HolProg 64 :=
.seq AllocBody480_62 AllocBody480_119

def AllocBody480_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody480_61 AllocBody480_120

def AllocBody480_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody480_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody480_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody480_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody480_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody480_127 : StackLang.HolProg 64 :=
.seq AllocBody480_125 AllocBody480_126

def AllocBody480_128 : StackLang.HolProg 64 :=
.seq AllocBody480_124 AllocBody480_127

def AllocBody480_129 : StackLang.HolProg 64 :=
.seq AllocBody480_123 AllocBody480_128

def AllocBody480_130 : StackLang.HolProg 64 :=
.seq AllocBody480_122 AllocBody480_129

def AllocBody480_131 : StackLang.HolProg 64 :=
.seq AllocBody480_121 AllocBody480_130

def AllocBody480_132 : StackLang.HolProg 64 :=
.seq AllocBody480_2 AllocBody480_131

def AllocBody480_133 : StackLang.HolProg 64 :=
.seq AllocBody480_1 AllocBody480_132

def AllocBody480_134 : StackLang.HolProg 64 :=
.seq AllocBody480_0 AllocBody480_133

def Alloc480 : Nat × StackLang.HolProg 64 := (480, AllocBody480_134)
theorem Alloc480_eq : StackAlloc.progComp (480, raw480) = Alloc480 := by
  with_unfolding_all rfl
#print axioms Alloc480_eq
end InitECandidate.Proofs.BackendStages
