import InitECandidate.Proofs.BackendStages.Function775
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody775_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody775_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody775_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody775_3 : StackLang.HolProg 64 :=
.seq rawBody775_1 rawBody775_2

def rawBody775_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3414#64)

def rawBody775_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody775_7 : StackLang.HolProg 64 :=
.seq rawBody775_5 rawBody775_6

def rawBody775_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody775_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody775_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody775_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 3

def rawBody775_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody775_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody775_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody775_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody775_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody775_18 : StackLang.HolProg 64 :=
.seq rawBody775_16 rawBody775_17

def rawBody775_19 : StackLang.HolProg 64 :=
.seq rawBody775_15 rawBody775_18

def rawBody775_20 : StackLang.HolProg 64 :=
.seq rawBody775_14 rawBody775_19

def rawBody775_21 : StackLang.HolProg 64 :=
.seq rawBody775_13 rawBody775_20

def rawBody775_22 : StackLang.HolProg 64 :=
.seq rawBody775_12 rawBody775_21

def rawBody775_23 : StackLang.HolProg 64 :=
.seq rawBody775_11 rawBody775_22

def rawBody775_24 : StackLang.HolProg 64 :=
.seq rawBody775_10 rawBody775_23

def rawBody775_25 : StackLang.HolProg 64 :=
.seq rawBody775_9 rawBody775_24

def rawBody775_26 : StackLang.HolProg 64 :=
.seq rawBody775_8 rawBody775_25

def rawBody775_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody775_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody775_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody775_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody775_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody775_34 : StackLang.HolProg 64 :=
.seq rawBody775_32 rawBody775_33

def rawBody775_35 : StackLang.HolProg 64 :=
.seq rawBody775_31 rawBody775_34

def rawBody775_36 : StackLang.HolProg 64 :=
.seq rawBody775_30 rawBody775_35

def rawBody775_37 : StackLang.HolProg 64 :=
.seq rawBody775_29 rawBody775_36

def rawBody775_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody775_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody775_40 : StackLang.HolProg 64 :=
.seq rawBody775_38 rawBody775_39

def rawBody775_41 : StackLang.HolProg 64 :=
.call (some (rawBody775_37, 0, 775, 2)) (Sum.inl 774) (some (rawBody775_40, 775, 3))

def rawBody775_42 : StackLang.HolProg 64 :=
.seq rawBody775_28 rawBody775_41

def rawBody775_43 : StackLang.HolProg 64 :=
.seq rawBody775_27 rawBody775_42

def rawBody775_44 : StackLang.HolProg 64 :=
.seq rawBody775_26 rawBody775_43

def rawBody775_45 : StackLang.HolProg 64 :=
.seq rawBody775_7 rawBody775_44

def rawBody775_46 : StackLang.HolProg 64 :=
.seq rawBody775_4 rawBody775_45

def rawBody775_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody775_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody775_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3415#64)

def rawBody775_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody775_52 : StackLang.HolProg 64 :=
.seq rawBody775_50 rawBody775_51

def rawBody775_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody775_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody775_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody775_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 5

def rawBody775_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody775_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody775_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody775_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody775_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody775_63 : StackLang.HolProg 64 :=
.seq rawBody775_61 rawBody775_62

def rawBody775_64 : StackLang.HolProg 64 :=
.seq rawBody775_60 rawBody775_63

def rawBody775_65 : StackLang.HolProg 64 :=
.seq rawBody775_59 rawBody775_64

def rawBody775_66 : StackLang.HolProg 64 :=
.seq rawBody775_58 rawBody775_65

def rawBody775_67 : StackLang.HolProg 64 :=
.seq rawBody775_57 rawBody775_66

def rawBody775_68 : StackLang.HolProg 64 :=
.seq rawBody775_56 rawBody775_67

def rawBody775_69 : StackLang.HolProg 64 :=
.seq rawBody775_55 rawBody775_68

def rawBody775_70 : StackLang.HolProg 64 :=
.seq rawBody775_54 rawBody775_69

def rawBody775_71 : StackLang.HolProg 64 :=
.seq rawBody775_53 rawBody775_70

def rawBody775_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody775_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody775_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody775_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody775_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody775_79 : StackLang.HolProg 64 :=
.seq rawBody775_77 rawBody775_78

def rawBody775_80 : StackLang.HolProg 64 :=
.seq rawBody775_76 rawBody775_79

def rawBody775_81 : StackLang.HolProg 64 :=
.seq rawBody775_75 rawBody775_80

def rawBody775_82 : StackLang.HolProg 64 :=
.seq rawBody775_74 rawBody775_81

def rawBody775_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody775_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody775_85 : StackLang.HolProg 64 :=
.seq rawBody775_83 rawBody775_84

def rawBody775_86 : StackLang.HolProg 64 :=
.call (some (rawBody775_82, 0, 775, 4)) (Sum.inl 771) (some (rawBody775_85, 775, 5))

def rawBody775_87 : StackLang.HolProg 64 :=
.seq rawBody775_73 rawBody775_86

def rawBody775_88 : StackLang.HolProg 64 :=
.seq rawBody775_72 rawBody775_87

def rawBody775_89 : StackLang.HolProg 64 :=
.seq rawBody775_71 rawBody775_88

def rawBody775_90 : StackLang.HolProg 64 :=
.seq rawBody775_52 rawBody775_89

def rawBody775_91 : StackLang.HolProg 64 :=
.seq rawBody775_49 rawBody775_90

def rawBody775_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody775_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody775_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody775_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody775_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody775_97 : StackLang.HolProg 64 :=
.seq rawBody775_95 rawBody775_96

def rawBody775_98 : StackLang.HolProg 64 :=
.seq rawBody775_94 rawBody775_97

def rawBody775_99 : StackLang.HolProg 64 :=
.seq rawBody775_93 rawBody775_98

def rawBody775_100 : StackLang.HolProg 64 :=
.seq rawBody775_92 rawBody775_99

def rawBody775_101 : StackLang.HolProg 64 :=
.seq rawBody775_91 rawBody775_100

def rawBody775_102 : StackLang.HolProg 64 :=
.seq rawBody775_48 rawBody775_101

def rawBody775_103 : StackLang.HolProg 64 :=
.seq rawBody775_47 rawBody775_102

def rawBody775_104 : StackLang.HolProg 64 :=
.seq rawBody775_46 rawBody775_103

def rawBody775_105 : StackLang.HolProg 64 :=
.seq rawBody775_3 rawBody775_104

def rawBody775_106 : StackLang.HolProg 64 :=
.seq rawBody775_0 rawBody775_105

def raw775 : StackLang.HolProg 64 := rawBody775_106
theorem raw775_eq : StackRawCall.compTop RawInfo.rawInfo (function775 (.list [])).1 = raw775 := by
  with_unfolding_all rfl
#print axioms raw775_eq
end InitECandidate.Proofs.BackendStages
