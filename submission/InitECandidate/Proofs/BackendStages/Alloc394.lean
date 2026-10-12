import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw394
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody394_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody394_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody394_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody394_3 : StackLang.HolProg 64 :=
.seq AllocBody394_1 AllocBody394_2

def AllocBody394_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody394_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody394_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody394_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def AllocBody394_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def AllocBody394_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody394_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody394_12 : StackLang.HolProg 64 :=
.seq AllocBody394_10 AllocBody394_11

def AllocBody394_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1189#64)

def AllocBody394_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody394_16 : StackLang.HolProg 64 :=
.seq AllocBody394_14 AllocBody394_15

def AllocBody394_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody394_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody394_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody394_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 3

def AllocBody394_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody394_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody394_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody394_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody394_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody394_27 : StackLang.HolProg 64 :=
.seq AllocBody394_25 AllocBody394_26

def AllocBody394_28 : StackLang.HolProg 64 :=
.seq AllocBody394_24 AllocBody394_27

def AllocBody394_29 : StackLang.HolProg 64 :=
.seq AllocBody394_23 AllocBody394_28

def AllocBody394_30 : StackLang.HolProg 64 :=
.seq AllocBody394_22 AllocBody394_29

def AllocBody394_31 : StackLang.HolProg 64 :=
.seq AllocBody394_21 AllocBody394_30

def AllocBody394_32 : StackLang.HolProg 64 :=
.seq AllocBody394_20 AllocBody394_31

def AllocBody394_33 : StackLang.HolProg 64 :=
.seq AllocBody394_19 AllocBody394_32

def AllocBody394_34 : StackLang.HolProg 64 :=
.seq AllocBody394_18 AllocBody394_33

def AllocBody394_35 : StackLang.HolProg 64 :=
.seq AllocBody394_17 AllocBody394_34

def AllocBody394_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody394_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody394_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody394_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody394_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody394_43 : StackLang.HolProg 64 :=
.seq AllocBody394_41 AllocBody394_42

def AllocBody394_44 : StackLang.HolProg 64 :=
.seq AllocBody394_40 AllocBody394_43

def AllocBody394_45 : StackLang.HolProg 64 :=
.seq AllocBody394_39 AllocBody394_44

def AllocBody394_46 : StackLang.HolProg 64 :=
.seq AllocBody394_38 AllocBody394_45

def AllocBody394_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody394_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody394_49 : StackLang.HolProg 64 :=
.seq AllocBody394_47 AllocBody394_48

def AllocBody394_50 : StackLang.HolProg 64 :=
.call (some (AllocBody394_46, 0, 394, 2)) (Sum.inl 77) (some (AllocBody394_49, 394, 3))

def AllocBody394_51 : StackLang.HolProg 64 :=
.seq AllocBody394_37 AllocBody394_50

def AllocBody394_52 : StackLang.HolProg 64 :=
.seq AllocBody394_36 AllocBody394_51

def AllocBody394_53 : StackLang.HolProg 64 :=
.seq AllocBody394_35 AllocBody394_52

def AllocBody394_54 : StackLang.HolProg 64 :=
.seq AllocBody394_16 AllocBody394_53

def AllocBody394_55 : StackLang.HolProg 64 :=
.seq AllocBody394_13 AllocBody394_54

def AllocBody394_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody394_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody394_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody394_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody394_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551424#64))

def AllocBody394_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def AllocBody394_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody394_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1190#64)

def AllocBody394_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody394_68 : StackLang.HolProg 64 :=
.seq AllocBody394_66 AllocBody394_67

def AllocBody394_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody394_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody394_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody394_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 5

def AllocBody394_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody394_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody394_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody394_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody394_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody394_79 : StackLang.HolProg 64 :=
.seq AllocBody394_77 AllocBody394_78

def AllocBody394_80 : StackLang.HolProg 64 :=
.seq AllocBody394_76 AllocBody394_79

def AllocBody394_81 : StackLang.HolProg 64 :=
.seq AllocBody394_75 AllocBody394_80

def AllocBody394_82 : StackLang.HolProg 64 :=
.seq AllocBody394_74 AllocBody394_81

def AllocBody394_83 : StackLang.HolProg 64 :=
.seq AllocBody394_73 AllocBody394_82

def AllocBody394_84 : StackLang.HolProg 64 :=
.seq AllocBody394_72 AllocBody394_83

def AllocBody394_85 : StackLang.HolProg 64 :=
.seq AllocBody394_71 AllocBody394_84

def AllocBody394_86 : StackLang.HolProg 64 :=
.seq AllocBody394_70 AllocBody394_85

def AllocBody394_87 : StackLang.HolProg 64 :=
.seq AllocBody394_69 AllocBody394_86

def AllocBody394_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody394_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody394_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody394_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody394_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody394_95 : StackLang.HolProg 64 :=
.seq AllocBody394_93 AllocBody394_94

def AllocBody394_96 : StackLang.HolProg 64 :=
.seq AllocBody394_92 AllocBody394_95

def AllocBody394_97 : StackLang.HolProg 64 :=
.seq AllocBody394_91 AllocBody394_96

def AllocBody394_98 : StackLang.HolProg 64 :=
.seq AllocBody394_90 AllocBody394_97

def AllocBody394_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody394_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody394_101 : StackLang.HolProg 64 :=
.seq AllocBody394_99 AllocBody394_100

def AllocBody394_102 : StackLang.HolProg 64 :=
.call (some (AllocBody394_98, 0, 394, 4)) (Sum.inl 77) (some (AllocBody394_101, 394, 5))

def AllocBody394_103 : StackLang.HolProg 64 :=
.seq AllocBody394_89 AllocBody394_102

def AllocBody394_104 : StackLang.HolProg 64 :=
.seq AllocBody394_88 AllocBody394_103

def AllocBody394_105 : StackLang.HolProg 64 :=
.seq AllocBody394_87 AllocBody394_104

def AllocBody394_106 : StackLang.HolProg 64 :=
.seq AllocBody394_68 AllocBody394_105

def AllocBody394_107 : StackLang.HolProg 64 :=
.seq AllocBody394_65 AllocBody394_106

def AllocBody394_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody394_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody394_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody394_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody394_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def AllocBody394_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody394_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody394_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody394_116 : StackLang.HolProg 64 :=
.seq AllocBody394_114 AllocBody394_115

def AllocBody394_117 : StackLang.HolProg 64 :=
.seq AllocBody394_113 AllocBody394_116

def AllocBody394_118 : StackLang.HolProg 64 :=
.seq AllocBody394_112 AllocBody394_117

def AllocBody394_119 : StackLang.HolProg 64 :=
.seq AllocBody394_111 AllocBody394_118

def AllocBody394_120 : StackLang.HolProg 64 :=
.seq AllocBody394_110 AllocBody394_119

def AllocBody394_121 : StackLang.HolProg 64 :=
.seq AllocBody394_109 AllocBody394_120

def AllocBody394_122 : StackLang.HolProg 64 :=
.seq AllocBody394_108 AllocBody394_121

def AllocBody394_123 : StackLang.HolProg 64 :=
.seq AllocBody394_107 AllocBody394_122

def AllocBody394_124 : StackLang.HolProg 64 :=
.seq AllocBody394_64 AllocBody394_123

def AllocBody394_125 : StackLang.HolProg 64 :=
.seq AllocBody394_63 AllocBody394_124

def AllocBody394_126 : StackLang.HolProg 64 :=
.seq AllocBody394_62 AllocBody394_125

def AllocBody394_127 : StackLang.HolProg 64 :=
.seq AllocBody394_61 AllocBody394_126

def AllocBody394_128 : StackLang.HolProg 64 :=
.seq AllocBody394_60 AllocBody394_127

def AllocBody394_129 : StackLang.HolProg 64 :=
.seq AllocBody394_59 AllocBody394_128

def AllocBody394_130 : StackLang.HolProg 64 :=
.seq AllocBody394_58 AllocBody394_129

def AllocBody394_131 : StackLang.HolProg 64 :=
.seq AllocBody394_57 AllocBody394_130

def AllocBody394_132 : StackLang.HolProg 64 :=
.seq AllocBody394_56 AllocBody394_131

def AllocBody394_133 : StackLang.HolProg 64 :=
.seq AllocBody394_55 AllocBody394_132

def AllocBody394_134 : StackLang.HolProg 64 :=
.seq AllocBody394_12 AllocBody394_133

def AllocBody394_135 : StackLang.HolProg 64 :=
.seq AllocBody394_9 AllocBody394_134

def AllocBody394_136 : StackLang.HolProg 64 :=
.seq AllocBody394_8 AllocBody394_135

def AllocBody394_137 : StackLang.HolProg 64 :=
.seq AllocBody394_7 AllocBody394_136

def AllocBody394_138 : StackLang.HolProg 64 :=
.seq AllocBody394_6 AllocBody394_137

def AllocBody394_139 : StackLang.HolProg 64 :=
.seq AllocBody394_5 AllocBody394_138

def AllocBody394_140 : StackLang.HolProg 64 :=
.seq AllocBody394_4 AllocBody394_139

def AllocBody394_141 : StackLang.HolProg 64 :=
.seq AllocBody394_3 AllocBody394_140

def AllocBody394_142 : StackLang.HolProg 64 :=
.seq AllocBody394_0 AllocBody394_141

def Alloc394 : Nat × StackLang.HolProg 64 := (394, AllocBody394_142)
theorem Alloc394_eq : StackAlloc.progComp (394, raw394) = Alloc394 := by
  kernel_rfl
#print axioms Alloc394_eq
end InitECandidate.Proofs.BackendStages
