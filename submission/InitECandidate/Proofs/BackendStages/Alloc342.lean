import InitECandidate.Proofs.BackendStages.Raw342
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody342_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody342_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody342_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody342_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody342_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody342_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody342_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 993#64)

def AllocBody342_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody342_12 : StackLang.HolProg 64 :=
.seq AllocBody342_10 AllocBody342_11

def AllocBody342_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody342_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody342_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody342_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 3

def AllocBody342_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody342_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody342_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody342_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody342_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody342_23 : StackLang.HolProg 64 :=
.seq AllocBody342_21 AllocBody342_22

def AllocBody342_24 : StackLang.HolProg 64 :=
.seq AllocBody342_20 AllocBody342_23

def AllocBody342_25 : StackLang.HolProg 64 :=
.seq AllocBody342_19 AllocBody342_24

def AllocBody342_26 : StackLang.HolProg 64 :=
.seq AllocBody342_18 AllocBody342_25

def AllocBody342_27 : StackLang.HolProg 64 :=
.seq AllocBody342_17 AllocBody342_26

def AllocBody342_28 : StackLang.HolProg 64 :=
.seq AllocBody342_16 AllocBody342_27

def AllocBody342_29 : StackLang.HolProg 64 :=
.seq AllocBody342_15 AllocBody342_28

def AllocBody342_30 : StackLang.HolProg 64 :=
.seq AllocBody342_14 AllocBody342_29

def AllocBody342_31 : StackLang.HolProg 64 :=
.seq AllocBody342_13 AllocBody342_30

def AllocBody342_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody342_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody342_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody342_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody342_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody342_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody342_40 : StackLang.HolProg 64 :=
.seq AllocBody342_38 AllocBody342_39

def AllocBody342_41 : StackLang.HolProg 64 :=
.seq AllocBody342_37 AllocBody342_40

def AllocBody342_42 : StackLang.HolProg 64 :=
.seq AllocBody342_36 AllocBody342_41

def AllocBody342_43 : StackLang.HolProg 64 :=
.seq AllocBody342_35 AllocBody342_42

def AllocBody342_44 : StackLang.HolProg 64 :=
.seq AllocBody342_34 AllocBody342_43

def AllocBody342_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody342_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody342_47 : StackLang.HolProg 64 :=
.seq AllocBody342_45 AllocBody342_46

def AllocBody342_48 : StackLang.HolProg 64 :=
.call (some (AllocBody342_44, 0, 342, 2)) (Sum.inl 161) (some (AllocBody342_47, 342, 3))

def AllocBody342_49 : StackLang.HolProg 64 :=
.seq AllocBody342_33 AllocBody342_48

def AllocBody342_50 : StackLang.HolProg 64 :=
.seq AllocBody342_32 AllocBody342_49

def AllocBody342_51 : StackLang.HolProg 64 :=
.seq AllocBody342_31 AllocBody342_50

def AllocBody342_52 : StackLang.HolProg 64 :=
.seq AllocBody342_12 AllocBody342_51

def AllocBody342_53 : StackLang.HolProg 64 :=
.seq AllocBody342_9 AllocBody342_52

def AllocBody342_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody342_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def AllocBody342_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody342_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody342_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody342_64 : StackLang.HolProg 64 :=
.seq AllocBody342_62 AllocBody342_63

def AllocBody342_65 : StackLang.HolProg 64 :=
.seq AllocBody342_61 AllocBody342_64

def AllocBody342_66 : StackLang.HolProg 64 :=
.seq AllocBody342_60 AllocBody342_65

def AllocBody342_67 : StackLang.HolProg 64 :=
.seq AllocBody342_59 AllocBody342_66

def AllocBody342_68 : StackLang.HolProg 64 :=
.seq AllocBody342_58 AllocBody342_67

def AllocBody342_69 : StackLang.HolProg 64 :=
.seq AllocBody342_57 AllocBody342_68

def AllocBody342_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody342_69 AllocBody342_70

def AllocBody342_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody342_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody342_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody342_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody342_81 : StackLang.HolProg 64 :=
.seq AllocBody342_79 AllocBody342_80

def AllocBody342_82 : StackLang.HolProg 64 :=
.seq AllocBody342_78 AllocBody342_81

def AllocBody342_83 : StackLang.HolProg 64 :=
.seq AllocBody342_77 AllocBody342_82

def AllocBody342_84 : StackLang.HolProg 64 :=
.seq AllocBody342_76 AllocBody342_83

def AllocBody342_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody342_84 AllocBody342_85

def AllocBody342_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def AllocBody342_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def AllocBody342_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody342_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody342_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody342_98 : StackLang.HolProg 64 :=
.seq AllocBody342_96 AllocBody342_97

def AllocBody342_99 : StackLang.HolProg 64 :=
.seq AllocBody342_95 AllocBody342_98

def AllocBody342_100 : StackLang.HolProg 64 :=
.seq AllocBody342_94 AllocBody342_99

def AllocBody342_101 : StackLang.HolProg 64 :=
.seq AllocBody342_93 AllocBody342_100

def AllocBody342_102 : StackLang.HolProg 64 :=
.seq AllocBody342_92 AllocBody342_101

def AllocBody342_103 : StackLang.HolProg 64 :=
.seq AllocBody342_91 AllocBody342_102

def AllocBody342_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody342_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody342_103 AllocBody342_104

def AllocBody342_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody342_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody342_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody342_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody342_111 : StackLang.HolProg 64 :=
.seq AllocBody342_109 AllocBody342_110

def AllocBody342_112 : StackLang.HolProg 64 :=
.seq AllocBody342_108 AllocBody342_111

def AllocBody342_113 : StackLang.HolProg 64 :=
.seq AllocBody342_107 AllocBody342_112

def AllocBody342_114 : StackLang.HolProg 64 :=
.seq AllocBody342_106 AllocBody342_113

def AllocBody342_115 : StackLang.HolProg 64 :=
.seq AllocBody342_105 AllocBody342_114

def AllocBody342_116 : StackLang.HolProg 64 :=
.seq AllocBody342_90 AllocBody342_115

def AllocBody342_117 : StackLang.HolProg 64 :=
.seq AllocBody342_89 AllocBody342_116

def AllocBody342_118 : StackLang.HolProg 64 :=
.seq AllocBody342_88 AllocBody342_117

def AllocBody342_119 : StackLang.HolProg 64 :=
.seq AllocBody342_87 AllocBody342_118

def AllocBody342_120 : StackLang.HolProg 64 :=
.seq AllocBody342_86 AllocBody342_119

def AllocBody342_121 : StackLang.HolProg 64 :=
.seq AllocBody342_75 AllocBody342_120

def AllocBody342_122 : StackLang.HolProg 64 :=
.seq AllocBody342_74 AllocBody342_121

def AllocBody342_123 : StackLang.HolProg 64 :=
.seq AllocBody342_73 AllocBody342_122

def AllocBody342_124 : StackLang.HolProg 64 :=
.seq AllocBody342_72 AllocBody342_123

def AllocBody342_125 : StackLang.HolProg 64 :=
.seq AllocBody342_71 AllocBody342_124

def AllocBody342_126 : StackLang.HolProg 64 :=
.seq AllocBody342_56 AllocBody342_125

def AllocBody342_127 : StackLang.HolProg 64 :=
.seq AllocBody342_55 AllocBody342_126

def AllocBody342_128 : StackLang.HolProg 64 :=
.seq AllocBody342_54 AllocBody342_127

def AllocBody342_129 : StackLang.HolProg 64 :=
.seq AllocBody342_53 AllocBody342_128

def AllocBody342_130 : StackLang.HolProg 64 :=
.seq AllocBody342_8 AllocBody342_129

def AllocBody342_131 : StackLang.HolProg 64 :=
.seq AllocBody342_7 AllocBody342_130

def AllocBody342_132 : StackLang.HolProg 64 :=
.seq AllocBody342_6 AllocBody342_131

def AllocBody342_133 : StackLang.HolProg 64 :=
.seq AllocBody342_5 AllocBody342_132

def AllocBody342_134 : StackLang.HolProg 64 :=
.seq AllocBody342_4 AllocBody342_133

def AllocBody342_135 : StackLang.HolProg 64 :=
.seq AllocBody342_3 AllocBody342_134

def AllocBody342_136 : StackLang.HolProg 64 :=
.seq AllocBody342_2 AllocBody342_135

def AllocBody342_137 : StackLang.HolProg 64 :=
.seq AllocBody342_1 AllocBody342_136

def AllocBody342_138 : StackLang.HolProg 64 :=
.seq AllocBody342_0 AllocBody342_137

def Alloc342 : Nat × StackLang.HolProg 64 := (342, AllocBody342_138)
theorem Alloc342_eq : StackAlloc.progComp (342, raw342) = Alloc342 := by
  with_unfolding_all rfl
#print axioms Alloc342_eq
end InitECandidate.Proofs.BackendStages
