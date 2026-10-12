import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function474
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody474_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody474_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody474_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody474_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody474_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody474_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def rawBody474_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody474_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody474_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody474_10 : StackLang.HolProg 64 :=
.seq rawBody474_8 rawBody474_9

def rawBody474_11 : StackLang.HolProg 64 :=
.seq rawBody474_7 rawBody474_10

def rawBody474_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1515#64)

def rawBody474_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody474_15 : StackLang.HolProg 64 :=
.seq rawBody474_13 rawBody474_14

def rawBody474_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody474_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody474_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody474_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 474 3

def rawBody474_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody474_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody474_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody474_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody474_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody474_26 : StackLang.HolProg 64 :=
.seq rawBody474_24 rawBody474_25

def rawBody474_27 : StackLang.HolProg 64 :=
.seq rawBody474_23 rawBody474_26

def rawBody474_28 : StackLang.HolProg 64 :=
.seq rawBody474_22 rawBody474_27

def rawBody474_29 : StackLang.HolProg 64 :=
.seq rawBody474_21 rawBody474_28

def rawBody474_30 : StackLang.HolProg 64 :=
.seq rawBody474_20 rawBody474_29

def rawBody474_31 : StackLang.HolProg 64 :=
.seq rawBody474_19 rawBody474_30

def rawBody474_32 : StackLang.HolProg 64 :=
.seq rawBody474_18 rawBody474_31

def rawBody474_33 : StackLang.HolProg 64 :=
.seq rawBody474_17 rawBody474_32

def rawBody474_34 : StackLang.HolProg 64 :=
.seq rawBody474_16 rawBody474_33

def rawBody474_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody474_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody474_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody474_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody474_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody474_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody474_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody474_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody474_45 : StackLang.HolProg 64 :=
.seq rawBody474_43 rawBody474_44

def rawBody474_46 : StackLang.HolProg 64 :=
.seq rawBody474_42 rawBody474_45

def rawBody474_47 : StackLang.HolProg 64 :=
.seq rawBody474_41 rawBody474_46

def rawBody474_48 : StackLang.HolProg 64 :=
.seq rawBody474_40 rawBody474_47

def rawBody474_49 : StackLang.HolProg 64 :=
.seq rawBody474_39 rawBody474_48

def rawBody474_50 : StackLang.HolProg 64 :=
.seq rawBody474_38 rawBody474_49

def rawBody474_51 : StackLang.HolProg 64 :=
.seq rawBody474_37 rawBody474_50

def rawBody474_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody474_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody474_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody474_55 : StackLang.HolProg 64 :=
.seq rawBody474_53 rawBody474_54

def rawBody474_56 : StackLang.HolProg 64 :=
.seq rawBody474_52 rawBody474_55

def rawBody474_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody474_58 : StackLang.HolProg 64 :=
.seq rawBody474_56 rawBody474_57

def rawBody474_59 : StackLang.HolProg 64 :=
.call (some (rawBody474_51, 0, 474, 2)) (Sum.inl 92) (some (rawBody474_58, 474, 3))

def rawBody474_60 : StackLang.HolProg 64 :=
.seq rawBody474_36 rawBody474_59

def rawBody474_61 : StackLang.HolProg 64 :=
.seq rawBody474_35 rawBody474_60

def rawBody474_62 : StackLang.HolProg 64 :=
.seq rawBody474_34 rawBody474_61

def rawBody474_63 : StackLang.HolProg 64 :=
.seq rawBody474_15 rawBody474_62

def rawBody474_64 : StackLang.HolProg 64 :=
.seq rawBody474_12 rawBody474_63

def rawBody474_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody474_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody474_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody474_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody474_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody474_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody474_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody474_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody474_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody474_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody474_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody474_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody474_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody474_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody474_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody474_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody474_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 72#64))

def rawBody474_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody474_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody474_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody474_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody474_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody474_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody474_97 : StackLang.HolProg 64 :=
.seq rawBody474_95 rawBody474_96

def rawBody474_98 : StackLang.HolProg 64 :=
.seq rawBody474_94 rawBody474_97

def rawBody474_99 : StackLang.HolProg 64 :=
.seq rawBody474_93 rawBody474_98

def rawBody474_100 : StackLang.HolProg 64 :=
.seq rawBody474_92 rawBody474_99

def rawBody474_101 : StackLang.HolProg 64 :=
.seq rawBody474_91 rawBody474_100

def rawBody474_102 : StackLang.HolProg 64 :=
.seq rawBody474_90 rawBody474_101

def rawBody474_103 : StackLang.HolProg 64 :=
.seq rawBody474_89 rawBody474_102

def rawBody474_104 : StackLang.HolProg 64 :=
.seq rawBody474_88 rawBody474_103

def rawBody474_105 : StackLang.HolProg 64 :=
.seq rawBody474_87 rawBody474_104

def rawBody474_106 : StackLang.HolProg 64 :=
.seq rawBody474_86 rawBody474_105

def rawBody474_107 : StackLang.HolProg 64 :=
.seq rawBody474_85 rawBody474_106

def rawBody474_108 : StackLang.HolProg 64 :=
.seq rawBody474_84 rawBody474_107

def rawBody474_109 : StackLang.HolProg 64 :=
.seq rawBody474_83 rawBody474_108

def rawBody474_110 : StackLang.HolProg 64 :=
.seq rawBody474_82 rawBody474_109

def rawBody474_111 : StackLang.HolProg 64 :=
.seq rawBody474_81 rawBody474_110

def rawBody474_112 : StackLang.HolProg 64 :=
.seq rawBody474_80 rawBody474_111

def rawBody474_113 : StackLang.HolProg 64 :=
.seq rawBody474_79 rawBody474_112

def rawBody474_114 : StackLang.HolProg 64 :=
.seq rawBody474_78 rawBody474_113

def rawBody474_115 : StackLang.HolProg 64 :=
.seq rawBody474_77 rawBody474_114

def rawBody474_116 : StackLang.HolProg 64 :=
.seq rawBody474_76 rawBody474_115

def rawBody474_117 : StackLang.HolProg 64 :=
.seq rawBody474_75 rawBody474_116

def rawBody474_118 : StackLang.HolProg 64 :=
.seq rawBody474_74 rawBody474_117

def rawBody474_119 : StackLang.HolProg 64 :=
.seq rawBody474_73 rawBody474_118

def rawBody474_120 : StackLang.HolProg 64 :=
.seq rawBody474_72 rawBody474_119

def rawBody474_121 : StackLang.HolProg 64 :=
.seq rawBody474_71 rawBody474_120

def rawBody474_122 : StackLang.HolProg 64 :=
.seq rawBody474_70 rawBody474_121

def rawBody474_123 : StackLang.HolProg 64 :=
.seq rawBody474_69 rawBody474_122

def rawBody474_124 : StackLang.HolProg 64 :=
.seq rawBody474_68 rawBody474_123

def rawBody474_125 : StackLang.HolProg 64 :=
.seq rawBody474_67 rawBody474_124

def rawBody474_126 : StackLang.HolProg 64 :=
.seq rawBody474_66 rawBody474_125

def rawBody474_127 : StackLang.HolProg 64 :=
.seq rawBody474_65 rawBody474_126

def rawBody474_128 : StackLang.HolProg 64 :=
.seq rawBody474_64 rawBody474_127

def rawBody474_129 : StackLang.HolProg 64 :=
.seq rawBody474_11 rawBody474_128

def rawBody474_130 : StackLang.HolProg 64 :=
.seq rawBody474_6 rawBody474_129

def rawBody474_131 : StackLang.HolProg 64 :=
.seq rawBody474_5 rawBody474_130

def rawBody474_132 : StackLang.HolProg 64 :=
.seq rawBody474_4 rawBody474_131

def rawBody474_133 : StackLang.HolProg 64 :=
.seq rawBody474_3 rawBody474_132

def rawBody474_134 : StackLang.HolProg 64 :=
.seq rawBody474_2 rawBody474_133

def rawBody474_135 : StackLang.HolProg 64 :=
.seq rawBody474_1 rawBody474_134

def rawBody474_136 : StackLang.HolProg 64 :=
.seq rawBody474_0 rawBody474_135

def raw474 : StackLang.HolProg 64 := rawBody474_136
theorem raw474_eq : StackRawCall.compTop RawInfo.rawInfo (function474 (.list [])).1 = raw474 := by
  kernel_rfl
#print axioms raw474_eq
end InitECandidate.Proofs.BackendStages
