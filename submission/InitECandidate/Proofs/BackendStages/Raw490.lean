import InitECandidate.Proofs.BackendStages.Function490
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody490_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody490_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def rawBody490_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody490_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1546#64)

def rawBody490_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody490_7 : StackLang.HolProg 64 :=
.seq rawBody490_5 rawBody490_6

def rawBody490_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody490_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody490_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody490_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 3

def rawBody490_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody490_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody490_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody490_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody490_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody490_18 : StackLang.HolProg 64 :=
.seq rawBody490_16 rawBody490_17

def rawBody490_19 : StackLang.HolProg 64 :=
.seq rawBody490_15 rawBody490_18

def rawBody490_20 : StackLang.HolProg 64 :=
.seq rawBody490_14 rawBody490_19

def rawBody490_21 : StackLang.HolProg 64 :=
.seq rawBody490_13 rawBody490_20

def rawBody490_22 : StackLang.HolProg 64 :=
.seq rawBody490_12 rawBody490_21

def rawBody490_23 : StackLang.HolProg 64 :=
.seq rawBody490_11 rawBody490_22

def rawBody490_24 : StackLang.HolProg 64 :=
.seq rawBody490_10 rawBody490_23

def rawBody490_25 : StackLang.HolProg 64 :=
.seq rawBody490_9 rawBody490_24

def rawBody490_26 : StackLang.HolProg 64 :=
.seq rawBody490_8 rawBody490_25

def rawBody490_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody490_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody490_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody490_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody490_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody490_34 : StackLang.HolProg 64 :=
.seq rawBody490_32 rawBody490_33

def rawBody490_35 : StackLang.HolProg 64 :=
.seq rawBody490_31 rawBody490_34

def rawBody490_36 : StackLang.HolProg 64 :=
.seq rawBody490_30 rawBody490_35

def rawBody490_37 : StackLang.HolProg 64 :=
.seq rawBody490_29 rawBody490_36

def rawBody490_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody490_40 : StackLang.HolProg 64 :=
.seq rawBody490_38 rawBody490_39

def rawBody490_41 : StackLang.HolProg 64 :=
.call (some (rawBody490_37, 0, 490, 2)) (Sum.inl 74) (some (rawBody490_40, 490, 3))

def rawBody490_42 : StackLang.HolProg 64 :=
.seq rawBody490_28 rawBody490_41

def rawBody490_43 : StackLang.HolProg 64 :=
.seq rawBody490_27 rawBody490_42

def rawBody490_44 : StackLang.HolProg 64 :=
.seq rawBody490_26 rawBody490_43

def rawBody490_45 : StackLang.HolProg 64 :=
.seq rawBody490_7 rawBody490_44

def rawBody490_46 : StackLang.HolProg 64 :=
.seq rawBody490_4 rawBody490_45

def rawBody490_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody490_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody490_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def rawBody490_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody490_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1547#64)

def rawBody490_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody490_54 : StackLang.HolProg 64 :=
.seq rawBody490_52 rawBody490_53

def rawBody490_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody490_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody490_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody490_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 5

def rawBody490_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody490_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody490_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody490_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody490_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody490_65 : StackLang.HolProg 64 :=
.seq rawBody490_63 rawBody490_64

def rawBody490_66 : StackLang.HolProg 64 :=
.seq rawBody490_62 rawBody490_65

def rawBody490_67 : StackLang.HolProg 64 :=
.seq rawBody490_61 rawBody490_66

def rawBody490_68 : StackLang.HolProg 64 :=
.seq rawBody490_60 rawBody490_67

def rawBody490_69 : StackLang.HolProg 64 :=
.seq rawBody490_59 rawBody490_68

def rawBody490_70 : StackLang.HolProg 64 :=
.seq rawBody490_58 rawBody490_69

def rawBody490_71 : StackLang.HolProg 64 :=
.seq rawBody490_57 rawBody490_70

def rawBody490_72 : StackLang.HolProg 64 :=
.seq rawBody490_56 rawBody490_71

def rawBody490_73 : StackLang.HolProg 64 :=
.seq rawBody490_55 rawBody490_72

def rawBody490_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody490_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody490_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody490_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody490_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody490_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody490_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody490_82 : StackLang.HolProg 64 :=
.seq rawBody490_80 rawBody490_81

def rawBody490_83 : StackLang.HolProg 64 :=
.seq rawBody490_79 rawBody490_82

def rawBody490_84 : StackLang.HolProg 64 :=
.seq rawBody490_78 rawBody490_83

def rawBody490_85 : StackLang.HolProg 64 :=
.seq rawBody490_77 rawBody490_84

def rawBody490_86 : StackLang.HolProg 64 :=
.seq rawBody490_76 rawBody490_85

def rawBody490_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody490_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody490_89 : StackLang.HolProg 64 :=
.seq rawBody490_87 rawBody490_88

def rawBody490_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody490_91 : StackLang.HolProg 64 :=
.seq rawBody490_89 rawBody490_90

def rawBody490_92 : StackLang.HolProg 64 :=
.call (some (rawBody490_86, 0, 490, 4)) (Sum.inl 78) (some (rawBody490_91, 490, 5))

def rawBody490_93 : StackLang.HolProg 64 :=
.seq rawBody490_75 rawBody490_92

def rawBody490_94 : StackLang.HolProg 64 :=
.seq rawBody490_74 rawBody490_93

def rawBody490_95 : StackLang.HolProg 64 :=
.seq rawBody490_73 rawBody490_94

def rawBody490_96 : StackLang.HolProg 64 :=
.seq rawBody490_54 rawBody490_95

def rawBody490_97 : StackLang.HolProg 64 :=
.seq rawBody490_51 rawBody490_96

def rawBody490_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody490_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody490_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody490_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody490_102 : StackLang.HolProg 64 :=
.seq rawBody490_100 rawBody490_101

def rawBody490_103 : StackLang.HolProg 64 :=
.seq rawBody490_99 rawBody490_102

def rawBody490_104 : StackLang.HolProg 64 :=
.seq rawBody490_98 rawBody490_103

def rawBody490_105 : StackLang.HolProg 64 :=
.seq rawBody490_97 rawBody490_104

def rawBody490_106 : StackLang.HolProg 64 :=
.seq rawBody490_50 rawBody490_105

def rawBody490_107 : StackLang.HolProg 64 :=
.seq rawBody490_49 rawBody490_106

def rawBody490_108 : StackLang.HolProg 64 :=
.seq rawBody490_48 rawBody490_107

def rawBody490_109 : StackLang.HolProg 64 :=
.seq rawBody490_47 rawBody490_108

def rawBody490_110 : StackLang.HolProg 64 :=
.seq rawBody490_46 rawBody490_109

def rawBody490_111 : StackLang.HolProg 64 :=
.seq rawBody490_3 rawBody490_110

def rawBody490_112 : StackLang.HolProg 64 :=
.seq rawBody490_2 rawBody490_111

def rawBody490_113 : StackLang.HolProg 64 :=
.seq rawBody490_1 rawBody490_112

def rawBody490_114 : StackLang.HolProg 64 :=
.seq rawBody490_0 rawBody490_113

def raw490 : StackLang.HolProg 64 := rawBody490_114
theorem raw490_eq : StackRawCall.compTop RawInfo.rawInfo (function490 (.list [])).1 = raw490 := by
  with_unfolding_all rfl
#print axioms raw490_eq
end InitECandidate.Proofs.BackendStages
