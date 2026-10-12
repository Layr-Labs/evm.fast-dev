import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function329
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody329_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody329_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody329_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody329_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody329_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody329_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody329_8 : StackLang.HolProg 64 :=
.seq rawBody329_6 rawBody329_7

def rawBody329_9 : StackLang.HolProg 64 :=
.seq rawBody329_5 rawBody329_8

def rawBody329_10 : StackLang.HolProg 64 :=
.seq rawBody329_4 rawBody329_9

def rawBody329_11 : StackLang.HolProg 64 :=
.seq rawBody329_3 rawBody329_10

def rawBody329_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody329_11 rawBody329_12

def rawBody329_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody329_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody329_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def rawBody329_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody329_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody329_24 : StackLang.HolProg 64 :=
.seq rawBody329_22 rawBody329_23

def rawBody329_25 : StackLang.HolProg 64 :=
.seq rawBody329_21 rawBody329_24

def rawBody329_26 : StackLang.HolProg 64 :=
.seq rawBody329_20 rawBody329_25

def rawBody329_27 : StackLang.HolProg 64 :=
.seq rawBody329_19 rawBody329_26

def rawBody329_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody329_27 rawBody329_28

def rawBody329_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody329_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody329_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def rawBody329_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody329_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody329_39 : StackLang.HolProg 64 :=
.seq rawBody329_37 rawBody329_38

def rawBody329_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 945#64)

def rawBody329_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody329_43 : StackLang.HolProg 64 :=
.seq rawBody329_41 rawBody329_42

def rawBody329_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody329_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody329_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody329_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 329 3

def rawBody329_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody329_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody329_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody329_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody329_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody329_54 : StackLang.HolProg 64 :=
.seq rawBody329_52 rawBody329_53

def rawBody329_55 : StackLang.HolProg 64 :=
.seq rawBody329_51 rawBody329_54

def rawBody329_56 : StackLang.HolProg 64 :=
.seq rawBody329_50 rawBody329_55

def rawBody329_57 : StackLang.HolProg 64 :=
.seq rawBody329_49 rawBody329_56

def rawBody329_58 : StackLang.HolProg 64 :=
.seq rawBody329_48 rawBody329_57

def rawBody329_59 : StackLang.HolProg 64 :=
.seq rawBody329_47 rawBody329_58

def rawBody329_60 : StackLang.HolProg 64 :=
.seq rawBody329_46 rawBody329_59

def rawBody329_61 : StackLang.HolProg 64 :=
.seq rawBody329_45 rawBody329_60

def rawBody329_62 : StackLang.HolProg 64 :=
.seq rawBody329_44 rawBody329_61

def rawBody329_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody329_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody329_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody329_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody329_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody329_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody329_71 : StackLang.HolProg 64 :=
.seq rawBody329_69 rawBody329_70

def rawBody329_72 : StackLang.HolProg 64 :=
.seq rawBody329_68 rawBody329_71

def rawBody329_73 : StackLang.HolProg 64 :=
.seq rawBody329_67 rawBody329_72

def rawBody329_74 : StackLang.HolProg 64 :=
.seq rawBody329_66 rawBody329_73

def rawBody329_75 : StackLang.HolProg 64 :=
.seq rawBody329_65 rawBody329_74

def rawBody329_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody329_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody329_78 : StackLang.HolProg 64 :=
.seq rawBody329_76 rawBody329_77

def rawBody329_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody329_80 : StackLang.HolProg 64 :=
.seq rawBody329_78 rawBody329_79

def rawBody329_81 : StackLang.HolProg 64 :=
.call (some (rawBody329_75, 0, 329, 2)) (Sum.inl 288) (some (rawBody329_80, 329, 3))

def rawBody329_82 : StackLang.HolProg 64 :=
.seq rawBody329_64 rawBody329_81

def rawBody329_83 : StackLang.HolProg 64 :=
.seq rawBody329_63 rawBody329_82

def rawBody329_84 : StackLang.HolProg 64 :=
.seq rawBody329_62 rawBody329_83

def rawBody329_85 : StackLang.HolProg 64 :=
.seq rawBody329_43 rawBody329_84

def rawBody329_86 : StackLang.HolProg 64 :=
.seq rawBody329_40 rawBody329_85

def rawBody329_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_89 : StackLang.HolProg 64 :=
.seq rawBody329_87 rawBody329_88

def rawBody329_90 : StackLang.HolProg 64 :=
.seq rawBody329_86 rawBody329_89

def rawBody329_91 : StackLang.HolProg 64 :=
.seq rawBody329_39 rawBody329_90

def rawBody329_92 : StackLang.HolProg 64 :=
.seq rawBody329_36 rawBody329_91

def rawBody329_93 : StackLang.HolProg 64 :=
.seq rawBody329_35 rawBody329_92

def rawBody329_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_96 : StackLang.HolProg 64 :=
.seq rawBody329_94 rawBody329_95

def rawBody329_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody329_93 rawBody329_96

def rawBody329_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody329_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody329_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody329_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody329_107 : StackLang.HolProg 64 :=
.seq rawBody329_105 rawBody329_106

def rawBody329_108 : StackLang.HolProg 64 :=
.seq rawBody329_104 rawBody329_107

def rawBody329_109 : StackLang.HolProg 64 :=
.seq rawBody329_103 rawBody329_108

def rawBody329_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody329_109 rawBody329_110

def rawBody329_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody329_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def rawBody329_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody329_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody329_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody329_118 : StackLang.HolProg 64 :=
.seq rawBody329_116 rawBody329_117

def rawBody329_119 : StackLang.HolProg 64 :=
.seq rawBody329_115 rawBody329_118

def rawBody329_120 : StackLang.HolProg 64 :=
.seq rawBody329_114 rawBody329_119

def rawBody329_121 : StackLang.HolProg 64 :=
.seq rawBody329_113 rawBody329_120

def rawBody329_122 : StackLang.HolProg 64 :=
.seq rawBody329_112 rawBody329_121

def rawBody329_123 : StackLang.HolProg 64 :=
.seq rawBody329_111 rawBody329_122

def rawBody329_124 : StackLang.HolProg 64 :=
.seq rawBody329_102 rawBody329_123

def rawBody329_125 : StackLang.HolProg 64 :=
.seq rawBody329_101 rawBody329_124

def rawBody329_126 : StackLang.HolProg 64 :=
.seq rawBody329_100 rawBody329_125

def rawBody329_127 : StackLang.HolProg 64 :=
.seq rawBody329_99 rawBody329_126

def rawBody329_128 : StackLang.HolProg 64 :=
.seq rawBody329_98 rawBody329_127

def rawBody329_129 : StackLang.HolProg 64 :=
.seq rawBody329_97 rawBody329_128

def rawBody329_130 : StackLang.HolProg 64 :=
.seq rawBody329_34 rawBody329_129

def rawBody329_131 : StackLang.HolProg 64 :=
.seq rawBody329_33 rawBody329_130

def rawBody329_132 : StackLang.HolProg 64 :=
.seq rawBody329_32 rawBody329_131

def rawBody329_133 : StackLang.HolProg 64 :=
.seq rawBody329_31 rawBody329_132

def rawBody329_134 : StackLang.HolProg 64 :=
.seq rawBody329_30 rawBody329_133

def rawBody329_135 : StackLang.HolProg 64 :=
.seq rawBody329_29 rawBody329_134

def rawBody329_136 : StackLang.HolProg 64 :=
.seq rawBody329_18 rawBody329_135

def rawBody329_137 : StackLang.HolProg 64 :=
.seq rawBody329_17 rawBody329_136

def rawBody329_138 : StackLang.HolProg 64 :=
.seq rawBody329_16 rawBody329_137

def rawBody329_139 : StackLang.HolProg 64 :=
.seq rawBody329_15 rawBody329_138

def rawBody329_140 : StackLang.HolProg 64 :=
.seq rawBody329_14 rawBody329_139

def rawBody329_141 : StackLang.HolProg 64 :=
.seq rawBody329_13 rawBody329_140

def rawBody329_142 : StackLang.HolProg 64 :=
.seq rawBody329_2 rawBody329_141

def rawBody329_143 : StackLang.HolProg 64 :=
.seq rawBody329_1 rawBody329_142

def rawBody329_144 : StackLang.HolProg 64 :=
.seq rawBody329_0 rawBody329_143

def raw329 : StackLang.HolProg 64 := rawBody329_144
theorem raw329_eq : StackRawCall.compTop RawInfo.rawInfo (function329 (.list [])).1 = raw329 := by
  kernel_rfl
#print axioms raw329_eq
end InitECandidate.Proofs.BackendStages
