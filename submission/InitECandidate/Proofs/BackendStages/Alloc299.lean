import InitECandidate.Proofs.BackendStages.Raw299
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody299_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody299_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody299_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def AllocBody299_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody299_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody299_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody299_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody299_7 : StackLang.HolProg 64 :=
.seq AllocBody299_5 AllocBody299_6

def AllocBody299_8 : StackLang.HolProg 64 :=
.seq AllocBody299_4 AllocBody299_7

def AllocBody299_9 : StackLang.HolProg 64 :=
.seq AllocBody299_3 AllocBody299_8

def AllocBody299_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 822#64)

def AllocBody299_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody299_13 : StackLang.HolProg 64 :=
.seq AllocBody299_11 AllocBody299_12

def AllocBody299_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody299_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody299_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody299_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 299 3

def AllocBody299_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody299_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody299_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody299_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody299_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody299_24 : StackLang.HolProg 64 :=
.seq AllocBody299_22 AllocBody299_23

def AllocBody299_25 : StackLang.HolProg 64 :=
.seq AllocBody299_21 AllocBody299_24

def AllocBody299_26 : StackLang.HolProg 64 :=
.seq AllocBody299_20 AllocBody299_25

def AllocBody299_27 : StackLang.HolProg 64 :=
.seq AllocBody299_19 AllocBody299_26

def AllocBody299_28 : StackLang.HolProg 64 :=
.seq AllocBody299_18 AllocBody299_27

def AllocBody299_29 : StackLang.HolProg 64 :=
.seq AllocBody299_17 AllocBody299_28

def AllocBody299_30 : StackLang.HolProg 64 :=
.seq AllocBody299_16 AllocBody299_29

def AllocBody299_31 : StackLang.HolProg 64 :=
.seq AllocBody299_15 AllocBody299_30

def AllocBody299_32 : StackLang.HolProg 64 :=
.seq AllocBody299_14 AllocBody299_31

def AllocBody299_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody299_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody299_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody299_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody299_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody299_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody299_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody299_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody299_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody299_44 : StackLang.HolProg 64 :=
.seq AllocBody299_42 AllocBody299_43

def AllocBody299_45 : StackLang.HolProg 64 :=
.seq AllocBody299_41 AllocBody299_44

def AllocBody299_46 : StackLang.HolProg 64 :=
.seq AllocBody299_40 AllocBody299_45

def AllocBody299_47 : StackLang.HolProg 64 :=
.seq AllocBody299_39 AllocBody299_46

def AllocBody299_48 : StackLang.HolProg 64 :=
.seq AllocBody299_38 AllocBody299_47

def AllocBody299_49 : StackLang.HolProg 64 :=
.seq AllocBody299_37 AllocBody299_48

def AllocBody299_50 : StackLang.HolProg 64 :=
.seq AllocBody299_36 AllocBody299_49

def AllocBody299_51 : StackLang.HolProg 64 :=
.seq AllocBody299_35 AllocBody299_50

def AllocBody299_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody299_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody299_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody299_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody299_56 : StackLang.HolProg 64 :=
.seq AllocBody299_54 AllocBody299_55

def AllocBody299_57 : StackLang.HolProg 64 :=
.seq AllocBody299_53 AllocBody299_56

def AllocBody299_58 : StackLang.HolProg 64 :=
.seq AllocBody299_52 AllocBody299_57

def AllocBody299_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody299_60 : StackLang.HolProg 64 :=
.seq AllocBody299_58 AllocBody299_59

def AllocBody299_61 : StackLang.HolProg 64 :=
.call (some (AllocBody299_51, 0, 299, 2)) (Sum.inl 68) (some (AllocBody299_60, 299, 3))

def AllocBody299_62 : StackLang.HolProg 64 :=
.seq AllocBody299_34 AllocBody299_61

def AllocBody299_63 : StackLang.HolProg 64 :=
.seq AllocBody299_33 AllocBody299_62

def AllocBody299_64 : StackLang.HolProg 64 :=
.seq AllocBody299_32 AllocBody299_63

def AllocBody299_65 : StackLang.HolProg 64 :=
.seq AllocBody299_13 AllocBody299_64

def AllocBody299_66 : StackLang.HolProg 64 :=
.seq AllocBody299_10 AllocBody299_65

def AllocBody299_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody299_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody299_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody299_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody299_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody299_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody299_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody299_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody299_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody299_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody299_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody299_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody299_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody299_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody299_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody299_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody299_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody299_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody299_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody299_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody299_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody299_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody299_102 : StackLang.HolProg 64 :=
.seq AllocBody299_100 AllocBody299_101

def AllocBody299_103 : StackLang.HolProg 64 :=
.seq AllocBody299_99 AllocBody299_102

def AllocBody299_104 : StackLang.HolProg 64 :=
.seq AllocBody299_98 AllocBody299_103

def AllocBody299_105 : StackLang.HolProg 64 :=
.seq AllocBody299_97 AllocBody299_104

def AllocBody299_106 : StackLang.HolProg 64 :=
.seq AllocBody299_96 AllocBody299_105

def AllocBody299_107 : StackLang.HolProg 64 :=
.seq AllocBody299_95 AllocBody299_106

def AllocBody299_108 : StackLang.HolProg 64 :=
.seq AllocBody299_94 AllocBody299_107

def AllocBody299_109 : StackLang.HolProg 64 :=
.seq AllocBody299_93 AllocBody299_108

def AllocBody299_110 : StackLang.HolProg 64 :=
.seq AllocBody299_92 AllocBody299_109

def AllocBody299_111 : StackLang.HolProg 64 :=
.seq AllocBody299_91 AllocBody299_110

def AllocBody299_112 : StackLang.HolProg 64 :=
.seq AllocBody299_90 AllocBody299_111

def AllocBody299_113 : StackLang.HolProg 64 :=
.seq AllocBody299_89 AllocBody299_112

def AllocBody299_114 : StackLang.HolProg 64 :=
.seq AllocBody299_88 AllocBody299_113

def AllocBody299_115 : StackLang.HolProg 64 :=
.seq AllocBody299_87 AllocBody299_114

def AllocBody299_116 : StackLang.HolProg 64 :=
.seq AllocBody299_86 AllocBody299_115

def AllocBody299_117 : StackLang.HolProg 64 :=
.seq AllocBody299_85 AllocBody299_116

def AllocBody299_118 : StackLang.HolProg 64 :=
.seq AllocBody299_84 AllocBody299_117

def AllocBody299_119 : StackLang.HolProg 64 :=
.seq AllocBody299_83 AllocBody299_118

def AllocBody299_120 : StackLang.HolProg 64 :=
.seq AllocBody299_82 AllocBody299_119

def AllocBody299_121 : StackLang.HolProg 64 :=
.seq AllocBody299_81 AllocBody299_120

def AllocBody299_122 : StackLang.HolProg 64 :=
.seq AllocBody299_80 AllocBody299_121

def AllocBody299_123 : StackLang.HolProg 64 :=
.seq AllocBody299_79 AllocBody299_122

def AllocBody299_124 : StackLang.HolProg 64 :=
.seq AllocBody299_78 AllocBody299_123

def AllocBody299_125 : StackLang.HolProg 64 :=
.seq AllocBody299_77 AllocBody299_124

def AllocBody299_126 : StackLang.HolProg 64 :=
.seq AllocBody299_76 AllocBody299_125

def AllocBody299_127 : StackLang.HolProg 64 :=
.seq AllocBody299_75 AllocBody299_126

def AllocBody299_128 : StackLang.HolProg 64 :=
.seq AllocBody299_74 AllocBody299_127

def AllocBody299_129 : StackLang.HolProg 64 :=
.seq AllocBody299_73 AllocBody299_128

def AllocBody299_130 : StackLang.HolProg 64 :=
.seq AllocBody299_72 AllocBody299_129

def AllocBody299_131 : StackLang.HolProg 64 :=
.seq AllocBody299_71 AllocBody299_130

def AllocBody299_132 : StackLang.HolProg 64 :=
.seq AllocBody299_70 AllocBody299_131

def AllocBody299_133 : StackLang.HolProg 64 :=
.seq AllocBody299_69 AllocBody299_132

def AllocBody299_134 : StackLang.HolProg 64 :=
.seq AllocBody299_68 AllocBody299_133

def AllocBody299_135 : StackLang.HolProg 64 :=
.seq AllocBody299_67 AllocBody299_134

def AllocBody299_136 : StackLang.HolProg 64 :=
.seq AllocBody299_66 AllocBody299_135

def AllocBody299_137 : StackLang.HolProg 64 :=
.seq AllocBody299_9 AllocBody299_136

def AllocBody299_138 : StackLang.HolProg 64 :=
.seq AllocBody299_2 AllocBody299_137

def AllocBody299_139 : StackLang.HolProg 64 :=
.seq AllocBody299_1 AllocBody299_138

def AllocBody299_140 : StackLang.HolProg 64 :=
.seq AllocBody299_0 AllocBody299_139

def Alloc299 : Nat × StackLang.HolProg 64 := (299, AllocBody299_140)
theorem Alloc299_eq : StackAlloc.progComp (299, raw299) = Alloc299 := by
  with_unfolding_all rfl
#print axioms Alloc299_eq
end InitECandidate.Proofs.BackendStages
