import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw208
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody208_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody208_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody208_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody208_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody208_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def AllocBody208_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody208_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody208_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody208_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody208_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody208_11 : StackLang.HolProg 64 :=
.seq AllocBody208_9 AllocBody208_10

def AllocBody208_12 : StackLang.HolProg 64 :=
.seq AllocBody208_8 AllocBody208_11

def AllocBody208_13 : StackLang.HolProg 64 :=
.seq AllocBody208_7 AllocBody208_12

def AllocBody208_14 : StackLang.HolProg 64 :=
.seq AllocBody208_6 AllocBody208_13

def AllocBody208_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 282#64)

def AllocBody208_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody208_18 : StackLang.HolProg 64 :=
.seq AllocBody208_16 AllocBody208_17

def AllocBody208_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody208_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody208_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody208_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 208 3

def AllocBody208_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody208_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody208_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody208_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody208_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody208_29 : StackLang.HolProg 64 :=
.seq AllocBody208_27 AllocBody208_28

def AllocBody208_30 : StackLang.HolProg 64 :=
.seq AllocBody208_26 AllocBody208_29

def AllocBody208_31 : StackLang.HolProg 64 :=
.seq AllocBody208_25 AllocBody208_30

def AllocBody208_32 : StackLang.HolProg 64 :=
.seq AllocBody208_24 AllocBody208_31

def AllocBody208_33 : StackLang.HolProg 64 :=
.seq AllocBody208_23 AllocBody208_32

def AllocBody208_34 : StackLang.HolProg 64 :=
.seq AllocBody208_22 AllocBody208_33

def AllocBody208_35 : StackLang.HolProg 64 :=
.seq AllocBody208_21 AllocBody208_34

def AllocBody208_36 : StackLang.HolProg 64 :=
.seq AllocBody208_20 AllocBody208_35

def AllocBody208_37 : StackLang.HolProg 64 :=
.seq AllocBody208_19 AllocBody208_36

def AllocBody208_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody208_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody208_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody208_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody208_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody208_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody208_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody208_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody208_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody208_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody208_50 : StackLang.HolProg 64 :=
.seq AllocBody208_48 AllocBody208_49

def AllocBody208_51 : StackLang.HolProg 64 :=
.seq AllocBody208_47 AllocBody208_50

def AllocBody208_52 : StackLang.HolProg 64 :=
.seq AllocBody208_46 AllocBody208_51

def AllocBody208_53 : StackLang.HolProg 64 :=
.seq AllocBody208_45 AllocBody208_52

def AllocBody208_54 : StackLang.HolProg 64 :=
.seq AllocBody208_44 AllocBody208_53

def AllocBody208_55 : StackLang.HolProg 64 :=
.seq AllocBody208_43 AllocBody208_54

def AllocBody208_56 : StackLang.HolProg 64 :=
.seq AllocBody208_42 AllocBody208_55

def AllocBody208_57 : StackLang.HolProg 64 :=
.seq AllocBody208_41 AllocBody208_56

def AllocBody208_58 : StackLang.HolProg 64 :=
.seq AllocBody208_40 AllocBody208_57

def AllocBody208_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody208_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody208_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody208_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody208_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody208_64 : StackLang.HolProg 64 :=
.seq AllocBody208_62 AllocBody208_63

def AllocBody208_65 : StackLang.HolProg 64 :=
.seq AllocBody208_61 AllocBody208_64

def AllocBody208_66 : StackLang.HolProg 64 :=
.seq AllocBody208_60 AllocBody208_65

def AllocBody208_67 : StackLang.HolProg 64 :=
.seq AllocBody208_59 AllocBody208_66

def AllocBody208_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody208_69 : StackLang.HolProg 64 :=
.seq AllocBody208_67 AllocBody208_68

def AllocBody208_70 : StackLang.HolProg 64 :=
.call (some (AllocBody208_58, 0, 208, 2)) (Sum.inl 106) (some (AllocBody208_69, 208, 3))

def AllocBody208_71 : StackLang.HolProg 64 :=
.seq AllocBody208_39 AllocBody208_70

def AllocBody208_72 : StackLang.HolProg 64 :=
.seq AllocBody208_38 AllocBody208_71

def AllocBody208_73 : StackLang.HolProg 64 :=
.seq AllocBody208_37 AllocBody208_72

def AllocBody208_74 : StackLang.HolProg 64 :=
.seq AllocBody208_18 AllocBody208_73

def AllocBody208_75 : StackLang.HolProg 64 :=
.seq AllocBody208_15 AllocBody208_74

def AllocBody208_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody208_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody208_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody208_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody208_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody208_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody208_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody208_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def AllocBody208_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody208_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody208_89 : StackLang.HolProg 64 :=
.seq AllocBody208_87 AllocBody208_88

def AllocBody208_90 : StackLang.HolProg 64 :=
.seq AllocBody208_86 AllocBody208_89

def AllocBody208_91 : StackLang.HolProg 64 :=
.seq AllocBody208_85 AllocBody208_90

def AllocBody208_92 : StackLang.HolProg 64 :=
.seq AllocBody208_84 AllocBody208_91

def AllocBody208_93 : StackLang.HolProg 64 :=
.seq AllocBody208_83 AllocBody208_92

def AllocBody208_94 : StackLang.HolProg 64 :=
.seq AllocBody208_82 AllocBody208_93

def AllocBody208_95 : StackLang.HolProg 64 :=
.seq AllocBody208_81 AllocBody208_94

def AllocBody208_96 : StackLang.HolProg 64 :=
.seq AllocBody208_80 AllocBody208_95

def AllocBody208_97 : StackLang.HolProg 64 :=
.seq AllocBody208_79 AllocBody208_96

def AllocBody208_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody208_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody208_97 AllocBody208_98

def AllocBody208_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody208_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody208_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody208_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody208_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody208_105 : StackLang.HolProg 64 :=
.seq AllocBody208_103 AllocBody208_104

def AllocBody208_106 : StackLang.HolProg 64 :=
.seq AllocBody208_102 AllocBody208_105

def AllocBody208_107 : StackLang.HolProg 64 :=
.seq AllocBody208_101 AllocBody208_106

def AllocBody208_108 : StackLang.HolProg 64 :=
.seq AllocBody208_100 AllocBody208_107

def AllocBody208_109 : StackLang.HolProg 64 :=
.seq AllocBody208_99 AllocBody208_108

def AllocBody208_110 : StackLang.HolProg 64 :=
.seq AllocBody208_78 AllocBody208_109

def AllocBody208_111 : StackLang.HolProg 64 :=
.seq AllocBody208_77 AllocBody208_110

def AllocBody208_112 : StackLang.HolProg 64 :=
.seq AllocBody208_76 AllocBody208_111

def AllocBody208_113 : StackLang.HolProg 64 :=
.seq AllocBody208_75 AllocBody208_112

def AllocBody208_114 : StackLang.HolProg 64 :=
.seq AllocBody208_14 AllocBody208_113

def AllocBody208_115 : StackLang.HolProg 64 :=
.seq AllocBody208_5 AllocBody208_114

def AllocBody208_116 : StackLang.HolProg 64 :=
.seq AllocBody208_4 AllocBody208_115

def AllocBody208_117 : StackLang.HolProg 64 :=
.seq AllocBody208_3 AllocBody208_116

def AllocBody208_118 : StackLang.HolProg 64 :=
.seq AllocBody208_2 AllocBody208_117

def AllocBody208_119 : StackLang.HolProg 64 :=
.seq AllocBody208_1 AllocBody208_118

def AllocBody208_120 : StackLang.HolProg 64 :=
.seq AllocBody208_0 AllocBody208_119

def Alloc208 : Nat × StackLang.HolProg 64 := (208, AllocBody208_120)
theorem Alloc208_eq : StackAlloc.progComp (208, raw208) = Alloc208 := by
  kernel_rfl
#print axioms Alloc208_eq
end InitECandidate.Proofs.BackendStages
