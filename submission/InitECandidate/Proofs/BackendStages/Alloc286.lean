import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw286
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody286_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody286_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551496#64))

def AllocBody286_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody286_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody286_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody286_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody286_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody286_12 : StackLang.HolProg 64 :=
.seq AllocBody286_10 AllocBody286_11

def AllocBody286_13 : StackLang.HolProg 64 :=
.seq AllocBody286_9 AllocBody286_12

def AllocBody286_14 : StackLang.HolProg 64 :=
.seq AllocBody286_8 AllocBody286_13

def AllocBody286_15 : StackLang.HolProg 64 :=
.seq AllocBody286_7 AllocBody286_14

def AllocBody286_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody286_15 AllocBody286_16

def AllocBody286_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody286_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody286_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody286_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody286_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 788#64)

def AllocBody286_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody286_25 : StackLang.HolProg 64 :=
.seq AllocBody286_23 AllocBody286_24

def AllocBody286_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody286_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody286_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody286_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 3

def AllocBody286_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody286_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody286_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody286_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody286_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody286_36 : StackLang.HolProg 64 :=
.seq AllocBody286_34 AllocBody286_35

def AllocBody286_37 : StackLang.HolProg 64 :=
.seq AllocBody286_33 AllocBody286_36

def AllocBody286_38 : StackLang.HolProg 64 :=
.seq AllocBody286_32 AllocBody286_37

def AllocBody286_39 : StackLang.HolProg 64 :=
.seq AllocBody286_31 AllocBody286_38

def AllocBody286_40 : StackLang.HolProg 64 :=
.seq AllocBody286_30 AllocBody286_39

def AllocBody286_41 : StackLang.HolProg 64 :=
.seq AllocBody286_29 AllocBody286_40

def AllocBody286_42 : StackLang.HolProg 64 :=
.seq AllocBody286_28 AllocBody286_41

def AllocBody286_43 : StackLang.HolProg 64 :=
.seq AllocBody286_27 AllocBody286_42

def AllocBody286_44 : StackLang.HolProg 64 :=
.seq AllocBody286_26 AllocBody286_43

def AllocBody286_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody286_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody286_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody286_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody286_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody286_52 : StackLang.HolProg 64 :=
.seq AllocBody286_50 AllocBody286_51

def AllocBody286_53 : StackLang.HolProg 64 :=
.seq AllocBody286_49 AllocBody286_52

def AllocBody286_54 : StackLang.HolProg 64 :=
.seq AllocBody286_48 AllocBody286_53

def AllocBody286_55 : StackLang.HolProg 64 :=
.seq AllocBody286_47 AllocBody286_54

def AllocBody286_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody286_58 : StackLang.HolProg 64 :=
.seq AllocBody286_56 AllocBody286_57

def AllocBody286_59 : StackLang.HolProg 64 :=
.call (some (AllocBody286_55, 0, 286, 2)) (Sum.inl 68) (some (AllocBody286_58, 286, 3))

def AllocBody286_60 : StackLang.HolProg 64 :=
.seq AllocBody286_46 AllocBody286_59

def AllocBody286_61 : StackLang.HolProg 64 :=
.seq AllocBody286_45 AllocBody286_60

def AllocBody286_62 : StackLang.HolProg 64 :=
.seq AllocBody286_44 AllocBody286_61

def AllocBody286_63 : StackLang.HolProg 64 :=
.seq AllocBody286_25 AllocBody286_62

def AllocBody286_64 : StackLang.HolProg 64 :=
.seq AllocBody286_22 AllocBody286_63

def AllocBody286_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody286_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody286_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody286_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody286_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551496#64)))

def AllocBody286_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody286_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551496#64))

def AllocBody286_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def AllocBody286_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 789#64)

def AllocBody286_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody286_79 : StackLang.HolProg 64 :=
.seq AllocBody286_77 AllocBody286_78

def AllocBody286_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody286_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody286_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody286_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 5

def AllocBody286_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody286_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody286_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody286_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody286_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody286_90 : StackLang.HolProg 64 :=
.seq AllocBody286_88 AllocBody286_89

def AllocBody286_91 : StackLang.HolProg 64 :=
.seq AllocBody286_87 AllocBody286_90

def AllocBody286_92 : StackLang.HolProg 64 :=
.seq AllocBody286_86 AllocBody286_91

def AllocBody286_93 : StackLang.HolProg 64 :=
.seq AllocBody286_85 AllocBody286_92

def AllocBody286_94 : StackLang.HolProg 64 :=
.seq AllocBody286_84 AllocBody286_93

def AllocBody286_95 : StackLang.HolProg 64 :=
.seq AllocBody286_83 AllocBody286_94

def AllocBody286_96 : StackLang.HolProg 64 :=
.seq AllocBody286_82 AllocBody286_95

def AllocBody286_97 : StackLang.HolProg 64 :=
.seq AllocBody286_81 AllocBody286_96

def AllocBody286_98 : StackLang.HolProg 64 :=
.seq AllocBody286_80 AllocBody286_97

def AllocBody286_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody286_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody286_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody286_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody286_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody286_106 : StackLang.HolProg 64 :=
.seq AllocBody286_104 AllocBody286_105

def AllocBody286_107 : StackLang.HolProg 64 :=
.seq AllocBody286_103 AllocBody286_106

def AllocBody286_108 : StackLang.HolProg 64 :=
.seq AllocBody286_102 AllocBody286_107

def AllocBody286_109 : StackLang.HolProg 64 :=
.seq AllocBody286_101 AllocBody286_108

def AllocBody286_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody286_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody286_112 : StackLang.HolProg 64 :=
.seq AllocBody286_110 AllocBody286_111

def AllocBody286_113 : StackLang.HolProg 64 :=
.call (some (AllocBody286_109, 0, 286, 4)) (Sum.inl 78) (some (AllocBody286_112, 286, 5))

def AllocBody286_114 : StackLang.HolProg 64 :=
.seq AllocBody286_100 AllocBody286_113

def AllocBody286_115 : StackLang.HolProg 64 :=
.seq AllocBody286_99 AllocBody286_114

def AllocBody286_116 : StackLang.HolProg 64 :=
.seq AllocBody286_98 AllocBody286_115

def AllocBody286_117 : StackLang.HolProg 64 :=
.seq AllocBody286_79 AllocBody286_116

def AllocBody286_118 : StackLang.HolProg 64 :=
.seq AllocBody286_76 AllocBody286_117

def AllocBody286_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody286_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody286_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody286_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody286_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody286_124 : StackLang.HolProg 64 :=
.seq AllocBody286_122 AllocBody286_123

def AllocBody286_125 : StackLang.HolProg 64 :=
.seq AllocBody286_121 AllocBody286_124

def AllocBody286_126 : StackLang.HolProg 64 :=
.seq AllocBody286_120 AllocBody286_125

def AllocBody286_127 : StackLang.HolProg 64 :=
.seq AllocBody286_119 AllocBody286_126

def AllocBody286_128 : StackLang.HolProg 64 :=
.seq AllocBody286_118 AllocBody286_127

def AllocBody286_129 : StackLang.HolProg 64 :=
.seq AllocBody286_75 AllocBody286_128

def AllocBody286_130 : StackLang.HolProg 64 :=
.seq AllocBody286_74 AllocBody286_129

def AllocBody286_131 : StackLang.HolProg 64 :=
.seq AllocBody286_73 AllocBody286_130

def AllocBody286_132 : StackLang.HolProg 64 :=
.seq AllocBody286_72 AllocBody286_131

def AllocBody286_133 : StackLang.HolProg 64 :=
.seq AllocBody286_71 AllocBody286_132

def AllocBody286_134 : StackLang.HolProg 64 :=
.seq AllocBody286_70 AllocBody286_133

def AllocBody286_135 : StackLang.HolProg 64 :=
.seq AllocBody286_69 AllocBody286_134

def AllocBody286_136 : StackLang.HolProg 64 :=
.seq AllocBody286_68 AllocBody286_135

def AllocBody286_137 : StackLang.HolProg 64 :=
.seq AllocBody286_67 AllocBody286_136

def AllocBody286_138 : StackLang.HolProg 64 :=
.seq AllocBody286_66 AllocBody286_137

def AllocBody286_139 : StackLang.HolProg 64 :=
.seq AllocBody286_65 AllocBody286_138

def AllocBody286_140 : StackLang.HolProg 64 :=
.seq AllocBody286_64 AllocBody286_139

def AllocBody286_141 : StackLang.HolProg 64 :=
.seq AllocBody286_21 AllocBody286_140

def AllocBody286_142 : StackLang.HolProg 64 :=
.seq AllocBody286_20 AllocBody286_141

def AllocBody286_143 : StackLang.HolProg 64 :=
.seq AllocBody286_19 AllocBody286_142

def AllocBody286_144 : StackLang.HolProg 64 :=
.seq AllocBody286_18 AllocBody286_143

def AllocBody286_145 : StackLang.HolProg 64 :=
.seq AllocBody286_17 AllocBody286_144

def AllocBody286_146 : StackLang.HolProg 64 :=
.seq AllocBody286_6 AllocBody286_145

def AllocBody286_147 : StackLang.HolProg 64 :=
.seq AllocBody286_5 AllocBody286_146

def AllocBody286_148 : StackLang.HolProg 64 :=
.seq AllocBody286_4 AllocBody286_147

def AllocBody286_149 : StackLang.HolProg 64 :=
.seq AllocBody286_3 AllocBody286_148

def AllocBody286_150 : StackLang.HolProg 64 :=
.seq AllocBody286_2 AllocBody286_149

def AllocBody286_151 : StackLang.HolProg 64 :=
.seq AllocBody286_1 AllocBody286_150

def AllocBody286_152 : StackLang.HolProg 64 :=
.seq AllocBody286_0 AllocBody286_151

def Alloc286 : Nat × StackLang.HolProg 64 := (286, AllocBody286_152)
theorem Alloc286_eq : StackAlloc.progComp (286, raw286) = Alloc286 := by
  kernel_rfl
#print axioms Alloc286_eq
end InitECandidate.Proofs.BackendStages
