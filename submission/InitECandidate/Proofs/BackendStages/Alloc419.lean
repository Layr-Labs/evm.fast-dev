import InitECandidate.Proofs.BackendStages.Raw419
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody419_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody419_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody419_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1262#64)

def AllocBody419_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody419_5 : StackLang.HolProg 64 :=
.seq AllocBody419_3 AllocBody419_4

def AllocBody419_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody419_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody419_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody419_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 3

def AllocBody419_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody419_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody419_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody419_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody419_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody419_16 : StackLang.HolProg 64 :=
.seq AllocBody419_14 AllocBody419_15

def AllocBody419_17 : StackLang.HolProg 64 :=
.seq AllocBody419_13 AllocBody419_16

def AllocBody419_18 : StackLang.HolProg 64 :=
.seq AllocBody419_12 AllocBody419_17

def AllocBody419_19 : StackLang.HolProg 64 :=
.seq AllocBody419_11 AllocBody419_18

def AllocBody419_20 : StackLang.HolProg 64 :=
.seq AllocBody419_10 AllocBody419_19

def AllocBody419_21 : StackLang.HolProg 64 :=
.seq AllocBody419_9 AllocBody419_20

def AllocBody419_22 : StackLang.HolProg 64 :=
.seq AllocBody419_8 AllocBody419_21

def AllocBody419_23 : StackLang.HolProg 64 :=
.seq AllocBody419_7 AllocBody419_22

def AllocBody419_24 : StackLang.HolProg 64 :=
.seq AllocBody419_6 AllocBody419_23

def AllocBody419_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody419_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody419_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody419_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody419_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody419_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody419_33 : StackLang.HolProg 64 :=
.seq AllocBody419_31 AllocBody419_32

def AllocBody419_34 : StackLang.HolProg 64 :=
.seq AllocBody419_30 AllocBody419_33

def AllocBody419_35 : StackLang.HolProg 64 :=
.seq AllocBody419_29 AllocBody419_34

def AllocBody419_36 : StackLang.HolProg 64 :=
.seq AllocBody419_28 AllocBody419_35

def AllocBody419_37 : StackLang.HolProg 64 :=
.seq AllocBody419_27 AllocBody419_36

def AllocBody419_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody419_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody419_40 : StackLang.HolProg 64 :=
.seq AllocBody419_38 AllocBody419_39

def AllocBody419_41 : StackLang.HolProg 64 :=
.call (some (AllocBody419_37, 0, 419, 2)) (Sum.inl 408) (some (AllocBody419_40, 419, 3))

def AllocBody419_42 : StackLang.HolProg 64 :=
.seq AllocBody419_26 AllocBody419_41

def AllocBody419_43 : StackLang.HolProg 64 :=
.seq AllocBody419_25 AllocBody419_42

def AllocBody419_44 : StackLang.HolProg 64 :=
.seq AllocBody419_24 AllocBody419_43

def AllocBody419_45 : StackLang.HolProg 64 :=
.seq AllocBody419_5 AllocBody419_44

def AllocBody419_46 : StackLang.HolProg 64 :=
.seq AllocBody419_2 AllocBody419_45

def AllocBody419_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody419_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody419_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody419_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody419_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody419_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody419_55 : StackLang.HolProg 64 :=
.seq AllocBody419_53 AllocBody419_54

def AllocBody419_56 : StackLang.HolProg 64 :=
.seq AllocBody419_52 AllocBody419_55

def AllocBody419_57 : StackLang.HolProg 64 :=
.seq AllocBody419_51 AllocBody419_56

def AllocBody419_58 : StackLang.HolProg 64 :=
.seq AllocBody419_50 AllocBody419_57

def AllocBody419_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody419_58 AllocBody419_59

def AllocBody419_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody419_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody419_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody419_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody419_65 : StackLang.HolProg 64 :=
.seq AllocBody419_63 AllocBody419_64

def AllocBody419_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1263#64)

def AllocBody419_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody419_69 : StackLang.HolProg 64 :=
.seq AllocBody419_67 AllocBody419_68

def AllocBody419_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody419_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody419_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody419_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 5

def AllocBody419_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody419_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody419_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody419_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody419_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody419_80 : StackLang.HolProg 64 :=
.seq AllocBody419_78 AllocBody419_79

def AllocBody419_81 : StackLang.HolProg 64 :=
.seq AllocBody419_77 AllocBody419_80

def AllocBody419_82 : StackLang.HolProg 64 :=
.seq AllocBody419_76 AllocBody419_81

def AllocBody419_83 : StackLang.HolProg 64 :=
.seq AllocBody419_75 AllocBody419_82

def AllocBody419_84 : StackLang.HolProg 64 :=
.seq AllocBody419_74 AllocBody419_83

def AllocBody419_85 : StackLang.HolProg 64 :=
.seq AllocBody419_73 AllocBody419_84

def AllocBody419_86 : StackLang.HolProg 64 :=
.seq AllocBody419_72 AllocBody419_85

def AllocBody419_87 : StackLang.HolProg 64 :=
.seq AllocBody419_71 AllocBody419_86

def AllocBody419_88 : StackLang.HolProg 64 :=
.seq AllocBody419_70 AllocBody419_87

def AllocBody419_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody419_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody419_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody419_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody419_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody419_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody419_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody419_97 : StackLang.HolProg 64 :=
.seq AllocBody419_95 AllocBody419_96

def AllocBody419_98 : StackLang.HolProg 64 :=
.seq AllocBody419_94 AllocBody419_97

def AllocBody419_99 : StackLang.HolProg 64 :=
.seq AllocBody419_93 AllocBody419_98

def AllocBody419_100 : StackLang.HolProg 64 :=
.seq AllocBody419_92 AllocBody419_99

def AllocBody419_101 : StackLang.HolProg 64 :=
.seq AllocBody419_91 AllocBody419_100

def AllocBody419_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody419_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody419_104 : StackLang.HolProg 64 :=
.seq AllocBody419_102 AllocBody419_103

def AllocBody419_105 : StackLang.HolProg 64 :=
.call (some (AllocBody419_101, 0, 419, 4)) (Sum.inl 418) (some (AllocBody419_104, 419, 5))

def AllocBody419_106 : StackLang.HolProg 64 :=
.seq AllocBody419_90 AllocBody419_105

def AllocBody419_107 : StackLang.HolProg 64 :=
.seq AllocBody419_89 AllocBody419_106

def AllocBody419_108 : StackLang.HolProg 64 :=
.seq AllocBody419_88 AllocBody419_107

def AllocBody419_109 : StackLang.HolProg 64 :=
.seq AllocBody419_69 AllocBody419_108

def AllocBody419_110 : StackLang.HolProg 64 :=
.seq AllocBody419_66 AllocBody419_109

def AllocBody419_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody419_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody419_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody419_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody419_115 : StackLang.HolProg 64 :=
.seq AllocBody419_113 AllocBody419_114

def AllocBody419_116 : StackLang.HolProg 64 :=
.seq AllocBody419_112 AllocBody419_115

def AllocBody419_117 : StackLang.HolProg 64 :=
.seq AllocBody419_111 AllocBody419_116

def AllocBody419_118 : StackLang.HolProg 64 :=
.seq AllocBody419_110 AllocBody419_117

def AllocBody419_119 : StackLang.HolProg 64 :=
.seq AllocBody419_65 AllocBody419_118

def AllocBody419_120 : StackLang.HolProg 64 :=
.seq AllocBody419_62 AllocBody419_119

def AllocBody419_121 : StackLang.HolProg 64 :=
.seq AllocBody419_61 AllocBody419_120

def AllocBody419_122 : StackLang.HolProg 64 :=
.seq AllocBody419_60 AllocBody419_121

def AllocBody419_123 : StackLang.HolProg 64 :=
.seq AllocBody419_49 AllocBody419_122

def AllocBody419_124 : StackLang.HolProg 64 :=
.seq AllocBody419_48 AllocBody419_123

def AllocBody419_125 : StackLang.HolProg 64 :=
.seq AllocBody419_47 AllocBody419_124

def AllocBody419_126 : StackLang.HolProg 64 :=
.seq AllocBody419_46 AllocBody419_125

def AllocBody419_127 : StackLang.HolProg 64 :=
.seq AllocBody419_1 AllocBody419_126

def AllocBody419_128 : StackLang.HolProg 64 :=
.seq AllocBody419_0 AllocBody419_127

def Alloc419 : Nat × StackLang.HolProg 64 := (419, AllocBody419_128)
theorem Alloc419_eq : StackAlloc.progComp (419, raw419) = Alloc419 := by
  with_unfolding_all rfl
#print axioms Alloc419_eq
end InitECandidate.Proofs.BackendStages
