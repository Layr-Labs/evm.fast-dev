import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function480
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody480_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody480_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody480_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody480_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody480_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody480_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody480_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody480_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody480_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1519#64)

def rawBody480_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody480_12 : StackLang.HolProg 64 :=
.seq rawBody480_10 rawBody480_11

def rawBody480_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody480_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody480_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody480_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 3

def rawBody480_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody480_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody480_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody480_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody480_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody480_23 : StackLang.HolProg 64 :=
.seq rawBody480_21 rawBody480_22

def rawBody480_24 : StackLang.HolProg 64 :=
.seq rawBody480_20 rawBody480_23

def rawBody480_25 : StackLang.HolProg 64 :=
.seq rawBody480_19 rawBody480_24

def rawBody480_26 : StackLang.HolProg 64 :=
.seq rawBody480_18 rawBody480_25

def rawBody480_27 : StackLang.HolProg 64 :=
.seq rawBody480_17 rawBody480_26

def rawBody480_28 : StackLang.HolProg 64 :=
.seq rawBody480_16 rawBody480_27

def rawBody480_29 : StackLang.HolProg 64 :=
.seq rawBody480_15 rawBody480_28

def rawBody480_30 : StackLang.HolProg 64 :=
.seq rawBody480_14 rawBody480_29

def rawBody480_31 : StackLang.HolProg 64 :=
.seq rawBody480_13 rawBody480_30

def rawBody480_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody480_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody480_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody480_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody480_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody480_39 : StackLang.HolProg 64 :=
.seq rawBody480_37 rawBody480_38

def rawBody480_40 : StackLang.HolProg 64 :=
.seq rawBody480_36 rawBody480_39

def rawBody480_41 : StackLang.HolProg 64 :=
.seq rawBody480_35 rawBody480_40

def rawBody480_42 : StackLang.HolProg 64 :=
.seq rawBody480_34 rawBody480_41

def rawBody480_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody480_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody480_45 : StackLang.HolProg 64 :=
.seq rawBody480_43 rawBody480_44

def rawBody480_46 : StackLang.HolProg 64 :=
.call (some (rawBody480_42, 0, 480, 2)) (Sum.inl 478) (some (rawBody480_45, 480, 3))

def rawBody480_47 : StackLang.HolProg 64 :=
.seq rawBody480_33 rawBody480_46

def rawBody480_48 : StackLang.HolProg 64 :=
.seq rawBody480_32 rawBody480_47

def rawBody480_49 : StackLang.HolProg 64 :=
.seq rawBody480_31 rawBody480_48

def rawBody480_50 : StackLang.HolProg 64 :=
.seq rawBody480_12 rawBody480_49

def rawBody480_51 : StackLang.HolProg 64 :=
.seq rawBody480_9 rawBody480_50

def rawBody480_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody480_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_54 : StackLang.HolProg 64 :=
.seq rawBody480_52 rawBody480_53

def rawBody480_55 : StackLang.HolProg 64 :=
.seq rawBody480_51 rawBody480_54

def rawBody480_56 : StackLang.HolProg 64 :=
.seq rawBody480_8 rawBody480_55

def rawBody480_57 : StackLang.HolProg 64 :=
.seq rawBody480_7 rawBody480_56

def rawBody480_58 : StackLang.HolProg 64 :=
.seq rawBody480_6 rawBody480_57

def rawBody480_59 : StackLang.HolProg 64 :=
.seq rawBody480_5 rawBody480_58

def rawBody480_60 : StackLang.HolProg 64 :=
.seq rawBody480_4 rawBody480_59

def rawBody480_61 : StackLang.HolProg 64 :=
.seq rawBody480_3 rawBody480_60

def rawBody480_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody480_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody480_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody480_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody480_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody480_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody480_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1520#64)

def rawBody480_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody480_71 : StackLang.HolProg 64 :=
.seq rawBody480_69 rawBody480_70

def rawBody480_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody480_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody480_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody480_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 5

def rawBody480_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody480_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody480_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody480_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody480_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody480_82 : StackLang.HolProg 64 :=
.seq rawBody480_80 rawBody480_81

def rawBody480_83 : StackLang.HolProg 64 :=
.seq rawBody480_79 rawBody480_82

def rawBody480_84 : StackLang.HolProg 64 :=
.seq rawBody480_78 rawBody480_83

def rawBody480_85 : StackLang.HolProg 64 :=
.seq rawBody480_77 rawBody480_84

def rawBody480_86 : StackLang.HolProg 64 :=
.seq rawBody480_76 rawBody480_85

def rawBody480_87 : StackLang.HolProg 64 :=
.seq rawBody480_75 rawBody480_86

def rawBody480_88 : StackLang.HolProg 64 :=
.seq rawBody480_74 rawBody480_87

def rawBody480_89 : StackLang.HolProg 64 :=
.seq rawBody480_73 rawBody480_88

def rawBody480_90 : StackLang.HolProg 64 :=
.seq rawBody480_72 rawBody480_89

def rawBody480_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody480_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody480_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody480_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody480_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody480_98 : StackLang.HolProg 64 :=
.seq rawBody480_96 rawBody480_97

def rawBody480_99 : StackLang.HolProg 64 :=
.seq rawBody480_95 rawBody480_98

def rawBody480_100 : StackLang.HolProg 64 :=
.seq rawBody480_94 rawBody480_99

def rawBody480_101 : StackLang.HolProg 64 :=
.seq rawBody480_93 rawBody480_100

def rawBody480_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody480_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody480_104 : StackLang.HolProg 64 :=
.seq rawBody480_102 rawBody480_103

def rawBody480_105 : StackLang.HolProg 64 :=
.call (some (rawBody480_101, 0, 480, 4)) (Sum.inl 478) (some (rawBody480_104, 480, 5))

def rawBody480_106 : StackLang.HolProg 64 :=
.seq rawBody480_92 rawBody480_105

def rawBody480_107 : StackLang.HolProg 64 :=
.seq rawBody480_91 rawBody480_106

def rawBody480_108 : StackLang.HolProg 64 :=
.seq rawBody480_90 rawBody480_107

def rawBody480_109 : StackLang.HolProg 64 :=
.seq rawBody480_71 rawBody480_108

def rawBody480_110 : StackLang.HolProg 64 :=
.seq rawBody480_68 rawBody480_109

def rawBody480_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody480_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_113 : StackLang.HolProg 64 :=
.seq rawBody480_111 rawBody480_112

def rawBody480_114 : StackLang.HolProg 64 :=
.seq rawBody480_110 rawBody480_113

def rawBody480_115 : StackLang.HolProg 64 :=
.seq rawBody480_67 rawBody480_114

def rawBody480_116 : StackLang.HolProg 64 :=
.seq rawBody480_66 rawBody480_115

def rawBody480_117 : StackLang.HolProg 64 :=
.seq rawBody480_65 rawBody480_116

def rawBody480_118 : StackLang.HolProg 64 :=
.seq rawBody480_64 rawBody480_117

def rawBody480_119 : StackLang.HolProg 64 :=
.seq rawBody480_63 rawBody480_118

def rawBody480_120 : StackLang.HolProg 64 :=
.seq rawBody480_62 rawBody480_119

def rawBody480_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody480_61 rawBody480_120

def rawBody480_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody480_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody480_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody480_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody480_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody480_127 : StackLang.HolProg 64 :=
.seq rawBody480_125 rawBody480_126

def rawBody480_128 : StackLang.HolProg 64 :=
.seq rawBody480_124 rawBody480_127

def rawBody480_129 : StackLang.HolProg 64 :=
.seq rawBody480_123 rawBody480_128

def rawBody480_130 : StackLang.HolProg 64 :=
.seq rawBody480_122 rawBody480_129

def rawBody480_131 : StackLang.HolProg 64 :=
.seq rawBody480_121 rawBody480_130

def rawBody480_132 : StackLang.HolProg 64 :=
.seq rawBody480_2 rawBody480_131

def rawBody480_133 : StackLang.HolProg 64 :=
.seq rawBody480_1 rawBody480_132

def rawBody480_134 : StackLang.HolProg 64 :=
.seq rawBody480_0 rawBody480_133

def raw480 : StackLang.HolProg 64 := rawBody480_134
theorem raw480_eq : StackRawCall.compTop RawInfo.rawInfo (function480 (.list [])).1 = raw480 := by
  kernel_rfl
#print axioms raw480_eq
end InitECandidate.Proofs.BackendStages
