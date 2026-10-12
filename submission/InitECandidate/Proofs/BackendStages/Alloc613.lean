import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw613
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody613_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody613_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody613_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 168#64))

def AllocBody613_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 264#64))

def AllocBody613_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody613_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody613_7 : StackLang.HolProg 64 :=
.seq AllocBody613_5 AllocBody613_6

def AllocBody613_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2368#64)

def AllocBody613_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody613_11 : StackLang.HolProg 64 :=
.seq AllocBody613_9 AllocBody613_10

def AllocBody613_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody613_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody613_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody613_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 3

def AllocBody613_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody613_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody613_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody613_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody613_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody613_22 : StackLang.HolProg 64 :=
.seq AllocBody613_20 AllocBody613_21

def AllocBody613_23 : StackLang.HolProg 64 :=
.seq AllocBody613_19 AllocBody613_22

def AllocBody613_24 : StackLang.HolProg 64 :=
.seq AllocBody613_18 AllocBody613_23

def AllocBody613_25 : StackLang.HolProg 64 :=
.seq AllocBody613_17 AllocBody613_24

def AllocBody613_26 : StackLang.HolProg 64 :=
.seq AllocBody613_16 AllocBody613_25

def AllocBody613_27 : StackLang.HolProg 64 :=
.seq AllocBody613_15 AllocBody613_26

def AllocBody613_28 : StackLang.HolProg 64 :=
.seq AllocBody613_14 AllocBody613_27

def AllocBody613_29 : StackLang.HolProg 64 :=
.seq AllocBody613_13 AllocBody613_28

def AllocBody613_30 : StackLang.HolProg 64 :=
.seq AllocBody613_12 AllocBody613_29

def AllocBody613_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody613_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody613_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody613_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody613_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody613_38 : StackLang.HolProg 64 :=
.seq AllocBody613_36 AllocBody613_37

def AllocBody613_39 : StackLang.HolProg 64 :=
.seq AllocBody613_35 AllocBody613_38

def AllocBody613_40 : StackLang.HolProg 64 :=
.seq AllocBody613_34 AllocBody613_39

def AllocBody613_41 : StackLang.HolProg 64 :=
.seq AllocBody613_33 AllocBody613_40

def AllocBody613_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody613_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody613_44 : StackLang.HolProg 64 :=
.seq AllocBody613_42 AllocBody613_43

def AllocBody613_45 : StackLang.HolProg 64 :=
.call (some (AllocBody613_41, 0, 613, 2)) (Sum.inl 192) (some (AllocBody613_44, 613, 3))

def AllocBody613_46 : StackLang.HolProg 64 :=
.seq AllocBody613_32 AllocBody613_45

def AllocBody613_47 : StackLang.HolProg 64 :=
.seq AllocBody613_31 AllocBody613_46

def AllocBody613_48 : StackLang.HolProg 64 :=
.seq AllocBody613_30 AllocBody613_47

def AllocBody613_49 : StackLang.HolProg 64 :=
.seq AllocBody613_11 AllocBody613_48

def AllocBody613_50 : StackLang.HolProg 64 :=
.seq AllocBody613_8 AllocBody613_49

def AllocBody613_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody613_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def AllocBody613_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def AllocBody613_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2369#64)

def AllocBody613_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody613_60 : StackLang.HolProg 64 :=
.seq AllocBody613_58 AllocBody613_59

def AllocBody613_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody613_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody613_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody613_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 5

def AllocBody613_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody613_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody613_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody613_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody613_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody613_71 : StackLang.HolProg 64 :=
.seq AllocBody613_69 AllocBody613_70

def AllocBody613_72 : StackLang.HolProg 64 :=
.seq AllocBody613_68 AllocBody613_71

def AllocBody613_73 : StackLang.HolProg 64 :=
.seq AllocBody613_67 AllocBody613_72

def AllocBody613_74 : StackLang.HolProg 64 :=
.seq AllocBody613_66 AllocBody613_73

def AllocBody613_75 : StackLang.HolProg 64 :=
.seq AllocBody613_65 AllocBody613_74

def AllocBody613_76 : StackLang.HolProg 64 :=
.seq AllocBody613_64 AllocBody613_75

def AllocBody613_77 : StackLang.HolProg 64 :=
.seq AllocBody613_63 AllocBody613_76

def AllocBody613_78 : StackLang.HolProg 64 :=
.seq AllocBody613_62 AllocBody613_77

def AllocBody613_79 : StackLang.HolProg 64 :=
.seq AllocBody613_61 AllocBody613_78

def AllocBody613_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody613_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody613_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody613_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody613_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody613_87 : StackLang.HolProg 64 :=
.seq AllocBody613_85 AllocBody613_86

def AllocBody613_88 : StackLang.HolProg 64 :=
.seq AllocBody613_84 AllocBody613_87

def AllocBody613_89 : StackLang.HolProg 64 :=
.seq AllocBody613_83 AllocBody613_88

def AllocBody613_90 : StackLang.HolProg 64 :=
.seq AllocBody613_82 AllocBody613_89

def AllocBody613_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody613_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody613_93 : StackLang.HolProg 64 :=
.seq AllocBody613_91 AllocBody613_92

def AllocBody613_94 : StackLang.HolProg 64 :=
.call (some (AllocBody613_90, 0, 613, 4)) (Sum.inl 192) (some (AllocBody613_93, 613, 5))

def AllocBody613_95 : StackLang.HolProg 64 :=
.seq AllocBody613_81 AllocBody613_94

def AllocBody613_96 : StackLang.HolProg 64 :=
.seq AllocBody613_80 AllocBody613_95

def AllocBody613_97 : StackLang.HolProg 64 :=
.seq AllocBody613_79 AllocBody613_96

def AllocBody613_98 : StackLang.HolProg 64 :=
.seq AllocBody613_60 AllocBody613_97

def AllocBody613_99 : StackLang.HolProg 64 :=
.seq AllocBody613_57 AllocBody613_98

def AllocBody613_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody613_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody613_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody613_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody613_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody613_105 : StackLang.HolProg 64 :=
.seq AllocBody613_103 AllocBody613_104

def AllocBody613_106 : StackLang.HolProg 64 :=
.seq AllocBody613_102 AllocBody613_105

def AllocBody613_107 : StackLang.HolProg 64 :=
.seq AllocBody613_101 AllocBody613_106

def AllocBody613_108 : StackLang.HolProg 64 :=
.seq AllocBody613_100 AllocBody613_107

def AllocBody613_109 : StackLang.HolProg 64 :=
.seq AllocBody613_99 AllocBody613_108

def AllocBody613_110 : StackLang.HolProg 64 :=
.seq AllocBody613_56 AllocBody613_109

def AllocBody613_111 : StackLang.HolProg 64 :=
.seq AllocBody613_55 AllocBody613_110

def AllocBody613_112 : StackLang.HolProg 64 :=
.seq AllocBody613_54 AllocBody613_111

def AllocBody613_113 : StackLang.HolProg 64 :=
.seq AllocBody613_53 AllocBody613_112

def AllocBody613_114 : StackLang.HolProg 64 :=
.seq AllocBody613_52 AllocBody613_113

def AllocBody613_115 : StackLang.HolProg 64 :=
.seq AllocBody613_51 AllocBody613_114

def AllocBody613_116 : StackLang.HolProg 64 :=
.seq AllocBody613_50 AllocBody613_115

def AllocBody613_117 : StackLang.HolProg 64 :=
.seq AllocBody613_7 AllocBody613_116

def AllocBody613_118 : StackLang.HolProg 64 :=
.seq AllocBody613_4 AllocBody613_117

def AllocBody613_119 : StackLang.HolProg 64 :=
.seq AllocBody613_3 AllocBody613_118

def AllocBody613_120 : StackLang.HolProg 64 :=
.seq AllocBody613_2 AllocBody613_119

def AllocBody613_121 : StackLang.HolProg 64 :=
.seq AllocBody613_1 AllocBody613_120

def AllocBody613_122 : StackLang.HolProg 64 :=
.seq AllocBody613_0 AllocBody613_121

def Alloc613 : Nat × StackLang.HolProg 64 := (613, AllocBody613_122)
theorem Alloc613_eq : StackAlloc.progComp (613, raw613) = Alloc613 := by
  kernel_rfl
#print axioms Alloc613_eq
end InitECandidate.Proofs.BackendStages
