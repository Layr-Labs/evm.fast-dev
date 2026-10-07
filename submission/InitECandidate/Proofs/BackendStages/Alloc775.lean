import InitECandidate.Proofs.BackendStages.Raw775
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody775_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody775_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody775_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody775_3 : StackLang.HolProg 64 :=
.seq AllocBody775_1 AllocBody775_2

def AllocBody775_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3414#64)

def AllocBody775_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody775_7 : StackLang.HolProg 64 :=
.seq AllocBody775_5 AllocBody775_6

def AllocBody775_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody775_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody775_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody775_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 3

def AllocBody775_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody775_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody775_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody775_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody775_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody775_18 : StackLang.HolProg 64 :=
.seq AllocBody775_16 AllocBody775_17

def AllocBody775_19 : StackLang.HolProg 64 :=
.seq AllocBody775_15 AllocBody775_18

def AllocBody775_20 : StackLang.HolProg 64 :=
.seq AllocBody775_14 AllocBody775_19

def AllocBody775_21 : StackLang.HolProg 64 :=
.seq AllocBody775_13 AllocBody775_20

def AllocBody775_22 : StackLang.HolProg 64 :=
.seq AllocBody775_12 AllocBody775_21

def AllocBody775_23 : StackLang.HolProg 64 :=
.seq AllocBody775_11 AllocBody775_22

def AllocBody775_24 : StackLang.HolProg 64 :=
.seq AllocBody775_10 AllocBody775_23

def AllocBody775_25 : StackLang.HolProg 64 :=
.seq AllocBody775_9 AllocBody775_24

def AllocBody775_26 : StackLang.HolProg 64 :=
.seq AllocBody775_8 AllocBody775_25

def AllocBody775_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody775_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody775_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody775_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody775_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody775_34 : StackLang.HolProg 64 :=
.seq AllocBody775_32 AllocBody775_33

def AllocBody775_35 : StackLang.HolProg 64 :=
.seq AllocBody775_31 AllocBody775_34

def AllocBody775_36 : StackLang.HolProg 64 :=
.seq AllocBody775_30 AllocBody775_35

def AllocBody775_37 : StackLang.HolProg 64 :=
.seq AllocBody775_29 AllocBody775_36

def AllocBody775_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody775_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody775_40 : StackLang.HolProg 64 :=
.seq AllocBody775_38 AllocBody775_39

def AllocBody775_41 : StackLang.HolProg 64 :=
.call (some (AllocBody775_37, 0, 775, 2)) (Sum.inl 774) (some (AllocBody775_40, 775, 3))

def AllocBody775_42 : StackLang.HolProg 64 :=
.seq AllocBody775_28 AllocBody775_41

def AllocBody775_43 : StackLang.HolProg 64 :=
.seq AllocBody775_27 AllocBody775_42

def AllocBody775_44 : StackLang.HolProg 64 :=
.seq AllocBody775_26 AllocBody775_43

def AllocBody775_45 : StackLang.HolProg 64 :=
.seq AllocBody775_7 AllocBody775_44

def AllocBody775_46 : StackLang.HolProg 64 :=
.seq AllocBody775_4 AllocBody775_45

def AllocBody775_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody775_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody775_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3415#64)

def AllocBody775_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody775_52 : StackLang.HolProg 64 :=
.seq AllocBody775_50 AllocBody775_51

def AllocBody775_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody775_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody775_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody775_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 5

def AllocBody775_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody775_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody775_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody775_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody775_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody775_63 : StackLang.HolProg 64 :=
.seq AllocBody775_61 AllocBody775_62

def AllocBody775_64 : StackLang.HolProg 64 :=
.seq AllocBody775_60 AllocBody775_63

def AllocBody775_65 : StackLang.HolProg 64 :=
.seq AllocBody775_59 AllocBody775_64

def AllocBody775_66 : StackLang.HolProg 64 :=
.seq AllocBody775_58 AllocBody775_65

def AllocBody775_67 : StackLang.HolProg 64 :=
.seq AllocBody775_57 AllocBody775_66

def AllocBody775_68 : StackLang.HolProg 64 :=
.seq AllocBody775_56 AllocBody775_67

def AllocBody775_69 : StackLang.HolProg 64 :=
.seq AllocBody775_55 AllocBody775_68

def AllocBody775_70 : StackLang.HolProg 64 :=
.seq AllocBody775_54 AllocBody775_69

def AllocBody775_71 : StackLang.HolProg 64 :=
.seq AllocBody775_53 AllocBody775_70

def AllocBody775_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody775_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody775_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody775_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody775_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody775_79 : StackLang.HolProg 64 :=
.seq AllocBody775_77 AllocBody775_78

def AllocBody775_80 : StackLang.HolProg 64 :=
.seq AllocBody775_76 AllocBody775_79

def AllocBody775_81 : StackLang.HolProg 64 :=
.seq AllocBody775_75 AllocBody775_80

def AllocBody775_82 : StackLang.HolProg 64 :=
.seq AllocBody775_74 AllocBody775_81

def AllocBody775_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody775_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody775_85 : StackLang.HolProg 64 :=
.seq AllocBody775_83 AllocBody775_84

def AllocBody775_86 : StackLang.HolProg 64 :=
.call (some (AllocBody775_82, 0, 775, 4)) (Sum.inl 771) (some (AllocBody775_85, 775, 5))

def AllocBody775_87 : StackLang.HolProg 64 :=
.seq AllocBody775_73 AllocBody775_86

def AllocBody775_88 : StackLang.HolProg 64 :=
.seq AllocBody775_72 AllocBody775_87

def AllocBody775_89 : StackLang.HolProg 64 :=
.seq AllocBody775_71 AllocBody775_88

def AllocBody775_90 : StackLang.HolProg 64 :=
.seq AllocBody775_52 AllocBody775_89

def AllocBody775_91 : StackLang.HolProg 64 :=
.seq AllocBody775_49 AllocBody775_90

def AllocBody775_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody775_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody775_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody775_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody775_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody775_97 : StackLang.HolProg 64 :=
.seq AllocBody775_95 AllocBody775_96

def AllocBody775_98 : StackLang.HolProg 64 :=
.seq AllocBody775_94 AllocBody775_97

def AllocBody775_99 : StackLang.HolProg 64 :=
.seq AllocBody775_93 AllocBody775_98

def AllocBody775_100 : StackLang.HolProg 64 :=
.seq AllocBody775_92 AllocBody775_99

def AllocBody775_101 : StackLang.HolProg 64 :=
.seq AllocBody775_91 AllocBody775_100

def AllocBody775_102 : StackLang.HolProg 64 :=
.seq AllocBody775_48 AllocBody775_101

def AllocBody775_103 : StackLang.HolProg 64 :=
.seq AllocBody775_47 AllocBody775_102

def AllocBody775_104 : StackLang.HolProg 64 :=
.seq AllocBody775_46 AllocBody775_103

def AllocBody775_105 : StackLang.HolProg 64 :=
.seq AllocBody775_3 AllocBody775_104

def AllocBody775_106 : StackLang.HolProg 64 :=
.seq AllocBody775_0 AllocBody775_105

def Alloc775 : Nat × StackLang.HolProg 64 := (775, AllocBody775_106)
theorem Alloc775_eq : StackAlloc.progComp (775, raw775) = Alloc775 := by
  with_unfolding_all rfl
#print axioms Alloc775_eq
end InitECandidate.Proofs.BackendStages
