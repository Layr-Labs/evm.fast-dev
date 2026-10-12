import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function395
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody395_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody395_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody395_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def rawBody395_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody395_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody395_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody395_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody395_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody395_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody395_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody395_10 : StackLang.HolProg 64 :=
.seq rawBody395_8 rawBody395_9

def rawBody395_11 : StackLang.HolProg 64 :=
.seq rawBody395_7 rawBody395_10

def rawBody395_12 : StackLang.HolProg 64 :=
.seq rawBody395_6 rawBody395_11

def rawBody395_13 : StackLang.HolProg 64 :=
.seq rawBody395_5 rawBody395_12

def rawBody395_14 : StackLang.HolProg 64 :=
.seq rawBody395_4 rawBody395_13

def rawBody395_15 : StackLang.HolProg 64 :=
.seq rawBody395_3 rawBody395_14

def rawBody395_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1191#64)

def rawBody395_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody395_19 : StackLang.HolProg 64 :=
.seq rawBody395_17 rawBody395_18

def rawBody395_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody395_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody395_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody395_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 3

def rawBody395_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody395_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody395_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody395_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody395_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody395_30 : StackLang.HolProg 64 :=
.seq rawBody395_28 rawBody395_29

def rawBody395_31 : StackLang.HolProg 64 :=
.seq rawBody395_27 rawBody395_30

def rawBody395_32 : StackLang.HolProg 64 :=
.seq rawBody395_26 rawBody395_31

def rawBody395_33 : StackLang.HolProg 64 :=
.seq rawBody395_25 rawBody395_32

def rawBody395_34 : StackLang.HolProg 64 :=
.seq rawBody395_24 rawBody395_33

def rawBody395_35 : StackLang.HolProg 64 :=
.seq rawBody395_23 rawBody395_34

def rawBody395_36 : StackLang.HolProg 64 :=
.seq rawBody395_22 rawBody395_35

def rawBody395_37 : StackLang.HolProg 64 :=
.seq rawBody395_21 rawBody395_36

def rawBody395_38 : StackLang.HolProg 64 :=
.seq rawBody395_20 rawBody395_37

def rawBody395_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody395_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody395_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody395_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody395_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody395_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody395_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody395_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody395_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody395_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody395_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody395_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody395_53 : StackLang.HolProg 64 :=
.seq rawBody395_51 rawBody395_52

def rawBody395_54 : StackLang.HolProg 64 :=
.seq rawBody395_50 rawBody395_53

def rawBody395_55 : StackLang.HolProg 64 :=
.seq rawBody395_49 rawBody395_54

def rawBody395_56 : StackLang.HolProg 64 :=
.seq rawBody395_48 rawBody395_55

def rawBody395_57 : StackLang.HolProg 64 :=
.seq rawBody395_47 rawBody395_56

def rawBody395_58 : StackLang.HolProg 64 :=
.seq rawBody395_46 rawBody395_57

def rawBody395_59 : StackLang.HolProg 64 :=
.seq rawBody395_45 rawBody395_58

def rawBody395_60 : StackLang.HolProg 64 :=
.seq rawBody395_44 rawBody395_59

def rawBody395_61 : StackLang.HolProg 64 :=
.seq rawBody395_43 rawBody395_60

def rawBody395_62 : StackLang.HolProg 64 :=
.seq rawBody395_42 rawBody395_61

def rawBody395_63 : StackLang.HolProg 64 :=
.seq rawBody395_41 rawBody395_62

def rawBody395_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody395_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody395_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody395_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody395_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody395_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody395_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody395_71 : StackLang.HolProg 64 :=
.seq rawBody395_69 rawBody395_70

def rawBody395_72 : StackLang.HolProg 64 :=
.seq rawBody395_68 rawBody395_71

def rawBody395_73 : StackLang.HolProg 64 :=
.seq rawBody395_67 rawBody395_72

def rawBody395_74 : StackLang.HolProg 64 :=
.seq rawBody395_66 rawBody395_73

def rawBody395_75 : StackLang.HolProg 64 :=
.seq rawBody395_65 rawBody395_74

def rawBody395_76 : StackLang.HolProg 64 :=
.seq rawBody395_64 rawBody395_75

def rawBody395_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody395_78 : StackLang.HolProg 64 :=
.seq rawBody395_76 rawBody395_77

def rawBody395_79 : StackLang.HolProg 64 :=
.call (some (rawBody395_63, 0, 395, 2)) (Sum.inl 68) (some (rawBody395_78, 395, 3))

def rawBody395_80 : StackLang.HolProg 64 :=
.seq rawBody395_40 rawBody395_79

def rawBody395_81 : StackLang.HolProg 64 :=
.seq rawBody395_39 rawBody395_80

def rawBody395_82 : StackLang.HolProg 64 :=
.seq rawBody395_38 rawBody395_81

def rawBody395_83 : StackLang.HolProg 64 :=
.seq rawBody395_19 rawBody395_82

def rawBody395_84 : StackLang.HolProg 64 :=
.seq rawBody395_16 rawBody395_83

def rawBody395_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody395_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody395_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody395_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody395_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody395_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody395_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody395_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody395_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody395_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody395_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody395_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def rawBody395_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody395_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody395_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody395_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody395_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody395_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody395_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody395_113 : StackLang.HolProg 64 :=
.seq rawBody395_111 rawBody395_112

def rawBody395_114 : StackLang.HolProg 64 :=
.seq rawBody395_110 rawBody395_113

def rawBody395_115 : StackLang.HolProg 64 :=
.seq rawBody395_109 rawBody395_114

def rawBody395_116 : StackLang.HolProg 64 :=
.seq rawBody395_108 rawBody395_115

def rawBody395_117 : StackLang.HolProg 64 :=
.seq rawBody395_107 rawBody395_116

def rawBody395_118 : StackLang.HolProg 64 :=
.seq rawBody395_106 rawBody395_117

def rawBody395_119 : StackLang.HolProg 64 :=
.seq rawBody395_105 rawBody395_118

def rawBody395_120 : StackLang.HolProg 64 :=
.seq rawBody395_104 rawBody395_119

def rawBody395_121 : StackLang.HolProg 64 :=
.seq rawBody395_103 rawBody395_120

def rawBody395_122 : StackLang.HolProg 64 :=
.seq rawBody395_102 rawBody395_121

def rawBody395_123 : StackLang.HolProg 64 :=
.seq rawBody395_101 rawBody395_122

def rawBody395_124 : StackLang.HolProg 64 :=
.seq rawBody395_100 rawBody395_123

def rawBody395_125 : StackLang.HolProg 64 :=
.seq rawBody395_99 rawBody395_124

def rawBody395_126 : StackLang.HolProg 64 :=
.seq rawBody395_98 rawBody395_125

def rawBody395_127 : StackLang.HolProg 64 :=
.seq rawBody395_97 rawBody395_126

def rawBody395_128 : StackLang.HolProg 64 :=
.seq rawBody395_96 rawBody395_127

def rawBody395_129 : StackLang.HolProg 64 :=
.seq rawBody395_95 rawBody395_128

def rawBody395_130 : StackLang.HolProg 64 :=
.seq rawBody395_94 rawBody395_129

def rawBody395_131 : StackLang.HolProg 64 :=
.seq rawBody395_93 rawBody395_130

def rawBody395_132 : StackLang.HolProg 64 :=
.seq rawBody395_92 rawBody395_131

def rawBody395_133 : StackLang.HolProg 64 :=
.seq rawBody395_91 rawBody395_132

def rawBody395_134 : StackLang.HolProg 64 :=
.seq rawBody395_90 rawBody395_133

def rawBody395_135 : StackLang.HolProg 64 :=
.seq rawBody395_89 rawBody395_134

def rawBody395_136 : StackLang.HolProg 64 :=
.seq rawBody395_88 rawBody395_135

def rawBody395_137 : StackLang.HolProg 64 :=
.seq rawBody395_87 rawBody395_136

def rawBody395_138 : StackLang.HolProg 64 :=
.seq rawBody395_86 rawBody395_137

def rawBody395_139 : StackLang.HolProg 64 :=
.seq rawBody395_85 rawBody395_138

def rawBody395_140 : StackLang.HolProg 64 :=
.seq rawBody395_84 rawBody395_139

def rawBody395_141 : StackLang.HolProg 64 :=
.seq rawBody395_15 rawBody395_140

def rawBody395_142 : StackLang.HolProg 64 :=
.seq rawBody395_2 rawBody395_141

def rawBody395_143 : StackLang.HolProg 64 :=
.seq rawBody395_1 rawBody395_142

def rawBody395_144 : StackLang.HolProg 64 :=
.seq rawBody395_0 rawBody395_143

def raw395 : StackLang.HolProg 64 := rawBody395_144
theorem raw395_eq : StackRawCall.compTop RawInfo.rawInfo (function395 (.list [])).1 = raw395 := by
  kernel_rfl
#print axioms raw395_eq
end InitECandidate.Proofs.BackendStages
