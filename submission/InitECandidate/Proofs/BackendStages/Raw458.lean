import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function458
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody458_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody458_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody458_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody458_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody458_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody458_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody458_12 : StackLang.HolProg 64 :=
.seq rawBody458_10 rawBody458_11

def rawBody458_13 : StackLang.HolProg 64 :=
.seq rawBody458_9 rawBody458_12

def rawBody458_14 : StackLang.HolProg 64 :=
.seq rawBody458_8 rawBody458_13

def rawBody458_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody458_14 rawBody458_15

def rawBody458_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody458_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody458_22 : StackLang.HolProg 64 :=
.seq rawBody458_20 rawBody458_21

def rawBody458_23 : StackLang.HolProg 64 :=
.seq rawBody458_19 rawBody458_22

def rawBody458_24 : StackLang.HolProg 64 :=
.seq rawBody458_18 rawBody458_23

def rawBody458_25 : StackLang.HolProg 64 :=
.seq rawBody458_17 rawBody458_24

def rawBody458_26 : StackLang.HolProg 64 :=
.seq rawBody458_16 rawBody458_25

def rawBody458_27 : StackLang.HolProg 64 :=
.seq rawBody458_7 rawBody458_26

def rawBody458_28 : StackLang.HolProg 64 :=
.seq rawBody458_6 rawBody458_27

def rawBody458_29 : StackLang.HolProg 64 :=
.seq rawBody458_5 rawBody458_28

def rawBody458_30 : StackLang.HolProg 64 :=
.seq rawBody458_4 rawBody458_29

def rawBody458_31 : StackLang.HolProg 64 :=
.seq rawBody458_3 rawBody458_30

def rawBody458_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody458_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody458_34 : StackLang.HolProg 64 :=
.seq rawBody458_32 rawBody458_33

def rawBody458_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody458_31 rawBody458_34

def rawBody458_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 20#64)

def rawBody458_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody458_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def rawBody458_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_44 : StackLang.HolProg 64 :=
.seq rawBody458_42 rawBody458_43

def rawBody458_45 : StackLang.HolProg 64 :=
.seq rawBody458_41 rawBody458_44

def rawBody458_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_48 : StackLang.HolProg 64 :=
.seq rawBody458_46 rawBody458_47

def rawBody458_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody458_45 rawBody458_48

def rawBody458_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody458_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody458_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody458_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody458_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody458_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody458_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody458_69 : StackLang.HolProg 64 :=
.seq rawBody458_67 rawBody458_68

def rawBody458_70 : StackLang.HolProg 64 :=
.seq rawBody458_66 rawBody458_69

def rawBody458_71 : StackLang.HolProg 64 :=
.seq rawBody458_65 rawBody458_70

def rawBody458_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody458_71 rawBody458_72

def rawBody458_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody458_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody458_79 : StackLang.HolProg 64 :=
.seq rawBody458_77 rawBody458_78

def rawBody458_80 : StackLang.HolProg 64 :=
.seq rawBody458_76 rawBody458_79

def rawBody458_81 : StackLang.HolProg 64 :=
.seq rawBody458_75 rawBody458_80

def rawBody458_82 : StackLang.HolProg 64 :=
.seq rawBody458_74 rawBody458_81

def rawBody458_83 : StackLang.HolProg 64 :=
.seq rawBody458_73 rawBody458_82

def rawBody458_84 : StackLang.HolProg 64 :=
.seq rawBody458_64 rawBody458_83

def rawBody458_85 : StackLang.HolProg 64 :=
.seq rawBody458_63 rawBody458_84

def rawBody458_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody458_85 rawBody458_86

def rawBody458_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody458_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody458_94 : StackLang.HolProg 64 :=
.seq rawBody458_92 rawBody458_93

def rawBody458_95 : StackLang.HolProg 64 :=
.seq rawBody458_91 rawBody458_94

def rawBody458_96 : StackLang.HolProg 64 :=
.seq rawBody458_90 rawBody458_95

def rawBody458_97 : StackLang.HolProg 64 :=
.seq rawBody458_89 rawBody458_96

def rawBody458_98 : StackLang.HolProg 64 :=
.seq rawBody458_88 rawBody458_97

def rawBody458_99 : StackLang.HolProg 64 :=
.seq rawBody458_87 rawBody458_98

def rawBody458_100 : StackLang.HolProg 64 :=
.seq rawBody458_62 rawBody458_99

def rawBody458_101 : StackLang.HolProg 64 :=
.seq rawBody458_61 rawBody458_100

def rawBody458_102 : StackLang.HolProg 64 :=
.seq rawBody458_60 rawBody458_101

def rawBody458_103 : StackLang.HolProg 64 :=
.seq rawBody458_59 rawBody458_102

def rawBody458_104 : StackLang.HolProg 64 :=
.seq rawBody458_58 rawBody458_103

def rawBody458_105 : StackLang.HolProg 64 :=
.seq rawBody458_57 rawBody458_104

def rawBody458_106 : StackLang.HolProg 64 :=
.seq rawBody458_56 rawBody458_105

def rawBody458_107 : StackLang.HolProg 64 :=
.seq rawBody458_55 rawBody458_106

def rawBody458_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody458_110 : StackLang.HolProg 64 :=
.seq rawBody458_108 rawBody458_109

def rawBody458_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody458_107 rawBody458_110

def rawBody458_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_114 : StackLang.HolProg 64 :=
.seq rawBody458_112 rawBody458_113

def rawBody458_115 : StackLang.HolProg 64 :=
.seq rawBody458_111 rawBody458_114

def rawBody458_116 : StackLang.HolProg 64 :=
.seq rawBody458_54 rawBody458_115

def rawBody458_117 : StackLang.HolProg 64 :=
.loop rawBody458_116

def rawBody458_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody458_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody458_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody458_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody458_122 : StackLang.HolProg 64 :=
.seq rawBody458_120 rawBody458_121

def rawBody458_123 : StackLang.HolProg 64 :=
.seq rawBody458_119 rawBody458_122

def rawBody458_124 : StackLang.HolProg 64 :=
.seq rawBody458_118 rawBody458_123

def rawBody458_125 : StackLang.HolProg 64 :=
.seq rawBody458_117 rawBody458_124

def rawBody458_126 : StackLang.HolProg 64 :=
.seq rawBody458_53 rawBody458_125

def rawBody458_127 : StackLang.HolProg 64 :=
.seq rawBody458_52 rawBody458_126

def rawBody458_128 : StackLang.HolProg 64 :=
.seq rawBody458_51 rawBody458_127

def rawBody458_129 : StackLang.HolProg 64 :=
.seq rawBody458_50 rawBody458_128

def rawBody458_130 : StackLang.HolProg 64 :=
.seq rawBody458_49 rawBody458_129

def rawBody458_131 : StackLang.HolProg 64 :=
.seq rawBody458_40 rawBody458_130

def rawBody458_132 : StackLang.HolProg 64 :=
.seq rawBody458_39 rawBody458_131

def rawBody458_133 : StackLang.HolProg 64 :=
.seq rawBody458_38 rawBody458_132

def rawBody458_134 : StackLang.HolProg 64 :=
.seq rawBody458_37 rawBody458_133

def rawBody458_135 : StackLang.HolProg 64 :=
.seq rawBody458_36 rawBody458_134

def rawBody458_136 : StackLang.HolProg 64 :=
.seq rawBody458_35 rawBody458_135

def rawBody458_137 : StackLang.HolProg 64 :=
.seq rawBody458_2 rawBody458_136

def rawBody458_138 : StackLang.HolProg 64 :=
.seq rawBody458_1 rawBody458_137

def rawBody458_139 : StackLang.HolProg 64 :=
.seq rawBody458_0 rawBody458_138

def raw458 : StackLang.HolProg 64 := rawBody458_139
theorem raw458_eq : StackRawCall.compTop RawInfo.rawInfo (function458 (.list [])).1 = raw458 := by
  kernel_rfl
#print axioms raw458_eq
end InitECandidate.Proofs.BackendStages
