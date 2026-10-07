import InitECandidate.Proofs.BackendStages.Raw861
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody861_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody861_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody861_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody861_3 : StackLang.HolProg 64 :=
.seq AllocBody861_1 AllocBody861_2

def AllocBody861_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4280#64)

def AllocBody861_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody861_7 : StackLang.HolProg 64 :=
.seq AllocBody861_5 AllocBody861_6

def AllocBody861_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody861_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody861_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody861_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 3

def AllocBody861_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody861_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody861_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody861_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody861_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody861_18 : StackLang.HolProg 64 :=
.seq AllocBody861_16 AllocBody861_17

def AllocBody861_19 : StackLang.HolProg 64 :=
.seq AllocBody861_15 AllocBody861_18

def AllocBody861_20 : StackLang.HolProg 64 :=
.seq AllocBody861_14 AllocBody861_19

def AllocBody861_21 : StackLang.HolProg 64 :=
.seq AllocBody861_13 AllocBody861_20

def AllocBody861_22 : StackLang.HolProg 64 :=
.seq AllocBody861_12 AllocBody861_21

def AllocBody861_23 : StackLang.HolProg 64 :=
.seq AllocBody861_11 AllocBody861_22

def AllocBody861_24 : StackLang.HolProg 64 :=
.seq AllocBody861_10 AllocBody861_23

def AllocBody861_25 : StackLang.HolProg 64 :=
.seq AllocBody861_9 AllocBody861_24

def AllocBody861_26 : StackLang.HolProg 64 :=
.seq AllocBody861_8 AllocBody861_25

def AllocBody861_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody861_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody861_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody861_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody861_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody861_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody861_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody861_36 : StackLang.HolProg 64 :=
.seq AllocBody861_34 AllocBody861_35

def AllocBody861_37 : StackLang.HolProg 64 :=
.seq AllocBody861_33 AllocBody861_36

def AllocBody861_38 : StackLang.HolProg 64 :=
.seq AllocBody861_32 AllocBody861_37

def AllocBody861_39 : StackLang.HolProg 64 :=
.seq AllocBody861_31 AllocBody861_38

def AllocBody861_40 : StackLang.HolProg 64 :=
.seq AllocBody861_30 AllocBody861_39

def AllocBody861_41 : StackLang.HolProg 64 :=
.seq AllocBody861_29 AllocBody861_40

def AllocBody861_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody861_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody861_44 : StackLang.HolProg 64 :=
.seq AllocBody861_42 AllocBody861_43

def AllocBody861_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody861_46 : StackLang.HolProg 64 :=
.seq AllocBody861_44 AllocBody861_45

def AllocBody861_47 : StackLang.HolProg 64 :=
.call (some (AllocBody861_41, 0, 861, 2)) (Sum.inl 187) (some (AllocBody861_46, 861, 3))

def AllocBody861_48 : StackLang.HolProg 64 :=
.seq AllocBody861_28 AllocBody861_47

def AllocBody861_49 : StackLang.HolProg 64 :=
.seq AllocBody861_27 AllocBody861_48

def AllocBody861_50 : StackLang.HolProg 64 :=
.seq AllocBody861_26 AllocBody861_49

def AllocBody861_51 : StackLang.HolProg 64 :=
.seq AllocBody861_7 AllocBody861_50

def AllocBody861_52 : StackLang.HolProg 64 :=
.seq AllocBody861_4 AllocBody861_51

def AllocBody861_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody861_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody861_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody861_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody861_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody861_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody861_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def AllocBody861_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody861_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody861_64 : StackLang.HolProg 64 :=
.seq AllocBody861_62 AllocBody861_63

def AllocBody861_65 : StackLang.HolProg 64 :=
.seq AllocBody861_61 AllocBody861_64

def AllocBody861_66 : StackLang.HolProg 64 :=
.seq AllocBody861_60 AllocBody861_65

def AllocBody861_67 : StackLang.HolProg 64 :=
.seq AllocBody861_59 AllocBody861_66

def AllocBody861_68 : StackLang.HolProg 64 :=
.seq AllocBody861_58 AllocBody861_67

def AllocBody861_69 : StackLang.HolProg 64 :=
.seq AllocBody861_57 AllocBody861_68

def AllocBody861_70 : StackLang.HolProg 64 :=
.seq AllocBody861_56 AllocBody861_69

def AllocBody861_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody861_70 AllocBody861_71

def AllocBody861_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody861_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody861_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody861_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody861_77 : StackLang.HolProg 64 :=
.seq AllocBody861_75 AllocBody861_76

def AllocBody861_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4281#64)

def AllocBody861_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody861_81 : StackLang.HolProg 64 :=
.seq AllocBody861_79 AllocBody861_80

def AllocBody861_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody861_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody861_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody861_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 5

def AllocBody861_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody861_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody861_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody861_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody861_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody861_92 : StackLang.HolProg 64 :=
.seq AllocBody861_90 AllocBody861_91

def AllocBody861_93 : StackLang.HolProg 64 :=
.seq AllocBody861_89 AllocBody861_92

def AllocBody861_94 : StackLang.HolProg 64 :=
.seq AllocBody861_88 AllocBody861_93

def AllocBody861_95 : StackLang.HolProg 64 :=
.seq AllocBody861_87 AllocBody861_94

def AllocBody861_96 : StackLang.HolProg 64 :=
.seq AllocBody861_86 AllocBody861_95

def AllocBody861_97 : StackLang.HolProg 64 :=
.seq AllocBody861_85 AllocBody861_96

def AllocBody861_98 : StackLang.HolProg 64 :=
.seq AllocBody861_84 AllocBody861_97

def AllocBody861_99 : StackLang.HolProg 64 :=
.seq AllocBody861_83 AllocBody861_98

def AllocBody861_100 : StackLang.HolProg 64 :=
.seq AllocBody861_82 AllocBody861_99

def AllocBody861_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody861_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody861_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody861_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody861_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody861_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody861_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody861_109 : StackLang.HolProg 64 :=
.seq AllocBody861_107 AllocBody861_108

def AllocBody861_110 : StackLang.HolProg 64 :=
.seq AllocBody861_106 AllocBody861_109

def AllocBody861_111 : StackLang.HolProg 64 :=
.seq AllocBody861_105 AllocBody861_110

def AllocBody861_112 : StackLang.HolProg 64 :=
.seq AllocBody861_104 AllocBody861_111

def AllocBody861_113 : StackLang.HolProg 64 :=
.seq AllocBody861_103 AllocBody861_112

def AllocBody861_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody861_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody861_116 : StackLang.HolProg 64 :=
.seq AllocBody861_114 AllocBody861_115

def AllocBody861_117 : StackLang.HolProg 64 :=
.call (some (AllocBody861_113, 0, 861, 4)) (Sum.inl 401) (some (AllocBody861_116, 861, 5))

def AllocBody861_118 : StackLang.HolProg 64 :=
.seq AllocBody861_102 AllocBody861_117

def AllocBody861_119 : StackLang.HolProg 64 :=
.seq AllocBody861_101 AllocBody861_118

def AllocBody861_120 : StackLang.HolProg 64 :=
.seq AllocBody861_100 AllocBody861_119

def AllocBody861_121 : StackLang.HolProg 64 :=
.seq AllocBody861_81 AllocBody861_120

def AllocBody861_122 : StackLang.HolProg 64 :=
.seq AllocBody861_78 AllocBody861_121

def AllocBody861_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody861_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody861_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody861_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody861_127 : StackLang.HolProg 64 :=
.seq AllocBody861_125 AllocBody861_126

def AllocBody861_128 : StackLang.HolProg 64 :=
.seq AllocBody861_124 AllocBody861_127

def AllocBody861_129 : StackLang.HolProg 64 :=
.seq AllocBody861_123 AllocBody861_128

def AllocBody861_130 : StackLang.HolProg 64 :=
.seq AllocBody861_122 AllocBody861_129

def AllocBody861_131 : StackLang.HolProg 64 :=
.seq AllocBody861_77 AllocBody861_130

def AllocBody861_132 : StackLang.HolProg 64 :=
.seq AllocBody861_74 AllocBody861_131

def AllocBody861_133 : StackLang.HolProg 64 :=
.seq AllocBody861_73 AllocBody861_132

def AllocBody861_134 : StackLang.HolProg 64 :=
.seq AllocBody861_72 AllocBody861_133

def AllocBody861_135 : StackLang.HolProg 64 :=
.seq AllocBody861_55 AllocBody861_134

def AllocBody861_136 : StackLang.HolProg 64 :=
.seq AllocBody861_54 AllocBody861_135

def AllocBody861_137 : StackLang.HolProg 64 :=
.seq AllocBody861_53 AllocBody861_136

def AllocBody861_138 : StackLang.HolProg 64 :=
.seq AllocBody861_52 AllocBody861_137

def AllocBody861_139 : StackLang.HolProg 64 :=
.seq AllocBody861_3 AllocBody861_138

def AllocBody861_140 : StackLang.HolProg 64 :=
.seq AllocBody861_0 AllocBody861_139

def Alloc861 : Nat × StackLang.HolProg 64 := (861, AllocBody861_140)
theorem Alloc861_eq : StackAlloc.progComp (861, raw861) = Alloc861 := by
  with_unfolding_all rfl
#print axioms Alloc861_eq
end InitECandidate.Proofs.BackendStages
