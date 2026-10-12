import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function342
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody342_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody342_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody342_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody342_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody342_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody342_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody342_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 994#64)

def rawBody342_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody342_12 : StackLang.HolProg 64 :=
.seq rawBody342_10 rawBody342_11

def rawBody342_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody342_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody342_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody342_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 3

def rawBody342_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody342_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody342_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody342_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody342_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody342_23 : StackLang.HolProg 64 :=
.seq rawBody342_21 rawBody342_22

def rawBody342_24 : StackLang.HolProg 64 :=
.seq rawBody342_20 rawBody342_23

def rawBody342_25 : StackLang.HolProg 64 :=
.seq rawBody342_19 rawBody342_24

def rawBody342_26 : StackLang.HolProg 64 :=
.seq rawBody342_18 rawBody342_25

def rawBody342_27 : StackLang.HolProg 64 :=
.seq rawBody342_17 rawBody342_26

def rawBody342_28 : StackLang.HolProg 64 :=
.seq rawBody342_16 rawBody342_27

def rawBody342_29 : StackLang.HolProg 64 :=
.seq rawBody342_15 rawBody342_28

def rawBody342_30 : StackLang.HolProg 64 :=
.seq rawBody342_14 rawBody342_29

def rawBody342_31 : StackLang.HolProg 64 :=
.seq rawBody342_13 rawBody342_30

def rawBody342_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody342_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody342_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody342_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody342_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody342_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody342_40 : StackLang.HolProg 64 :=
.seq rawBody342_38 rawBody342_39

def rawBody342_41 : StackLang.HolProg 64 :=
.seq rawBody342_37 rawBody342_40

def rawBody342_42 : StackLang.HolProg 64 :=
.seq rawBody342_36 rawBody342_41

def rawBody342_43 : StackLang.HolProg 64 :=
.seq rawBody342_35 rawBody342_42

def rawBody342_44 : StackLang.HolProg 64 :=
.seq rawBody342_34 rawBody342_43

def rawBody342_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody342_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody342_47 : StackLang.HolProg 64 :=
.seq rawBody342_45 rawBody342_46

def rawBody342_48 : StackLang.HolProg 64 :=
.call (some (rawBody342_44, 0, 342, 2)) (Sum.inl 161) (some (rawBody342_47, 342, 3))

def rawBody342_49 : StackLang.HolProg 64 :=
.seq rawBody342_33 rawBody342_48

def rawBody342_50 : StackLang.HolProg 64 :=
.seq rawBody342_32 rawBody342_49

def rawBody342_51 : StackLang.HolProg 64 :=
.seq rawBody342_31 rawBody342_50

def rawBody342_52 : StackLang.HolProg 64 :=
.seq rawBody342_12 rawBody342_51

def rawBody342_53 : StackLang.HolProg 64 :=
.seq rawBody342_9 rawBody342_52

def rawBody342_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody342_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def rawBody342_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody342_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody342_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody342_64 : StackLang.HolProg 64 :=
.seq rawBody342_62 rawBody342_63

def rawBody342_65 : StackLang.HolProg 64 :=
.seq rawBody342_61 rawBody342_64

def rawBody342_66 : StackLang.HolProg 64 :=
.seq rawBody342_60 rawBody342_65

def rawBody342_67 : StackLang.HolProg 64 :=
.seq rawBody342_59 rawBody342_66

def rawBody342_68 : StackLang.HolProg 64 :=
.seq rawBody342_58 rawBody342_67

def rawBody342_69 : StackLang.HolProg 64 :=
.seq rawBody342_57 rawBody342_68

def rawBody342_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody342_69 rawBody342_70

def rawBody342_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody342_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody342_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody342_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody342_81 : StackLang.HolProg 64 :=
.seq rawBody342_79 rawBody342_80

def rawBody342_82 : StackLang.HolProg 64 :=
.seq rawBody342_78 rawBody342_81

def rawBody342_83 : StackLang.HolProg 64 :=
.seq rawBody342_77 rawBody342_82

def rawBody342_84 : StackLang.HolProg 64 :=
.seq rawBody342_76 rawBody342_83

def rawBody342_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody342_84 rawBody342_85

def rawBody342_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def rawBody342_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def rawBody342_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody342_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody342_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody342_98 : StackLang.HolProg 64 :=
.seq rawBody342_96 rawBody342_97

def rawBody342_99 : StackLang.HolProg 64 :=
.seq rawBody342_95 rawBody342_98

def rawBody342_100 : StackLang.HolProg 64 :=
.seq rawBody342_94 rawBody342_99

def rawBody342_101 : StackLang.HolProg 64 :=
.seq rawBody342_93 rawBody342_100

def rawBody342_102 : StackLang.HolProg 64 :=
.seq rawBody342_92 rawBody342_101

def rawBody342_103 : StackLang.HolProg 64 :=
.seq rawBody342_91 rawBody342_102

def rawBody342_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody342_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody342_103 rawBody342_104

def rawBody342_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody342_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody342_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody342_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody342_111 : StackLang.HolProg 64 :=
.seq rawBody342_109 rawBody342_110

def rawBody342_112 : StackLang.HolProg 64 :=
.seq rawBody342_108 rawBody342_111

def rawBody342_113 : StackLang.HolProg 64 :=
.seq rawBody342_107 rawBody342_112

def rawBody342_114 : StackLang.HolProg 64 :=
.seq rawBody342_106 rawBody342_113

def rawBody342_115 : StackLang.HolProg 64 :=
.seq rawBody342_105 rawBody342_114

def rawBody342_116 : StackLang.HolProg 64 :=
.seq rawBody342_90 rawBody342_115

def rawBody342_117 : StackLang.HolProg 64 :=
.seq rawBody342_89 rawBody342_116

def rawBody342_118 : StackLang.HolProg 64 :=
.seq rawBody342_88 rawBody342_117

def rawBody342_119 : StackLang.HolProg 64 :=
.seq rawBody342_87 rawBody342_118

def rawBody342_120 : StackLang.HolProg 64 :=
.seq rawBody342_86 rawBody342_119

def rawBody342_121 : StackLang.HolProg 64 :=
.seq rawBody342_75 rawBody342_120

def rawBody342_122 : StackLang.HolProg 64 :=
.seq rawBody342_74 rawBody342_121

def rawBody342_123 : StackLang.HolProg 64 :=
.seq rawBody342_73 rawBody342_122

def rawBody342_124 : StackLang.HolProg 64 :=
.seq rawBody342_72 rawBody342_123

def rawBody342_125 : StackLang.HolProg 64 :=
.seq rawBody342_71 rawBody342_124

def rawBody342_126 : StackLang.HolProg 64 :=
.seq rawBody342_56 rawBody342_125

def rawBody342_127 : StackLang.HolProg 64 :=
.seq rawBody342_55 rawBody342_126

def rawBody342_128 : StackLang.HolProg 64 :=
.seq rawBody342_54 rawBody342_127

def rawBody342_129 : StackLang.HolProg 64 :=
.seq rawBody342_53 rawBody342_128

def rawBody342_130 : StackLang.HolProg 64 :=
.seq rawBody342_8 rawBody342_129

def rawBody342_131 : StackLang.HolProg 64 :=
.seq rawBody342_7 rawBody342_130

def rawBody342_132 : StackLang.HolProg 64 :=
.seq rawBody342_6 rawBody342_131

def rawBody342_133 : StackLang.HolProg 64 :=
.seq rawBody342_5 rawBody342_132

def rawBody342_134 : StackLang.HolProg 64 :=
.seq rawBody342_4 rawBody342_133

def rawBody342_135 : StackLang.HolProg 64 :=
.seq rawBody342_3 rawBody342_134

def rawBody342_136 : StackLang.HolProg 64 :=
.seq rawBody342_2 rawBody342_135

def rawBody342_137 : StackLang.HolProg 64 :=
.seq rawBody342_1 rawBody342_136

def rawBody342_138 : StackLang.HolProg 64 :=
.seq rawBody342_0 rawBody342_137

def raw342 : StackLang.HolProg 64 := rawBody342_138
theorem raw342_eq : StackRawCall.compTop RawInfo.rawInfo (function342 (.list [])).1 = raw342 := by
  kernel_rfl
#print axioms raw342_eq
end InitECandidate.Proofs.BackendStages
