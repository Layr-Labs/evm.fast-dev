import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function698
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody698_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody698_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody698_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody698_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody698_6 : StackLang.HolProg 64 :=
.seq rawBody698_4 rawBody698_5

def rawBody698_7 : StackLang.HolProg 64 :=
.seq rawBody698_3 rawBody698_6

def rawBody698_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody698_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody698_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody698_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody698_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody698_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody698_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody698_20 : StackLang.HolProg 64 :=
.seq rawBody698_18 rawBody698_19

def rawBody698_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2993#64)

def rawBody698_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody698_24 : StackLang.HolProg 64 :=
.seq rawBody698_22 rawBody698_23

def rawBody698_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody698_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody698_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody698_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 698 3

def rawBody698_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody698_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody698_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody698_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody698_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody698_35 : StackLang.HolProg 64 :=
.seq rawBody698_33 rawBody698_34

def rawBody698_36 : StackLang.HolProg 64 :=
.seq rawBody698_32 rawBody698_35

def rawBody698_37 : StackLang.HolProg 64 :=
.seq rawBody698_31 rawBody698_36

def rawBody698_38 : StackLang.HolProg 64 :=
.seq rawBody698_30 rawBody698_37

def rawBody698_39 : StackLang.HolProg 64 :=
.seq rawBody698_29 rawBody698_38

def rawBody698_40 : StackLang.HolProg 64 :=
.seq rawBody698_28 rawBody698_39

def rawBody698_41 : StackLang.HolProg 64 :=
.seq rawBody698_27 rawBody698_40

def rawBody698_42 : StackLang.HolProg 64 :=
.seq rawBody698_26 rawBody698_41

def rawBody698_43 : StackLang.HolProg 64 :=
.seq rawBody698_25 rawBody698_42

def rawBody698_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody698_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody698_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody698_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody698_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody698_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody698_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody698_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody698_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody698_55 : StackLang.HolProg 64 :=
.seq rawBody698_53 rawBody698_54

def rawBody698_56 : StackLang.HolProg 64 :=
.seq rawBody698_52 rawBody698_55

def rawBody698_57 : StackLang.HolProg 64 :=
.seq rawBody698_51 rawBody698_56

def rawBody698_58 : StackLang.HolProg 64 :=
.seq rawBody698_50 rawBody698_57

def rawBody698_59 : StackLang.HolProg 64 :=
.seq rawBody698_49 rawBody698_58

def rawBody698_60 : StackLang.HolProg 64 :=
.seq rawBody698_48 rawBody698_59

def rawBody698_61 : StackLang.HolProg 64 :=
.seq rawBody698_47 rawBody698_60

def rawBody698_62 : StackLang.HolProg 64 :=
.seq rawBody698_46 rawBody698_61

def rawBody698_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody698_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody698_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody698_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody698_67 : StackLang.HolProg 64 :=
.seq rawBody698_65 rawBody698_66

def rawBody698_68 : StackLang.HolProg 64 :=
.seq rawBody698_64 rawBody698_67

def rawBody698_69 : StackLang.HolProg 64 :=
.seq rawBody698_63 rawBody698_68

def rawBody698_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody698_71 : StackLang.HolProg 64 :=
.seq rawBody698_69 rawBody698_70

def rawBody698_72 : StackLang.HolProg 64 :=
.call (some (rawBody698_62, 0, 698, 2)) (Sum.inl 80) (some (rawBody698_71, 698, 3))

def rawBody698_73 : StackLang.HolProg 64 :=
.seq rawBody698_45 rawBody698_72

def rawBody698_74 : StackLang.HolProg 64 :=
.seq rawBody698_44 rawBody698_73

def rawBody698_75 : StackLang.HolProg 64 :=
.seq rawBody698_43 rawBody698_74

def rawBody698_76 : StackLang.HolProg 64 :=
.seq rawBody698_24 rawBody698_75

def rawBody698_77 : StackLang.HolProg 64 :=
.seq rawBody698_21 rawBody698_76

def rawBody698_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody698_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody698_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody698_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody698_85 : StackLang.HolProg 64 :=
.seq rawBody698_83 rawBody698_84

def rawBody698_86 : StackLang.HolProg 64 :=
.seq rawBody698_82 rawBody698_85

def rawBody698_87 : StackLang.HolProg 64 :=
.seq rawBody698_81 rawBody698_86

def rawBody698_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody698_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody698_87 rawBody698_88

def rawBody698_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody698_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody698_94 : StackLang.HolProg 64 :=
.seq rawBody698_92 rawBody698_93

def rawBody698_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody698_96 : StackLang.HolProg 64 :=
.seq rawBody698_94 rawBody698_95

def rawBody698_97 : StackLang.HolProg 64 :=
.seq rawBody698_91 rawBody698_96

def rawBody698_98 : StackLang.HolProg 64 :=
.seq rawBody698_90 rawBody698_97

def rawBody698_99 : StackLang.HolProg 64 :=
.seq rawBody698_89 rawBody698_98

def rawBody698_100 : StackLang.HolProg 64 :=
.seq rawBody698_80 rawBody698_99

def rawBody698_101 : StackLang.HolProg 64 :=
.seq rawBody698_79 rawBody698_100

def rawBody698_102 : StackLang.HolProg 64 :=
.seq rawBody698_78 rawBody698_101

def rawBody698_103 : StackLang.HolProg 64 :=
.seq rawBody698_77 rawBody698_102

def rawBody698_104 : StackLang.HolProg 64 :=
.seq rawBody698_20 rawBody698_103

def rawBody698_105 : StackLang.HolProg 64 :=
.seq rawBody698_17 rawBody698_104

def rawBody698_106 : StackLang.HolProg 64 :=
.seq rawBody698_16 rawBody698_105

def rawBody698_107 : StackLang.HolProg 64 :=
.seq rawBody698_15 rawBody698_106

def rawBody698_108 : StackLang.HolProg 64 :=
.seq rawBody698_14 rawBody698_107

def rawBody698_109 : StackLang.HolProg 64 :=
.seq rawBody698_13 rawBody698_108

def rawBody698_110 : StackLang.HolProg 64 :=
.seq rawBody698_12 rawBody698_109

def rawBody698_111 : StackLang.HolProg 64 :=
.seq rawBody698_11 rawBody698_110

def rawBody698_112 : StackLang.HolProg 64 :=
.seq rawBody698_10 rawBody698_111

def rawBody698_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody698_115 : StackLang.HolProg 64 :=
.seq rawBody698_113 rawBody698_114

def rawBody698_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody698_112 rawBody698_115

def rawBody698_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody698_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody698_120 : StackLang.HolProg 64 :=
.seq rawBody698_118 rawBody698_119

def rawBody698_121 : StackLang.HolProg 64 :=
.seq rawBody698_117 rawBody698_120

def rawBody698_122 : StackLang.HolProg 64 :=
.seq rawBody698_116 rawBody698_121

def rawBody698_123 : StackLang.HolProg 64 :=
.seq rawBody698_9 rawBody698_122

def rawBody698_124 : StackLang.HolProg 64 :=
.seq rawBody698_8 rawBody698_123

def rawBody698_125 : StackLang.HolProg 64 :=
.loop rawBody698_124

def rawBody698_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody698_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody698_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody698_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody698_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody698_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody698_132 : StackLang.HolProg 64 :=
.seq rawBody698_130 rawBody698_131

def rawBody698_133 : StackLang.HolProg 64 :=
.seq rawBody698_129 rawBody698_132

def rawBody698_134 : StackLang.HolProg 64 :=
.seq rawBody698_128 rawBody698_133

def rawBody698_135 : StackLang.HolProg 64 :=
.seq rawBody698_127 rawBody698_134

def rawBody698_136 : StackLang.HolProg 64 :=
.seq rawBody698_126 rawBody698_135

def rawBody698_137 : StackLang.HolProg 64 :=
.seq rawBody698_125 rawBody698_136

def rawBody698_138 : StackLang.HolProg 64 :=
.seq rawBody698_7 rawBody698_137

def rawBody698_139 : StackLang.HolProg 64 :=
.seq rawBody698_2 rawBody698_138

def rawBody698_140 : StackLang.HolProg 64 :=
.seq rawBody698_1 rawBody698_139

def rawBody698_141 : StackLang.HolProg 64 :=
.seq rawBody698_0 rawBody698_140

def raw698 : StackLang.HolProg 64 := rawBody698_141
theorem raw698_eq : StackRawCall.compTop RawInfo.rawInfo (function698 (.list [])).1 = raw698 := by
  kernel_rfl
#print axioms raw698_eq
end InitECandidate.Proofs.BackendStages
