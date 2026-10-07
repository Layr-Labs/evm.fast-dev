import InitECandidate.Proofs.BackendStages.Raw667
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody667_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody667_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody667_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody667_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody667_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody667_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody667_6 : StackLang.HolProg 64 :=
.seq AllocBody667_4 AllocBody667_5

def AllocBody667_7 : StackLang.HolProg 64 :=
.seq AllocBody667_3 AllocBody667_6

def AllocBody667_8 : StackLang.HolProg 64 :=
.seq AllocBody667_2 AllocBody667_7

def AllocBody667_9 : StackLang.HolProg 64 :=
.seq AllocBody667_1 AllocBody667_8

def AllocBody667_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2782#64)

def AllocBody667_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody667_13 : StackLang.HolProg 64 :=
.seq AllocBody667_11 AllocBody667_12

def AllocBody667_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody667_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody667_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody667_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 667 3

def AllocBody667_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody667_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody667_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody667_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody667_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody667_24 : StackLang.HolProg 64 :=
.seq AllocBody667_22 AllocBody667_23

def AllocBody667_25 : StackLang.HolProg 64 :=
.seq AllocBody667_21 AllocBody667_24

def AllocBody667_26 : StackLang.HolProg 64 :=
.seq AllocBody667_20 AllocBody667_25

def AllocBody667_27 : StackLang.HolProg 64 :=
.seq AllocBody667_19 AllocBody667_26

def AllocBody667_28 : StackLang.HolProg 64 :=
.seq AllocBody667_18 AllocBody667_27

def AllocBody667_29 : StackLang.HolProg 64 :=
.seq AllocBody667_17 AllocBody667_28

def AllocBody667_30 : StackLang.HolProg 64 :=
.seq AllocBody667_16 AllocBody667_29

def AllocBody667_31 : StackLang.HolProg 64 :=
.seq AllocBody667_15 AllocBody667_30

def AllocBody667_32 : StackLang.HolProg 64 :=
.seq AllocBody667_14 AllocBody667_31

def AllocBody667_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody667_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody667_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody667_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody667_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody667_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody667_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def AllocBody667_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody667_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody667_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody667_45 : StackLang.HolProg 64 :=
.seq AllocBody667_43 AllocBody667_44

def AllocBody667_46 : StackLang.HolProg 64 :=
.seq AllocBody667_42 AllocBody667_45

def AllocBody667_47 : StackLang.HolProg 64 :=
.seq AllocBody667_41 AllocBody667_46

def AllocBody667_48 : StackLang.HolProg 64 :=
.seq AllocBody667_40 AllocBody667_47

def AllocBody667_49 : StackLang.HolProg 64 :=
.seq AllocBody667_39 AllocBody667_48

def AllocBody667_50 : StackLang.HolProg 64 :=
.seq AllocBody667_38 AllocBody667_49

def AllocBody667_51 : StackLang.HolProg 64 :=
.seq AllocBody667_37 AllocBody667_50

def AllocBody667_52 : StackLang.HolProg 64 :=
.seq AllocBody667_36 AllocBody667_51

def AllocBody667_53 : StackLang.HolProg 64 :=
.seq AllocBody667_35 AllocBody667_52

def AllocBody667_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody667_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def AllocBody667_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody667_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody667_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody667_59 : StackLang.HolProg 64 :=
.seq AllocBody667_57 AllocBody667_58

def AllocBody667_60 : StackLang.HolProg 64 :=
.seq AllocBody667_56 AllocBody667_59

def AllocBody667_61 : StackLang.HolProg 64 :=
.seq AllocBody667_55 AllocBody667_60

def AllocBody667_62 : StackLang.HolProg 64 :=
.seq AllocBody667_54 AllocBody667_61

def AllocBody667_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody667_64 : StackLang.HolProg 64 :=
.seq AllocBody667_62 AllocBody667_63

def AllocBody667_65 : StackLang.HolProg 64 :=
.call (some (AllocBody667_53, 0, 667, 2)) (Sum.inl 102) (some (AllocBody667_64, 667, 3))

def AllocBody667_66 : StackLang.HolProg 64 :=
.seq AllocBody667_34 AllocBody667_65

def AllocBody667_67 : StackLang.HolProg 64 :=
.seq AllocBody667_33 AllocBody667_66

def AllocBody667_68 : StackLang.HolProg 64 :=
.seq AllocBody667_32 AllocBody667_67

def AllocBody667_69 : StackLang.HolProg 64 :=
.seq AllocBody667_13 AllocBody667_68

def AllocBody667_70 : StackLang.HolProg 64 :=
.seq AllocBody667_10 AllocBody667_69

def AllocBody667_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody667_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody667_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody667_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody667_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody667_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody667_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody667_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody667_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody667_82 : StackLang.HolProg 64 :=
.seq AllocBody667_80 AllocBody667_81

def AllocBody667_83 : StackLang.HolProg 64 :=
.seq AllocBody667_79 AllocBody667_82

def AllocBody667_84 : StackLang.HolProg 64 :=
.seq AllocBody667_78 AllocBody667_83

def AllocBody667_85 : StackLang.HolProg 64 :=
.seq AllocBody667_77 AllocBody667_84

def AllocBody667_86 : StackLang.HolProg 64 :=
.seq AllocBody667_76 AllocBody667_85

def AllocBody667_87 : StackLang.HolProg 64 :=
.seq AllocBody667_75 AllocBody667_86

def AllocBody667_88 : StackLang.HolProg 64 :=
.seq AllocBody667_74 AllocBody667_87

def AllocBody667_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody667_88 AllocBody667_89

def AllocBody667_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody667_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody667_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 3486998266802970665#64)

def AllocBody667_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 13281191951274694749#64)

def AllocBody667_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 10917124144477883021#64)

def AllocBody667_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4332616871279656263#64)

def AllocBody667_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody667_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody667_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody667_102 : StackLang.HolProg 64 :=
.seq AllocBody667_100 AllocBody667_101

def AllocBody667_103 : StackLang.HolProg 64 :=
.seq AllocBody667_99 AllocBody667_102

def AllocBody667_104 : StackLang.HolProg 64 :=
.seq AllocBody667_98 AllocBody667_103

def AllocBody667_105 : StackLang.HolProg 64 :=
.seq AllocBody667_97 AllocBody667_104

def AllocBody667_106 : StackLang.HolProg 64 :=
.seq AllocBody667_96 AllocBody667_105

def AllocBody667_107 : StackLang.HolProg 64 :=
.seq AllocBody667_95 AllocBody667_106

def AllocBody667_108 : StackLang.HolProg 64 :=
.seq AllocBody667_94 AllocBody667_107

def AllocBody667_109 : StackLang.HolProg 64 :=
.seq AllocBody667_93 AllocBody667_108

def AllocBody667_110 : StackLang.HolProg 64 :=
.seq AllocBody667_92 AllocBody667_109

def AllocBody667_111 : StackLang.HolProg 64 :=
.seq AllocBody667_91 AllocBody667_110

def AllocBody667_112 : StackLang.HolProg 64 :=
.seq AllocBody667_90 AllocBody667_111

def AllocBody667_113 : StackLang.HolProg 64 :=
.seq AllocBody667_73 AllocBody667_112

def AllocBody667_114 : StackLang.HolProg 64 :=
.seq AllocBody667_72 AllocBody667_113

def AllocBody667_115 : StackLang.HolProg 64 :=
.seq AllocBody667_71 AllocBody667_114

def AllocBody667_116 : StackLang.HolProg 64 :=
.seq AllocBody667_70 AllocBody667_115

def AllocBody667_117 : StackLang.HolProg 64 :=
.seq AllocBody667_9 AllocBody667_116

def AllocBody667_118 : StackLang.HolProg 64 :=
.seq AllocBody667_0 AllocBody667_117

def Alloc667 : Nat × StackLang.HolProg 64 := (667, AllocBody667_118)
theorem Alloc667_eq : StackAlloc.progComp (667, raw667) = Alloc667 := by
  with_unfolding_all rfl
#print axioms Alloc667_eq
end InitECandidate.Proofs.BackendStages
