import InitECandidate.Proofs.BackendStages.Raw531
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody531_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody531_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody531_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody531_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1752#64)

def AllocBody531_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody531_7 : StackLang.HolProg 64 :=
.seq AllocBody531_5 AllocBody531_6

def AllocBody531_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody531_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody531_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody531_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 3

def AllocBody531_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody531_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody531_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody531_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody531_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody531_18 : StackLang.HolProg 64 :=
.seq AllocBody531_16 AllocBody531_17

def AllocBody531_19 : StackLang.HolProg 64 :=
.seq AllocBody531_15 AllocBody531_18

def AllocBody531_20 : StackLang.HolProg 64 :=
.seq AllocBody531_14 AllocBody531_19

def AllocBody531_21 : StackLang.HolProg 64 :=
.seq AllocBody531_13 AllocBody531_20

def AllocBody531_22 : StackLang.HolProg 64 :=
.seq AllocBody531_12 AllocBody531_21

def AllocBody531_23 : StackLang.HolProg 64 :=
.seq AllocBody531_11 AllocBody531_22

def AllocBody531_24 : StackLang.HolProg 64 :=
.seq AllocBody531_10 AllocBody531_23

def AllocBody531_25 : StackLang.HolProg 64 :=
.seq AllocBody531_9 AllocBody531_24

def AllocBody531_26 : StackLang.HolProg 64 :=
.seq AllocBody531_8 AllocBody531_25

def AllocBody531_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody531_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody531_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody531_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody531_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_34 : StackLang.HolProg 64 :=
.seq AllocBody531_32 AllocBody531_33

def AllocBody531_35 : StackLang.HolProg 64 :=
.seq AllocBody531_31 AllocBody531_34

def AllocBody531_36 : StackLang.HolProg 64 :=
.seq AllocBody531_30 AllocBody531_35

def AllocBody531_37 : StackLang.HolProg 64 :=
.seq AllocBody531_29 AllocBody531_36

def AllocBody531_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody531_40 : StackLang.HolProg 64 :=
.seq AllocBody531_38 AllocBody531_39

def AllocBody531_41 : StackLang.HolProg 64 :=
.call (some (AllocBody531_37, 0, 531, 2)) (Sum.inl 472) (some (AllocBody531_40, 531, 3))

def AllocBody531_42 : StackLang.HolProg 64 :=
.seq AllocBody531_28 AllocBody531_41

def AllocBody531_43 : StackLang.HolProg 64 :=
.seq AllocBody531_27 AllocBody531_42

def AllocBody531_44 : StackLang.HolProg 64 :=
.seq AllocBody531_26 AllocBody531_43

def AllocBody531_45 : StackLang.HolProg 64 :=
.seq AllocBody531_7 AllocBody531_44

def AllocBody531_46 : StackLang.HolProg 64 :=
.seq AllocBody531_4 AllocBody531_45

def AllocBody531_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody531_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody531_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1753#64)

def AllocBody531_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody531_53 : StackLang.HolProg 64 :=
.seq AllocBody531_51 AllocBody531_52

def AllocBody531_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody531_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody531_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody531_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 5

def AllocBody531_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody531_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody531_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody531_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody531_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody531_64 : StackLang.HolProg 64 :=
.seq AllocBody531_62 AllocBody531_63

def AllocBody531_65 : StackLang.HolProg 64 :=
.seq AllocBody531_61 AllocBody531_64

def AllocBody531_66 : StackLang.HolProg 64 :=
.seq AllocBody531_60 AllocBody531_65

def AllocBody531_67 : StackLang.HolProg 64 :=
.seq AllocBody531_59 AllocBody531_66

def AllocBody531_68 : StackLang.HolProg 64 :=
.seq AllocBody531_58 AllocBody531_67

def AllocBody531_69 : StackLang.HolProg 64 :=
.seq AllocBody531_57 AllocBody531_68

def AllocBody531_70 : StackLang.HolProg 64 :=
.seq AllocBody531_56 AllocBody531_69

def AllocBody531_71 : StackLang.HolProg 64 :=
.seq AllocBody531_55 AllocBody531_70

def AllocBody531_72 : StackLang.HolProg 64 :=
.seq AllocBody531_54 AllocBody531_71

def AllocBody531_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody531_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody531_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody531_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody531_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody531_80 : StackLang.HolProg 64 :=
.seq AllocBody531_78 AllocBody531_79

def AllocBody531_81 : StackLang.HolProg 64 :=
.seq AllocBody531_77 AllocBody531_80

def AllocBody531_82 : StackLang.HolProg 64 :=
.seq AllocBody531_76 AllocBody531_81

def AllocBody531_83 : StackLang.HolProg 64 :=
.seq AllocBody531_75 AllocBody531_82

def AllocBody531_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody531_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody531_86 : StackLang.HolProg 64 :=
.seq AllocBody531_84 AllocBody531_85

def AllocBody531_87 : StackLang.HolProg 64 :=
.call (some (AllocBody531_83, 0, 531, 4)) (Sum.inl 492) (some (AllocBody531_86, 531, 5))

def AllocBody531_88 : StackLang.HolProg 64 :=
.seq AllocBody531_74 AllocBody531_87

def AllocBody531_89 : StackLang.HolProg 64 :=
.seq AllocBody531_73 AllocBody531_88

def AllocBody531_90 : StackLang.HolProg 64 :=
.seq AllocBody531_72 AllocBody531_89

def AllocBody531_91 : StackLang.HolProg 64 :=
.seq AllocBody531_53 AllocBody531_90

def AllocBody531_92 : StackLang.HolProg 64 :=
.seq AllocBody531_50 AllocBody531_91

def AllocBody531_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody531_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody531_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody531_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody531_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody531_98 : StackLang.HolProg 64 :=
.seq AllocBody531_96 AllocBody531_97

def AllocBody531_99 : StackLang.HolProg 64 :=
.seq AllocBody531_95 AllocBody531_98

def AllocBody531_100 : StackLang.HolProg 64 :=
.seq AllocBody531_94 AllocBody531_99

def AllocBody531_101 : StackLang.HolProg 64 :=
.seq AllocBody531_93 AllocBody531_100

def AllocBody531_102 : StackLang.HolProg 64 :=
.seq AllocBody531_92 AllocBody531_101

def AllocBody531_103 : StackLang.HolProg 64 :=
.seq AllocBody531_49 AllocBody531_102

def AllocBody531_104 : StackLang.HolProg 64 :=
.seq AllocBody531_48 AllocBody531_103

def AllocBody531_105 : StackLang.HolProg 64 :=
.seq AllocBody531_47 AllocBody531_104

def AllocBody531_106 : StackLang.HolProg 64 :=
.seq AllocBody531_46 AllocBody531_105

def AllocBody531_107 : StackLang.HolProg 64 :=
.seq AllocBody531_3 AllocBody531_106

def AllocBody531_108 : StackLang.HolProg 64 :=
.seq AllocBody531_2 AllocBody531_107

def AllocBody531_109 : StackLang.HolProg 64 :=
.seq AllocBody531_1 AllocBody531_108

def AllocBody531_110 : StackLang.HolProg 64 :=
.seq AllocBody531_0 AllocBody531_109

def Alloc531 : Nat × StackLang.HolProg 64 := (531, AllocBody531_110)
theorem Alloc531_eq : StackAlloc.progComp (531, raw531) = Alloc531 := by
  with_unfolding_all rfl
#print axioms Alloc531_eq
end InitECandidate.Proofs.BackendStages
