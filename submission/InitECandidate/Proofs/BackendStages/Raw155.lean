import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function155
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody155_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody155_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def rawBody155_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody155_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 148#64)

def rawBody155_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody155_7 : StackLang.HolProg 64 :=
.seq rawBody155_5 rawBody155_6

def rawBody155_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody155_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody155_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody155_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 3

def rawBody155_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody155_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody155_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody155_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody155_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody155_18 : StackLang.HolProg 64 :=
.seq rawBody155_16 rawBody155_17

def rawBody155_19 : StackLang.HolProg 64 :=
.seq rawBody155_15 rawBody155_18

def rawBody155_20 : StackLang.HolProg 64 :=
.seq rawBody155_14 rawBody155_19

def rawBody155_21 : StackLang.HolProg 64 :=
.seq rawBody155_13 rawBody155_20

def rawBody155_22 : StackLang.HolProg 64 :=
.seq rawBody155_12 rawBody155_21

def rawBody155_23 : StackLang.HolProg 64 :=
.seq rawBody155_11 rawBody155_22

def rawBody155_24 : StackLang.HolProg 64 :=
.seq rawBody155_10 rawBody155_23

def rawBody155_25 : StackLang.HolProg 64 :=
.seq rawBody155_9 rawBody155_24

def rawBody155_26 : StackLang.HolProg 64 :=
.seq rawBody155_8 rawBody155_25

def rawBody155_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody155_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody155_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody155_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody155_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody155_34 : StackLang.HolProg 64 :=
.seq rawBody155_32 rawBody155_33

def rawBody155_35 : StackLang.HolProg 64 :=
.seq rawBody155_31 rawBody155_34

def rawBody155_36 : StackLang.HolProg 64 :=
.seq rawBody155_30 rawBody155_35

def rawBody155_37 : StackLang.HolProg 64 :=
.seq rawBody155_29 rawBody155_36

def rawBody155_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody155_40 : StackLang.HolProg 64 :=
.seq rawBody155_38 rawBody155_39

def rawBody155_41 : StackLang.HolProg 64 :=
.call (some (rawBody155_37, 0, 155, 2)) (Sum.inl 68) (some (rawBody155_40, 155, 3))

def rawBody155_42 : StackLang.HolProg 64 :=
.seq rawBody155_28 rawBody155_41

def rawBody155_43 : StackLang.HolProg 64 :=
.seq rawBody155_27 rawBody155_42

def rawBody155_44 : StackLang.HolProg 64 :=
.seq rawBody155_26 rawBody155_43

def rawBody155_45 : StackLang.HolProg 64 :=
.seq rawBody155_7 rawBody155_44

def rawBody155_46 : StackLang.HolProg 64 :=
.seq rawBody155_4 rawBody155_45

def rawBody155_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody155_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody155_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody155_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody155_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551544#64)))

def rawBody155_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody155_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 136#64)

def rawBody155_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 149#64)

def rawBody155_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody155_59 : StackLang.HolProg 64 :=
.seq rawBody155_57 rawBody155_58

def rawBody155_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody155_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody155_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody155_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 5

def rawBody155_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody155_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody155_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody155_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody155_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody155_70 : StackLang.HolProg 64 :=
.seq rawBody155_68 rawBody155_69

def rawBody155_71 : StackLang.HolProg 64 :=
.seq rawBody155_67 rawBody155_70

def rawBody155_72 : StackLang.HolProg 64 :=
.seq rawBody155_66 rawBody155_71

def rawBody155_73 : StackLang.HolProg 64 :=
.seq rawBody155_65 rawBody155_72

def rawBody155_74 : StackLang.HolProg 64 :=
.seq rawBody155_64 rawBody155_73

def rawBody155_75 : StackLang.HolProg 64 :=
.seq rawBody155_63 rawBody155_74

def rawBody155_76 : StackLang.HolProg 64 :=
.seq rawBody155_62 rawBody155_75

def rawBody155_77 : StackLang.HolProg 64 :=
.seq rawBody155_61 rawBody155_76

def rawBody155_78 : StackLang.HolProg 64 :=
.seq rawBody155_60 rawBody155_77

def rawBody155_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody155_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody155_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody155_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody155_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody155_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody155_87 : StackLang.HolProg 64 :=
.seq rawBody155_85 rawBody155_86

def rawBody155_88 : StackLang.HolProg 64 :=
.seq rawBody155_84 rawBody155_87

def rawBody155_89 : StackLang.HolProg 64 :=
.seq rawBody155_83 rawBody155_88

def rawBody155_90 : StackLang.HolProg 64 :=
.seq rawBody155_82 rawBody155_89

def rawBody155_91 : StackLang.HolProg 64 :=
.seq rawBody155_81 rawBody155_90

def rawBody155_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody155_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody155_94 : StackLang.HolProg 64 :=
.seq rawBody155_92 rawBody155_93

def rawBody155_95 : StackLang.HolProg 64 :=
.call (some (rawBody155_91, 0, 155, 4)) (Sum.inl 68) (some (rawBody155_94, 155, 5))

def rawBody155_96 : StackLang.HolProg 64 :=
.seq rawBody155_80 rawBody155_95

def rawBody155_97 : StackLang.HolProg 64 :=
.seq rawBody155_79 rawBody155_96

def rawBody155_98 : StackLang.HolProg 64 :=
.seq rawBody155_78 rawBody155_97

def rawBody155_99 : StackLang.HolProg 64 :=
.seq rawBody155_59 rawBody155_98

def rawBody155_100 : StackLang.HolProg 64 :=
.seq rawBody155_56 rawBody155_99

def rawBody155_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody155_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody155_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody155_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody155_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551536#64)))

def rawBody155_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody155_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody155_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody155_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody155_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody155_112 : StackLang.HolProg 64 :=
.seq rawBody155_110 rawBody155_111

def rawBody155_113 : StackLang.HolProg 64 :=
.seq rawBody155_109 rawBody155_112

def rawBody155_114 : StackLang.HolProg 64 :=
.seq rawBody155_108 rawBody155_113

def rawBody155_115 : StackLang.HolProg 64 :=
.seq rawBody155_107 rawBody155_114

def rawBody155_116 : StackLang.HolProg 64 :=
.seq rawBody155_106 rawBody155_115

def rawBody155_117 : StackLang.HolProg 64 :=
.seq rawBody155_105 rawBody155_116

def rawBody155_118 : StackLang.HolProg 64 :=
.seq rawBody155_104 rawBody155_117

def rawBody155_119 : StackLang.HolProg 64 :=
.seq rawBody155_103 rawBody155_118

def rawBody155_120 : StackLang.HolProg 64 :=
.seq rawBody155_102 rawBody155_119

def rawBody155_121 : StackLang.HolProg 64 :=
.seq rawBody155_101 rawBody155_120

def rawBody155_122 : StackLang.HolProg 64 :=
.seq rawBody155_100 rawBody155_121

def rawBody155_123 : StackLang.HolProg 64 :=
.seq rawBody155_55 rawBody155_122

def rawBody155_124 : StackLang.HolProg 64 :=
.seq rawBody155_54 rawBody155_123

def rawBody155_125 : StackLang.HolProg 64 :=
.seq rawBody155_53 rawBody155_124

def rawBody155_126 : StackLang.HolProg 64 :=
.seq rawBody155_52 rawBody155_125

def rawBody155_127 : StackLang.HolProg 64 :=
.seq rawBody155_51 rawBody155_126

def rawBody155_128 : StackLang.HolProg 64 :=
.seq rawBody155_50 rawBody155_127

def rawBody155_129 : StackLang.HolProg 64 :=
.seq rawBody155_49 rawBody155_128

def rawBody155_130 : StackLang.HolProg 64 :=
.seq rawBody155_48 rawBody155_129

def rawBody155_131 : StackLang.HolProg 64 :=
.seq rawBody155_47 rawBody155_130

def rawBody155_132 : StackLang.HolProg 64 :=
.seq rawBody155_46 rawBody155_131

def rawBody155_133 : StackLang.HolProg 64 :=
.seq rawBody155_3 rawBody155_132

def rawBody155_134 : StackLang.HolProg 64 :=
.seq rawBody155_2 rawBody155_133

def rawBody155_135 : StackLang.HolProg 64 :=
.seq rawBody155_1 rawBody155_134

def rawBody155_136 : StackLang.HolProg 64 :=
.seq rawBody155_0 rawBody155_135

def raw155 : StackLang.HolProg 64 := rawBody155_136
theorem raw155_eq : StackRawCall.compTop RawInfo.rawInfo (function155 (.list [])).1 = raw155 := by
  kernel_rfl
#print axioms raw155_eq
end InitECandidate.Proofs.BackendStages
