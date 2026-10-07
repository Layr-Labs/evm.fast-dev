import InitECandidate.Proofs.BackendStages.Function444
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody444_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody444_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody444_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody444_3 : StackLang.HolProg 64 :=
.seq rawBody444_1 rawBody444_2

def rawBody444_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1356#64)

def rawBody444_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody444_7 : StackLang.HolProg 64 :=
.seq rawBody444_5 rawBody444_6

def rawBody444_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody444_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody444_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody444_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 3

def rawBody444_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody444_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody444_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody444_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody444_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody444_18 : StackLang.HolProg 64 :=
.seq rawBody444_16 rawBody444_17

def rawBody444_19 : StackLang.HolProg 64 :=
.seq rawBody444_15 rawBody444_18

def rawBody444_20 : StackLang.HolProg 64 :=
.seq rawBody444_14 rawBody444_19

def rawBody444_21 : StackLang.HolProg 64 :=
.seq rawBody444_13 rawBody444_20

def rawBody444_22 : StackLang.HolProg 64 :=
.seq rawBody444_12 rawBody444_21

def rawBody444_23 : StackLang.HolProg 64 :=
.seq rawBody444_11 rawBody444_22

def rawBody444_24 : StackLang.HolProg 64 :=
.seq rawBody444_10 rawBody444_23

def rawBody444_25 : StackLang.HolProg 64 :=
.seq rawBody444_9 rawBody444_24

def rawBody444_26 : StackLang.HolProg 64 :=
.seq rawBody444_8 rawBody444_25

def rawBody444_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody444_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody444_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody444_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody444_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody444_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody444_35 : StackLang.HolProg 64 :=
.seq rawBody444_33 rawBody444_34

def rawBody444_36 : StackLang.HolProg 64 :=
.seq rawBody444_32 rawBody444_35

def rawBody444_37 : StackLang.HolProg 64 :=
.seq rawBody444_31 rawBody444_36

def rawBody444_38 : StackLang.HolProg 64 :=
.seq rawBody444_30 rawBody444_37

def rawBody444_39 : StackLang.HolProg 64 :=
.seq rawBody444_29 rawBody444_38

def rawBody444_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody444_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody444_42 : StackLang.HolProg 64 :=
.seq rawBody444_40 rawBody444_41

def rawBody444_43 : StackLang.HolProg 64 :=
.call (some (rawBody444_39, 0, 444, 2)) (Sum.inl 441) (some (rawBody444_42, 444, 3))

def rawBody444_44 : StackLang.HolProg 64 :=
.seq rawBody444_28 rawBody444_43

def rawBody444_45 : StackLang.HolProg 64 :=
.seq rawBody444_27 rawBody444_44

def rawBody444_46 : StackLang.HolProg 64 :=
.seq rawBody444_26 rawBody444_45

def rawBody444_47 : StackLang.HolProg 64 :=
.seq rawBody444_7 rawBody444_46

def rawBody444_48 : StackLang.HolProg 64 :=
.seq rawBody444_4 rawBody444_47

def rawBody444_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody444_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody444_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody444_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1357#64)

def rawBody444_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody444_58 : StackLang.HolProg 64 :=
.seq rawBody444_56 rawBody444_57

def rawBody444_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody444_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody444_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody444_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 5

def rawBody444_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody444_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody444_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody444_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody444_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody444_69 : StackLang.HolProg 64 :=
.seq rawBody444_67 rawBody444_68

def rawBody444_70 : StackLang.HolProg 64 :=
.seq rawBody444_66 rawBody444_69

def rawBody444_71 : StackLang.HolProg 64 :=
.seq rawBody444_65 rawBody444_70

def rawBody444_72 : StackLang.HolProg 64 :=
.seq rawBody444_64 rawBody444_71

def rawBody444_73 : StackLang.HolProg 64 :=
.seq rawBody444_63 rawBody444_72

def rawBody444_74 : StackLang.HolProg 64 :=
.seq rawBody444_62 rawBody444_73

def rawBody444_75 : StackLang.HolProg 64 :=
.seq rawBody444_61 rawBody444_74

def rawBody444_76 : StackLang.HolProg 64 :=
.seq rawBody444_60 rawBody444_75

def rawBody444_77 : StackLang.HolProg 64 :=
.seq rawBody444_59 rawBody444_76

def rawBody444_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody444_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody444_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody444_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody444_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody444_85 : StackLang.HolProg 64 :=
.seq rawBody444_83 rawBody444_84

def rawBody444_86 : StackLang.HolProg 64 :=
.seq rawBody444_82 rawBody444_85

def rawBody444_87 : StackLang.HolProg 64 :=
.seq rawBody444_81 rawBody444_86

def rawBody444_88 : StackLang.HolProg 64 :=
.seq rawBody444_80 rawBody444_87

def rawBody444_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody444_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody444_91 : StackLang.HolProg 64 :=
.seq rawBody444_89 rawBody444_90

def rawBody444_92 : StackLang.HolProg 64 :=
.call (some (rawBody444_88, 0, 444, 4)) (Sum.inl 190) (some (rawBody444_91, 444, 5))

def rawBody444_93 : StackLang.HolProg 64 :=
.seq rawBody444_79 rawBody444_92

def rawBody444_94 : StackLang.HolProg 64 :=
.seq rawBody444_78 rawBody444_93

def rawBody444_95 : StackLang.HolProg 64 :=
.seq rawBody444_77 rawBody444_94

def rawBody444_96 : StackLang.HolProg 64 :=
.seq rawBody444_58 rawBody444_95

def rawBody444_97 : StackLang.HolProg 64 :=
.seq rawBody444_55 rawBody444_96

def rawBody444_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody444_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody444_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody444_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody444_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody444_103 : StackLang.HolProg 64 :=
.seq rawBody444_101 rawBody444_102

def rawBody444_104 : StackLang.HolProg 64 :=
.seq rawBody444_100 rawBody444_103

def rawBody444_105 : StackLang.HolProg 64 :=
.seq rawBody444_99 rawBody444_104

def rawBody444_106 : StackLang.HolProg 64 :=
.seq rawBody444_98 rawBody444_105

def rawBody444_107 : StackLang.HolProg 64 :=
.seq rawBody444_97 rawBody444_106

def rawBody444_108 : StackLang.HolProg 64 :=
.seq rawBody444_54 rawBody444_107

def rawBody444_109 : StackLang.HolProg 64 :=
.seq rawBody444_53 rawBody444_108

def rawBody444_110 : StackLang.HolProg 64 :=
.seq rawBody444_52 rawBody444_109

def rawBody444_111 : StackLang.HolProg 64 :=
.seq rawBody444_51 rawBody444_110

def rawBody444_112 : StackLang.HolProg 64 :=
.seq rawBody444_50 rawBody444_111

def rawBody444_113 : StackLang.HolProg 64 :=
.seq rawBody444_49 rawBody444_112

def rawBody444_114 : StackLang.HolProg 64 :=
.seq rawBody444_48 rawBody444_113

def rawBody444_115 : StackLang.HolProg 64 :=
.seq rawBody444_3 rawBody444_114

def rawBody444_116 : StackLang.HolProg 64 :=
.seq rawBody444_0 rawBody444_115

def raw444 : StackLang.HolProg 64 := rawBody444_116
theorem raw444_eq : StackRawCall.compTop RawInfo.rawInfo (function444 (.list [])).1 = raw444 := by
  with_unfolding_all rfl
#print axioms raw444_eq
end InitECandidate.Proofs.BackendStages
