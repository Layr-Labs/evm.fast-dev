import InitECandidate.Proofs.BackendStages.Raw395
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody395_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody395_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody395_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def AllocBody395_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody395_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody395_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody395_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody395_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody395_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody395_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody395_10 : StackLang.HolProg 64 :=
.seq AllocBody395_8 AllocBody395_9

def AllocBody395_11 : StackLang.HolProg 64 :=
.seq AllocBody395_7 AllocBody395_10

def AllocBody395_12 : StackLang.HolProg 64 :=
.seq AllocBody395_6 AllocBody395_11

def AllocBody395_13 : StackLang.HolProg 64 :=
.seq AllocBody395_5 AllocBody395_12

def AllocBody395_14 : StackLang.HolProg 64 :=
.seq AllocBody395_4 AllocBody395_13

def AllocBody395_15 : StackLang.HolProg 64 :=
.seq AllocBody395_3 AllocBody395_14

def AllocBody395_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1190#64)

def AllocBody395_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody395_19 : StackLang.HolProg 64 :=
.seq AllocBody395_17 AllocBody395_18

def AllocBody395_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody395_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody395_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody395_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 3

def AllocBody395_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody395_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody395_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody395_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody395_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody395_30 : StackLang.HolProg 64 :=
.seq AllocBody395_28 AllocBody395_29

def AllocBody395_31 : StackLang.HolProg 64 :=
.seq AllocBody395_27 AllocBody395_30

def AllocBody395_32 : StackLang.HolProg 64 :=
.seq AllocBody395_26 AllocBody395_31

def AllocBody395_33 : StackLang.HolProg 64 :=
.seq AllocBody395_25 AllocBody395_32

def AllocBody395_34 : StackLang.HolProg 64 :=
.seq AllocBody395_24 AllocBody395_33

def AllocBody395_35 : StackLang.HolProg 64 :=
.seq AllocBody395_23 AllocBody395_34

def AllocBody395_36 : StackLang.HolProg 64 :=
.seq AllocBody395_22 AllocBody395_35

def AllocBody395_37 : StackLang.HolProg 64 :=
.seq AllocBody395_21 AllocBody395_36

def AllocBody395_38 : StackLang.HolProg 64 :=
.seq AllocBody395_20 AllocBody395_37

def AllocBody395_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody395_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody395_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody395_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody395_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody395_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody395_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody395_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody395_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody395_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody395_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody395_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody395_53 : StackLang.HolProg 64 :=
.seq AllocBody395_51 AllocBody395_52

def AllocBody395_54 : StackLang.HolProg 64 :=
.seq AllocBody395_50 AllocBody395_53

def AllocBody395_55 : StackLang.HolProg 64 :=
.seq AllocBody395_49 AllocBody395_54

def AllocBody395_56 : StackLang.HolProg 64 :=
.seq AllocBody395_48 AllocBody395_55

def AllocBody395_57 : StackLang.HolProg 64 :=
.seq AllocBody395_47 AllocBody395_56

def AllocBody395_58 : StackLang.HolProg 64 :=
.seq AllocBody395_46 AllocBody395_57

def AllocBody395_59 : StackLang.HolProg 64 :=
.seq AllocBody395_45 AllocBody395_58

def AllocBody395_60 : StackLang.HolProg 64 :=
.seq AllocBody395_44 AllocBody395_59

def AllocBody395_61 : StackLang.HolProg 64 :=
.seq AllocBody395_43 AllocBody395_60

def AllocBody395_62 : StackLang.HolProg 64 :=
.seq AllocBody395_42 AllocBody395_61

def AllocBody395_63 : StackLang.HolProg 64 :=
.seq AllocBody395_41 AllocBody395_62

def AllocBody395_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody395_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody395_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody395_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody395_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody395_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody395_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody395_71 : StackLang.HolProg 64 :=
.seq AllocBody395_69 AllocBody395_70

def AllocBody395_72 : StackLang.HolProg 64 :=
.seq AllocBody395_68 AllocBody395_71

def AllocBody395_73 : StackLang.HolProg 64 :=
.seq AllocBody395_67 AllocBody395_72

def AllocBody395_74 : StackLang.HolProg 64 :=
.seq AllocBody395_66 AllocBody395_73

def AllocBody395_75 : StackLang.HolProg 64 :=
.seq AllocBody395_65 AllocBody395_74

def AllocBody395_76 : StackLang.HolProg 64 :=
.seq AllocBody395_64 AllocBody395_75

def AllocBody395_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody395_78 : StackLang.HolProg 64 :=
.seq AllocBody395_76 AllocBody395_77

def AllocBody395_79 : StackLang.HolProg 64 :=
.call (some (AllocBody395_63, 0, 395, 2)) (Sum.inl 68) (some (AllocBody395_78, 395, 3))

def AllocBody395_80 : StackLang.HolProg 64 :=
.seq AllocBody395_40 AllocBody395_79

def AllocBody395_81 : StackLang.HolProg 64 :=
.seq AllocBody395_39 AllocBody395_80

def AllocBody395_82 : StackLang.HolProg 64 :=
.seq AllocBody395_38 AllocBody395_81

def AllocBody395_83 : StackLang.HolProg 64 :=
.seq AllocBody395_19 AllocBody395_82

def AllocBody395_84 : StackLang.HolProg 64 :=
.seq AllocBody395_16 AllocBody395_83

def AllocBody395_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody395_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody395_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody395_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody395_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody395_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody395_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody395_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody395_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody395_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody395_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody395_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def AllocBody395_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody395_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody395_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody395_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody395_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody395_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody395_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody395_113 : StackLang.HolProg 64 :=
.seq AllocBody395_111 AllocBody395_112

def AllocBody395_114 : StackLang.HolProg 64 :=
.seq AllocBody395_110 AllocBody395_113

def AllocBody395_115 : StackLang.HolProg 64 :=
.seq AllocBody395_109 AllocBody395_114

def AllocBody395_116 : StackLang.HolProg 64 :=
.seq AllocBody395_108 AllocBody395_115

def AllocBody395_117 : StackLang.HolProg 64 :=
.seq AllocBody395_107 AllocBody395_116

def AllocBody395_118 : StackLang.HolProg 64 :=
.seq AllocBody395_106 AllocBody395_117

def AllocBody395_119 : StackLang.HolProg 64 :=
.seq AllocBody395_105 AllocBody395_118

def AllocBody395_120 : StackLang.HolProg 64 :=
.seq AllocBody395_104 AllocBody395_119

def AllocBody395_121 : StackLang.HolProg 64 :=
.seq AllocBody395_103 AllocBody395_120

def AllocBody395_122 : StackLang.HolProg 64 :=
.seq AllocBody395_102 AllocBody395_121

def AllocBody395_123 : StackLang.HolProg 64 :=
.seq AllocBody395_101 AllocBody395_122

def AllocBody395_124 : StackLang.HolProg 64 :=
.seq AllocBody395_100 AllocBody395_123

def AllocBody395_125 : StackLang.HolProg 64 :=
.seq AllocBody395_99 AllocBody395_124

def AllocBody395_126 : StackLang.HolProg 64 :=
.seq AllocBody395_98 AllocBody395_125

def AllocBody395_127 : StackLang.HolProg 64 :=
.seq AllocBody395_97 AllocBody395_126

def AllocBody395_128 : StackLang.HolProg 64 :=
.seq AllocBody395_96 AllocBody395_127

def AllocBody395_129 : StackLang.HolProg 64 :=
.seq AllocBody395_95 AllocBody395_128

def AllocBody395_130 : StackLang.HolProg 64 :=
.seq AllocBody395_94 AllocBody395_129

def AllocBody395_131 : StackLang.HolProg 64 :=
.seq AllocBody395_93 AllocBody395_130

def AllocBody395_132 : StackLang.HolProg 64 :=
.seq AllocBody395_92 AllocBody395_131

def AllocBody395_133 : StackLang.HolProg 64 :=
.seq AllocBody395_91 AllocBody395_132

def AllocBody395_134 : StackLang.HolProg 64 :=
.seq AllocBody395_90 AllocBody395_133

def AllocBody395_135 : StackLang.HolProg 64 :=
.seq AllocBody395_89 AllocBody395_134

def AllocBody395_136 : StackLang.HolProg 64 :=
.seq AllocBody395_88 AllocBody395_135

def AllocBody395_137 : StackLang.HolProg 64 :=
.seq AllocBody395_87 AllocBody395_136

def AllocBody395_138 : StackLang.HolProg 64 :=
.seq AllocBody395_86 AllocBody395_137

def AllocBody395_139 : StackLang.HolProg 64 :=
.seq AllocBody395_85 AllocBody395_138

def AllocBody395_140 : StackLang.HolProg 64 :=
.seq AllocBody395_84 AllocBody395_139

def AllocBody395_141 : StackLang.HolProg 64 :=
.seq AllocBody395_15 AllocBody395_140

def AllocBody395_142 : StackLang.HolProg 64 :=
.seq AllocBody395_2 AllocBody395_141

def AllocBody395_143 : StackLang.HolProg 64 :=
.seq AllocBody395_1 AllocBody395_142

def AllocBody395_144 : StackLang.HolProg 64 :=
.seq AllocBody395_0 AllocBody395_143

def Alloc395 : Nat × StackLang.HolProg 64 := (395, AllocBody395_144)
theorem Alloc395_eq : StackAlloc.progComp (395, raw395) = Alloc395 := by
  with_unfolding_all rfl
#print axioms Alloc395_eq
end InitECandidate.Proofs.BackendStages
