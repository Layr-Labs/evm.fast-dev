import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw155
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody155_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody155_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def AllocBody155_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody155_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 148#64)

def AllocBody155_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody155_7 : StackLang.HolProg 64 :=
.seq AllocBody155_5 AllocBody155_6

def AllocBody155_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody155_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody155_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody155_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 3

def AllocBody155_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody155_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody155_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody155_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody155_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody155_18 : StackLang.HolProg 64 :=
.seq AllocBody155_16 AllocBody155_17

def AllocBody155_19 : StackLang.HolProg 64 :=
.seq AllocBody155_15 AllocBody155_18

def AllocBody155_20 : StackLang.HolProg 64 :=
.seq AllocBody155_14 AllocBody155_19

def AllocBody155_21 : StackLang.HolProg 64 :=
.seq AllocBody155_13 AllocBody155_20

def AllocBody155_22 : StackLang.HolProg 64 :=
.seq AllocBody155_12 AllocBody155_21

def AllocBody155_23 : StackLang.HolProg 64 :=
.seq AllocBody155_11 AllocBody155_22

def AllocBody155_24 : StackLang.HolProg 64 :=
.seq AllocBody155_10 AllocBody155_23

def AllocBody155_25 : StackLang.HolProg 64 :=
.seq AllocBody155_9 AllocBody155_24

def AllocBody155_26 : StackLang.HolProg 64 :=
.seq AllocBody155_8 AllocBody155_25

def AllocBody155_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody155_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody155_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody155_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody155_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody155_34 : StackLang.HolProg 64 :=
.seq AllocBody155_32 AllocBody155_33

def AllocBody155_35 : StackLang.HolProg 64 :=
.seq AllocBody155_31 AllocBody155_34

def AllocBody155_36 : StackLang.HolProg 64 :=
.seq AllocBody155_30 AllocBody155_35

def AllocBody155_37 : StackLang.HolProg 64 :=
.seq AllocBody155_29 AllocBody155_36

def AllocBody155_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody155_40 : StackLang.HolProg 64 :=
.seq AllocBody155_38 AllocBody155_39

def AllocBody155_41 : StackLang.HolProg 64 :=
.call (some (AllocBody155_37, 0, 155, 2)) (Sum.inl 68) (some (AllocBody155_40, 155, 3))

def AllocBody155_42 : StackLang.HolProg 64 :=
.seq AllocBody155_28 AllocBody155_41

def AllocBody155_43 : StackLang.HolProg 64 :=
.seq AllocBody155_27 AllocBody155_42

def AllocBody155_44 : StackLang.HolProg 64 :=
.seq AllocBody155_26 AllocBody155_43

def AllocBody155_45 : StackLang.HolProg 64 :=
.seq AllocBody155_7 AllocBody155_44

def AllocBody155_46 : StackLang.HolProg 64 :=
.seq AllocBody155_4 AllocBody155_45

def AllocBody155_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody155_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody155_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody155_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody155_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551544#64)))

def AllocBody155_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody155_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 136#64)

def AllocBody155_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 149#64)

def AllocBody155_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody155_59 : StackLang.HolProg 64 :=
.seq AllocBody155_57 AllocBody155_58

def AllocBody155_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody155_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody155_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody155_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 5

def AllocBody155_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody155_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody155_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody155_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody155_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody155_70 : StackLang.HolProg 64 :=
.seq AllocBody155_68 AllocBody155_69

def AllocBody155_71 : StackLang.HolProg 64 :=
.seq AllocBody155_67 AllocBody155_70

def AllocBody155_72 : StackLang.HolProg 64 :=
.seq AllocBody155_66 AllocBody155_71

def AllocBody155_73 : StackLang.HolProg 64 :=
.seq AllocBody155_65 AllocBody155_72

def AllocBody155_74 : StackLang.HolProg 64 :=
.seq AllocBody155_64 AllocBody155_73

def AllocBody155_75 : StackLang.HolProg 64 :=
.seq AllocBody155_63 AllocBody155_74

def AllocBody155_76 : StackLang.HolProg 64 :=
.seq AllocBody155_62 AllocBody155_75

def AllocBody155_77 : StackLang.HolProg 64 :=
.seq AllocBody155_61 AllocBody155_76

def AllocBody155_78 : StackLang.HolProg 64 :=
.seq AllocBody155_60 AllocBody155_77

def AllocBody155_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody155_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody155_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody155_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody155_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody155_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody155_87 : StackLang.HolProg 64 :=
.seq AllocBody155_85 AllocBody155_86

def AllocBody155_88 : StackLang.HolProg 64 :=
.seq AllocBody155_84 AllocBody155_87

def AllocBody155_89 : StackLang.HolProg 64 :=
.seq AllocBody155_83 AllocBody155_88

def AllocBody155_90 : StackLang.HolProg 64 :=
.seq AllocBody155_82 AllocBody155_89

def AllocBody155_91 : StackLang.HolProg 64 :=
.seq AllocBody155_81 AllocBody155_90

def AllocBody155_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody155_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody155_94 : StackLang.HolProg 64 :=
.seq AllocBody155_92 AllocBody155_93

def AllocBody155_95 : StackLang.HolProg 64 :=
.call (some (AllocBody155_91, 0, 155, 4)) (Sum.inl 68) (some (AllocBody155_94, 155, 5))

def AllocBody155_96 : StackLang.HolProg 64 :=
.seq AllocBody155_80 AllocBody155_95

def AllocBody155_97 : StackLang.HolProg 64 :=
.seq AllocBody155_79 AllocBody155_96

def AllocBody155_98 : StackLang.HolProg 64 :=
.seq AllocBody155_78 AllocBody155_97

def AllocBody155_99 : StackLang.HolProg 64 :=
.seq AllocBody155_59 AllocBody155_98

def AllocBody155_100 : StackLang.HolProg 64 :=
.seq AllocBody155_56 AllocBody155_99

def AllocBody155_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody155_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody155_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody155_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody155_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551536#64)))

def AllocBody155_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody155_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody155_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody155_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody155_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody155_112 : StackLang.HolProg 64 :=
.seq AllocBody155_110 AllocBody155_111

def AllocBody155_113 : StackLang.HolProg 64 :=
.seq AllocBody155_109 AllocBody155_112

def AllocBody155_114 : StackLang.HolProg 64 :=
.seq AllocBody155_108 AllocBody155_113

def AllocBody155_115 : StackLang.HolProg 64 :=
.seq AllocBody155_107 AllocBody155_114

def AllocBody155_116 : StackLang.HolProg 64 :=
.seq AllocBody155_106 AllocBody155_115

def AllocBody155_117 : StackLang.HolProg 64 :=
.seq AllocBody155_105 AllocBody155_116

def AllocBody155_118 : StackLang.HolProg 64 :=
.seq AllocBody155_104 AllocBody155_117

def AllocBody155_119 : StackLang.HolProg 64 :=
.seq AllocBody155_103 AllocBody155_118

def AllocBody155_120 : StackLang.HolProg 64 :=
.seq AllocBody155_102 AllocBody155_119

def AllocBody155_121 : StackLang.HolProg 64 :=
.seq AllocBody155_101 AllocBody155_120

def AllocBody155_122 : StackLang.HolProg 64 :=
.seq AllocBody155_100 AllocBody155_121

def AllocBody155_123 : StackLang.HolProg 64 :=
.seq AllocBody155_55 AllocBody155_122

def AllocBody155_124 : StackLang.HolProg 64 :=
.seq AllocBody155_54 AllocBody155_123

def AllocBody155_125 : StackLang.HolProg 64 :=
.seq AllocBody155_53 AllocBody155_124

def AllocBody155_126 : StackLang.HolProg 64 :=
.seq AllocBody155_52 AllocBody155_125

def AllocBody155_127 : StackLang.HolProg 64 :=
.seq AllocBody155_51 AllocBody155_126

def AllocBody155_128 : StackLang.HolProg 64 :=
.seq AllocBody155_50 AllocBody155_127

def AllocBody155_129 : StackLang.HolProg 64 :=
.seq AllocBody155_49 AllocBody155_128

def AllocBody155_130 : StackLang.HolProg 64 :=
.seq AllocBody155_48 AllocBody155_129

def AllocBody155_131 : StackLang.HolProg 64 :=
.seq AllocBody155_47 AllocBody155_130

def AllocBody155_132 : StackLang.HolProg 64 :=
.seq AllocBody155_46 AllocBody155_131

def AllocBody155_133 : StackLang.HolProg 64 :=
.seq AllocBody155_3 AllocBody155_132

def AllocBody155_134 : StackLang.HolProg 64 :=
.seq AllocBody155_2 AllocBody155_133

def AllocBody155_135 : StackLang.HolProg 64 :=
.seq AllocBody155_1 AllocBody155_134

def AllocBody155_136 : StackLang.HolProg 64 :=
.seq AllocBody155_0 AllocBody155_135

def Alloc155 : Nat × StackLang.HolProg 64 := (155, AllocBody155_136)
theorem Alloc155_eq : StackAlloc.progComp (155, raw155) = Alloc155 := by
  kernel_rfl
#print axioms Alloc155_eq
end InitECandidate.Proofs.BackendStages
