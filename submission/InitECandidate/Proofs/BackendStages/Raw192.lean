import InitECandidate.Proofs.BackendStages.Function192
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody192_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody192_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody192_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody192_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody192_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody192_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody192_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody192_8 : StackLang.HolProg 64 :=
.seq rawBody192_6 rawBody192_7

def rawBody192_9 : StackLang.HolProg 64 :=
.seq rawBody192_5 rawBody192_8

def rawBody192_10 : StackLang.HolProg 64 :=
.seq rawBody192_4 rawBody192_9

def rawBody192_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody192_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody192_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody192_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody192_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody192_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def rawBody192_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody192_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody192_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody192_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody192_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody192_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody192_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody192_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody192_29 : StackLang.HolProg 64 :=
.seq rawBody192_27 rawBody192_28

def rawBody192_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 245#64)

def rawBody192_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody192_33 : StackLang.HolProg 64 :=
.seq rawBody192_31 rawBody192_32

def rawBody192_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody192_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody192_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody192_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 192 3

def rawBody192_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody192_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody192_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody192_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody192_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody192_44 : StackLang.HolProg 64 :=
.seq rawBody192_42 rawBody192_43

def rawBody192_45 : StackLang.HolProg 64 :=
.seq rawBody192_41 rawBody192_44

def rawBody192_46 : StackLang.HolProg 64 :=
.seq rawBody192_40 rawBody192_45

def rawBody192_47 : StackLang.HolProg 64 :=
.seq rawBody192_39 rawBody192_46

def rawBody192_48 : StackLang.HolProg 64 :=
.seq rawBody192_38 rawBody192_47

def rawBody192_49 : StackLang.HolProg 64 :=
.seq rawBody192_37 rawBody192_48

def rawBody192_50 : StackLang.HolProg 64 :=
.seq rawBody192_36 rawBody192_49

def rawBody192_51 : StackLang.HolProg 64 :=
.seq rawBody192_35 rawBody192_50

def rawBody192_52 : StackLang.HolProg 64 :=
.seq rawBody192_34 rawBody192_51

def rawBody192_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody192_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody192_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody192_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody192_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody192_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody192_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody192_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody192_63 : StackLang.HolProg 64 :=
.seq rawBody192_61 rawBody192_62

def rawBody192_64 : StackLang.HolProg 64 :=
.seq rawBody192_60 rawBody192_63

def rawBody192_65 : StackLang.HolProg 64 :=
.seq rawBody192_59 rawBody192_64

def rawBody192_66 : StackLang.HolProg 64 :=
.seq rawBody192_58 rawBody192_65

def rawBody192_67 : StackLang.HolProg 64 :=
.seq rawBody192_57 rawBody192_66

def rawBody192_68 : StackLang.HolProg 64 :=
.seq rawBody192_56 rawBody192_67

def rawBody192_69 : StackLang.HolProg 64 :=
.seq rawBody192_55 rawBody192_68

def rawBody192_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody192_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody192_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody192_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody192_74 : StackLang.HolProg 64 :=
.seq rawBody192_72 rawBody192_73

def rawBody192_75 : StackLang.HolProg 64 :=
.seq rawBody192_71 rawBody192_74

def rawBody192_76 : StackLang.HolProg 64 :=
.seq rawBody192_70 rawBody192_75

def rawBody192_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody192_78 : StackLang.HolProg 64 :=
.seq rawBody192_76 rawBody192_77

def rawBody192_79 : StackLang.HolProg 64 :=
.call (some (rawBody192_69, 0, 192, 2)) (Sum.inl 191) (some (rawBody192_78, 192, 3))

def rawBody192_80 : StackLang.HolProg 64 :=
.seq rawBody192_54 rawBody192_79

def rawBody192_81 : StackLang.HolProg 64 :=
.seq rawBody192_53 rawBody192_80

def rawBody192_82 : StackLang.HolProg 64 :=
.seq rawBody192_52 rawBody192_81

def rawBody192_83 : StackLang.HolProg 64 :=
.seq rawBody192_33 rawBody192_82

def rawBody192_84 : StackLang.HolProg 64 :=
.seq rawBody192_30 rawBody192_83

def rawBody192_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody192_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody192_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody192_88 : StackLang.HolProg 64 :=
.seq rawBody192_86 rawBody192_87

def rawBody192_89 : StackLang.HolProg 64 :=
.seq rawBody192_85 rawBody192_88

def rawBody192_90 : StackLang.HolProg 64 :=
.seq rawBody192_84 rawBody192_89

def rawBody192_91 : StackLang.HolProg 64 :=
.seq rawBody192_29 rawBody192_90

def rawBody192_92 : StackLang.HolProg 64 :=
.seq rawBody192_26 rawBody192_91

def rawBody192_93 : StackLang.HolProg 64 :=
.seq rawBody192_25 rawBody192_92

def rawBody192_94 : StackLang.HolProg 64 :=
.seq rawBody192_24 rawBody192_93

def rawBody192_95 : StackLang.HolProg 64 :=
.seq rawBody192_23 rawBody192_94

def rawBody192_96 : StackLang.HolProg 64 :=
.seq rawBody192_22 rawBody192_95

def rawBody192_97 : StackLang.HolProg 64 :=
.seq rawBody192_21 rawBody192_96

def rawBody192_98 : StackLang.HolProg 64 :=
.seq rawBody192_20 rawBody192_97

def rawBody192_99 : StackLang.HolProg 64 :=
.seq rawBody192_19 rawBody192_98

def rawBody192_100 : StackLang.HolProg 64 :=
.seq rawBody192_18 rawBody192_99

def rawBody192_101 : StackLang.HolProg 64 :=
.seq rawBody192_17 rawBody192_100

def rawBody192_102 : StackLang.HolProg 64 :=
.seq rawBody192_16 rawBody192_101

def rawBody192_103 : StackLang.HolProg 64 :=
.seq rawBody192_15 rawBody192_102

def rawBody192_104 : StackLang.HolProg 64 :=
.seq rawBody192_14 rawBody192_103

def rawBody192_105 : StackLang.HolProg 64 :=
.seq rawBody192_13 rawBody192_104

def rawBody192_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody192_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody192_108 : StackLang.HolProg 64 :=
.seq rawBody192_106 rawBody192_107

def rawBody192_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody192_105 rawBody192_108

def rawBody192_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody192_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody192_112 : StackLang.HolProg 64 :=
.seq rawBody192_110 rawBody192_111

def rawBody192_113 : StackLang.HolProg 64 :=
.seq rawBody192_109 rawBody192_112

def rawBody192_114 : StackLang.HolProg 64 :=
.seq rawBody192_12 rawBody192_113

def rawBody192_115 : StackLang.HolProg 64 :=
.seq rawBody192_11 rawBody192_114

def rawBody192_116 : StackLang.HolProg 64 :=
.loop rawBody192_115

def rawBody192_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody192_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody192_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody192_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody192_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody192_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody192_123 : StackLang.HolProg 64 :=
.seq rawBody192_121 rawBody192_122

def rawBody192_124 : StackLang.HolProg 64 :=
.seq rawBody192_120 rawBody192_123

def rawBody192_125 : StackLang.HolProg 64 :=
.seq rawBody192_119 rawBody192_124

def rawBody192_126 : StackLang.HolProg 64 :=
.seq rawBody192_118 rawBody192_125

def rawBody192_127 : StackLang.HolProg 64 :=
.seq rawBody192_117 rawBody192_126

def rawBody192_128 : StackLang.HolProg 64 :=
.seq rawBody192_116 rawBody192_127

def rawBody192_129 : StackLang.HolProg 64 :=
.seq rawBody192_10 rawBody192_128

def rawBody192_130 : StackLang.HolProg 64 :=
.seq rawBody192_3 rawBody192_129

def rawBody192_131 : StackLang.HolProg 64 :=
.seq rawBody192_2 rawBody192_130

def rawBody192_132 : StackLang.HolProg 64 :=
.seq rawBody192_1 rawBody192_131

def rawBody192_133 : StackLang.HolProg 64 :=
.seq rawBody192_0 rawBody192_132

def raw192 : StackLang.HolProg 64 := rawBody192_133
theorem raw192_eq : StackRawCall.compTop RawInfo.rawInfo (function192 (.list [])).1 = raw192 := by
  with_unfolding_all rfl
#print axioms raw192_eq
end InitECandidate.Proofs.BackendStages
