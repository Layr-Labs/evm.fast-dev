import InitECandidate.Proofs.BackendStages.Function394
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody394_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody394_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody394_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody394_3 : StackLang.HolProg 64 :=
.seq rawBody394_1 rawBody394_2

def rawBody394_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody394_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody394_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody394_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def rawBody394_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def rawBody394_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody394_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody394_12 : StackLang.HolProg 64 :=
.seq rawBody394_10 rawBody394_11

def rawBody394_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1188#64)

def rawBody394_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody394_16 : StackLang.HolProg 64 :=
.seq rawBody394_14 rawBody394_15

def rawBody394_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody394_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody394_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody394_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 3

def rawBody394_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody394_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody394_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody394_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody394_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody394_27 : StackLang.HolProg 64 :=
.seq rawBody394_25 rawBody394_26

def rawBody394_28 : StackLang.HolProg 64 :=
.seq rawBody394_24 rawBody394_27

def rawBody394_29 : StackLang.HolProg 64 :=
.seq rawBody394_23 rawBody394_28

def rawBody394_30 : StackLang.HolProg 64 :=
.seq rawBody394_22 rawBody394_29

def rawBody394_31 : StackLang.HolProg 64 :=
.seq rawBody394_21 rawBody394_30

def rawBody394_32 : StackLang.HolProg 64 :=
.seq rawBody394_20 rawBody394_31

def rawBody394_33 : StackLang.HolProg 64 :=
.seq rawBody394_19 rawBody394_32

def rawBody394_34 : StackLang.HolProg 64 :=
.seq rawBody394_18 rawBody394_33

def rawBody394_35 : StackLang.HolProg 64 :=
.seq rawBody394_17 rawBody394_34

def rawBody394_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody394_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody394_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody394_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody394_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody394_43 : StackLang.HolProg 64 :=
.seq rawBody394_41 rawBody394_42

def rawBody394_44 : StackLang.HolProg 64 :=
.seq rawBody394_40 rawBody394_43

def rawBody394_45 : StackLang.HolProg 64 :=
.seq rawBody394_39 rawBody394_44

def rawBody394_46 : StackLang.HolProg 64 :=
.seq rawBody394_38 rawBody394_45

def rawBody394_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody394_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody394_49 : StackLang.HolProg 64 :=
.seq rawBody394_47 rawBody394_48

def rawBody394_50 : StackLang.HolProg 64 :=
.call (some (rawBody394_46, 0, 394, 2)) (Sum.inl 77) (some (rawBody394_49, 394, 3))

def rawBody394_51 : StackLang.HolProg 64 :=
.seq rawBody394_37 rawBody394_50

def rawBody394_52 : StackLang.HolProg 64 :=
.seq rawBody394_36 rawBody394_51

def rawBody394_53 : StackLang.HolProg 64 :=
.seq rawBody394_35 rawBody394_52

def rawBody394_54 : StackLang.HolProg 64 :=
.seq rawBody394_16 rawBody394_53

def rawBody394_55 : StackLang.HolProg 64 :=
.seq rawBody394_13 rawBody394_54

def rawBody394_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody394_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody394_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody394_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody394_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551424#64))

def rawBody394_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def rawBody394_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody394_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1189#64)

def rawBody394_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody394_68 : StackLang.HolProg 64 :=
.seq rawBody394_66 rawBody394_67

def rawBody394_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody394_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody394_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody394_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 5

def rawBody394_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody394_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody394_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody394_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody394_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody394_79 : StackLang.HolProg 64 :=
.seq rawBody394_77 rawBody394_78

def rawBody394_80 : StackLang.HolProg 64 :=
.seq rawBody394_76 rawBody394_79

def rawBody394_81 : StackLang.HolProg 64 :=
.seq rawBody394_75 rawBody394_80

def rawBody394_82 : StackLang.HolProg 64 :=
.seq rawBody394_74 rawBody394_81

def rawBody394_83 : StackLang.HolProg 64 :=
.seq rawBody394_73 rawBody394_82

def rawBody394_84 : StackLang.HolProg 64 :=
.seq rawBody394_72 rawBody394_83

def rawBody394_85 : StackLang.HolProg 64 :=
.seq rawBody394_71 rawBody394_84

def rawBody394_86 : StackLang.HolProg 64 :=
.seq rawBody394_70 rawBody394_85

def rawBody394_87 : StackLang.HolProg 64 :=
.seq rawBody394_69 rawBody394_86

def rawBody394_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody394_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody394_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody394_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody394_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody394_95 : StackLang.HolProg 64 :=
.seq rawBody394_93 rawBody394_94

def rawBody394_96 : StackLang.HolProg 64 :=
.seq rawBody394_92 rawBody394_95

def rawBody394_97 : StackLang.HolProg 64 :=
.seq rawBody394_91 rawBody394_96

def rawBody394_98 : StackLang.HolProg 64 :=
.seq rawBody394_90 rawBody394_97

def rawBody394_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody394_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody394_101 : StackLang.HolProg 64 :=
.seq rawBody394_99 rawBody394_100

def rawBody394_102 : StackLang.HolProg 64 :=
.call (some (rawBody394_98, 0, 394, 4)) (Sum.inl 77) (some (rawBody394_101, 394, 5))

def rawBody394_103 : StackLang.HolProg 64 :=
.seq rawBody394_89 rawBody394_102

def rawBody394_104 : StackLang.HolProg 64 :=
.seq rawBody394_88 rawBody394_103

def rawBody394_105 : StackLang.HolProg 64 :=
.seq rawBody394_87 rawBody394_104

def rawBody394_106 : StackLang.HolProg 64 :=
.seq rawBody394_68 rawBody394_105

def rawBody394_107 : StackLang.HolProg 64 :=
.seq rawBody394_65 rawBody394_106

def rawBody394_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody394_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody394_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody394_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody394_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def rawBody394_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody394_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody394_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody394_116 : StackLang.HolProg 64 :=
.seq rawBody394_114 rawBody394_115

def rawBody394_117 : StackLang.HolProg 64 :=
.seq rawBody394_113 rawBody394_116

def rawBody394_118 : StackLang.HolProg 64 :=
.seq rawBody394_112 rawBody394_117

def rawBody394_119 : StackLang.HolProg 64 :=
.seq rawBody394_111 rawBody394_118

def rawBody394_120 : StackLang.HolProg 64 :=
.seq rawBody394_110 rawBody394_119

def rawBody394_121 : StackLang.HolProg 64 :=
.seq rawBody394_109 rawBody394_120

def rawBody394_122 : StackLang.HolProg 64 :=
.seq rawBody394_108 rawBody394_121

def rawBody394_123 : StackLang.HolProg 64 :=
.seq rawBody394_107 rawBody394_122

def rawBody394_124 : StackLang.HolProg 64 :=
.seq rawBody394_64 rawBody394_123

def rawBody394_125 : StackLang.HolProg 64 :=
.seq rawBody394_63 rawBody394_124

def rawBody394_126 : StackLang.HolProg 64 :=
.seq rawBody394_62 rawBody394_125

def rawBody394_127 : StackLang.HolProg 64 :=
.seq rawBody394_61 rawBody394_126

def rawBody394_128 : StackLang.HolProg 64 :=
.seq rawBody394_60 rawBody394_127

def rawBody394_129 : StackLang.HolProg 64 :=
.seq rawBody394_59 rawBody394_128

def rawBody394_130 : StackLang.HolProg 64 :=
.seq rawBody394_58 rawBody394_129

def rawBody394_131 : StackLang.HolProg 64 :=
.seq rawBody394_57 rawBody394_130

def rawBody394_132 : StackLang.HolProg 64 :=
.seq rawBody394_56 rawBody394_131

def rawBody394_133 : StackLang.HolProg 64 :=
.seq rawBody394_55 rawBody394_132

def rawBody394_134 : StackLang.HolProg 64 :=
.seq rawBody394_12 rawBody394_133

def rawBody394_135 : StackLang.HolProg 64 :=
.seq rawBody394_9 rawBody394_134

def rawBody394_136 : StackLang.HolProg 64 :=
.seq rawBody394_8 rawBody394_135

def rawBody394_137 : StackLang.HolProg 64 :=
.seq rawBody394_7 rawBody394_136

def rawBody394_138 : StackLang.HolProg 64 :=
.seq rawBody394_6 rawBody394_137

def rawBody394_139 : StackLang.HolProg 64 :=
.seq rawBody394_5 rawBody394_138

def rawBody394_140 : StackLang.HolProg 64 :=
.seq rawBody394_4 rawBody394_139

def rawBody394_141 : StackLang.HolProg 64 :=
.seq rawBody394_3 rawBody394_140

def rawBody394_142 : StackLang.HolProg 64 :=
.seq rawBody394_0 rawBody394_141

def raw394 : StackLang.HolProg 64 := rawBody394_142
theorem raw394_eq : StackRawCall.compTop RawInfo.rawInfo (function394 (.list [])).1 = raw394 := by
  with_unfolding_all rfl
#print axioms raw394_eq
end InitECandidate.Proofs.BackendStages
