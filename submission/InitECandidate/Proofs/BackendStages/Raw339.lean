import InitECandidate.Proofs.BackendStages.Function339
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody339_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody339_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody339_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody339_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody339_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody339_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody339_6 : StackLang.HolProg 64 :=
.seq rawBody339_4 rawBody339_5

def rawBody339_7 : StackLang.HolProg 64 :=
.seq rawBody339_3 rawBody339_6

def rawBody339_8 : StackLang.HolProg 64 :=
.seq rawBody339_2 rawBody339_7

def rawBody339_9 : StackLang.HolProg 64 :=
.seq rawBody339_1 rawBody339_8

def rawBody339_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 990#64)

def rawBody339_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody339_13 : StackLang.HolProg 64 :=
.seq rawBody339_11 rawBody339_12

def rawBody339_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody339_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody339_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody339_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 339 3

def rawBody339_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody339_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody339_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody339_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody339_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody339_24 : StackLang.HolProg 64 :=
.seq rawBody339_22 rawBody339_23

def rawBody339_25 : StackLang.HolProg 64 :=
.seq rawBody339_21 rawBody339_24

def rawBody339_26 : StackLang.HolProg 64 :=
.seq rawBody339_20 rawBody339_25

def rawBody339_27 : StackLang.HolProg 64 :=
.seq rawBody339_19 rawBody339_26

def rawBody339_28 : StackLang.HolProg 64 :=
.seq rawBody339_18 rawBody339_27

def rawBody339_29 : StackLang.HolProg 64 :=
.seq rawBody339_17 rawBody339_28

def rawBody339_30 : StackLang.HolProg 64 :=
.seq rawBody339_16 rawBody339_29

def rawBody339_31 : StackLang.HolProg 64 :=
.seq rawBody339_15 rawBody339_30

def rawBody339_32 : StackLang.HolProg 64 :=
.seq rawBody339_14 rawBody339_31

def rawBody339_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody339_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody339_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody339_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody339_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody339_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody339_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody339_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody339_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody339_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody339_45 : StackLang.HolProg 64 :=
.seq rawBody339_43 rawBody339_44

def rawBody339_46 : StackLang.HolProg 64 :=
.seq rawBody339_42 rawBody339_45

def rawBody339_47 : StackLang.HolProg 64 :=
.seq rawBody339_41 rawBody339_46

def rawBody339_48 : StackLang.HolProg 64 :=
.seq rawBody339_40 rawBody339_47

def rawBody339_49 : StackLang.HolProg 64 :=
.seq rawBody339_39 rawBody339_48

def rawBody339_50 : StackLang.HolProg 64 :=
.seq rawBody339_38 rawBody339_49

def rawBody339_51 : StackLang.HolProg 64 :=
.seq rawBody339_37 rawBody339_50

def rawBody339_52 : StackLang.HolProg 64 :=
.seq rawBody339_36 rawBody339_51

def rawBody339_53 : StackLang.HolProg 64 :=
.seq rawBody339_35 rawBody339_52

def rawBody339_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody339_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody339_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody339_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody339_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody339_59 : StackLang.HolProg 64 :=
.seq rawBody339_57 rawBody339_58

def rawBody339_60 : StackLang.HolProg 64 :=
.seq rawBody339_56 rawBody339_59

def rawBody339_61 : StackLang.HolProg 64 :=
.seq rawBody339_55 rawBody339_60

def rawBody339_62 : StackLang.HolProg 64 :=
.seq rawBody339_54 rawBody339_61

def rawBody339_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody339_64 : StackLang.HolProg 64 :=
.seq rawBody339_62 rawBody339_63

def rawBody339_65 : StackLang.HolProg 64 :=
.call (some (rawBody339_53, 0, 339, 2)) (Sum.inl 337) (some (rawBody339_64, 339, 3))

def rawBody339_66 : StackLang.HolProg 64 :=
.seq rawBody339_34 rawBody339_65

def rawBody339_67 : StackLang.HolProg 64 :=
.seq rawBody339_33 rawBody339_66

def rawBody339_68 : StackLang.HolProg 64 :=
.seq rawBody339_32 rawBody339_67

def rawBody339_69 : StackLang.HolProg 64 :=
.seq rawBody339_13 rawBody339_68

def rawBody339_70 : StackLang.HolProg 64 :=
.seq rawBody339_10 rawBody339_69

def rawBody339_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody339_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 3

def rawBody339_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody339_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody339_80 : StackLang.HolProg 64 :=
.seq rawBody339_78 rawBody339_79

def rawBody339_81 : StackLang.HolProg 64 :=
.seq rawBody339_77 rawBody339_80

def rawBody339_82 : StackLang.HolProg 64 :=
.seq rawBody339_76 rawBody339_81

def rawBody339_83 : StackLang.HolProg 64 :=
.seq rawBody339_75 rawBody339_82

def rawBody339_84 : StackLang.HolProg 64 :=
.seq rawBody339_74 rawBody339_83

def rawBody339_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody339_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody339_84 rawBody339_85

def rawBody339_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody339_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody339_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody339_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody339_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody339_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody339_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody339_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody339_105 : StackLang.HolProg 64 :=
.seq rawBody339_103 rawBody339_104

def rawBody339_106 : StackLang.HolProg 64 :=
.seq rawBody339_102 rawBody339_105

def rawBody339_107 : StackLang.HolProg 64 :=
.seq rawBody339_101 rawBody339_106

def rawBody339_108 : StackLang.HolProg 64 :=
.seq rawBody339_100 rawBody339_107

def rawBody339_109 : StackLang.HolProg 64 :=
.seq rawBody339_99 rawBody339_108

def rawBody339_110 : StackLang.HolProg 64 :=
.seq rawBody339_98 rawBody339_109

def rawBody339_111 : StackLang.HolProg 64 :=
.seq rawBody339_97 rawBody339_110

def rawBody339_112 : StackLang.HolProg 64 :=
.seq rawBody339_96 rawBody339_111

def rawBody339_113 : StackLang.HolProg 64 :=
.seq rawBody339_95 rawBody339_112

def rawBody339_114 : StackLang.HolProg 64 :=
.seq rawBody339_94 rawBody339_113

def rawBody339_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody339_117 : StackLang.HolProg 64 :=
.seq rawBody339_115 rawBody339_116

def rawBody339_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody339_114 rawBody339_117

def rawBody339_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_121 : StackLang.HolProg 64 :=
.seq rawBody339_119 rawBody339_120

def rawBody339_122 : StackLang.HolProg 64 :=
.seq rawBody339_118 rawBody339_121

def rawBody339_123 : StackLang.HolProg 64 :=
.seq rawBody339_93 rawBody339_122

def rawBody339_124 : StackLang.HolProg 64 :=
.loop rawBody339_123

def rawBody339_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody339_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody339_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody339_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody339_129 : StackLang.HolProg 64 :=
.seq rawBody339_127 rawBody339_128

def rawBody339_130 : StackLang.HolProg 64 :=
.seq rawBody339_126 rawBody339_129

def rawBody339_131 : StackLang.HolProg 64 :=
.seq rawBody339_125 rawBody339_130

def rawBody339_132 : StackLang.HolProg 64 :=
.seq rawBody339_124 rawBody339_131

def rawBody339_133 : StackLang.HolProg 64 :=
.seq rawBody339_92 rawBody339_132

def rawBody339_134 : StackLang.HolProg 64 :=
.seq rawBody339_91 rawBody339_133

def rawBody339_135 : StackLang.HolProg 64 :=
.seq rawBody339_90 rawBody339_134

def rawBody339_136 : StackLang.HolProg 64 :=
.seq rawBody339_89 rawBody339_135

def rawBody339_137 : StackLang.HolProg 64 :=
.seq rawBody339_88 rawBody339_136

def rawBody339_138 : StackLang.HolProg 64 :=
.seq rawBody339_87 rawBody339_137

def rawBody339_139 : StackLang.HolProg 64 :=
.seq rawBody339_86 rawBody339_138

def rawBody339_140 : StackLang.HolProg 64 :=
.seq rawBody339_73 rawBody339_139

def rawBody339_141 : StackLang.HolProg 64 :=
.seq rawBody339_72 rawBody339_140

def rawBody339_142 : StackLang.HolProg 64 :=
.seq rawBody339_71 rawBody339_141

def rawBody339_143 : StackLang.HolProg 64 :=
.seq rawBody339_70 rawBody339_142

def rawBody339_144 : StackLang.HolProg 64 :=
.seq rawBody339_9 rawBody339_143

def rawBody339_145 : StackLang.HolProg 64 :=
.seq rawBody339_0 rawBody339_144

def raw339 : StackLang.HolProg 64 := rawBody339_145
theorem raw339_eq : StackRawCall.compTop RawInfo.rawInfo (function339 (.list [])).1 = raw339 := by
  with_unfolding_all rfl
#print axioms raw339_eq
end InitECandidate.Proofs.BackendStages
