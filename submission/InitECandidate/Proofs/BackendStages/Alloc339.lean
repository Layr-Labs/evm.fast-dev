import InitECandidate.Proofs.BackendStages.Raw339
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody339_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody339_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody339_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody339_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody339_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody339_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody339_6 : StackLang.HolProg 64 :=
.seq AllocBody339_4 AllocBody339_5

def AllocBody339_7 : StackLang.HolProg 64 :=
.seq AllocBody339_3 AllocBody339_6

def AllocBody339_8 : StackLang.HolProg 64 :=
.seq AllocBody339_2 AllocBody339_7

def AllocBody339_9 : StackLang.HolProg 64 :=
.seq AllocBody339_1 AllocBody339_8

def AllocBody339_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 990#64)

def AllocBody339_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody339_13 : StackLang.HolProg 64 :=
.seq AllocBody339_11 AllocBody339_12

def AllocBody339_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody339_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody339_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody339_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 339 3

def AllocBody339_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody339_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody339_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody339_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody339_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody339_24 : StackLang.HolProg 64 :=
.seq AllocBody339_22 AllocBody339_23

def AllocBody339_25 : StackLang.HolProg 64 :=
.seq AllocBody339_21 AllocBody339_24

def AllocBody339_26 : StackLang.HolProg 64 :=
.seq AllocBody339_20 AllocBody339_25

def AllocBody339_27 : StackLang.HolProg 64 :=
.seq AllocBody339_19 AllocBody339_26

def AllocBody339_28 : StackLang.HolProg 64 :=
.seq AllocBody339_18 AllocBody339_27

def AllocBody339_29 : StackLang.HolProg 64 :=
.seq AllocBody339_17 AllocBody339_28

def AllocBody339_30 : StackLang.HolProg 64 :=
.seq AllocBody339_16 AllocBody339_29

def AllocBody339_31 : StackLang.HolProg 64 :=
.seq AllocBody339_15 AllocBody339_30

def AllocBody339_32 : StackLang.HolProg 64 :=
.seq AllocBody339_14 AllocBody339_31

def AllocBody339_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody339_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody339_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody339_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody339_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody339_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody339_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody339_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody339_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody339_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody339_45 : StackLang.HolProg 64 :=
.seq AllocBody339_43 AllocBody339_44

def AllocBody339_46 : StackLang.HolProg 64 :=
.seq AllocBody339_42 AllocBody339_45

def AllocBody339_47 : StackLang.HolProg 64 :=
.seq AllocBody339_41 AllocBody339_46

def AllocBody339_48 : StackLang.HolProg 64 :=
.seq AllocBody339_40 AllocBody339_47

def AllocBody339_49 : StackLang.HolProg 64 :=
.seq AllocBody339_39 AllocBody339_48

def AllocBody339_50 : StackLang.HolProg 64 :=
.seq AllocBody339_38 AllocBody339_49

def AllocBody339_51 : StackLang.HolProg 64 :=
.seq AllocBody339_37 AllocBody339_50

def AllocBody339_52 : StackLang.HolProg 64 :=
.seq AllocBody339_36 AllocBody339_51

def AllocBody339_53 : StackLang.HolProg 64 :=
.seq AllocBody339_35 AllocBody339_52

def AllocBody339_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody339_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody339_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody339_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody339_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody339_59 : StackLang.HolProg 64 :=
.seq AllocBody339_57 AllocBody339_58

def AllocBody339_60 : StackLang.HolProg 64 :=
.seq AllocBody339_56 AllocBody339_59

def AllocBody339_61 : StackLang.HolProg 64 :=
.seq AllocBody339_55 AllocBody339_60

def AllocBody339_62 : StackLang.HolProg 64 :=
.seq AllocBody339_54 AllocBody339_61

def AllocBody339_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody339_64 : StackLang.HolProg 64 :=
.seq AllocBody339_62 AllocBody339_63

def AllocBody339_65 : StackLang.HolProg 64 :=
.call (some (AllocBody339_53, 0, 339, 2)) (Sum.inl 337) (some (AllocBody339_64, 339, 3))

def AllocBody339_66 : StackLang.HolProg 64 :=
.seq AllocBody339_34 AllocBody339_65

def AllocBody339_67 : StackLang.HolProg 64 :=
.seq AllocBody339_33 AllocBody339_66

def AllocBody339_68 : StackLang.HolProg 64 :=
.seq AllocBody339_32 AllocBody339_67

def AllocBody339_69 : StackLang.HolProg 64 :=
.seq AllocBody339_13 AllocBody339_68

def AllocBody339_70 : StackLang.HolProg 64 :=
.seq AllocBody339_10 AllocBody339_69

def AllocBody339_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody339_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 3

def AllocBody339_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody339_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody339_80 : StackLang.HolProg 64 :=
.seq AllocBody339_78 AllocBody339_79

def AllocBody339_81 : StackLang.HolProg 64 :=
.seq AllocBody339_77 AllocBody339_80

def AllocBody339_82 : StackLang.HolProg 64 :=
.seq AllocBody339_76 AllocBody339_81

def AllocBody339_83 : StackLang.HolProg 64 :=
.seq AllocBody339_75 AllocBody339_82

def AllocBody339_84 : StackLang.HolProg 64 :=
.seq AllocBody339_74 AllocBody339_83

def AllocBody339_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody339_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody339_84 AllocBody339_85

def AllocBody339_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody339_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody339_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody339_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody339_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody339_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody339_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody339_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody339_105 : StackLang.HolProg 64 :=
.seq AllocBody339_103 AllocBody339_104

def AllocBody339_106 : StackLang.HolProg 64 :=
.seq AllocBody339_102 AllocBody339_105

def AllocBody339_107 : StackLang.HolProg 64 :=
.seq AllocBody339_101 AllocBody339_106

def AllocBody339_108 : StackLang.HolProg 64 :=
.seq AllocBody339_100 AllocBody339_107

def AllocBody339_109 : StackLang.HolProg 64 :=
.seq AllocBody339_99 AllocBody339_108

def AllocBody339_110 : StackLang.HolProg 64 :=
.seq AllocBody339_98 AllocBody339_109

def AllocBody339_111 : StackLang.HolProg 64 :=
.seq AllocBody339_97 AllocBody339_110

def AllocBody339_112 : StackLang.HolProg 64 :=
.seq AllocBody339_96 AllocBody339_111

def AllocBody339_113 : StackLang.HolProg 64 :=
.seq AllocBody339_95 AllocBody339_112

def AllocBody339_114 : StackLang.HolProg 64 :=
.seq AllocBody339_94 AllocBody339_113

def AllocBody339_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody339_117 : StackLang.HolProg 64 :=
.seq AllocBody339_115 AllocBody339_116

def AllocBody339_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody339_114 AllocBody339_117

def AllocBody339_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_121 : StackLang.HolProg 64 :=
.seq AllocBody339_119 AllocBody339_120

def AllocBody339_122 : StackLang.HolProg 64 :=
.seq AllocBody339_118 AllocBody339_121

def AllocBody339_123 : StackLang.HolProg 64 :=
.seq AllocBody339_93 AllocBody339_122

def AllocBody339_124 : StackLang.HolProg 64 :=
.loop AllocBody339_123

def AllocBody339_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody339_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody339_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody339_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody339_129 : StackLang.HolProg 64 :=
.seq AllocBody339_127 AllocBody339_128

def AllocBody339_130 : StackLang.HolProg 64 :=
.seq AllocBody339_126 AllocBody339_129

def AllocBody339_131 : StackLang.HolProg 64 :=
.seq AllocBody339_125 AllocBody339_130

def AllocBody339_132 : StackLang.HolProg 64 :=
.seq AllocBody339_124 AllocBody339_131

def AllocBody339_133 : StackLang.HolProg 64 :=
.seq AllocBody339_92 AllocBody339_132

def AllocBody339_134 : StackLang.HolProg 64 :=
.seq AllocBody339_91 AllocBody339_133

def AllocBody339_135 : StackLang.HolProg 64 :=
.seq AllocBody339_90 AllocBody339_134

def AllocBody339_136 : StackLang.HolProg 64 :=
.seq AllocBody339_89 AllocBody339_135

def AllocBody339_137 : StackLang.HolProg 64 :=
.seq AllocBody339_88 AllocBody339_136

def AllocBody339_138 : StackLang.HolProg 64 :=
.seq AllocBody339_87 AllocBody339_137

def AllocBody339_139 : StackLang.HolProg 64 :=
.seq AllocBody339_86 AllocBody339_138

def AllocBody339_140 : StackLang.HolProg 64 :=
.seq AllocBody339_73 AllocBody339_139

def AllocBody339_141 : StackLang.HolProg 64 :=
.seq AllocBody339_72 AllocBody339_140

def AllocBody339_142 : StackLang.HolProg 64 :=
.seq AllocBody339_71 AllocBody339_141

def AllocBody339_143 : StackLang.HolProg 64 :=
.seq AllocBody339_70 AllocBody339_142

def AllocBody339_144 : StackLang.HolProg 64 :=
.seq AllocBody339_9 AllocBody339_143

def AllocBody339_145 : StackLang.HolProg 64 :=
.seq AllocBody339_0 AllocBody339_144

def Alloc339 : Nat × StackLang.HolProg 64 := (339, AllocBody339_145)
theorem Alloc339_eq : StackAlloc.progComp (339, raw339) = Alloc339 := by
  with_unfolding_all rfl
#print axioms Alloc339_eq
end InitECandidate.Proofs.BackendStages
