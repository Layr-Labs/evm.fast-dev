import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function641
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody641_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody641_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody641_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody641_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody641_6 : StackLang.HolProg 64 :=
.seq rawBody641_4 rawBody641_5

def rawBody641_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody641_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody641_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody641_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody641_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody641_17 : StackLang.HolProg 64 :=
.seq rawBody641_15 rawBody641_16

def rawBody641_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2606#64)

def rawBody641_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody641_21 : StackLang.HolProg 64 :=
.seq rawBody641_19 rawBody641_20

def rawBody641_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody641_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody641_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody641_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 641 3

def rawBody641_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody641_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody641_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody641_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody641_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody641_32 : StackLang.HolProg 64 :=
.seq rawBody641_30 rawBody641_31

def rawBody641_33 : StackLang.HolProg 64 :=
.seq rawBody641_29 rawBody641_32

def rawBody641_34 : StackLang.HolProg 64 :=
.seq rawBody641_28 rawBody641_33

def rawBody641_35 : StackLang.HolProg 64 :=
.seq rawBody641_27 rawBody641_34

def rawBody641_36 : StackLang.HolProg 64 :=
.seq rawBody641_26 rawBody641_35

def rawBody641_37 : StackLang.HolProg 64 :=
.seq rawBody641_25 rawBody641_36

def rawBody641_38 : StackLang.HolProg 64 :=
.seq rawBody641_24 rawBody641_37

def rawBody641_39 : StackLang.HolProg 64 :=
.seq rawBody641_23 rawBody641_38

def rawBody641_40 : StackLang.HolProg 64 :=
.seq rawBody641_22 rawBody641_39

def rawBody641_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody641_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody641_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody641_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody641_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody641_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody641_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody641_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody641_51 : StackLang.HolProg 64 :=
.seq rawBody641_49 rawBody641_50

def rawBody641_52 : StackLang.HolProg 64 :=
.seq rawBody641_48 rawBody641_51

def rawBody641_53 : StackLang.HolProg 64 :=
.seq rawBody641_47 rawBody641_52

def rawBody641_54 : StackLang.HolProg 64 :=
.seq rawBody641_46 rawBody641_53

def rawBody641_55 : StackLang.HolProg 64 :=
.seq rawBody641_45 rawBody641_54

def rawBody641_56 : StackLang.HolProg 64 :=
.seq rawBody641_44 rawBody641_55

def rawBody641_57 : StackLang.HolProg 64 :=
.seq rawBody641_43 rawBody641_56

def rawBody641_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody641_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody641_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody641_61 : StackLang.HolProg 64 :=
.seq rawBody641_59 rawBody641_60

def rawBody641_62 : StackLang.HolProg 64 :=
.seq rawBody641_58 rawBody641_61

def rawBody641_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody641_64 : StackLang.HolProg 64 :=
.seq rawBody641_62 rawBody641_63

def rawBody641_65 : StackLang.HolProg 64 :=
.call (some (rawBody641_57, 0, 641, 2)) (Sum.inl 137) (some (rawBody641_64, 641, 3))

def rawBody641_66 : StackLang.HolProg 64 :=
.seq rawBody641_42 rawBody641_65

def rawBody641_67 : StackLang.HolProg 64 :=
.seq rawBody641_41 rawBody641_66

def rawBody641_68 : StackLang.HolProg 64 :=
.seq rawBody641_40 rawBody641_67

def rawBody641_69 : StackLang.HolProg 64 :=
.seq rawBody641_21 rawBody641_68

def rawBody641_70 : StackLang.HolProg 64 :=
.seq rawBody641_18 rawBody641_69

def rawBody641_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody641_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody641_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody641_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody641_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody641_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody641_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody641_82 : StackLang.HolProg 64 :=
.seq rawBody641_80 rawBody641_81

def rawBody641_83 : StackLang.HolProg 64 :=
.seq rawBody641_79 rawBody641_82

def rawBody641_84 : StackLang.HolProg 64 :=
.seq rawBody641_78 rawBody641_83

def rawBody641_85 : StackLang.HolProg 64 :=
.seq rawBody641_77 rawBody641_84

def rawBody641_86 : StackLang.HolProg 64 :=
.seq rawBody641_76 rawBody641_85

def rawBody641_87 : StackLang.HolProg 64 :=
.seq rawBody641_75 rawBody641_86

def rawBody641_88 : StackLang.HolProg 64 :=
.seq rawBody641_74 rawBody641_87

def rawBody641_89 : StackLang.HolProg 64 :=
.seq rawBody641_73 rawBody641_88

def rawBody641_90 : StackLang.HolProg 64 :=
.seq rawBody641_72 rawBody641_89

def rawBody641_91 : StackLang.HolProg 64 :=
.seq rawBody641_71 rawBody641_90

def rawBody641_92 : StackLang.HolProg 64 :=
.seq rawBody641_70 rawBody641_91

def rawBody641_93 : StackLang.HolProg 64 :=
.seq rawBody641_17 rawBody641_92

def rawBody641_94 : StackLang.HolProg 64 :=
.seq rawBody641_14 rawBody641_93

def rawBody641_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody641_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody641_94 rawBody641_95

def rawBody641_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody641_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody641_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody641_103 : StackLang.HolProg 64 :=
.seq rawBody641_101 rawBody641_102

def rawBody641_104 : StackLang.HolProg 64 :=
.seq rawBody641_100 rawBody641_103

def rawBody641_105 : StackLang.HolProg 64 :=
.seq rawBody641_99 rawBody641_104

def rawBody641_106 : StackLang.HolProg 64 :=
.seq rawBody641_98 rawBody641_105

def rawBody641_107 : StackLang.HolProg 64 :=
.seq rawBody641_97 rawBody641_106

def rawBody641_108 : StackLang.HolProg 64 :=
.seq rawBody641_96 rawBody641_107

def rawBody641_109 : StackLang.HolProg 64 :=
.seq rawBody641_13 rawBody641_108

def rawBody641_110 : StackLang.HolProg 64 :=
.seq rawBody641_12 rawBody641_109

def rawBody641_111 : StackLang.HolProg 64 :=
.seq rawBody641_11 rawBody641_110

def rawBody641_112 : StackLang.HolProg 64 :=
.seq rawBody641_10 rawBody641_111

def rawBody641_113 : StackLang.HolProg 64 :=
.seq rawBody641_9 rawBody641_112

def rawBody641_114 : StackLang.HolProg 64 :=
.seq rawBody641_8 rawBody641_113

def rawBody641_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody641_117 : StackLang.HolProg 64 :=
.seq rawBody641_115 rawBody641_116

def rawBody641_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody641_114 rawBody641_117

def rawBody641_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody641_121 : StackLang.HolProg 64 :=
.seq rawBody641_119 rawBody641_120

def rawBody641_122 : StackLang.HolProg 64 :=
.seq rawBody641_118 rawBody641_121

def rawBody641_123 : StackLang.HolProg 64 :=
.seq rawBody641_7 rawBody641_122

def rawBody641_124 : StackLang.HolProg 64 :=
.loop rawBody641_123

def rawBody641_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody641_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody641_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody641_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody641_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody641_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody641_131 : StackLang.HolProg 64 :=
.seq rawBody641_129 rawBody641_130

def rawBody641_132 : StackLang.HolProg 64 :=
.seq rawBody641_128 rawBody641_131

def rawBody641_133 : StackLang.HolProg 64 :=
.seq rawBody641_127 rawBody641_132

def rawBody641_134 : StackLang.HolProg 64 :=
.seq rawBody641_126 rawBody641_133

def rawBody641_135 : StackLang.HolProg 64 :=
.seq rawBody641_125 rawBody641_134

def rawBody641_136 : StackLang.HolProg 64 :=
.seq rawBody641_124 rawBody641_135

def rawBody641_137 : StackLang.HolProg 64 :=
.seq rawBody641_6 rawBody641_136

def rawBody641_138 : StackLang.HolProg 64 :=
.seq rawBody641_3 rawBody641_137

def rawBody641_139 : StackLang.HolProg 64 :=
.seq rawBody641_2 rawBody641_138

def rawBody641_140 : StackLang.HolProg 64 :=
.seq rawBody641_1 rawBody641_139

def rawBody641_141 : StackLang.HolProg 64 :=
.seq rawBody641_0 rawBody641_140

def raw641 : StackLang.HolProg 64 := rawBody641_141
theorem raw641_eq : StackRawCall.compTop RawInfo.rawInfo (function641 (.list [])).1 = raw641 := by
  kernel_rfl
#print axioms raw641_eq
end InitECandidate.Proofs.BackendStages
