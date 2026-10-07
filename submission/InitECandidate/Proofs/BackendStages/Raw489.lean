import InitECandidate.Proofs.BackendStages.Function489
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody489_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody489_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def rawBody489_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody489_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1544#64)

def rawBody489_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody489_7 : StackLang.HolProg 64 :=
.seq rawBody489_5 rawBody489_6

def rawBody489_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody489_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody489_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody489_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 3

def rawBody489_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody489_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody489_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody489_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody489_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody489_18 : StackLang.HolProg 64 :=
.seq rawBody489_16 rawBody489_17

def rawBody489_19 : StackLang.HolProg 64 :=
.seq rawBody489_15 rawBody489_18

def rawBody489_20 : StackLang.HolProg 64 :=
.seq rawBody489_14 rawBody489_19

def rawBody489_21 : StackLang.HolProg 64 :=
.seq rawBody489_13 rawBody489_20

def rawBody489_22 : StackLang.HolProg 64 :=
.seq rawBody489_12 rawBody489_21

def rawBody489_23 : StackLang.HolProg 64 :=
.seq rawBody489_11 rawBody489_22

def rawBody489_24 : StackLang.HolProg 64 :=
.seq rawBody489_10 rawBody489_23

def rawBody489_25 : StackLang.HolProg 64 :=
.seq rawBody489_9 rawBody489_24

def rawBody489_26 : StackLang.HolProg 64 :=
.seq rawBody489_8 rawBody489_25

def rawBody489_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody489_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody489_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody489_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody489_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody489_34 : StackLang.HolProg 64 :=
.seq rawBody489_32 rawBody489_33

def rawBody489_35 : StackLang.HolProg 64 :=
.seq rawBody489_31 rawBody489_34

def rawBody489_36 : StackLang.HolProg 64 :=
.seq rawBody489_30 rawBody489_35

def rawBody489_37 : StackLang.HolProg 64 :=
.seq rawBody489_29 rawBody489_36

def rawBody489_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody489_40 : StackLang.HolProg 64 :=
.seq rawBody489_38 rawBody489_39

def rawBody489_41 : StackLang.HolProg 64 :=
.call (some (rawBody489_37, 0, 489, 2)) (Sum.inl 68) (some (rawBody489_40, 489, 3))

def rawBody489_42 : StackLang.HolProg 64 :=
.seq rawBody489_28 rawBody489_41

def rawBody489_43 : StackLang.HolProg 64 :=
.seq rawBody489_27 rawBody489_42

def rawBody489_44 : StackLang.HolProg 64 :=
.seq rawBody489_26 rawBody489_43

def rawBody489_45 : StackLang.HolProg 64 :=
.seq rawBody489_7 rawBody489_44

def rawBody489_46 : StackLang.HolProg 64 :=
.seq rawBody489_4 rawBody489_45

def rawBody489_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody489_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody489_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def rawBody489_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody489_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1545#64)

def rawBody489_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody489_54 : StackLang.HolProg 64 :=
.seq rawBody489_52 rawBody489_53

def rawBody489_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody489_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody489_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody489_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 5

def rawBody489_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody489_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody489_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody489_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody489_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody489_65 : StackLang.HolProg 64 :=
.seq rawBody489_63 rawBody489_64

def rawBody489_66 : StackLang.HolProg 64 :=
.seq rawBody489_62 rawBody489_65

def rawBody489_67 : StackLang.HolProg 64 :=
.seq rawBody489_61 rawBody489_66

def rawBody489_68 : StackLang.HolProg 64 :=
.seq rawBody489_60 rawBody489_67

def rawBody489_69 : StackLang.HolProg 64 :=
.seq rawBody489_59 rawBody489_68

def rawBody489_70 : StackLang.HolProg 64 :=
.seq rawBody489_58 rawBody489_69

def rawBody489_71 : StackLang.HolProg 64 :=
.seq rawBody489_57 rawBody489_70

def rawBody489_72 : StackLang.HolProg 64 :=
.seq rawBody489_56 rawBody489_71

def rawBody489_73 : StackLang.HolProg 64 :=
.seq rawBody489_55 rawBody489_72

def rawBody489_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody489_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody489_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody489_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody489_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody489_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody489_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody489_82 : StackLang.HolProg 64 :=
.seq rawBody489_80 rawBody489_81

def rawBody489_83 : StackLang.HolProg 64 :=
.seq rawBody489_79 rawBody489_82

def rawBody489_84 : StackLang.HolProg 64 :=
.seq rawBody489_78 rawBody489_83

def rawBody489_85 : StackLang.HolProg 64 :=
.seq rawBody489_77 rawBody489_84

def rawBody489_86 : StackLang.HolProg 64 :=
.seq rawBody489_76 rawBody489_85

def rawBody489_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody489_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody489_89 : StackLang.HolProg 64 :=
.seq rawBody489_87 rawBody489_88

def rawBody489_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody489_91 : StackLang.HolProg 64 :=
.seq rawBody489_89 rawBody489_90

def rawBody489_92 : StackLang.HolProg 64 :=
.call (some (rawBody489_86, 0, 489, 4)) (Sum.inl 78) (some (rawBody489_91, 489, 5))

def rawBody489_93 : StackLang.HolProg 64 :=
.seq rawBody489_75 rawBody489_92

def rawBody489_94 : StackLang.HolProg 64 :=
.seq rawBody489_74 rawBody489_93

def rawBody489_95 : StackLang.HolProg 64 :=
.seq rawBody489_73 rawBody489_94

def rawBody489_96 : StackLang.HolProg 64 :=
.seq rawBody489_54 rawBody489_95

def rawBody489_97 : StackLang.HolProg 64 :=
.seq rawBody489_51 rawBody489_96

def rawBody489_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody489_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody489_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody489_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody489_102 : StackLang.HolProg 64 :=
.seq rawBody489_100 rawBody489_101

def rawBody489_103 : StackLang.HolProg 64 :=
.seq rawBody489_99 rawBody489_102

def rawBody489_104 : StackLang.HolProg 64 :=
.seq rawBody489_98 rawBody489_103

def rawBody489_105 : StackLang.HolProg 64 :=
.seq rawBody489_97 rawBody489_104

def rawBody489_106 : StackLang.HolProg 64 :=
.seq rawBody489_50 rawBody489_105

def rawBody489_107 : StackLang.HolProg 64 :=
.seq rawBody489_49 rawBody489_106

def rawBody489_108 : StackLang.HolProg 64 :=
.seq rawBody489_48 rawBody489_107

def rawBody489_109 : StackLang.HolProg 64 :=
.seq rawBody489_47 rawBody489_108

def rawBody489_110 : StackLang.HolProg 64 :=
.seq rawBody489_46 rawBody489_109

def rawBody489_111 : StackLang.HolProg 64 :=
.seq rawBody489_3 rawBody489_110

def rawBody489_112 : StackLang.HolProg 64 :=
.seq rawBody489_2 rawBody489_111

def rawBody489_113 : StackLang.HolProg 64 :=
.seq rawBody489_1 rawBody489_112

def rawBody489_114 : StackLang.HolProg 64 :=
.seq rawBody489_0 rawBody489_113

def raw489 : StackLang.HolProg 64 := rawBody489_114
theorem raw489_eq : StackRawCall.compTop RawInfo.rawInfo (function489 (.list [])).1 = raw489 := by
  with_unfolding_all rfl
#print axioms raw489_eq
end InitECandidate.Proofs.BackendStages
