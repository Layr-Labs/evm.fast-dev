import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function305
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody305_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody305_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody305_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody305_3 : StackLang.HolProg 64 :=
.seq rawBody305_1 rawBody305_2

def rawBody305_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 853#64)

def rawBody305_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody305_7 : StackLang.HolProg 64 :=
.seq rawBody305_5 rawBody305_6

def rawBody305_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody305_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody305_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody305_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 5

def rawBody305_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody305_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody305_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody305_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody305_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody305_18 : StackLang.HolProg 64 :=
.seq rawBody305_16 rawBody305_17

def rawBody305_19 : StackLang.HolProg 64 :=
.seq rawBody305_15 rawBody305_18

def rawBody305_20 : StackLang.HolProg 64 :=
.seq rawBody305_14 rawBody305_19

def rawBody305_21 : StackLang.HolProg 64 :=
.seq rawBody305_13 rawBody305_20

def rawBody305_22 : StackLang.HolProg 64 :=
.seq rawBody305_12 rawBody305_21

def rawBody305_23 : StackLang.HolProg 64 :=
.seq rawBody305_11 rawBody305_22

def rawBody305_24 : StackLang.HolProg 64 :=
.seq rawBody305_10 rawBody305_23

def rawBody305_25 : StackLang.HolProg 64 :=
.seq rawBody305_9 rawBody305_24

def rawBody305_26 : StackLang.HolProg 64 :=
.seq rawBody305_8 rawBody305_25

def rawBody305_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody305_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody305_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody305_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody305_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody305_34 : StackLang.HolProg 64 :=
.seq rawBody305_32 rawBody305_33

def rawBody305_35 : StackLang.HolProg 64 :=
.seq rawBody305_31 rawBody305_34

def rawBody305_36 : StackLang.HolProg 64 :=
.seq rawBody305_30 rawBody305_35

def rawBody305_37 : StackLang.HolProg 64 :=
.seq rawBody305_29 rawBody305_36

def rawBody305_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody305_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody305_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody305_41 : StackLang.HolProg 64 :=
.seq rawBody305_39 rawBody305_40

def rawBody305_42 : StackLang.HolProg 64 :=
.seq rawBody305_38 rawBody305_41

def rawBody305_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody305_45 : StackLang.HolProg 64 :=
.seq rawBody305_43 rawBody305_44

def rawBody305_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody305_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody305_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody305_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody305_50 : StackLang.HolProg 64 :=
.seq rawBody305_48 rawBody305_49

def rawBody305_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 854#64)

def rawBody305_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody305_54 : StackLang.HolProg 64 :=
.seq rawBody305_52 rawBody305_53

def rawBody305_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody305_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody305_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody305_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 4

def rawBody305_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody305_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody305_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody305_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody305_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody305_65 : StackLang.HolProg 64 :=
.seq rawBody305_63 rawBody305_64

def rawBody305_66 : StackLang.HolProg 64 :=
.seq rawBody305_62 rawBody305_65

def rawBody305_67 : StackLang.HolProg 64 :=
.seq rawBody305_61 rawBody305_66

def rawBody305_68 : StackLang.HolProg 64 :=
.seq rawBody305_60 rawBody305_67

def rawBody305_69 : StackLang.HolProg 64 :=
.seq rawBody305_59 rawBody305_68

def rawBody305_70 : StackLang.HolProg 64 :=
.seq rawBody305_58 rawBody305_69

def rawBody305_71 : StackLang.HolProg 64 :=
.seq rawBody305_57 rawBody305_70

def rawBody305_72 : StackLang.HolProg 64 :=
.seq rawBody305_56 rawBody305_71

def rawBody305_73 : StackLang.HolProg 64 :=
.seq rawBody305_55 rawBody305_72

def rawBody305_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody305_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody305_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody305_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody305_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody305_81 : StackLang.HolProg 64 :=
.seq rawBody305_79 rawBody305_80

def rawBody305_82 : StackLang.HolProg 64 :=
.seq rawBody305_78 rawBody305_81

def rawBody305_83 : StackLang.HolProg 64 :=
.seq rawBody305_77 rawBody305_82

def rawBody305_84 : StackLang.HolProg 64 :=
.seq rawBody305_76 rawBody305_83

def rawBody305_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody305_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody305_87 : StackLang.HolProg 64 :=
.seq rawBody305_85 rawBody305_86

def rawBody305_88 : StackLang.HolProg 64 :=
.call (some (rawBody305_84, 0, 305, 3)) (Sum.inl 76) (some (rawBody305_87, 305, 4))

def rawBody305_89 : StackLang.HolProg 64 :=
.seq rawBody305_75 rawBody305_88

def rawBody305_90 : StackLang.HolProg 64 :=
.seq rawBody305_74 rawBody305_89

def rawBody305_91 : StackLang.HolProg 64 :=
.seq rawBody305_73 rawBody305_90

def rawBody305_92 : StackLang.HolProg 64 :=
.seq rawBody305_54 rawBody305_91

def rawBody305_93 : StackLang.HolProg 64 :=
.seq rawBody305_51 rawBody305_92

def rawBody305_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody305_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def rawBody305_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody305_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody305_100 : StackLang.HolProg 64 :=
.seq rawBody305_98 rawBody305_99

def rawBody305_101 : StackLang.HolProg 64 :=
.seq rawBody305_97 rawBody305_100

def rawBody305_102 : StackLang.HolProg 64 :=
.seq rawBody305_96 rawBody305_101

def rawBody305_103 : StackLang.HolProg 64 :=
.seq rawBody305_95 rawBody305_102

def rawBody305_104 : StackLang.HolProg 64 :=
.seq rawBody305_94 rawBody305_103

def rawBody305_105 : StackLang.HolProg 64 :=
.seq rawBody305_93 rawBody305_104

def rawBody305_106 : StackLang.HolProg 64 :=
.seq rawBody305_50 rawBody305_105

def rawBody305_107 : StackLang.HolProg 64 :=
.seq rawBody305_47 rawBody305_106

def rawBody305_108 : StackLang.HolProg 64 :=
.seq rawBody305_46 rawBody305_107

def rawBody305_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) rawBody305_45 rawBody305_108

def rawBody305_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody305_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody305_113 : StackLang.HolProg 64 :=
.seq rawBody305_111 rawBody305_112

def rawBody305_114 : StackLang.HolProg 64 :=
.seq rawBody305_110 rawBody305_113

def rawBody305_115 : StackLang.HolProg 64 :=
.seq rawBody305_109 rawBody305_114

def rawBody305_116 : StackLang.HolProg 64 :=
.seq rawBody305_42 rawBody305_115

def rawBody305_117 : StackLang.HolProg 64 :=
.call (some (rawBody305_37, 0, 305, 2)) (Sum.inl 304) (some (rawBody305_116, 305, 5))

def rawBody305_118 : StackLang.HolProg 64 :=
.seq rawBody305_28 rawBody305_117

def rawBody305_119 : StackLang.HolProg 64 :=
.seq rawBody305_27 rawBody305_118

def rawBody305_120 : StackLang.HolProg 64 :=
.seq rawBody305_26 rawBody305_119

def rawBody305_121 : StackLang.HolProg 64 :=
.seq rawBody305_7 rawBody305_120

def rawBody305_122 : StackLang.HolProg 64 :=
.seq rawBody305_4 rawBody305_121

def rawBody305_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody305_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody305_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody305_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody305_127 : StackLang.HolProg 64 :=
.seq rawBody305_125 rawBody305_126

def rawBody305_128 : StackLang.HolProg 64 :=
.seq rawBody305_124 rawBody305_127

def rawBody305_129 : StackLang.HolProg 64 :=
.seq rawBody305_123 rawBody305_128

def rawBody305_130 : StackLang.HolProg 64 :=
.seq rawBody305_122 rawBody305_129

def rawBody305_131 : StackLang.HolProg 64 :=
.seq rawBody305_3 rawBody305_130

def rawBody305_132 : StackLang.HolProg 64 :=
.seq rawBody305_0 rawBody305_131

def raw305 : StackLang.HolProg 64 := rawBody305_132
theorem raw305_eq : StackRawCall.compTop RawInfo.rawInfo (function305 (.list [])).1 = raw305 := by
  kernel_rfl
#print axioms raw305_eq
end InitECandidate.Proofs.BackendStages
