import InitECandidate.Proofs.BackendStages.Function424
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody424_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody424_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody424_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody424_3 : StackLang.HolProg 64 :=
.seq rawBody424_1 rawBody424_2

def rawBody424_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1278#64)

def rawBody424_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody424_7 : StackLang.HolProg 64 :=
.seq rawBody424_5 rawBody424_6

def rawBody424_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody424_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody424_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody424_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 3

def rawBody424_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody424_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody424_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody424_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody424_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody424_18 : StackLang.HolProg 64 :=
.seq rawBody424_16 rawBody424_17

def rawBody424_19 : StackLang.HolProg 64 :=
.seq rawBody424_15 rawBody424_18

def rawBody424_20 : StackLang.HolProg 64 :=
.seq rawBody424_14 rawBody424_19

def rawBody424_21 : StackLang.HolProg 64 :=
.seq rawBody424_13 rawBody424_20

def rawBody424_22 : StackLang.HolProg 64 :=
.seq rawBody424_12 rawBody424_21

def rawBody424_23 : StackLang.HolProg 64 :=
.seq rawBody424_11 rawBody424_22

def rawBody424_24 : StackLang.HolProg 64 :=
.seq rawBody424_10 rawBody424_23

def rawBody424_25 : StackLang.HolProg 64 :=
.seq rawBody424_9 rawBody424_24

def rawBody424_26 : StackLang.HolProg 64 :=
.seq rawBody424_8 rawBody424_25

def rawBody424_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody424_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody424_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody424_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody424_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody424_34 : StackLang.HolProg 64 :=
.seq rawBody424_32 rawBody424_33

def rawBody424_35 : StackLang.HolProg 64 :=
.seq rawBody424_31 rawBody424_34

def rawBody424_36 : StackLang.HolProg 64 :=
.seq rawBody424_30 rawBody424_35

def rawBody424_37 : StackLang.HolProg 64 :=
.seq rawBody424_29 rawBody424_36

def rawBody424_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody424_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody424_40 : StackLang.HolProg 64 :=
.seq rawBody424_38 rawBody424_39

def rawBody424_41 : StackLang.HolProg 64 :=
.call (some (rawBody424_37, 0, 424, 2)) (Sum.inl 423) (some (rawBody424_40, 424, 3))

def rawBody424_42 : StackLang.HolProg 64 :=
.seq rawBody424_28 rawBody424_41

def rawBody424_43 : StackLang.HolProg 64 :=
.seq rawBody424_27 rawBody424_42

def rawBody424_44 : StackLang.HolProg 64 :=
.seq rawBody424_26 rawBody424_43

def rawBody424_45 : StackLang.HolProg 64 :=
.seq rawBody424_7 rawBody424_44

def rawBody424_46 : StackLang.HolProg 64 :=
.seq rawBody424_4 rawBody424_45

def rawBody424_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody424_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody424_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody424_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1279#64)

def rawBody424_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody424_54 : StackLang.HolProg 64 :=
.seq rawBody424_52 rawBody424_53

def rawBody424_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody424_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody424_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody424_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 5

def rawBody424_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody424_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody424_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody424_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody424_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody424_65 : StackLang.HolProg 64 :=
.seq rawBody424_63 rawBody424_64

def rawBody424_66 : StackLang.HolProg 64 :=
.seq rawBody424_62 rawBody424_65

def rawBody424_67 : StackLang.HolProg 64 :=
.seq rawBody424_61 rawBody424_66

def rawBody424_68 : StackLang.HolProg 64 :=
.seq rawBody424_60 rawBody424_67

def rawBody424_69 : StackLang.HolProg 64 :=
.seq rawBody424_59 rawBody424_68

def rawBody424_70 : StackLang.HolProg 64 :=
.seq rawBody424_58 rawBody424_69

def rawBody424_71 : StackLang.HolProg 64 :=
.seq rawBody424_57 rawBody424_70

def rawBody424_72 : StackLang.HolProg 64 :=
.seq rawBody424_56 rawBody424_71

def rawBody424_73 : StackLang.HolProg 64 :=
.seq rawBody424_55 rawBody424_72

def rawBody424_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody424_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody424_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody424_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody424_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody424_81 : StackLang.HolProg 64 :=
.seq rawBody424_79 rawBody424_80

def rawBody424_82 : StackLang.HolProg 64 :=
.seq rawBody424_78 rawBody424_81

def rawBody424_83 : StackLang.HolProg 64 :=
.seq rawBody424_77 rawBody424_82

def rawBody424_84 : StackLang.HolProg 64 :=
.seq rawBody424_76 rawBody424_83

def rawBody424_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody424_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody424_87 : StackLang.HolProg 64 :=
.seq rawBody424_85 rawBody424_86

def rawBody424_88 : StackLang.HolProg 64 :=
.call (some (rawBody424_84, 0, 424, 4)) (Sum.inl 421) (some (rawBody424_87, 424, 5))

def rawBody424_89 : StackLang.HolProg 64 :=
.seq rawBody424_75 rawBody424_88

def rawBody424_90 : StackLang.HolProg 64 :=
.seq rawBody424_74 rawBody424_89

def rawBody424_91 : StackLang.HolProg 64 :=
.seq rawBody424_73 rawBody424_90

def rawBody424_92 : StackLang.HolProg 64 :=
.seq rawBody424_54 rawBody424_91

def rawBody424_93 : StackLang.HolProg 64 :=
.seq rawBody424_51 rawBody424_92

def rawBody424_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody424_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody424_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody424_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody424_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody424_99 : StackLang.HolProg 64 :=
.seq rawBody424_97 rawBody424_98

def rawBody424_100 : StackLang.HolProg 64 :=
.seq rawBody424_96 rawBody424_99

def rawBody424_101 : StackLang.HolProg 64 :=
.seq rawBody424_95 rawBody424_100

def rawBody424_102 : StackLang.HolProg 64 :=
.seq rawBody424_94 rawBody424_101

def rawBody424_103 : StackLang.HolProg 64 :=
.seq rawBody424_93 rawBody424_102

def rawBody424_104 : StackLang.HolProg 64 :=
.seq rawBody424_50 rawBody424_103

def rawBody424_105 : StackLang.HolProg 64 :=
.seq rawBody424_49 rawBody424_104

def rawBody424_106 : StackLang.HolProg 64 :=
.seq rawBody424_48 rawBody424_105

def rawBody424_107 : StackLang.HolProg 64 :=
.seq rawBody424_47 rawBody424_106

def rawBody424_108 : StackLang.HolProg 64 :=
.seq rawBody424_46 rawBody424_107

def rawBody424_109 : StackLang.HolProg 64 :=
.seq rawBody424_3 rawBody424_108

def rawBody424_110 : StackLang.HolProg 64 :=
.seq rawBody424_0 rawBody424_109

def raw424 : StackLang.HolProg 64 := rawBody424_110
theorem raw424_eq : StackRawCall.compTop RawInfo.rawInfo (function424 (.list [])).1 = raw424 := by
  with_unfolding_all rfl
#print axioms raw424_eq
end InitECandidate.Proofs.BackendStages
