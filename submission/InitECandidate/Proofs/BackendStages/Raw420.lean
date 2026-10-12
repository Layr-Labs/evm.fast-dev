import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function420
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody420_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody420_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody420_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1265#64)

def rawBody420_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody420_5 : StackLang.HolProg 64 :=
.seq rawBody420_3 rawBody420_4

def rawBody420_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody420_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody420_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody420_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 3

def rawBody420_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody420_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody420_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody420_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody420_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody420_16 : StackLang.HolProg 64 :=
.seq rawBody420_14 rawBody420_15

def rawBody420_17 : StackLang.HolProg 64 :=
.seq rawBody420_13 rawBody420_16

def rawBody420_18 : StackLang.HolProg 64 :=
.seq rawBody420_12 rawBody420_17

def rawBody420_19 : StackLang.HolProg 64 :=
.seq rawBody420_11 rawBody420_18

def rawBody420_20 : StackLang.HolProg 64 :=
.seq rawBody420_10 rawBody420_19

def rawBody420_21 : StackLang.HolProg 64 :=
.seq rawBody420_9 rawBody420_20

def rawBody420_22 : StackLang.HolProg 64 :=
.seq rawBody420_8 rawBody420_21

def rawBody420_23 : StackLang.HolProg 64 :=
.seq rawBody420_7 rawBody420_22

def rawBody420_24 : StackLang.HolProg 64 :=
.seq rawBody420_6 rawBody420_23

def rawBody420_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody420_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody420_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody420_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody420_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody420_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody420_33 : StackLang.HolProg 64 :=
.seq rawBody420_31 rawBody420_32

def rawBody420_34 : StackLang.HolProg 64 :=
.seq rawBody420_30 rawBody420_33

def rawBody420_35 : StackLang.HolProg 64 :=
.seq rawBody420_29 rawBody420_34

def rawBody420_36 : StackLang.HolProg 64 :=
.seq rawBody420_28 rawBody420_35

def rawBody420_37 : StackLang.HolProg 64 :=
.seq rawBody420_27 rawBody420_36

def rawBody420_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody420_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody420_40 : StackLang.HolProg 64 :=
.seq rawBody420_38 rawBody420_39

def rawBody420_41 : StackLang.HolProg 64 :=
.call (some (rawBody420_37, 0, 420, 2)) (Sum.inl 408) (some (rawBody420_40, 420, 3))

def rawBody420_42 : StackLang.HolProg 64 :=
.seq rawBody420_26 rawBody420_41

def rawBody420_43 : StackLang.HolProg 64 :=
.seq rawBody420_25 rawBody420_42

def rawBody420_44 : StackLang.HolProg 64 :=
.seq rawBody420_24 rawBody420_43

def rawBody420_45 : StackLang.HolProg 64 :=
.seq rawBody420_5 rawBody420_44

def rawBody420_46 : StackLang.HolProg 64 :=
.seq rawBody420_2 rawBody420_45

def rawBody420_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody420_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody420_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody420_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody420_55 : StackLang.HolProg 64 :=
.seq rawBody420_53 rawBody420_54

def rawBody420_56 : StackLang.HolProg 64 :=
.seq rawBody420_52 rawBody420_55

def rawBody420_57 : StackLang.HolProg 64 :=
.seq rawBody420_51 rawBody420_56

def rawBody420_58 : StackLang.HolProg 64 :=
.seq rawBody420_50 rawBody420_57

def rawBody420_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody420_58 rawBody420_59

def rawBody420_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody420_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody420_65 : StackLang.HolProg 64 :=
.seq rawBody420_63 rawBody420_64

def rawBody420_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1266#64)

def rawBody420_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody420_69 : StackLang.HolProg 64 :=
.seq rawBody420_67 rawBody420_68

def rawBody420_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody420_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody420_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody420_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 5

def rawBody420_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody420_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody420_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody420_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody420_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody420_80 : StackLang.HolProg 64 :=
.seq rawBody420_78 rawBody420_79

def rawBody420_81 : StackLang.HolProg 64 :=
.seq rawBody420_77 rawBody420_80

def rawBody420_82 : StackLang.HolProg 64 :=
.seq rawBody420_76 rawBody420_81

def rawBody420_83 : StackLang.HolProg 64 :=
.seq rawBody420_75 rawBody420_82

def rawBody420_84 : StackLang.HolProg 64 :=
.seq rawBody420_74 rawBody420_83

def rawBody420_85 : StackLang.HolProg 64 :=
.seq rawBody420_73 rawBody420_84

def rawBody420_86 : StackLang.HolProg 64 :=
.seq rawBody420_72 rawBody420_85

def rawBody420_87 : StackLang.HolProg 64 :=
.seq rawBody420_71 rawBody420_86

def rawBody420_88 : StackLang.HolProg 64 :=
.seq rawBody420_70 rawBody420_87

def rawBody420_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody420_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody420_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody420_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody420_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody420_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody420_97 : StackLang.HolProg 64 :=
.seq rawBody420_95 rawBody420_96

def rawBody420_98 : StackLang.HolProg 64 :=
.seq rawBody420_94 rawBody420_97

def rawBody420_99 : StackLang.HolProg 64 :=
.seq rawBody420_93 rawBody420_98

def rawBody420_100 : StackLang.HolProg 64 :=
.seq rawBody420_92 rawBody420_99

def rawBody420_101 : StackLang.HolProg 64 :=
.seq rawBody420_91 rawBody420_100

def rawBody420_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody420_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody420_104 : StackLang.HolProg 64 :=
.seq rawBody420_102 rawBody420_103

def rawBody420_105 : StackLang.HolProg 64 :=
.call (some (rawBody420_101, 0, 420, 4)) (Sum.inl 418) (some (rawBody420_104, 420, 5))

def rawBody420_106 : StackLang.HolProg 64 :=
.seq rawBody420_90 rawBody420_105

def rawBody420_107 : StackLang.HolProg 64 :=
.seq rawBody420_89 rawBody420_106

def rawBody420_108 : StackLang.HolProg 64 :=
.seq rawBody420_88 rawBody420_107

def rawBody420_109 : StackLang.HolProg 64 :=
.seq rawBody420_69 rawBody420_108

def rawBody420_110 : StackLang.HolProg 64 :=
.seq rawBody420_66 rawBody420_109

def rawBody420_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody420_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody420_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody420_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody420_119 : StackLang.HolProg 64 :=
.seq rawBody420_117 rawBody420_118

def rawBody420_120 : StackLang.HolProg 64 :=
.seq rawBody420_116 rawBody420_119

def rawBody420_121 : StackLang.HolProg 64 :=
.seq rawBody420_115 rawBody420_120

def rawBody420_122 : StackLang.HolProg 64 :=
.seq rawBody420_114 rawBody420_121

def rawBody420_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody420_122 rawBody420_123

def rawBody420_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody420_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody420_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody420_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody420_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody420_131 : StackLang.HolProg 64 :=
.seq rawBody420_129 rawBody420_130

def rawBody420_132 : StackLang.HolProg 64 :=
.seq rawBody420_128 rawBody420_131

def rawBody420_133 : StackLang.HolProg 64 :=
.seq rawBody420_127 rawBody420_132

def rawBody420_134 : StackLang.HolProg 64 :=
.seq rawBody420_126 rawBody420_133

def rawBody420_135 : StackLang.HolProg 64 :=
.seq rawBody420_125 rawBody420_134

def rawBody420_136 : StackLang.HolProg 64 :=
.seq rawBody420_124 rawBody420_135

def rawBody420_137 : StackLang.HolProg 64 :=
.seq rawBody420_113 rawBody420_136

def rawBody420_138 : StackLang.HolProg 64 :=
.seq rawBody420_112 rawBody420_137

def rawBody420_139 : StackLang.HolProg 64 :=
.seq rawBody420_111 rawBody420_138

def rawBody420_140 : StackLang.HolProg 64 :=
.seq rawBody420_110 rawBody420_139

def rawBody420_141 : StackLang.HolProg 64 :=
.seq rawBody420_65 rawBody420_140

def rawBody420_142 : StackLang.HolProg 64 :=
.seq rawBody420_62 rawBody420_141

def rawBody420_143 : StackLang.HolProg 64 :=
.seq rawBody420_61 rawBody420_142

def rawBody420_144 : StackLang.HolProg 64 :=
.seq rawBody420_60 rawBody420_143

def rawBody420_145 : StackLang.HolProg 64 :=
.seq rawBody420_49 rawBody420_144

def rawBody420_146 : StackLang.HolProg 64 :=
.seq rawBody420_48 rawBody420_145

def rawBody420_147 : StackLang.HolProg 64 :=
.seq rawBody420_47 rawBody420_146

def rawBody420_148 : StackLang.HolProg 64 :=
.seq rawBody420_46 rawBody420_147

def rawBody420_149 : StackLang.HolProg 64 :=
.seq rawBody420_1 rawBody420_148

def rawBody420_150 : StackLang.HolProg 64 :=
.seq rawBody420_0 rawBody420_149

def raw420 : StackLang.HolProg 64 := rawBody420_150
theorem raw420_eq : StackRawCall.compTop RawInfo.rawInfo (function420 (.list [])).1 = raw420 := by
  kernel_rfl
#print axioms raw420_eq
end InitECandidate.Proofs.BackendStages
