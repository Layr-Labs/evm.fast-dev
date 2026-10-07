import InitECandidate.Proofs.BackendStages.Raw405
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody405_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody405_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody405_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1219#64)

def AllocBody405_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody405_5 : StackLang.HolProg 64 :=
.seq AllocBody405_3 AllocBody405_4

def AllocBody405_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody405_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody405_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody405_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 405 3

def AllocBody405_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody405_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody405_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody405_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody405_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody405_16 : StackLang.HolProg 64 :=
.seq AllocBody405_14 AllocBody405_15

def AllocBody405_17 : StackLang.HolProg 64 :=
.seq AllocBody405_13 AllocBody405_16

def AllocBody405_18 : StackLang.HolProg 64 :=
.seq AllocBody405_12 AllocBody405_17

def AllocBody405_19 : StackLang.HolProg 64 :=
.seq AllocBody405_11 AllocBody405_18

def AllocBody405_20 : StackLang.HolProg 64 :=
.seq AllocBody405_10 AllocBody405_19

def AllocBody405_21 : StackLang.HolProg 64 :=
.seq AllocBody405_9 AllocBody405_20

def AllocBody405_22 : StackLang.HolProg 64 :=
.seq AllocBody405_8 AllocBody405_21

def AllocBody405_23 : StackLang.HolProg 64 :=
.seq AllocBody405_7 AllocBody405_22

def AllocBody405_24 : StackLang.HolProg 64 :=
.seq AllocBody405_6 AllocBody405_23

def AllocBody405_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody405_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody405_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody405_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody405_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody405_32 : StackLang.HolProg 64 :=
.seq AllocBody405_30 AllocBody405_31

def AllocBody405_33 : StackLang.HolProg 64 :=
.seq AllocBody405_29 AllocBody405_32

def AllocBody405_34 : StackLang.HolProg 64 :=
.seq AllocBody405_28 AllocBody405_33

def AllocBody405_35 : StackLang.HolProg 64 :=
.seq AllocBody405_27 AllocBody405_34

def AllocBody405_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody405_38 : StackLang.HolProg 64 :=
.seq AllocBody405_36 AllocBody405_37

def AllocBody405_39 : StackLang.HolProg 64 :=
.call (some (AllocBody405_35, 0, 405, 2)) (Sum.inl 401) (some (AllocBody405_38, 405, 3))

def AllocBody405_40 : StackLang.HolProg 64 :=
.seq AllocBody405_26 AllocBody405_39

def AllocBody405_41 : StackLang.HolProg 64 :=
.seq AllocBody405_25 AllocBody405_40

def AllocBody405_42 : StackLang.HolProg 64 :=
.seq AllocBody405_24 AllocBody405_41

def AllocBody405_43 : StackLang.HolProg 64 :=
.seq AllocBody405_5 AllocBody405_42

def AllocBody405_44 : StackLang.HolProg 64 :=
.seq AllocBody405_2 AllocBody405_43

def AllocBody405_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody405_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody405_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody405_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody405_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody405_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def AllocBody405_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody405_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1220#64)

def AllocBody405_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody405_56 : StackLang.HolProg 64 :=
.seq AllocBody405_54 AllocBody405_55

def AllocBody405_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody405_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody405_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody405_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 405 5

def AllocBody405_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody405_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody405_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody405_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody405_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody405_67 : StackLang.HolProg 64 :=
.seq AllocBody405_65 AllocBody405_66

def AllocBody405_68 : StackLang.HolProg 64 :=
.seq AllocBody405_64 AllocBody405_67

def AllocBody405_69 : StackLang.HolProg 64 :=
.seq AllocBody405_63 AllocBody405_68

def AllocBody405_70 : StackLang.HolProg 64 :=
.seq AllocBody405_62 AllocBody405_69

def AllocBody405_71 : StackLang.HolProg 64 :=
.seq AllocBody405_61 AllocBody405_70

def AllocBody405_72 : StackLang.HolProg 64 :=
.seq AllocBody405_60 AllocBody405_71

def AllocBody405_73 : StackLang.HolProg 64 :=
.seq AllocBody405_59 AllocBody405_72

def AllocBody405_74 : StackLang.HolProg 64 :=
.seq AllocBody405_58 AllocBody405_73

def AllocBody405_75 : StackLang.HolProg 64 :=
.seq AllocBody405_57 AllocBody405_74

def AllocBody405_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody405_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody405_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody405_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody405_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody405_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody405_84 : StackLang.HolProg 64 :=
.seq AllocBody405_82 AllocBody405_83

def AllocBody405_85 : StackLang.HolProg 64 :=
.seq AllocBody405_81 AllocBody405_84

def AllocBody405_86 : StackLang.HolProg 64 :=
.seq AllocBody405_80 AllocBody405_85

def AllocBody405_87 : StackLang.HolProg 64 :=
.seq AllocBody405_79 AllocBody405_86

def AllocBody405_88 : StackLang.HolProg 64 :=
.seq AllocBody405_78 AllocBody405_87

def AllocBody405_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody405_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody405_91 : StackLang.HolProg 64 :=
.seq AllocBody405_89 AllocBody405_90

def AllocBody405_92 : StackLang.HolProg 64 :=
.call (some (AllocBody405_88, 0, 405, 4)) (Sum.inl 79) (some (AllocBody405_91, 405, 5))

def AllocBody405_93 : StackLang.HolProg 64 :=
.seq AllocBody405_77 AllocBody405_92

def AllocBody405_94 : StackLang.HolProg 64 :=
.seq AllocBody405_76 AllocBody405_93

def AllocBody405_95 : StackLang.HolProg 64 :=
.seq AllocBody405_75 AllocBody405_94

def AllocBody405_96 : StackLang.HolProg 64 :=
.seq AllocBody405_56 AllocBody405_95

def AllocBody405_97 : StackLang.HolProg 64 :=
.seq AllocBody405_53 AllocBody405_96

def AllocBody405_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody405_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody405_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody405_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody405_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody405_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody405_106 : StackLang.HolProg 64 :=
.seq AllocBody405_104 AllocBody405_105

def AllocBody405_107 : StackLang.HolProg 64 :=
.seq AllocBody405_103 AllocBody405_106

def AllocBody405_108 : StackLang.HolProg 64 :=
.seq AllocBody405_102 AllocBody405_107

def AllocBody405_109 : StackLang.HolProg 64 :=
.seq AllocBody405_101 AllocBody405_108

def AllocBody405_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody405_109 AllocBody405_110

def AllocBody405_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody405_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody405_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody405_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody405_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody405_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody405_118 : StackLang.HolProg 64 :=
.seq AllocBody405_116 AllocBody405_117

def AllocBody405_119 : StackLang.HolProg 64 :=
.seq AllocBody405_115 AllocBody405_118

def AllocBody405_120 : StackLang.HolProg 64 :=
.seq AllocBody405_114 AllocBody405_119

def AllocBody405_121 : StackLang.HolProg 64 :=
.seq AllocBody405_113 AllocBody405_120

def AllocBody405_122 : StackLang.HolProg 64 :=
.seq AllocBody405_112 AllocBody405_121

def AllocBody405_123 : StackLang.HolProg 64 :=
.seq AllocBody405_111 AllocBody405_122

def AllocBody405_124 : StackLang.HolProg 64 :=
.seq AllocBody405_100 AllocBody405_123

def AllocBody405_125 : StackLang.HolProg 64 :=
.seq AllocBody405_99 AllocBody405_124

def AllocBody405_126 : StackLang.HolProg 64 :=
.seq AllocBody405_98 AllocBody405_125

def AllocBody405_127 : StackLang.HolProg 64 :=
.seq AllocBody405_97 AllocBody405_126

def AllocBody405_128 : StackLang.HolProg 64 :=
.seq AllocBody405_52 AllocBody405_127

def AllocBody405_129 : StackLang.HolProg 64 :=
.seq AllocBody405_51 AllocBody405_128

def AllocBody405_130 : StackLang.HolProg 64 :=
.seq AllocBody405_50 AllocBody405_129

def AllocBody405_131 : StackLang.HolProg 64 :=
.seq AllocBody405_49 AllocBody405_130

def AllocBody405_132 : StackLang.HolProg 64 :=
.seq AllocBody405_48 AllocBody405_131

def AllocBody405_133 : StackLang.HolProg 64 :=
.seq AllocBody405_47 AllocBody405_132

def AllocBody405_134 : StackLang.HolProg 64 :=
.seq AllocBody405_46 AllocBody405_133

def AllocBody405_135 : StackLang.HolProg 64 :=
.seq AllocBody405_45 AllocBody405_134

def AllocBody405_136 : StackLang.HolProg 64 :=
.seq AllocBody405_44 AllocBody405_135

def AllocBody405_137 : StackLang.HolProg 64 :=
.seq AllocBody405_1 AllocBody405_136

def AllocBody405_138 : StackLang.HolProg 64 :=
.seq AllocBody405_0 AllocBody405_137

def Alloc405 : Nat × StackLang.HolProg 64 := (405, AllocBody405_138)
theorem Alloc405_eq : StackAlloc.progComp (405, raw405) = Alloc405 := by
  with_unfolding_all rfl
#print axioms Alloc405_eq
end InitECandidate.Proofs.BackendStages
