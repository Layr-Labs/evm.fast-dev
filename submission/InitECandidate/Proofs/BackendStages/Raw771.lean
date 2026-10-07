import InitECandidate.Proofs.BackendStages.Function771
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody771_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody771_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody771_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody771_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody771_4 : StackLang.HolProg 64 :=
.seq rawBody771_2 rawBody771_3

def rawBody771_5 : StackLang.HolProg 64 :=
.seq rawBody771_1 rawBody771_4

def rawBody771_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3381#64)

def rawBody771_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody771_9 : StackLang.HolProg 64 :=
.seq rawBody771_7 rawBody771_8

def rawBody771_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody771_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody771_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody771_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 3

def rawBody771_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody771_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody771_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody771_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody771_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody771_20 : StackLang.HolProg 64 :=
.seq rawBody771_18 rawBody771_19

def rawBody771_21 : StackLang.HolProg 64 :=
.seq rawBody771_17 rawBody771_20

def rawBody771_22 : StackLang.HolProg 64 :=
.seq rawBody771_16 rawBody771_21

def rawBody771_23 : StackLang.HolProg 64 :=
.seq rawBody771_15 rawBody771_22

def rawBody771_24 : StackLang.HolProg 64 :=
.seq rawBody771_14 rawBody771_23

def rawBody771_25 : StackLang.HolProg 64 :=
.seq rawBody771_13 rawBody771_24

def rawBody771_26 : StackLang.HolProg 64 :=
.seq rawBody771_12 rawBody771_25

def rawBody771_27 : StackLang.HolProg 64 :=
.seq rawBody771_11 rawBody771_26

def rawBody771_28 : StackLang.HolProg 64 :=
.seq rawBody771_10 rawBody771_27

def rawBody771_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody771_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody771_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody771_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody771_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody771_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody771_37 : StackLang.HolProg 64 :=
.seq rawBody771_35 rawBody771_36

def rawBody771_38 : StackLang.HolProg 64 :=
.seq rawBody771_34 rawBody771_37

def rawBody771_39 : StackLang.HolProg 64 :=
.seq rawBody771_33 rawBody771_38

def rawBody771_40 : StackLang.HolProg 64 :=
.seq rawBody771_32 rawBody771_39

def rawBody771_41 : StackLang.HolProg 64 :=
.seq rawBody771_31 rawBody771_40

def rawBody771_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody771_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody771_44 : StackLang.HolProg 64 :=
.seq rawBody771_42 rawBody771_43

def rawBody771_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody771_46 : StackLang.HolProg 64 :=
.seq rawBody771_44 rawBody771_45

def rawBody771_47 : StackLang.HolProg 64 :=
.call (some (rawBody771_41, 0, 771, 2)) (Sum.inl 757) (some (rawBody771_46, 771, 3))

def rawBody771_48 : StackLang.HolProg 64 :=
.seq rawBody771_30 rawBody771_47

def rawBody771_49 : StackLang.HolProg 64 :=
.seq rawBody771_29 rawBody771_48

def rawBody771_50 : StackLang.HolProg 64 :=
.seq rawBody771_28 rawBody771_49

def rawBody771_51 : StackLang.HolProg 64 :=
.seq rawBody771_9 rawBody771_50

def rawBody771_52 : StackLang.HolProg 64 :=
.seq rawBody771_6 rawBody771_51

def rawBody771_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody771_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def rawBody771_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def rawBody771_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3382#64)

def rawBody771_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody771_62 : StackLang.HolProg 64 :=
.seq rawBody771_60 rawBody771_61

def rawBody771_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody771_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody771_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody771_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 5

def rawBody771_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody771_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody771_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody771_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody771_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody771_73 : StackLang.HolProg 64 :=
.seq rawBody771_71 rawBody771_72

def rawBody771_74 : StackLang.HolProg 64 :=
.seq rawBody771_70 rawBody771_73

def rawBody771_75 : StackLang.HolProg 64 :=
.seq rawBody771_69 rawBody771_74

def rawBody771_76 : StackLang.HolProg 64 :=
.seq rawBody771_68 rawBody771_75

def rawBody771_77 : StackLang.HolProg 64 :=
.seq rawBody771_67 rawBody771_76

def rawBody771_78 : StackLang.HolProg 64 :=
.seq rawBody771_66 rawBody771_77

def rawBody771_79 : StackLang.HolProg 64 :=
.seq rawBody771_65 rawBody771_78

def rawBody771_80 : StackLang.HolProg 64 :=
.seq rawBody771_64 rawBody771_79

def rawBody771_81 : StackLang.HolProg 64 :=
.seq rawBody771_63 rawBody771_80

def rawBody771_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody771_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody771_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody771_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody771_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody771_89 : StackLang.HolProg 64 :=
.seq rawBody771_87 rawBody771_88

def rawBody771_90 : StackLang.HolProg 64 :=
.seq rawBody771_86 rawBody771_89

def rawBody771_91 : StackLang.HolProg 64 :=
.seq rawBody771_85 rawBody771_90

def rawBody771_92 : StackLang.HolProg 64 :=
.seq rawBody771_84 rawBody771_91

def rawBody771_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody771_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody771_95 : StackLang.HolProg 64 :=
.seq rawBody771_93 rawBody771_94

def rawBody771_96 : StackLang.HolProg 64 :=
.call (some (rawBody771_92, 0, 771, 4)) (Sum.inl 762) (some (rawBody771_95, 771, 5))

def rawBody771_97 : StackLang.HolProg 64 :=
.seq rawBody771_83 rawBody771_96

def rawBody771_98 : StackLang.HolProg 64 :=
.seq rawBody771_82 rawBody771_97

def rawBody771_99 : StackLang.HolProg 64 :=
.seq rawBody771_81 rawBody771_98

def rawBody771_100 : StackLang.HolProg 64 :=
.seq rawBody771_62 rawBody771_99

def rawBody771_101 : StackLang.HolProg 64 :=
.seq rawBody771_59 rawBody771_100

def rawBody771_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody771_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody771_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody771_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody771_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody771_107 : StackLang.HolProg 64 :=
.seq rawBody771_105 rawBody771_106

def rawBody771_108 : StackLang.HolProg 64 :=
.seq rawBody771_104 rawBody771_107

def rawBody771_109 : StackLang.HolProg 64 :=
.seq rawBody771_103 rawBody771_108

def rawBody771_110 : StackLang.HolProg 64 :=
.seq rawBody771_102 rawBody771_109

def rawBody771_111 : StackLang.HolProg 64 :=
.seq rawBody771_101 rawBody771_110

def rawBody771_112 : StackLang.HolProg 64 :=
.seq rawBody771_58 rawBody771_111

def rawBody771_113 : StackLang.HolProg 64 :=
.seq rawBody771_57 rawBody771_112

def rawBody771_114 : StackLang.HolProg 64 :=
.seq rawBody771_56 rawBody771_113

def rawBody771_115 : StackLang.HolProg 64 :=
.seq rawBody771_55 rawBody771_114

def rawBody771_116 : StackLang.HolProg 64 :=
.seq rawBody771_54 rawBody771_115

def rawBody771_117 : StackLang.HolProg 64 :=
.seq rawBody771_53 rawBody771_116

def rawBody771_118 : StackLang.HolProg 64 :=
.seq rawBody771_52 rawBody771_117

def rawBody771_119 : StackLang.HolProg 64 :=
.seq rawBody771_5 rawBody771_118

def rawBody771_120 : StackLang.HolProg 64 :=
.seq rawBody771_0 rawBody771_119

def raw771 : StackLang.HolProg 64 := rawBody771_120
theorem raw771_eq : StackRawCall.compTop RawInfo.rawInfo (function771 (.list [])).1 = raw771 := by
  with_unfolding_all rfl
#print axioms raw771_eq
end InitECandidate.Proofs.BackendStages
