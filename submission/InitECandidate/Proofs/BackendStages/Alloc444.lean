import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw444
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody444_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody444_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody444_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody444_3 : StackLang.HolProg 64 :=
.seq AllocBody444_1 AllocBody444_2

def AllocBody444_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1357#64)

def AllocBody444_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody444_7 : StackLang.HolProg 64 :=
.seq AllocBody444_5 AllocBody444_6

def AllocBody444_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody444_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody444_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody444_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 3

def AllocBody444_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody444_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody444_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody444_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody444_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody444_18 : StackLang.HolProg 64 :=
.seq AllocBody444_16 AllocBody444_17

def AllocBody444_19 : StackLang.HolProg 64 :=
.seq AllocBody444_15 AllocBody444_18

def AllocBody444_20 : StackLang.HolProg 64 :=
.seq AllocBody444_14 AllocBody444_19

def AllocBody444_21 : StackLang.HolProg 64 :=
.seq AllocBody444_13 AllocBody444_20

def AllocBody444_22 : StackLang.HolProg 64 :=
.seq AllocBody444_12 AllocBody444_21

def AllocBody444_23 : StackLang.HolProg 64 :=
.seq AllocBody444_11 AllocBody444_22

def AllocBody444_24 : StackLang.HolProg 64 :=
.seq AllocBody444_10 AllocBody444_23

def AllocBody444_25 : StackLang.HolProg 64 :=
.seq AllocBody444_9 AllocBody444_24

def AllocBody444_26 : StackLang.HolProg 64 :=
.seq AllocBody444_8 AllocBody444_25

def AllocBody444_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody444_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody444_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody444_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody444_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody444_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody444_35 : StackLang.HolProg 64 :=
.seq AllocBody444_33 AllocBody444_34

def AllocBody444_36 : StackLang.HolProg 64 :=
.seq AllocBody444_32 AllocBody444_35

def AllocBody444_37 : StackLang.HolProg 64 :=
.seq AllocBody444_31 AllocBody444_36

def AllocBody444_38 : StackLang.HolProg 64 :=
.seq AllocBody444_30 AllocBody444_37

def AllocBody444_39 : StackLang.HolProg 64 :=
.seq AllocBody444_29 AllocBody444_38

def AllocBody444_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody444_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody444_42 : StackLang.HolProg 64 :=
.seq AllocBody444_40 AllocBody444_41

def AllocBody444_43 : StackLang.HolProg 64 :=
.call (some (AllocBody444_39, 0, 444, 2)) (Sum.inl 441) (some (AllocBody444_42, 444, 3))

def AllocBody444_44 : StackLang.HolProg 64 :=
.seq AllocBody444_28 AllocBody444_43

def AllocBody444_45 : StackLang.HolProg 64 :=
.seq AllocBody444_27 AllocBody444_44

def AllocBody444_46 : StackLang.HolProg 64 :=
.seq AllocBody444_26 AllocBody444_45

def AllocBody444_47 : StackLang.HolProg 64 :=
.seq AllocBody444_7 AllocBody444_46

def AllocBody444_48 : StackLang.HolProg 64 :=
.seq AllocBody444_4 AllocBody444_47

def AllocBody444_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody444_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody444_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody444_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1358#64)

def AllocBody444_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody444_58 : StackLang.HolProg 64 :=
.seq AllocBody444_56 AllocBody444_57

def AllocBody444_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody444_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody444_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody444_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 5

def AllocBody444_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody444_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody444_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody444_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody444_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody444_69 : StackLang.HolProg 64 :=
.seq AllocBody444_67 AllocBody444_68

def AllocBody444_70 : StackLang.HolProg 64 :=
.seq AllocBody444_66 AllocBody444_69

def AllocBody444_71 : StackLang.HolProg 64 :=
.seq AllocBody444_65 AllocBody444_70

def AllocBody444_72 : StackLang.HolProg 64 :=
.seq AllocBody444_64 AllocBody444_71

def AllocBody444_73 : StackLang.HolProg 64 :=
.seq AllocBody444_63 AllocBody444_72

def AllocBody444_74 : StackLang.HolProg 64 :=
.seq AllocBody444_62 AllocBody444_73

def AllocBody444_75 : StackLang.HolProg 64 :=
.seq AllocBody444_61 AllocBody444_74

def AllocBody444_76 : StackLang.HolProg 64 :=
.seq AllocBody444_60 AllocBody444_75

def AllocBody444_77 : StackLang.HolProg 64 :=
.seq AllocBody444_59 AllocBody444_76

def AllocBody444_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody444_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody444_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody444_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody444_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody444_85 : StackLang.HolProg 64 :=
.seq AllocBody444_83 AllocBody444_84

def AllocBody444_86 : StackLang.HolProg 64 :=
.seq AllocBody444_82 AllocBody444_85

def AllocBody444_87 : StackLang.HolProg 64 :=
.seq AllocBody444_81 AllocBody444_86

def AllocBody444_88 : StackLang.HolProg 64 :=
.seq AllocBody444_80 AllocBody444_87

def AllocBody444_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody444_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody444_91 : StackLang.HolProg 64 :=
.seq AllocBody444_89 AllocBody444_90

def AllocBody444_92 : StackLang.HolProg 64 :=
.call (some (AllocBody444_88, 0, 444, 4)) (Sum.inl 190) (some (AllocBody444_91, 444, 5))

def AllocBody444_93 : StackLang.HolProg 64 :=
.seq AllocBody444_79 AllocBody444_92

def AllocBody444_94 : StackLang.HolProg 64 :=
.seq AllocBody444_78 AllocBody444_93

def AllocBody444_95 : StackLang.HolProg 64 :=
.seq AllocBody444_77 AllocBody444_94

def AllocBody444_96 : StackLang.HolProg 64 :=
.seq AllocBody444_58 AllocBody444_95

def AllocBody444_97 : StackLang.HolProg 64 :=
.seq AllocBody444_55 AllocBody444_96

def AllocBody444_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody444_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody444_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody444_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody444_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody444_103 : StackLang.HolProg 64 :=
.seq AllocBody444_101 AllocBody444_102

def AllocBody444_104 : StackLang.HolProg 64 :=
.seq AllocBody444_100 AllocBody444_103

def AllocBody444_105 : StackLang.HolProg 64 :=
.seq AllocBody444_99 AllocBody444_104

def AllocBody444_106 : StackLang.HolProg 64 :=
.seq AllocBody444_98 AllocBody444_105

def AllocBody444_107 : StackLang.HolProg 64 :=
.seq AllocBody444_97 AllocBody444_106

def AllocBody444_108 : StackLang.HolProg 64 :=
.seq AllocBody444_54 AllocBody444_107

def AllocBody444_109 : StackLang.HolProg 64 :=
.seq AllocBody444_53 AllocBody444_108

def AllocBody444_110 : StackLang.HolProg 64 :=
.seq AllocBody444_52 AllocBody444_109

def AllocBody444_111 : StackLang.HolProg 64 :=
.seq AllocBody444_51 AllocBody444_110

def AllocBody444_112 : StackLang.HolProg 64 :=
.seq AllocBody444_50 AllocBody444_111

def AllocBody444_113 : StackLang.HolProg 64 :=
.seq AllocBody444_49 AllocBody444_112

def AllocBody444_114 : StackLang.HolProg 64 :=
.seq AllocBody444_48 AllocBody444_113

def AllocBody444_115 : StackLang.HolProg 64 :=
.seq AllocBody444_3 AllocBody444_114

def AllocBody444_116 : StackLang.HolProg 64 :=
.seq AllocBody444_0 AllocBody444_115

def Alloc444 : Nat × StackLang.HolProg 64 := (444, AllocBody444_116)
theorem Alloc444_eq : StackAlloc.progComp (444, raw444) = Alloc444 := by
  kernel_rfl
#print axioms Alloc444_eq
end InitECandidate.Proofs.BackendStages
