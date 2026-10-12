import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function260
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody260_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody260_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody260_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody260_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody260_4 : StackLang.HolProg 64 :=
.seq rawBody260_2 rawBody260_3

def rawBody260_5 : StackLang.HolProg 64 :=
.seq rawBody260_1 rawBody260_4

def rawBody260_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 578#64)

def rawBody260_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody260_9 : StackLang.HolProg 64 :=
.seq rawBody260_7 rawBody260_8

def rawBody260_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody260_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody260_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody260_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 3

def rawBody260_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody260_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody260_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody260_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody260_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody260_20 : StackLang.HolProg 64 :=
.seq rawBody260_18 rawBody260_19

def rawBody260_21 : StackLang.HolProg 64 :=
.seq rawBody260_17 rawBody260_20

def rawBody260_22 : StackLang.HolProg 64 :=
.seq rawBody260_16 rawBody260_21

def rawBody260_23 : StackLang.HolProg 64 :=
.seq rawBody260_15 rawBody260_22

def rawBody260_24 : StackLang.HolProg 64 :=
.seq rawBody260_14 rawBody260_23

def rawBody260_25 : StackLang.HolProg 64 :=
.seq rawBody260_13 rawBody260_24

def rawBody260_26 : StackLang.HolProg 64 :=
.seq rawBody260_12 rawBody260_25

def rawBody260_27 : StackLang.HolProg 64 :=
.seq rawBody260_11 rawBody260_26

def rawBody260_28 : StackLang.HolProg 64 :=
.seq rawBody260_10 rawBody260_27

def rawBody260_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody260_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody260_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody260_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody260_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody260_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody260_37 : StackLang.HolProg 64 :=
.seq rawBody260_35 rawBody260_36

def rawBody260_38 : StackLang.HolProg 64 :=
.seq rawBody260_34 rawBody260_37

def rawBody260_39 : StackLang.HolProg 64 :=
.seq rawBody260_33 rawBody260_38

def rawBody260_40 : StackLang.HolProg 64 :=
.seq rawBody260_32 rawBody260_39

def rawBody260_41 : StackLang.HolProg 64 :=
.seq rawBody260_31 rawBody260_40

def rawBody260_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody260_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody260_44 : StackLang.HolProg 64 :=
.seq rawBody260_42 rawBody260_43

def rawBody260_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody260_46 : StackLang.HolProg 64 :=
.seq rawBody260_44 rawBody260_45

def rawBody260_47 : StackLang.HolProg 64 :=
.call (some (rawBody260_41, 0, 260, 2)) (Sum.inl 241) (some (rawBody260_46, 260, 3))

def rawBody260_48 : StackLang.HolProg 64 :=
.seq rawBody260_30 rawBody260_47

def rawBody260_49 : StackLang.HolProg 64 :=
.seq rawBody260_29 rawBody260_48

def rawBody260_50 : StackLang.HolProg 64 :=
.seq rawBody260_28 rawBody260_49

def rawBody260_51 : StackLang.HolProg 64 :=
.seq rawBody260_9 rawBody260_50

def rawBody260_52 : StackLang.HolProg 64 :=
.seq rawBody260_6 rawBody260_51

def rawBody260_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody260_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody260_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 579#64)

def rawBody260_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody260_58 : StackLang.HolProg 64 :=
.seq rawBody260_56 rawBody260_57

def rawBody260_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody260_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody260_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody260_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 5

def rawBody260_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody260_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody260_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody260_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody260_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody260_69 : StackLang.HolProg 64 :=
.seq rawBody260_67 rawBody260_68

def rawBody260_70 : StackLang.HolProg 64 :=
.seq rawBody260_66 rawBody260_69

def rawBody260_71 : StackLang.HolProg 64 :=
.seq rawBody260_65 rawBody260_70

def rawBody260_72 : StackLang.HolProg 64 :=
.seq rawBody260_64 rawBody260_71

def rawBody260_73 : StackLang.HolProg 64 :=
.seq rawBody260_63 rawBody260_72

def rawBody260_74 : StackLang.HolProg 64 :=
.seq rawBody260_62 rawBody260_73

def rawBody260_75 : StackLang.HolProg 64 :=
.seq rawBody260_61 rawBody260_74

def rawBody260_76 : StackLang.HolProg 64 :=
.seq rawBody260_60 rawBody260_75

def rawBody260_77 : StackLang.HolProg 64 :=
.seq rawBody260_59 rawBody260_76

def rawBody260_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody260_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody260_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody260_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody260_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody260_85 : StackLang.HolProg 64 :=
.seq rawBody260_83 rawBody260_84

def rawBody260_86 : StackLang.HolProg 64 :=
.seq rawBody260_82 rawBody260_85

def rawBody260_87 : StackLang.HolProg 64 :=
.seq rawBody260_81 rawBody260_86

def rawBody260_88 : StackLang.HolProg 64 :=
.seq rawBody260_80 rawBody260_87

def rawBody260_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody260_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody260_91 : StackLang.HolProg 64 :=
.seq rawBody260_89 rawBody260_90

def rawBody260_92 : StackLang.HolProg 64 :=
.call (some (rawBody260_88, 0, 260, 4)) (Sum.inl 242) (some (rawBody260_91, 260, 5))

def rawBody260_93 : StackLang.HolProg 64 :=
.seq rawBody260_79 rawBody260_92

def rawBody260_94 : StackLang.HolProg 64 :=
.seq rawBody260_78 rawBody260_93

def rawBody260_95 : StackLang.HolProg 64 :=
.seq rawBody260_77 rawBody260_94

def rawBody260_96 : StackLang.HolProg 64 :=
.seq rawBody260_58 rawBody260_95

def rawBody260_97 : StackLang.HolProg 64 :=
.seq rawBody260_55 rawBody260_96

def rawBody260_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody260_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody260_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody260_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody260_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody260_103 : StackLang.HolProg 64 :=
.seq rawBody260_101 rawBody260_102

def rawBody260_104 : StackLang.HolProg 64 :=
.seq rawBody260_100 rawBody260_103

def rawBody260_105 : StackLang.HolProg 64 :=
.seq rawBody260_99 rawBody260_104

def rawBody260_106 : StackLang.HolProg 64 :=
.seq rawBody260_98 rawBody260_105

def rawBody260_107 : StackLang.HolProg 64 :=
.seq rawBody260_97 rawBody260_106

def rawBody260_108 : StackLang.HolProg 64 :=
.seq rawBody260_54 rawBody260_107

def rawBody260_109 : StackLang.HolProg 64 :=
.seq rawBody260_53 rawBody260_108

def rawBody260_110 : StackLang.HolProg 64 :=
.seq rawBody260_52 rawBody260_109

def rawBody260_111 : StackLang.HolProg 64 :=
.seq rawBody260_5 rawBody260_110

def rawBody260_112 : StackLang.HolProg 64 :=
.seq rawBody260_0 rawBody260_111

def raw260 : StackLang.HolProg 64 := rawBody260_112
theorem raw260_eq : StackRawCall.compTop RawInfo.rawInfo (function260 (.list [])).1 = raw260 := by
  kernel_rfl
#print axioms raw260_eq
end InitECandidate.Proofs.BackendStages
