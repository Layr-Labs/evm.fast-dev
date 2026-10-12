import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw424
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody424_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody424_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody424_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody424_3 : StackLang.HolProg 64 :=
.seq AllocBody424_1 AllocBody424_2

def AllocBody424_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1279#64)

def AllocBody424_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody424_7 : StackLang.HolProg 64 :=
.seq AllocBody424_5 AllocBody424_6

def AllocBody424_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody424_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody424_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody424_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 3

def AllocBody424_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody424_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody424_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody424_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody424_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody424_18 : StackLang.HolProg 64 :=
.seq AllocBody424_16 AllocBody424_17

def AllocBody424_19 : StackLang.HolProg 64 :=
.seq AllocBody424_15 AllocBody424_18

def AllocBody424_20 : StackLang.HolProg 64 :=
.seq AllocBody424_14 AllocBody424_19

def AllocBody424_21 : StackLang.HolProg 64 :=
.seq AllocBody424_13 AllocBody424_20

def AllocBody424_22 : StackLang.HolProg 64 :=
.seq AllocBody424_12 AllocBody424_21

def AllocBody424_23 : StackLang.HolProg 64 :=
.seq AllocBody424_11 AllocBody424_22

def AllocBody424_24 : StackLang.HolProg 64 :=
.seq AllocBody424_10 AllocBody424_23

def AllocBody424_25 : StackLang.HolProg 64 :=
.seq AllocBody424_9 AllocBody424_24

def AllocBody424_26 : StackLang.HolProg 64 :=
.seq AllocBody424_8 AllocBody424_25

def AllocBody424_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody424_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody424_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody424_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody424_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody424_34 : StackLang.HolProg 64 :=
.seq AllocBody424_32 AllocBody424_33

def AllocBody424_35 : StackLang.HolProg 64 :=
.seq AllocBody424_31 AllocBody424_34

def AllocBody424_36 : StackLang.HolProg 64 :=
.seq AllocBody424_30 AllocBody424_35

def AllocBody424_37 : StackLang.HolProg 64 :=
.seq AllocBody424_29 AllocBody424_36

def AllocBody424_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody424_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody424_40 : StackLang.HolProg 64 :=
.seq AllocBody424_38 AllocBody424_39

def AllocBody424_41 : StackLang.HolProg 64 :=
.call (some (AllocBody424_37, 0, 424, 2)) (Sum.inl 423) (some (AllocBody424_40, 424, 3))

def AllocBody424_42 : StackLang.HolProg 64 :=
.seq AllocBody424_28 AllocBody424_41

def AllocBody424_43 : StackLang.HolProg 64 :=
.seq AllocBody424_27 AllocBody424_42

def AllocBody424_44 : StackLang.HolProg 64 :=
.seq AllocBody424_26 AllocBody424_43

def AllocBody424_45 : StackLang.HolProg 64 :=
.seq AllocBody424_7 AllocBody424_44

def AllocBody424_46 : StackLang.HolProg 64 :=
.seq AllocBody424_4 AllocBody424_45

def AllocBody424_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody424_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody424_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody424_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1280#64)

def AllocBody424_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody424_54 : StackLang.HolProg 64 :=
.seq AllocBody424_52 AllocBody424_53

def AllocBody424_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody424_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody424_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody424_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 5

def AllocBody424_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody424_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody424_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody424_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody424_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody424_65 : StackLang.HolProg 64 :=
.seq AllocBody424_63 AllocBody424_64

def AllocBody424_66 : StackLang.HolProg 64 :=
.seq AllocBody424_62 AllocBody424_65

def AllocBody424_67 : StackLang.HolProg 64 :=
.seq AllocBody424_61 AllocBody424_66

def AllocBody424_68 : StackLang.HolProg 64 :=
.seq AllocBody424_60 AllocBody424_67

def AllocBody424_69 : StackLang.HolProg 64 :=
.seq AllocBody424_59 AllocBody424_68

def AllocBody424_70 : StackLang.HolProg 64 :=
.seq AllocBody424_58 AllocBody424_69

def AllocBody424_71 : StackLang.HolProg 64 :=
.seq AllocBody424_57 AllocBody424_70

def AllocBody424_72 : StackLang.HolProg 64 :=
.seq AllocBody424_56 AllocBody424_71

def AllocBody424_73 : StackLang.HolProg 64 :=
.seq AllocBody424_55 AllocBody424_72

def AllocBody424_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody424_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody424_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody424_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody424_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody424_81 : StackLang.HolProg 64 :=
.seq AllocBody424_79 AllocBody424_80

def AllocBody424_82 : StackLang.HolProg 64 :=
.seq AllocBody424_78 AllocBody424_81

def AllocBody424_83 : StackLang.HolProg 64 :=
.seq AllocBody424_77 AllocBody424_82

def AllocBody424_84 : StackLang.HolProg 64 :=
.seq AllocBody424_76 AllocBody424_83

def AllocBody424_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody424_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody424_87 : StackLang.HolProg 64 :=
.seq AllocBody424_85 AllocBody424_86

def AllocBody424_88 : StackLang.HolProg 64 :=
.call (some (AllocBody424_84, 0, 424, 4)) (Sum.inl 421) (some (AllocBody424_87, 424, 5))

def AllocBody424_89 : StackLang.HolProg 64 :=
.seq AllocBody424_75 AllocBody424_88

def AllocBody424_90 : StackLang.HolProg 64 :=
.seq AllocBody424_74 AllocBody424_89

def AllocBody424_91 : StackLang.HolProg 64 :=
.seq AllocBody424_73 AllocBody424_90

def AllocBody424_92 : StackLang.HolProg 64 :=
.seq AllocBody424_54 AllocBody424_91

def AllocBody424_93 : StackLang.HolProg 64 :=
.seq AllocBody424_51 AllocBody424_92

def AllocBody424_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody424_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody424_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody424_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody424_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody424_99 : StackLang.HolProg 64 :=
.seq AllocBody424_97 AllocBody424_98

def AllocBody424_100 : StackLang.HolProg 64 :=
.seq AllocBody424_96 AllocBody424_99

def AllocBody424_101 : StackLang.HolProg 64 :=
.seq AllocBody424_95 AllocBody424_100

def AllocBody424_102 : StackLang.HolProg 64 :=
.seq AllocBody424_94 AllocBody424_101

def AllocBody424_103 : StackLang.HolProg 64 :=
.seq AllocBody424_93 AllocBody424_102

def AllocBody424_104 : StackLang.HolProg 64 :=
.seq AllocBody424_50 AllocBody424_103

def AllocBody424_105 : StackLang.HolProg 64 :=
.seq AllocBody424_49 AllocBody424_104

def AllocBody424_106 : StackLang.HolProg 64 :=
.seq AllocBody424_48 AllocBody424_105

def AllocBody424_107 : StackLang.HolProg 64 :=
.seq AllocBody424_47 AllocBody424_106

def AllocBody424_108 : StackLang.HolProg 64 :=
.seq AllocBody424_46 AllocBody424_107

def AllocBody424_109 : StackLang.HolProg 64 :=
.seq AllocBody424_3 AllocBody424_108

def AllocBody424_110 : StackLang.HolProg 64 :=
.seq AllocBody424_0 AllocBody424_109

def Alloc424 : Nat × StackLang.HolProg 64 := (424, AllocBody424_110)
theorem Alloc424_eq : StackAlloc.progComp (424, raw424) = Alloc424 := by
  kernel_rfl
#print axioms Alloc424_eq
end InitECandidate.Proofs.BackendStages
