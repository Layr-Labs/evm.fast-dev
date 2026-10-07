import InitECandidate.Proofs.BackendStages.Raw250
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody250_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody250_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody250_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody250_3 : StackLang.HolProg 64 :=
.seq AllocBody250_1 AllocBody250_2

def AllocBody250_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody250_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody250_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody250_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody250_8 : StackLang.HolProg 64 :=
.seq AllocBody250_6 AllocBody250_7

def AllocBody250_9 : StackLang.HolProg 64 :=
.seq AllocBody250_5 AllocBody250_8

def AllocBody250_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 525#64)

def AllocBody250_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody250_13 : StackLang.HolProg 64 :=
.seq AllocBody250_11 AllocBody250_12

def AllocBody250_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody250_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody250_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody250_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 3

def AllocBody250_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody250_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody250_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody250_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody250_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody250_24 : StackLang.HolProg 64 :=
.seq AllocBody250_22 AllocBody250_23

def AllocBody250_25 : StackLang.HolProg 64 :=
.seq AllocBody250_21 AllocBody250_24

def AllocBody250_26 : StackLang.HolProg 64 :=
.seq AllocBody250_20 AllocBody250_25

def AllocBody250_27 : StackLang.HolProg 64 :=
.seq AllocBody250_19 AllocBody250_26

def AllocBody250_28 : StackLang.HolProg 64 :=
.seq AllocBody250_18 AllocBody250_27

def AllocBody250_29 : StackLang.HolProg 64 :=
.seq AllocBody250_17 AllocBody250_28

def AllocBody250_30 : StackLang.HolProg 64 :=
.seq AllocBody250_16 AllocBody250_29

def AllocBody250_31 : StackLang.HolProg 64 :=
.seq AllocBody250_15 AllocBody250_30

def AllocBody250_32 : StackLang.HolProg 64 :=
.seq AllocBody250_14 AllocBody250_31

def AllocBody250_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody250_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody250_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody250_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody250_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody250_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody250_41 : StackLang.HolProg 64 :=
.seq AllocBody250_39 AllocBody250_40

def AllocBody250_42 : StackLang.HolProg 64 :=
.seq AllocBody250_38 AllocBody250_41

def AllocBody250_43 : StackLang.HolProg 64 :=
.seq AllocBody250_37 AllocBody250_42

def AllocBody250_44 : StackLang.HolProg 64 :=
.seq AllocBody250_36 AllocBody250_43

def AllocBody250_45 : StackLang.HolProg 64 :=
.seq AllocBody250_35 AllocBody250_44

def AllocBody250_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody250_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody250_48 : StackLang.HolProg 64 :=
.seq AllocBody250_46 AllocBody250_47

def AllocBody250_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody250_50 : StackLang.HolProg 64 :=
.seq AllocBody250_48 AllocBody250_49

def AllocBody250_51 : StackLang.HolProg 64 :=
.call (some (AllocBody250_45, 0, 250, 2)) (Sum.inl 78) (some (AllocBody250_50, 250, 3))

def AllocBody250_52 : StackLang.HolProg 64 :=
.seq AllocBody250_34 AllocBody250_51

def AllocBody250_53 : StackLang.HolProg 64 :=
.seq AllocBody250_33 AllocBody250_52

def AllocBody250_54 : StackLang.HolProg 64 :=
.seq AllocBody250_32 AllocBody250_53

def AllocBody250_55 : StackLang.HolProg 64 :=
.seq AllocBody250_13 AllocBody250_54

def AllocBody250_56 : StackLang.HolProg 64 :=
.seq AllocBody250_10 AllocBody250_55

def AllocBody250_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody250_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody250_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def AllocBody250_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 526#64)

def AllocBody250_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody250_64 : StackLang.HolProg 64 :=
.seq AllocBody250_62 AllocBody250_63

def AllocBody250_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody250_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody250_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody250_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 5

def AllocBody250_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody250_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody250_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody250_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody250_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody250_75 : StackLang.HolProg 64 :=
.seq AllocBody250_73 AllocBody250_74

def AllocBody250_76 : StackLang.HolProg 64 :=
.seq AllocBody250_72 AllocBody250_75

def AllocBody250_77 : StackLang.HolProg 64 :=
.seq AllocBody250_71 AllocBody250_76

def AllocBody250_78 : StackLang.HolProg 64 :=
.seq AllocBody250_70 AllocBody250_77

def AllocBody250_79 : StackLang.HolProg 64 :=
.seq AllocBody250_69 AllocBody250_78

def AllocBody250_80 : StackLang.HolProg 64 :=
.seq AllocBody250_68 AllocBody250_79

def AllocBody250_81 : StackLang.HolProg 64 :=
.seq AllocBody250_67 AllocBody250_80

def AllocBody250_82 : StackLang.HolProg 64 :=
.seq AllocBody250_66 AllocBody250_81

def AllocBody250_83 : StackLang.HolProg 64 :=
.seq AllocBody250_65 AllocBody250_82

def AllocBody250_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody250_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody250_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody250_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody250_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody250_91 : StackLang.HolProg 64 :=
.seq AllocBody250_89 AllocBody250_90

def AllocBody250_92 : StackLang.HolProg 64 :=
.seq AllocBody250_88 AllocBody250_91

def AllocBody250_93 : StackLang.HolProg 64 :=
.seq AllocBody250_87 AllocBody250_92

def AllocBody250_94 : StackLang.HolProg 64 :=
.seq AllocBody250_86 AllocBody250_93

def AllocBody250_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody250_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody250_97 : StackLang.HolProg 64 :=
.seq AllocBody250_95 AllocBody250_96

def AllocBody250_98 : StackLang.HolProg 64 :=
.call (some (AllocBody250_94, 0, 250, 4)) (Sum.inl 77) (some (AllocBody250_97, 250, 5))

def AllocBody250_99 : StackLang.HolProg 64 :=
.seq AllocBody250_85 AllocBody250_98

def AllocBody250_100 : StackLang.HolProg 64 :=
.seq AllocBody250_84 AllocBody250_99

def AllocBody250_101 : StackLang.HolProg 64 :=
.seq AllocBody250_83 AllocBody250_100

def AllocBody250_102 : StackLang.HolProg 64 :=
.seq AllocBody250_64 AllocBody250_101

def AllocBody250_103 : StackLang.HolProg 64 :=
.seq AllocBody250_61 AllocBody250_102

def AllocBody250_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody250_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody250_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody250_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody250_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody250_109 : StackLang.HolProg 64 :=
.seq AllocBody250_107 AllocBody250_108

def AllocBody250_110 : StackLang.HolProg 64 :=
.seq AllocBody250_106 AllocBody250_109

def AllocBody250_111 : StackLang.HolProg 64 :=
.seq AllocBody250_105 AllocBody250_110

def AllocBody250_112 : StackLang.HolProg 64 :=
.seq AllocBody250_104 AllocBody250_111

def AllocBody250_113 : StackLang.HolProg 64 :=
.seq AllocBody250_103 AllocBody250_112

def AllocBody250_114 : StackLang.HolProg 64 :=
.seq AllocBody250_60 AllocBody250_113

def AllocBody250_115 : StackLang.HolProg 64 :=
.seq AllocBody250_59 AllocBody250_114

def AllocBody250_116 : StackLang.HolProg 64 :=
.seq AllocBody250_58 AllocBody250_115

def AllocBody250_117 : StackLang.HolProg 64 :=
.seq AllocBody250_57 AllocBody250_116

def AllocBody250_118 : StackLang.HolProg 64 :=
.seq AllocBody250_56 AllocBody250_117

def AllocBody250_119 : StackLang.HolProg 64 :=
.seq AllocBody250_9 AllocBody250_118

def AllocBody250_120 : StackLang.HolProg 64 :=
.seq AllocBody250_4 AllocBody250_119

def AllocBody250_121 : StackLang.HolProg 64 :=
.seq AllocBody250_3 AllocBody250_120

def AllocBody250_122 : StackLang.HolProg 64 :=
.seq AllocBody250_0 AllocBody250_121

def Alloc250 : Nat × StackLang.HolProg 64 := (250, AllocBody250_122)
theorem Alloc250_eq : StackAlloc.progComp (250, raw250) = Alloc250 := by
  with_unfolding_all rfl
#print axioms Alloc250_eq
end InitECandidate.Proofs.BackendStages
