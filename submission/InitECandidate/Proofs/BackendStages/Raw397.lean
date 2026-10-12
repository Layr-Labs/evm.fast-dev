import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function397
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody397_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody397_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody397_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def rawBody397_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody397_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody397_5 : StackLang.HolProg 64 :=
.seq rawBody397_3 rawBody397_4

def rawBody397_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1193#64)

def rawBody397_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody397_9 : StackLang.HolProg 64 :=
.seq rawBody397_7 rawBody397_8

def rawBody397_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody397_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody397_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody397_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 3

def rawBody397_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody397_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody397_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody397_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody397_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody397_20 : StackLang.HolProg 64 :=
.seq rawBody397_18 rawBody397_19

def rawBody397_21 : StackLang.HolProg 64 :=
.seq rawBody397_17 rawBody397_20

def rawBody397_22 : StackLang.HolProg 64 :=
.seq rawBody397_16 rawBody397_21

def rawBody397_23 : StackLang.HolProg 64 :=
.seq rawBody397_15 rawBody397_22

def rawBody397_24 : StackLang.HolProg 64 :=
.seq rawBody397_14 rawBody397_23

def rawBody397_25 : StackLang.HolProg 64 :=
.seq rawBody397_13 rawBody397_24

def rawBody397_26 : StackLang.HolProg 64 :=
.seq rawBody397_12 rawBody397_25

def rawBody397_27 : StackLang.HolProg 64 :=
.seq rawBody397_11 rawBody397_26

def rawBody397_28 : StackLang.HolProg 64 :=
.seq rawBody397_10 rawBody397_27

def rawBody397_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody397_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody397_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody397_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody397_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody397_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody397_37 : StackLang.HolProg 64 :=
.seq rawBody397_35 rawBody397_36

def rawBody397_38 : StackLang.HolProg 64 :=
.seq rawBody397_34 rawBody397_37

def rawBody397_39 : StackLang.HolProg 64 :=
.seq rawBody397_33 rawBody397_38

def rawBody397_40 : StackLang.HolProg 64 :=
.seq rawBody397_32 rawBody397_39

def rawBody397_41 : StackLang.HolProg 64 :=
.seq rawBody397_31 rawBody397_40

def rawBody397_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody397_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody397_44 : StackLang.HolProg 64 :=
.seq rawBody397_42 rawBody397_43

def rawBody397_45 : StackLang.HolProg 64 :=
.call (some (rawBody397_41, 0, 397, 2)) (Sum.inl 68) (some (rawBody397_44, 397, 3))

def rawBody397_46 : StackLang.HolProg 64 :=
.seq rawBody397_30 rawBody397_45

def rawBody397_47 : StackLang.HolProg 64 :=
.seq rawBody397_29 rawBody397_46

def rawBody397_48 : StackLang.HolProg 64 :=
.seq rawBody397_28 rawBody397_47

def rawBody397_49 : StackLang.HolProg 64 :=
.seq rawBody397_9 rawBody397_48

def rawBody397_50 : StackLang.HolProg 64 :=
.seq rawBody397_6 rawBody397_49

def rawBody397_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody397_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody397_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 56#64)

def rawBody397_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody397_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1194#64)

def rawBody397_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody397_58 : StackLang.HolProg 64 :=
.seq rawBody397_56 rawBody397_57

def rawBody397_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody397_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody397_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody397_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 5

def rawBody397_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody397_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody397_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody397_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody397_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody397_69 : StackLang.HolProg 64 :=
.seq rawBody397_67 rawBody397_68

def rawBody397_70 : StackLang.HolProg 64 :=
.seq rawBody397_66 rawBody397_69

def rawBody397_71 : StackLang.HolProg 64 :=
.seq rawBody397_65 rawBody397_70

def rawBody397_72 : StackLang.HolProg 64 :=
.seq rawBody397_64 rawBody397_71

def rawBody397_73 : StackLang.HolProg 64 :=
.seq rawBody397_63 rawBody397_72

def rawBody397_74 : StackLang.HolProg 64 :=
.seq rawBody397_62 rawBody397_73

def rawBody397_75 : StackLang.HolProg 64 :=
.seq rawBody397_61 rawBody397_74

def rawBody397_76 : StackLang.HolProg 64 :=
.seq rawBody397_60 rawBody397_75

def rawBody397_77 : StackLang.HolProg 64 :=
.seq rawBody397_59 rawBody397_76

def rawBody397_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody397_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody397_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody397_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody397_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody397_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody397_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody397_86 : StackLang.HolProg 64 :=
.seq rawBody397_84 rawBody397_85

def rawBody397_87 : StackLang.HolProg 64 :=
.seq rawBody397_83 rawBody397_86

def rawBody397_88 : StackLang.HolProg 64 :=
.seq rawBody397_82 rawBody397_87

def rawBody397_89 : StackLang.HolProg 64 :=
.seq rawBody397_81 rawBody397_88

def rawBody397_90 : StackLang.HolProg 64 :=
.seq rawBody397_80 rawBody397_89

def rawBody397_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody397_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody397_93 : StackLang.HolProg 64 :=
.seq rawBody397_91 rawBody397_92

def rawBody397_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody397_95 : StackLang.HolProg 64 :=
.seq rawBody397_93 rawBody397_94

def rawBody397_96 : StackLang.HolProg 64 :=
.call (some (rawBody397_90, 0, 397, 4)) (Sum.inl 77) (some (rawBody397_95, 397, 5))

def rawBody397_97 : StackLang.HolProg 64 :=
.seq rawBody397_79 rawBody397_96

def rawBody397_98 : StackLang.HolProg 64 :=
.seq rawBody397_78 rawBody397_97

def rawBody397_99 : StackLang.HolProg 64 :=
.seq rawBody397_77 rawBody397_98

def rawBody397_100 : StackLang.HolProg 64 :=
.seq rawBody397_58 rawBody397_99

def rawBody397_101 : StackLang.HolProg 64 :=
.seq rawBody397_55 rawBody397_100

def rawBody397_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody397_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody397_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody397_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody397_106 : StackLang.HolProg 64 :=
.seq rawBody397_104 rawBody397_105

def rawBody397_107 : StackLang.HolProg 64 :=
.seq rawBody397_103 rawBody397_106

def rawBody397_108 : StackLang.HolProg 64 :=
.seq rawBody397_102 rawBody397_107

def rawBody397_109 : StackLang.HolProg 64 :=
.seq rawBody397_101 rawBody397_108

def rawBody397_110 : StackLang.HolProg 64 :=
.seq rawBody397_54 rawBody397_109

def rawBody397_111 : StackLang.HolProg 64 :=
.seq rawBody397_53 rawBody397_110

def rawBody397_112 : StackLang.HolProg 64 :=
.seq rawBody397_52 rawBody397_111

def rawBody397_113 : StackLang.HolProg 64 :=
.seq rawBody397_51 rawBody397_112

def rawBody397_114 : StackLang.HolProg 64 :=
.seq rawBody397_50 rawBody397_113

def rawBody397_115 : StackLang.HolProg 64 :=
.seq rawBody397_5 rawBody397_114

def rawBody397_116 : StackLang.HolProg 64 :=
.seq rawBody397_2 rawBody397_115

def rawBody397_117 : StackLang.HolProg 64 :=
.seq rawBody397_1 rawBody397_116

def rawBody397_118 : StackLang.HolProg 64 :=
.seq rawBody397_0 rawBody397_117

def raw397 : StackLang.HolProg 64 := rawBody397_118
theorem raw397_eq : StackRawCall.compTop RawInfo.rawInfo (function397 (.list [])).1 = raw397 := by
  kernel_rfl
#print axioms raw397_eq
end InitECandidate.Proofs.BackendStages
