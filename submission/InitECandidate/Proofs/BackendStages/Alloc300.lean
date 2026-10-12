import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw300
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody300_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody300_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def AllocBody300_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody300_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 824#64)

def AllocBody300_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody300_7 : StackLang.HolProg 64 :=
.seq AllocBody300_5 AllocBody300_6

def AllocBody300_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody300_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody300_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody300_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 3

def AllocBody300_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody300_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody300_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody300_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody300_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody300_18 : StackLang.HolProg 64 :=
.seq AllocBody300_16 AllocBody300_17

def AllocBody300_19 : StackLang.HolProg 64 :=
.seq AllocBody300_15 AllocBody300_18

def AllocBody300_20 : StackLang.HolProg 64 :=
.seq AllocBody300_14 AllocBody300_19

def AllocBody300_21 : StackLang.HolProg 64 :=
.seq AllocBody300_13 AllocBody300_20

def AllocBody300_22 : StackLang.HolProg 64 :=
.seq AllocBody300_12 AllocBody300_21

def AllocBody300_23 : StackLang.HolProg 64 :=
.seq AllocBody300_11 AllocBody300_22

def AllocBody300_24 : StackLang.HolProg 64 :=
.seq AllocBody300_10 AllocBody300_23

def AllocBody300_25 : StackLang.HolProg 64 :=
.seq AllocBody300_9 AllocBody300_24

def AllocBody300_26 : StackLang.HolProg 64 :=
.seq AllocBody300_8 AllocBody300_25

def AllocBody300_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody300_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody300_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody300_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody300_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody300_34 : StackLang.HolProg 64 :=
.seq AllocBody300_32 AllocBody300_33

def AllocBody300_35 : StackLang.HolProg 64 :=
.seq AllocBody300_31 AllocBody300_34

def AllocBody300_36 : StackLang.HolProg 64 :=
.seq AllocBody300_30 AllocBody300_35

def AllocBody300_37 : StackLang.HolProg 64 :=
.seq AllocBody300_29 AllocBody300_36

def AllocBody300_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody300_40 : StackLang.HolProg 64 :=
.seq AllocBody300_38 AllocBody300_39

def AllocBody300_41 : StackLang.HolProg 64 :=
.call (some (AllocBody300_37, 0, 300, 2)) (Sum.inl 68) (some (AllocBody300_40, 300, 3))

def AllocBody300_42 : StackLang.HolProg 64 :=
.seq AllocBody300_28 AllocBody300_41

def AllocBody300_43 : StackLang.HolProg 64 :=
.seq AllocBody300_27 AllocBody300_42

def AllocBody300_44 : StackLang.HolProg 64 :=
.seq AllocBody300_26 AllocBody300_43

def AllocBody300_45 : StackLang.HolProg 64 :=
.seq AllocBody300_7 AllocBody300_44

def AllocBody300_46 : StackLang.HolProg 64 :=
.seq AllocBody300_4 AllocBody300_45

def AllocBody300_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody300_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody300_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def AllocBody300_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody300_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 825#64)

def AllocBody300_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody300_54 : StackLang.HolProg 64 :=
.seq AllocBody300_52 AllocBody300_53

def AllocBody300_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody300_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody300_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody300_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 5

def AllocBody300_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody300_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody300_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody300_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody300_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody300_65 : StackLang.HolProg 64 :=
.seq AllocBody300_63 AllocBody300_64

def AllocBody300_66 : StackLang.HolProg 64 :=
.seq AllocBody300_62 AllocBody300_65

def AllocBody300_67 : StackLang.HolProg 64 :=
.seq AllocBody300_61 AllocBody300_66

def AllocBody300_68 : StackLang.HolProg 64 :=
.seq AllocBody300_60 AllocBody300_67

def AllocBody300_69 : StackLang.HolProg 64 :=
.seq AllocBody300_59 AllocBody300_68

def AllocBody300_70 : StackLang.HolProg 64 :=
.seq AllocBody300_58 AllocBody300_69

def AllocBody300_71 : StackLang.HolProg 64 :=
.seq AllocBody300_57 AllocBody300_70

def AllocBody300_72 : StackLang.HolProg 64 :=
.seq AllocBody300_56 AllocBody300_71

def AllocBody300_73 : StackLang.HolProg 64 :=
.seq AllocBody300_55 AllocBody300_72

def AllocBody300_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody300_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody300_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody300_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody300_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody300_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody300_82 : StackLang.HolProg 64 :=
.seq AllocBody300_80 AllocBody300_81

def AllocBody300_83 : StackLang.HolProg 64 :=
.seq AllocBody300_79 AllocBody300_82

def AllocBody300_84 : StackLang.HolProg 64 :=
.seq AllocBody300_78 AllocBody300_83

def AllocBody300_85 : StackLang.HolProg 64 :=
.seq AllocBody300_77 AllocBody300_84

def AllocBody300_86 : StackLang.HolProg 64 :=
.seq AllocBody300_76 AllocBody300_85

def AllocBody300_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody300_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody300_89 : StackLang.HolProg 64 :=
.seq AllocBody300_87 AllocBody300_88

def AllocBody300_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody300_91 : StackLang.HolProg 64 :=
.seq AllocBody300_89 AllocBody300_90

def AllocBody300_92 : StackLang.HolProg 64 :=
.call (some (AllocBody300_86, 0, 300, 4)) (Sum.inl 78) (some (AllocBody300_91, 300, 5))

def AllocBody300_93 : StackLang.HolProg 64 :=
.seq AllocBody300_75 AllocBody300_92

def AllocBody300_94 : StackLang.HolProg 64 :=
.seq AllocBody300_74 AllocBody300_93

def AllocBody300_95 : StackLang.HolProg 64 :=
.seq AllocBody300_73 AllocBody300_94

def AllocBody300_96 : StackLang.HolProg 64 :=
.seq AllocBody300_54 AllocBody300_95

def AllocBody300_97 : StackLang.HolProg 64 :=
.seq AllocBody300_51 AllocBody300_96

def AllocBody300_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody300_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody300_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody300_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody300_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody300_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody300_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody300_106 : StackLang.HolProg 64 :=
.seq AllocBody300_104 AllocBody300_105

def AllocBody300_107 : StackLang.HolProg 64 :=
.seq AllocBody300_103 AllocBody300_106

def AllocBody300_108 : StackLang.HolProg 64 :=
.seq AllocBody300_102 AllocBody300_107

def AllocBody300_109 : StackLang.HolProg 64 :=
.seq AllocBody300_101 AllocBody300_108

def AllocBody300_110 : StackLang.HolProg 64 :=
.seq AllocBody300_100 AllocBody300_109

def AllocBody300_111 : StackLang.HolProg 64 :=
.seq AllocBody300_99 AllocBody300_110

def AllocBody300_112 : StackLang.HolProg 64 :=
.seq AllocBody300_98 AllocBody300_111

def AllocBody300_113 : StackLang.HolProg 64 :=
.seq AllocBody300_97 AllocBody300_112

def AllocBody300_114 : StackLang.HolProg 64 :=
.seq AllocBody300_50 AllocBody300_113

def AllocBody300_115 : StackLang.HolProg 64 :=
.seq AllocBody300_49 AllocBody300_114

def AllocBody300_116 : StackLang.HolProg 64 :=
.seq AllocBody300_48 AllocBody300_115

def AllocBody300_117 : StackLang.HolProg 64 :=
.seq AllocBody300_47 AllocBody300_116

def AllocBody300_118 : StackLang.HolProg 64 :=
.seq AllocBody300_46 AllocBody300_117

def AllocBody300_119 : StackLang.HolProg 64 :=
.seq AllocBody300_3 AllocBody300_118

def AllocBody300_120 : StackLang.HolProg 64 :=
.seq AllocBody300_2 AllocBody300_119

def AllocBody300_121 : StackLang.HolProg 64 :=
.seq AllocBody300_1 AllocBody300_120

def AllocBody300_122 : StackLang.HolProg 64 :=
.seq AllocBody300_0 AllocBody300_121

def Alloc300 : Nat × StackLang.HolProg 64 := (300, AllocBody300_122)
theorem Alloc300_eq : StackAlloc.progComp (300, raw300) = Alloc300 := by
  kernel_rfl
#print axioms Alloc300_eq
end InitECandidate.Proofs.BackendStages
