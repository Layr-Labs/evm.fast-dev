import InitECandidate.Proofs.BackendStages.Raw460
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody460_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody460_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody460_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody460_3 : StackLang.HolProg 64 :=
.seq AllocBody460_1 AllocBody460_2

def AllocBody460_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1427#64)

def AllocBody460_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody460_7 : StackLang.HolProg 64 :=
.seq AllocBody460_5 AllocBody460_6

def AllocBody460_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody460_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody460_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody460_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 3

def AllocBody460_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody460_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody460_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody460_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody460_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody460_18 : StackLang.HolProg 64 :=
.seq AllocBody460_16 AllocBody460_17

def AllocBody460_19 : StackLang.HolProg 64 :=
.seq AllocBody460_15 AllocBody460_18

def AllocBody460_20 : StackLang.HolProg 64 :=
.seq AllocBody460_14 AllocBody460_19

def AllocBody460_21 : StackLang.HolProg 64 :=
.seq AllocBody460_13 AllocBody460_20

def AllocBody460_22 : StackLang.HolProg 64 :=
.seq AllocBody460_12 AllocBody460_21

def AllocBody460_23 : StackLang.HolProg 64 :=
.seq AllocBody460_11 AllocBody460_22

def AllocBody460_24 : StackLang.HolProg 64 :=
.seq AllocBody460_10 AllocBody460_23

def AllocBody460_25 : StackLang.HolProg 64 :=
.seq AllocBody460_9 AllocBody460_24

def AllocBody460_26 : StackLang.HolProg 64 :=
.seq AllocBody460_8 AllocBody460_25

def AllocBody460_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody460_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody460_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody460_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody460_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody460_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody460_35 : StackLang.HolProg 64 :=
.seq AllocBody460_33 AllocBody460_34

def AllocBody460_36 : StackLang.HolProg 64 :=
.seq AllocBody460_32 AllocBody460_35

def AllocBody460_37 : StackLang.HolProg 64 :=
.seq AllocBody460_31 AllocBody460_36

def AllocBody460_38 : StackLang.HolProg 64 :=
.seq AllocBody460_30 AllocBody460_37

def AllocBody460_39 : StackLang.HolProg 64 :=
.seq AllocBody460_29 AllocBody460_38

def AllocBody460_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody460_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody460_42 : StackLang.HolProg 64 :=
.seq AllocBody460_40 AllocBody460_41

def AllocBody460_43 : StackLang.HolProg 64 :=
.call (some (AllocBody460_39, 0, 460, 2)) (Sum.inl 197) (some (AllocBody460_42, 460, 3))

def AllocBody460_44 : StackLang.HolProg 64 :=
.seq AllocBody460_28 AllocBody460_43

def AllocBody460_45 : StackLang.HolProg 64 :=
.seq AllocBody460_27 AllocBody460_44

def AllocBody460_46 : StackLang.HolProg 64 :=
.seq AllocBody460_26 AllocBody460_45

def AllocBody460_47 : StackLang.HolProg 64 :=
.seq AllocBody460_7 AllocBody460_46

def AllocBody460_48 : StackLang.HolProg 64 :=
.seq AllocBody460_4 AllocBody460_47

def AllocBody460_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody460_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody460_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 2#64)

def AllocBody460_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody460_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody460_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody460_55 : StackLang.HolProg 64 :=
.seq AllocBody460_53 AllocBody460_54

def AllocBody460_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1428#64)

def AllocBody460_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody460_59 : StackLang.HolProg 64 :=
.seq AllocBody460_57 AllocBody460_58

def AllocBody460_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody460_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody460_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody460_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 5

def AllocBody460_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody460_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody460_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody460_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody460_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody460_70 : StackLang.HolProg 64 :=
.seq AllocBody460_68 AllocBody460_69

def AllocBody460_71 : StackLang.HolProg 64 :=
.seq AllocBody460_67 AllocBody460_70

def AllocBody460_72 : StackLang.HolProg 64 :=
.seq AllocBody460_66 AllocBody460_71

def AllocBody460_73 : StackLang.HolProg 64 :=
.seq AllocBody460_65 AllocBody460_72

def AllocBody460_74 : StackLang.HolProg 64 :=
.seq AllocBody460_64 AllocBody460_73

def AllocBody460_75 : StackLang.HolProg 64 :=
.seq AllocBody460_63 AllocBody460_74

def AllocBody460_76 : StackLang.HolProg 64 :=
.seq AllocBody460_62 AllocBody460_75

def AllocBody460_77 : StackLang.HolProg 64 :=
.seq AllocBody460_61 AllocBody460_76

def AllocBody460_78 : StackLang.HolProg 64 :=
.seq AllocBody460_60 AllocBody460_77

def AllocBody460_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody460_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody460_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody460_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody460_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody460_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody460_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody460_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody460_88 : StackLang.HolProg 64 :=
.seq AllocBody460_86 AllocBody460_87

def AllocBody460_89 : StackLang.HolProg 64 :=
.seq AllocBody460_85 AllocBody460_88

def AllocBody460_90 : StackLang.HolProg 64 :=
.seq AllocBody460_84 AllocBody460_89

def AllocBody460_91 : StackLang.HolProg 64 :=
.seq AllocBody460_83 AllocBody460_90

def AllocBody460_92 : StackLang.HolProg 64 :=
.seq AllocBody460_82 AllocBody460_91

def AllocBody460_93 : StackLang.HolProg 64 :=
.seq AllocBody460_81 AllocBody460_92

def AllocBody460_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody460_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody460_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody460_97 : StackLang.HolProg 64 :=
.seq AllocBody460_95 AllocBody460_96

def AllocBody460_98 : StackLang.HolProg 64 :=
.seq AllocBody460_94 AllocBody460_97

def AllocBody460_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody460_100 : StackLang.HolProg 64 :=
.seq AllocBody460_98 AllocBody460_99

def AllocBody460_101 : StackLang.HolProg 64 :=
.call (some (AllocBody460_93, 0, 460, 4)) (Sum.inl 459) (some (AllocBody460_100, 460, 5))

def AllocBody460_102 : StackLang.HolProg 64 :=
.seq AllocBody460_80 AllocBody460_101

def AllocBody460_103 : StackLang.HolProg 64 :=
.seq AllocBody460_79 AllocBody460_102

def AllocBody460_104 : StackLang.HolProg 64 :=
.seq AllocBody460_78 AllocBody460_103

def AllocBody460_105 : StackLang.HolProg 64 :=
.seq AllocBody460_59 AllocBody460_104

def AllocBody460_106 : StackLang.HolProg 64 :=
.seq AllocBody460_56 AllocBody460_105

def AllocBody460_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody460_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody460_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody460_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody460_111 : StackLang.HolProg 64 :=
.seq AllocBody460_109 AllocBody460_110

def AllocBody460_112 : StackLang.HolProg 64 :=
.seq AllocBody460_108 AllocBody460_111

def AllocBody460_113 : StackLang.HolProg 64 :=
.seq AllocBody460_107 AllocBody460_112

def AllocBody460_114 : StackLang.HolProg 64 :=
.seq AllocBody460_106 AllocBody460_113

def AllocBody460_115 : StackLang.HolProg 64 :=
.seq AllocBody460_55 AllocBody460_114

def AllocBody460_116 : StackLang.HolProg 64 :=
.seq AllocBody460_52 AllocBody460_115

def AllocBody460_117 : StackLang.HolProg 64 :=
.seq AllocBody460_51 AllocBody460_116

def AllocBody460_118 : StackLang.HolProg 64 :=
.seq AllocBody460_50 AllocBody460_117

def AllocBody460_119 : StackLang.HolProg 64 :=
.seq AllocBody460_49 AllocBody460_118

def AllocBody460_120 : StackLang.HolProg 64 :=
.seq AllocBody460_48 AllocBody460_119

def AllocBody460_121 : StackLang.HolProg 64 :=
.seq AllocBody460_3 AllocBody460_120

def AllocBody460_122 : StackLang.HolProg 64 :=
.seq AllocBody460_0 AllocBody460_121

def Alloc460 : Nat × StackLang.HolProg 64 := (460, AllocBody460_122)
theorem Alloc460_eq : StackAlloc.progComp (460, raw460) = Alloc460 := by
  with_unfolding_all rfl
#print axioms Alloc460_eq
end InitECandidate.Proofs.BackendStages
