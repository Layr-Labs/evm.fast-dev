import InitECandidate.Proofs.BackendStages.Function861
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody861_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody861_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody861_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody861_3 : StackLang.HolProg 64 :=
.seq rawBody861_1 rawBody861_2

def rawBody861_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4280#64)

def rawBody861_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody861_7 : StackLang.HolProg 64 :=
.seq rawBody861_5 rawBody861_6

def rawBody861_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody861_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody861_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody861_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 3

def rawBody861_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody861_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody861_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody861_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody861_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody861_18 : StackLang.HolProg 64 :=
.seq rawBody861_16 rawBody861_17

def rawBody861_19 : StackLang.HolProg 64 :=
.seq rawBody861_15 rawBody861_18

def rawBody861_20 : StackLang.HolProg 64 :=
.seq rawBody861_14 rawBody861_19

def rawBody861_21 : StackLang.HolProg 64 :=
.seq rawBody861_13 rawBody861_20

def rawBody861_22 : StackLang.HolProg 64 :=
.seq rawBody861_12 rawBody861_21

def rawBody861_23 : StackLang.HolProg 64 :=
.seq rawBody861_11 rawBody861_22

def rawBody861_24 : StackLang.HolProg 64 :=
.seq rawBody861_10 rawBody861_23

def rawBody861_25 : StackLang.HolProg 64 :=
.seq rawBody861_9 rawBody861_24

def rawBody861_26 : StackLang.HolProg 64 :=
.seq rawBody861_8 rawBody861_25

def rawBody861_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody861_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody861_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody861_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody861_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody861_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody861_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody861_36 : StackLang.HolProg 64 :=
.seq rawBody861_34 rawBody861_35

def rawBody861_37 : StackLang.HolProg 64 :=
.seq rawBody861_33 rawBody861_36

def rawBody861_38 : StackLang.HolProg 64 :=
.seq rawBody861_32 rawBody861_37

def rawBody861_39 : StackLang.HolProg 64 :=
.seq rawBody861_31 rawBody861_38

def rawBody861_40 : StackLang.HolProg 64 :=
.seq rawBody861_30 rawBody861_39

def rawBody861_41 : StackLang.HolProg 64 :=
.seq rawBody861_29 rawBody861_40

def rawBody861_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody861_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody861_44 : StackLang.HolProg 64 :=
.seq rawBody861_42 rawBody861_43

def rawBody861_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody861_46 : StackLang.HolProg 64 :=
.seq rawBody861_44 rawBody861_45

def rawBody861_47 : StackLang.HolProg 64 :=
.call (some (rawBody861_41, 0, 861, 2)) (Sum.inl 187) (some (rawBody861_46, 861, 3))

def rawBody861_48 : StackLang.HolProg 64 :=
.seq rawBody861_28 rawBody861_47

def rawBody861_49 : StackLang.HolProg 64 :=
.seq rawBody861_27 rawBody861_48

def rawBody861_50 : StackLang.HolProg 64 :=
.seq rawBody861_26 rawBody861_49

def rawBody861_51 : StackLang.HolProg 64 :=
.seq rawBody861_7 rawBody861_50

def rawBody861_52 : StackLang.HolProg 64 :=
.seq rawBody861_4 rawBody861_51

def rawBody861_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody861_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody861_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody861_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody861_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody861_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody861_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def rawBody861_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody861_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody861_64 : StackLang.HolProg 64 :=
.seq rawBody861_62 rawBody861_63

def rawBody861_65 : StackLang.HolProg 64 :=
.seq rawBody861_61 rawBody861_64

def rawBody861_66 : StackLang.HolProg 64 :=
.seq rawBody861_60 rawBody861_65

def rawBody861_67 : StackLang.HolProg 64 :=
.seq rawBody861_59 rawBody861_66

def rawBody861_68 : StackLang.HolProg 64 :=
.seq rawBody861_58 rawBody861_67

def rawBody861_69 : StackLang.HolProg 64 :=
.seq rawBody861_57 rawBody861_68

def rawBody861_70 : StackLang.HolProg 64 :=
.seq rawBody861_56 rawBody861_69

def rawBody861_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody861_70 rawBody861_71

def rawBody861_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody861_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody861_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody861_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody861_77 : StackLang.HolProg 64 :=
.seq rawBody861_75 rawBody861_76

def rawBody861_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4281#64)

def rawBody861_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody861_81 : StackLang.HolProg 64 :=
.seq rawBody861_79 rawBody861_80

def rawBody861_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody861_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody861_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody861_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 5

def rawBody861_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody861_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody861_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody861_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody861_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody861_92 : StackLang.HolProg 64 :=
.seq rawBody861_90 rawBody861_91

def rawBody861_93 : StackLang.HolProg 64 :=
.seq rawBody861_89 rawBody861_92

def rawBody861_94 : StackLang.HolProg 64 :=
.seq rawBody861_88 rawBody861_93

def rawBody861_95 : StackLang.HolProg 64 :=
.seq rawBody861_87 rawBody861_94

def rawBody861_96 : StackLang.HolProg 64 :=
.seq rawBody861_86 rawBody861_95

def rawBody861_97 : StackLang.HolProg 64 :=
.seq rawBody861_85 rawBody861_96

def rawBody861_98 : StackLang.HolProg 64 :=
.seq rawBody861_84 rawBody861_97

def rawBody861_99 : StackLang.HolProg 64 :=
.seq rawBody861_83 rawBody861_98

def rawBody861_100 : StackLang.HolProg 64 :=
.seq rawBody861_82 rawBody861_99

def rawBody861_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody861_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody861_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody861_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody861_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody861_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody861_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody861_109 : StackLang.HolProg 64 :=
.seq rawBody861_107 rawBody861_108

def rawBody861_110 : StackLang.HolProg 64 :=
.seq rawBody861_106 rawBody861_109

def rawBody861_111 : StackLang.HolProg 64 :=
.seq rawBody861_105 rawBody861_110

def rawBody861_112 : StackLang.HolProg 64 :=
.seq rawBody861_104 rawBody861_111

def rawBody861_113 : StackLang.HolProg 64 :=
.seq rawBody861_103 rawBody861_112

def rawBody861_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody861_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody861_116 : StackLang.HolProg 64 :=
.seq rawBody861_114 rawBody861_115

def rawBody861_117 : StackLang.HolProg 64 :=
.call (some (rawBody861_113, 0, 861, 4)) (Sum.inl 401) (some (rawBody861_116, 861, 5))

def rawBody861_118 : StackLang.HolProg 64 :=
.seq rawBody861_102 rawBody861_117

def rawBody861_119 : StackLang.HolProg 64 :=
.seq rawBody861_101 rawBody861_118

def rawBody861_120 : StackLang.HolProg 64 :=
.seq rawBody861_100 rawBody861_119

def rawBody861_121 : StackLang.HolProg 64 :=
.seq rawBody861_81 rawBody861_120

def rawBody861_122 : StackLang.HolProg 64 :=
.seq rawBody861_78 rawBody861_121

def rawBody861_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody861_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody861_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody861_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody861_127 : StackLang.HolProg 64 :=
.seq rawBody861_125 rawBody861_126

def rawBody861_128 : StackLang.HolProg 64 :=
.seq rawBody861_124 rawBody861_127

def rawBody861_129 : StackLang.HolProg 64 :=
.seq rawBody861_123 rawBody861_128

def rawBody861_130 : StackLang.HolProg 64 :=
.seq rawBody861_122 rawBody861_129

def rawBody861_131 : StackLang.HolProg 64 :=
.seq rawBody861_77 rawBody861_130

def rawBody861_132 : StackLang.HolProg 64 :=
.seq rawBody861_74 rawBody861_131

def rawBody861_133 : StackLang.HolProg 64 :=
.seq rawBody861_73 rawBody861_132

def rawBody861_134 : StackLang.HolProg 64 :=
.seq rawBody861_72 rawBody861_133

def rawBody861_135 : StackLang.HolProg 64 :=
.seq rawBody861_55 rawBody861_134

def rawBody861_136 : StackLang.HolProg 64 :=
.seq rawBody861_54 rawBody861_135

def rawBody861_137 : StackLang.HolProg 64 :=
.seq rawBody861_53 rawBody861_136

def rawBody861_138 : StackLang.HolProg 64 :=
.seq rawBody861_52 rawBody861_137

def rawBody861_139 : StackLang.HolProg 64 :=
.seq rawBody861_3 rawBody861_138

def rawBody861_140 : StackLang.HolProg 64 :=
.seq rawBody861_0 rawBody861_139

def raw861 : StackLang.HolProg 64 := rawBody861_140
theorem raw861_eq : StackRawCall.compTop RawInfo.rawInfo (function861 (.list [])).1 = raw861 := by
  with_unfolding_all rfl
#print axioms raw861_eq
end InitECandidate.Proofs.BackendStages
