import InitECandidate.Proofs.BackendStages.Function734
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody734_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody734_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody734_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3234#64)

def rawBody734_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody734_5 : StackLang.HolProg 64 :=
.seq rawBody734_3 rawBody734_4

def rawBody734_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody734_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody734_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody734_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 3

def rawBody734_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody734_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody734_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody734_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody734_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody734_16 : StackLang.HolProg 64 :=
.seq rawBody734_14 rawBody734_15

def rawBody734_17 : StackLang.HolProg 64 :=
.seq rawBody734_13 rawBody734_16

def rawBody734_18 : StackLang.HolProg 64 :=
.seq rawBody734_12 rawBody734_17

def rawBody734_19 : StackLang.HolProg 64 :=
.seq rawBody734_11 rawBody734_18

def rawBody734_20 : StackLang.HolProg 64 :=
.seq rawBody734_10 rawBody734_19

def rawBody734_21 : StackLang.HolProg 64 :=
.seq rawBody734_9 rawBody734_20

def rawBody734_22 : StackLang.HolProg 64 :=
.seq rawBody734_8 rawBody734_21

def rawBody734_23 : StackLang.HolProg 64 :=
.seq rawBody734_7 rawBody734_22

def rawBody734_24 : StackLang.HolProg 64 :=
.seq rawBody734_6 rawBody734_23

def rawBody734_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody734_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody734_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody734_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody734_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody734_32 : StackLang.HolProg 64 :=
.seq rawBody734_30 rawBody734_31

def rawBody734_33 : StackLang.HolProg 64 :=
.seq rawBody734_29 rawBody734_32

def rawBody734_34 : StackLang.HolProg 64 :=
.seq rawBody734_28 rawBody734_33

def rawBody734_35 : StackLang.HolProg 64 :=
.seq rawBody734_27 rawBody734_34

def rawBody734_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody734_38 : StackLang.HolProg 64 :=
.seq rawBody734_36 rawBody734_37

def rawBody734_39 : StackLang.HolProg 64 :=
.call (some (rawBody734_35, 0, 734, 2)) (Sum.inl 727) (some (rawBody734_38, 734, 3))

def rawBody734_40 : StackLang.HolProg 64 :=
.seq rawBody734_26 rawBody734_39

def rawBody734_41 : StackLang.HolProg 64 :=
.seq rawBody734_25 rawBody734_40

def rawBody734_42 : StackLang.HolProg 64 :=
.seq rawBody734_24 rawBody734_41

def rawBody734_43 : StackLang.HolProg 64 :=
.seq rawBody734_5 rawBody734_42

def rawBody734_44 : StackLang.HolProg 64 :=
.seq rawBody734_2 rawBody734_43

def rawBody734_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody734_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody734_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody734_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody734_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody734_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody734_51 : StackLang.HolProg 64 :=
.seq rawBody734_49 rawBody734_50

def rawBody734_52 : StackLang.HolProg 64 :=
.seq rawBody734_48 rawBody734_51

def rawBody734_53 : StackLang.HolProg 64 :=
.seq rawBody734_47 rawBody734_52

def rawBody734_54 : StackLang.HolProg 64 :=
.seq rawBody734_46 rawBody734_53

def rawBody734_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 936899308823769933#64)

def rawBody734_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2706051889235351147#64)

def rawBody734_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12843041017062132063#64)

def rawBody734_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 12941209323636816658#64)

def rawBody734_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1105070755758604287#64)

def rawBody734_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15924587544893707605#64)

def rawBody734_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3235#64)

def rawBody734_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody734_65 : StackLang.HolProg 64 :=
.seq rawBody734_63 rawBody734_64

def rawBody734_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody734_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody734_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody734_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 5

def rawBody734_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody734_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody734_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody734_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody734_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody734_76 : StackLang.HolProg 64 :=
.seq rawBody734_74 rawBody734_75

def rawBody734_77 : StackLang.HolProg 64 :=
.seq rawBody734_73 rawBody734_76

def rawBody734_78 : StackLang.HolProg 64 :=
.seq rawBody734_72 rawBody734_77

def rawBody734_79 : StackLang.HolProg 64 :=
.seq rawBody734_71 rawBody734_78

def rawBody734_80 : StackLang.HolProg 64 :=
.seq rawBody734_70 rawBody734_79

def rawBody734_81 : StackLang.HolProg 64 :=
.seq rawBody734_69 rawBody734_80

def rawBody734_82 : StackLang.HolProg 64 :=
.seq rawBody734_68 rawBody734_81

def rawBody734_83 : StackLang.HolProg 64 :=
.seq rawBody734_67 rawBody734_82

def rawBody734_84 : StackLang.HolProg 64 :=
.seq rawBody734_66 rawBody734_83

def rawBody734_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody734_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody734_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody734_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody734_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody734_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody734_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody734_93 : StackLang.HolProg 64 :=
.seq rawBody734_91 rawBody734_92

def rawBody734_94 : StackLang.HolProg 64 :=
.seq rawBody734_90 rawBody734_93

def rawBody734_95 : StackLang.HolProg 64 :=
.seq rawBody734_89 rawBody734_94

def rawBody734_96 : StackLang.HolProg 64 :=
.seq rawBody734_88 rawBody734_95

def rawBody734_97 : StackLang.HolProg 64 :=
.seq rawBody734_87 rawBody734_96

def rawBody734_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody734_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody734_100 : StackLang.HolProg 64 :=
.seq rawBody734_98 rawBody734_99

def rawBody734_101 : StackLang.HolProg 64 :=
.call (some (rawBody734_97, 0, 734, 4)) (Sum.inl 716) (some (rawBody734_100, 734, 5))

def rawBody734_102 : StackLang.HolProg 64 :=
.seq rawBody734_86 rawBody734_101

def rawBody734_103 : StackLang.HolProg 64 :=
.seq rawBody734_85 rawBody734_102

def rawBody734_104 : StackLang.HolProg 64 :=
.seq rawBody734_84 rawBody734_103

def rawBody734_105 : StackLang.HolProg 64 :=
.seq rawBody734_65 rawBody734_104

def rawBody734_106 : StackLang.HolProg 64 :=
.seq rawBody734_62 rawBody734_105

def rawBody734_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody734_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody734_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody734_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody734_111 : StackLang.HolProg 64 :=
.seq rawBody734_109 rawBody734_110

def rawBody734_112 : StackLang.HolProg 64 :=
.seq rawBody734_108 rawBody734_111

def rawBody734_113 : StackLang.HolProg 64 :=
.seq rawBody734_107 rawBody734_112

def rawBody734_114 : StackLang.HolProg 64 :=
.seq rawBody734_106 rawBody734_113

def rawBody734_115 : StackLang.HolProg 64 :=
.seq rawBody734_61 rawBody734_114

def rawBody734_116 : StackLang.HolProg 64 :=
.seq rawBody734_60 rawBody734_115

def rawBody734_117 : StackLang.HolProg 64 :=
.seq rawBody734_59 rawBody734_116

def rawBody734_118 : StackLang.HolProg 64 :=
.seq rawBody734_58 rawBody734_117

def rawBody734_119 : StackLang.HolProg 64 :=
.seq rawBody734_57 rawBody734_118

def rawBody734_120 : StackLang.HolProg 64 :=
.seq rawBody734_56 rawBody734_119

def rawBody734_121 : StackLang.HolProg 64 :=
.seq rawBody734_55 rawBody734_120

def rawBody734_122 : StackLang.HolProg 64 :=
.seq rawBody734_54 rawBody734_121

def rawBody734_123 : StackLang.HolProg 64 :=
.seq rawBody734_45 rawBody734_122

def rawBody734_124 : StackLang.HolProg 64 :=
.seq rawBody734_44 rawBody734_123

def rawBody734_125 : StackLang.HolProg 64 :=
.seq rawBody734_1 rawBody734_124

def rawBody734_126 : StackLang.HolProg 64 :=
.seq rawBody734_0 rawBody734_125

def raw734 : StackLang.HolProg 64 := rawBody734_126
theorem raw734_eq : StackRawCall.compTop RawInfo.rawInfo (function734 (.list [])).1 = raw734 := by
  with_unfolding_all rfl
#print axioms raw734_eq
end InitECandidate.Proofs.BackendStages
