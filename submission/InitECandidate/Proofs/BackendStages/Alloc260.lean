import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw260
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody260_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody260_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody260_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody260_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody260_4 : StackLang.HolProg 64 :=
.seq AllocBody260_2 AllocBody260_3

def AllocBody260_5 : StackLang.HolProg 64 :=
.seq AllocBody260_1 AllocBody260_4

def AllocBody260_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 578#64)

def AllocBody260_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody260_9 : StackLang.HolProg 64 :=
.seq AllocBody260_7 AllocBody260_8

def AllocBody260_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody260_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody260_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody260_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 3

def AllocBody260_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody260_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody260_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody260_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody260_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody260_20 : StackLang.HolProg 64 :=
.seq AllocBody260_18 AllocBody260_19

def AllocBody260_21 : StackLang.HolProg 64 :=
.seq AllocBody260_17 AllocBody260_20

def AllocBody260_22 : StackLang.HolProg 64 :=
.seq AllocBody260_16 AllocBody260_21

def AllocBody260_23 : StackLang.HolProg 64 :=
.seq AllocBody260_15 AllocBody260_22

def AllocBody260_24 : StackLang.HolProg 64 :=
.seq AllocBody260_14 AllocBody260_23

def AllocBody260_25 : StackLang.HolProg 64 :=
.seq AllocBody260_13 AllocBody260_24

def AllocBody260_26 : StackLang.HolProg 64 :=
.seq AllocBody260_12 AllocBody260_25

def AllocBody260_27 : StackLang.HolProg 64 :=
.seq AllocBody260_11 AllocBody260_26

def AllocBody260_28 : StackLang.HolProg 64 :=
.seq AllocBody260_10 AllocBody260_27

def AllocBody260_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody260_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody260_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody260_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody260_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody260_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody260_37 : StackLang.HolProg 64 :=
.seq AllocBody260_35 AllocBody260_36

def AllocBody260_38 : StackLang.HolProg 64 :=
.seq AllocBody260_34 AllocBody260_37

def AllocBody260_39 : StackLang.HolProg 64 :=
.seq AllocBody260_33 AllocBody260_38

def AllocBody260_40 : StackLang.HolProg 64 :=
.seq AllocBody260_32 AllocBody260_39

def AllocBody260_41 : StackLang.HolProg 64 :=
.seq AllocBody260_31 AllocBody260_40

def AllocBody260_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody260_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody260_44 : StackLang.HolProg 64 :=
.seq AllocBody260_42 AllocBody260_43

def AllocBody260_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody260_46 : StackLang.HolProg 64 :=
.seq AllocBody260_44 AllocBody260_45

def AllocBody260_47 : StackLang.HolProg 64 :=
.call (some (AllocBody260_41, 0, 260, 2)) (Sum.inl 241) (some (AllocBody260_46, 260, 3))

def AllocBody260_48 : StackLang.HolProg 64 :=
.seq AllocBody260_30 AllocBody260_47

def AllocBody260_49 : StackLang.HolProg 64 :=
.seq AllocBody260_29 AllocBody260_48

def AllocBody260_50 : StackLang.HolProg 64 :=
.seq AllocBody260_28 AllocBody260_49

def AllocBody260_51 : StackLang.HolProg 64 :=
.seq AllocBody260_9 AllocBody260_50

def AllocBody260_52 : StackLang.HolProg 64 :=
.seq AllocBody260_6 AllocBody260_51

def AllocBody260_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody260_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody260_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 579#64)

def AllocBody260_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody260_58 : StackLang.HolProg 64 :=
.seq AllocBody260_56 AllocBody260_57

def AllocBody260_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody260_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody260_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody260_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 5

def AllocBody260_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody260_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody260_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody260_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody260_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody260_69 : StackLang.HolProg 64 :=
.seq AllocBody260_67 AllocBody260_68

def AllocBody260_70 : StackLang.HolProg 64 :=
.seq AllocBody260_66 AllocBody260_69

def AllocBody260_71 : StackLang.HolProg 64 :=
.seq AllocBody260_65 AllocBody260_70

def AllocBody260_72 : StackLang.HolProg 64 :=
.seq AllocBody260_64 AllocBody260_71

def AllocBody260_73 : StackLang.HolProg 64 :=
.seq AllocBody260_63 AllocBody260_72

def AllocBody260_74 : StackLang.HolProg 64 :=
.seq AllocBody260_62 AllocBody260_73

def AllocBody260_75 : StackLang.HolProg 64 :=
.seq AllocBody260_61 AllocBody260_74

def AllocBody260_76 : StackLang.HolProg 64 :=
.seq AllocBody260_60 AllocBody260_75

def AllocBody260_77 : StackLang.HolProg 64 :=
.seq AllocBody260_59 AllocBody260_76

def AllocBody260_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody260_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody260_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody260_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody260_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody260_85 : StackLang.HolProg 64 :=
.seq AllocBody260_83 AllocBody260_84

def AllocBody260_86 : StackLang.HolProg 64 :=
.seq AllocBody260_82 AllocBody260_85

def AllocBody260_87 : StackLang.HolProg 64 :=
.seq AllocBody260_81 AllocBody260_86

def AllocBody260_88 : StackLang.HolProg 64 :=
.seq AllocBody260_80 AllocBody260_87

def AllocBody260_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody260_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody260_91 : StackLang.HolProg 64 :=
.seq AllocBody260_89 AllocBody260_90

def AllocBody260_92 : StackLang.HolProg 64 :=
.call (some (AllocBody260_88, 0, 260, 4)) (Sum.inl 242) (some (AllocBody260_91, 260, 5))

def AllocBody260_93 : StackLang.HolProg 64 :=
.seq AllocBody260_79 AllocBody260_92

def AllocBody260_94 : StackLang.HolProg 64 :=
.seq AllocBody260_78 AllocBody260_93

def AllocBody260_95 : StackLang.HolProg 64 :=
.seq AllocBody260_77 AllocBody260_94

def AllocBody260_96 : StackLang.HolProg 64 :=
.seq AllocBody260_58 AllocBody260_95

def AllocBody260_97 : StackLang.HolProg 64 :=
.seq AllocBody260_55 AllocBody260_96

def AllocBody260_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody260_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody260_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody260_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody260_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody260_103 : StackLang.HolProg 64 :=
.seq AllocBody260_101 AllocBody260_102

def AllocBody260_104 : StackLang.HolProg 64 :=
.seq AllocBody260_100 AllocBody260_103

def AllocBody260_105 : StackLang.HolProg 64 :=
.seq AllocBody260_99 AllocBody260_104

def AllocBody260_106 : StackLang.HolProg 64 :=
.seq AllocBody260_98 AllocBody260_105

def AllocBody260_107 : StackLang.HolProg 64 :=
.seq AllocBody260_97 AllocBody260_106

def AllocBody260_108 : StackLang.HolProg 64 :=
.seq AllocBody260_54 AllocBody260_107

def AllocBody260_109 : StackLang.HolProg 64 :=
.seq AllocBody260_53 AllocBody260_108

def AllocBody260_110 : StackLang.HolProg 64 :=
.seq AllocBody260_52 AllocBody260_109

def AllocBody260_111 : StackLang.HolProg 64 :=
.seq AllocBody260_5 AllocBody260_110

def AllocBody260_112 : StackLang.HolProg 64 :=
.seq AllocBody260_0 AllocBody260_111

def Alloc260 : Nat × StackLang.HolProg 64 := (260, AllocBody260_112)
theorem Alloc260_eq : StackAlloc.progComp (260, raw260) = Alloc260 := by
  kernel_rfl
#print axioms Alloc260_eq
end InitECandidate.Proofs.BackendStages
