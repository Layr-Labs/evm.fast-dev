import InitECandidate.Proofs.BackendStages.Raw329
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody329_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody329_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody329_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody329_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody329_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody329_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody329_8 : StackLang.HolProg 64 :=
.seq AllocBody329_6 AllocBody329_7

def AllocBody329_9 : StackLang.HolProg 64 :=
.seq AllocBody329_5 AllocBody329_8

def AllocBody329_10 : StackLang.HolProg 64 :=
.seq AllocBody329_4 AllocBody329_9

def AllocBody329_11 : StackLang.HolProg 64 :=
.seq AllocBody329_3 AllocBody329_10

def AllocBody329_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody329_11 AllocBody329_12

def AllocBody329_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody329_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody329_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def AllocBody329_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody329_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody329_24 : StackLang.HolProg 64 :=
.seq AllocBody329_22 AllocBody329_23

def AllocBody329_25 : StackLang.HolProg 64 :=
.seq AllocBody329_21 AllocBody329_24

def AllocBody329_26 : StackLang.HolProg 64 :=
.seq AllocBody329_20 AllocBody329_25

def AllocBody329_27 : StackLang.HolProg 64 :=
.seq AllocBody329_19 AllocBody329_26

def AllocBody329_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody329_27 AllocBody329_28

def AllocBody329_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody329_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody329_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def AllocBody329_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody329_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody329_39 : StackLang.HolProg 64 :=
.seq AllocBody329_37 AllocBody329_38

def AllocBody329_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 944#64)

def AllocBody329_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody329_43 : StackLang.HolProg 64 :=
.seq AllocBody329_41 AllocBody329_42

def AllocBody329_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody329_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody329_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody329_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 329 3

def AllocBody329_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody329_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody329_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody329_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody329_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody329_54 : StackLang.HolProg 64 :=
.seq AllocBody329_52 AllocBody329_53

def AllocBody329_55 : StackLang.HolProg 64 :=
.seq AllocBody329_51 AllocBody329_54

def AllocBody329_56 : StackLang.HolProg 64 :=
.seq AllocBody329_50 AllocBody329_55

def AllocBody329_57 : StackLang.HolProg 64 :=
.seq AllocBody329_49 AllocBody329_56

def AllocBody329_58 : StackLang.HolProg 64 :=
.seq AllocBody329_48 AllocBody329_57

def AllocBody329_59 : StackLang.HolProg 64 :=
.seq AllocBody329_47 AllocBody329_58

def AllocBody329_60 : StackLang.HolProg 64 :=
.seq AllocBody329_46 AllocBody329_59

def AllocBody329_61 : StackLang.HolProg 64 :=
.seq AllocBody329_45 AllocBody329_60

def AllocBody329_62 : StackLang.HolProg 64 :=
.seq AllocBody329_44 AllocBody329_61

def AllocBody329_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody329_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody329_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody329_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody329_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody329_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody329_71 : StackLang.HolProg 64 :=
.seq AllocBody329_69 AllocBody329_70

def AllocBody329_72 : StackLang.HolProg 64 :=
.seq AllocBody329_68 AllocBody329_71

def AllocBody329_73 : StackLang.HolProg 64 :=
.seq AllocBody329_67 AllocBody329_72

def AllocBody329_74 : StackLang.HolProg 64 :=
.seq AllocBody329_66 AllocBody329_73

def AllocBody329_75 : StackLang.HolProg 64 :=
.seq AllocBody329_65 AllocBody329_74

def AllocBody329_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody329_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody329_78 : StackLang.HolProg 64 :=
.seq AllocBody329_76 AllocBody329_77

def AllocBody329_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody329_80 : StackLang.HolProg 64 :=
.seq AllocBody329_78 AllocBody329_79

def AllocBody329_81 : StackLang.HolProg 64 :=
.call (some (AllocBody329_75, 0, 329, 2)) (Sum.inl 288) (some (AllocBody329_80, 329, 3))

def AllocBody329_82 : StackLang.HolProg 64 :=
.seq AllocBody329_64 AllocBody329_81

def AllocBody329_83 : StackLang.HolProg 64 :=
.seq AllocBody329_63 AllocBody329_82

def AllocBody329_84 : StackLang.HolProg 64 :=
.seq AllocBody329_62 AllocBody329_83

def AllocBody329_85 : StackLang.HolProg 64 :=
.seq AllocBody329_43 AllocBody329_84

def AllocBody329_86 : StackLang.HolProg 64 :=
.seq AllocBody329_40 AllocBody329_85

def AllocBody329_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_89 : StackLang.HolProg 64 :=
.seq AllocBody329_87 AllocBody329_88

def AllocBody329_90 : StackLang.HolProg 64 :=
.seq AllocBody329_86 AllocBody329_89

def AllocBody329_91 : StackLang.HolProg 64 :=
.seq AllocBody329_39 AllocBody329_90

def AllocBody329_92 : StackLang.HolProg 64 :=
.seq AllocBody329_36 AllocBody329_91

def AllocBody329_93 : StackLang.HolProg 64 :=
.seq AllocBody329_35 AllocBody329_92

def AllocBody329_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_96 : StackLang.HolProg 64 :=
.seq AllocBody329_94 AllocBody329_95

def AllocBody329_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody329_93 AllocBody329_96

def AllocBody329_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody329_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody329_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody329_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody329_107 : StackLang.HolProg 64 :=
.seq AllocBody329_105 AllocBody329_106

def AllocBody329_108 : StackLang.HolProg 64 :=
.seq AllocBody329_104 AllocBody329_107

def AllocBody329_109 : StackLang.HolProg 64 :=
.seq AllocBody329_103 AllocBody329_108

def AllocBody329_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody329_109 AllocBody329_110

def AllocBody329_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody329_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def AllocBody329_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody329_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody329_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody329_118 : StackLang.HolProg 64 :=
.seq AllocBody329_116 AllocBody329_117

def AllocBody329_119 : StackLang.HolProg 64 :=
.seq AllocBody329_115 AllocBody329_118

def AllocBody329_120 : StackLang.HolProg 64 :=
.seq AllocBody329_114 AllocBody329_119

def AllocBody329_121 : StackLang.HolProg 64 :=
.seq AllocBody329_113 AllocBody329_120

def AllocBody329_122 : StackLang.HolProg 64 :=
.seq AllocBody329_112 AllocBody329_121

def AllocBody329_123 : StackLang.HolProg 64 :=
.seq AllocBody329_111 AllocBody329_122

def AllocBody329_124 : StackLang.HolProg 64 :=
.seq AllocBody329_102 AllocBody329_123

def AllocBody329_125 : StackLang.HolProg 64 :=
.seq AllocBody329_101 AllocBody329_124

def AllocBody329_126 : StackLang.HolProg 64 :=
.seq AllocBody329_100 AllocBody329_125

def AllocBody329_127 : StackLang.HolProg 64 :=
.seq AllocBody329_99 AllocBody329_126

def AllocBody329_128 : StackLang.HolProg 64 :=
.seq AllocBody329_98 AllocBody329_127

def AllocBody329_129 : StackLang.HolProg 64 :=
.seq AllocBody329_97 AllocBody329_128

def AllocBody329_130 : StackLang.HolProg 64 :=
.seq AllocBody329_34 AllocBody329_129

def AllocBody329_131 : StackLang.HolProg 64 :=
.seq AllocBody329_33 AllocBody329_130

def AllocBody329_132 : StackLang.HolProg 64 :=
.seq AllocBody329_32 AllocBody329_131

def AllocBody329_133 : StackLang.HolProg 64 :=
.seq AllocBody329_31 AllocBody329_132

def AllocBody329_134 : StackLang.HolProg 64 :=
.seq AllocBody329_30 AllocBody329_133

def AllocBody329_135 : StackLang.HolProg 64 :=
.seq AllocBody329_29 AllocBody329_134

def AllocBody329_136 : StackLang.HolProg 64 :=
.seq AllocBody329_18 AllocBody329_135

def AllocBody329_137 : StackLang.HolProg 64 :=
.seq AllocBody329_17 AllocBody329_136

def AllocBody329_138 : StackLang.HolProg 64 :=
.seq AllocBody329_16 AllocBody329_137

def AllocBody329_139 : StackLang.HolProg 64 :=
.seq AllocBody329_15 AllocBody329_138

def AllocBody329_140 : StackLang.HolProg 64 :=
.seq AllocBody329_14 AllocBody329_139

def AllocBody329_141 : StackLang.HolProg 64 :=
.seq AllocBody329_13 AllocBody329_140

def AllocBody329_142 : StackLang.HolProg 64 :=
.seq AllocBody329_2 AllocBody329_141

def AllocBody329_143 : StackLang.HolProg 64 :=
.seq AllocBody329_1 AllocBody329_142

def AllocBody329_144 : StackLang.HolProg 64 :=
.seq AllocBody329_0 AllocBody329_143

def Alloc329 : Nat × StackLang.HolProg 64 := (329, AllocBody329_144)
theorem Alloc329_eq : StackAlloc.progComp (329, raw329) = Alloc329 := by
  with_unfolding_all rfl
#print axioms Alloc329_eq
end InitECandidate.Proofs.BackendStages
