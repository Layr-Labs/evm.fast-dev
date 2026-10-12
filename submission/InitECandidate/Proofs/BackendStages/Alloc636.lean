import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw636
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody636_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody636_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody636_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody636_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody636_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody636_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody636_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody636_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody636_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody636_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody636_20 : StackLang.HolProg 64 :=
.seq AllocBody636_18 AllocBody636_19

def AllocBody636_21 : StackLang.HolProg 64 :=
.seq AllocBody636_17 AllocBody636_20

def AllocBody636_22 : StackLang.HolProg 64 :=
.seq AllocBody636_16 AllocBody636_21

def AllocBody636_23 : StackLang.HolProg 64 :=
.seq AllocBody636_15 AllocBody636_22

def AllocBody636_24 : StackLang.HolProg 64 :=
.seq AllocBody636_14 AllocBody636_23

def AllocBody636_25 : StackLang.HolProg 64 :=
.seq AllocBody636_13 AllocBody636_24

def AllocBody636_26 : StackLang.HolProg 64 :=
.seq AllocBody636_12 AllocBody636_25

def AllocBody636_27 : StackLang.HolProg 64 :=
.seq AllocBody636_11 AllocBody636_26

def AllocBody636_28 : StackLang.HolProg 64 :=
.seq AllocBody636_10 AllocBody636_27

def AllocBody636_29 : StackLang.HolProg 64 :=
.seq AllocBody636_9 AllocBody636_28

def AllocBody636_30 : StackLang.HolProg 64 :=
.seq AllocBody636_8 AllocBody636_29

def AllocBody636_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody636_34 : StackLang.HolProg 64 :=
.seq AllocBody636_32 AllocBody636_33

def AllocBody636_35 : StackLang.HolProg 64 :=
.seq AllocBody636_31 AllocBody636_34

def AllocBody636_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody636_30 AllocBody636_35

def AllocBody636_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_39 : StackLang.HolProg 64 :=
.seq AllocBody636_37 AllocBody636_38

def AllocBody636_40 : StackLang.HolProg 64 :=
.seq AllocBody636_36 AllocBody636_39

def AllocBody636_41 : StackLang.HolProg 64 :=
.seq AllocBody636_7 AllocBody636_40

def AllocBody636_42 : StackLang.HolProg 64 :=
.loop AllocBody636_41

def AllocBody636_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody636_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody636_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody636_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody636_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody636_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody636_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody636_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody636_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody636_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody636_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody636_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody636_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody636_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody636_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody636_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody636_75 : StackLang.HolProg 64 :=
.seq AllocBody636_73 AllocBody636_74

def AllocBody636_76 : StackLang.HolProg 64 :=
.seq AllocBody636_72 AllocBody636_75

def AllocBody636_77 : StackLang.HolProg 64 :=
.seq AllocBody636_71 AllocBody636_76

def AllocBody636_78 : StackLang.HolProg 64 :=
.seq AllocBody636_70 AllocBody636_77

def AllocBody636_79 : StackLang.HolProg 64 :=
.seq AllocBody636_69 AllocBody636_78

def AllocBody636_80 : StackLang.HolProg 64 :=
.seq AllocBody636_68 AllocBody636_79

def AllocBody636_81 : StackLang.HolProg 64 :=
.seq AllocBody636_67 AllocBody636_80

def AllocBody636_82 : StackLang.HolProg 64 :=
.seq AllocBody636_66 AllocBody636_81

def AllocBody636_83 : StackLang.HolProg 64 :=
.seq AllocBody636_65 AllocBody636_82

def AllocBody636_84 : StackLang.HolProg 64 :=
.seq AllocBody636_64 AllocBody636_83

def AllocBody636_85 : StackLang.HolProg 64 :=
.seq AllocBody636_63 AllocBody636_84

def AllocBody636_86 : StackLang.HolProg 64 :=
.seq AllocBody636_62 AllocBody636_85

def AllocBody636_87 : StackLang.HolProg 64 :=
.seq AllocBody636_61 AllocBody636_86

def AllocBody636_88 : StackLang.HolProg 64 :=
.seq AllocBody636_60 AllocBody636_87

def AllocBody636_89 : StackLang.HolProg 64 :=
.seq AllocBody636_59 AllocBody636_88

def AllocBody636_90 : StackLang.HolProg 64 :=
.seq AllocBody636_58 AllocBody636_89

def AllocBody636_91 : StackLang.HolProg 64 :=
.seq AllocBody636_57 AllocBody636_90

def AllocBody636_92 : StackLang.HolProg 64 :=
.seq AllocBody636_56 AllocBody636_91

def AllocBody636_93 : StackLang.HolProg 64 :=
.seq AllocBody636_55 AllocBody636_92

def AllocBody636_94 : StackLang.HolProg 64 :=
.seq AllocBody636_54 AllocBody636_93

def AllocBody636_95 : StackLang.HolProg 64 :=
.seq AllocBody636_53 AllocBody636_94

def AllocBody636_96 : StackLang.HolProg 64 :=
.seq AllocBody636_52 AllocBody636_95

def AllocBody636_97 : StackLang.HolProg 64 :=
.seq AllocBody636_51 AllocBody636_96

def AllocBody636_98 : StackLang.HolProg 64 :=
.seq AllocBody636_50 AllocBody636_97

def AllocBody636_99 : StackLang.HolProg 64 :=
.seq AllocBody636_49 AllocBody636_98

def AllocBody636_100 : StackLang.HolProg 64 :=
.seq AllocBody636_48 AllocBody636_99

def AllocBody636_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody636_103 : StackLang.HolProg 64 :=
.seq AllocBody636_101 AllocBody636_102

def AllocBody636_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody636_100 AllocBody636_103

def AllocBody636_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody636_107 : StackLang.HolProg 64 :=
.seq AllocBody636_105 AllocBody636_106

def AllocBody636_108 : StackLang.HolProg 64 :=
.seq AllocBody636_104 AllocBody636_107

def AllocBody636_109 : StackLang.HolProg 64 :=
.seq AllocBody636_47 AllocBody636_108

def AllocBody636_110 : StackLang.HolProg 64 :=
.loop AllocBody636_109

def AllocBody636_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody636_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody636_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody636_114 : StackLang.HolProg 64 :=
.seq AllocBody636_112 AllocBody636_113

def AllocBody636_115 : StackLang.HolProg 64 :=
.seq AllocBody636_111 AllocBody636_114

def AllocBody636_116 : StackLang.HolProg 64 :=
.seq AllocBody636_110 AllocBody636_115

def AllocBody636_117 : StackLang.HolProg 64 :=
.seq AllocBody636_46 AllocBody636_116

def AllocBody636_118 : StackLang.HolProg 64 :=
.seq AllocBody636_45 AllocBody636_117

def AllocBody636_119 : StackLang.HolProg 64 :=
.seq AllocBody636_44 AllocBody636_118

def AllocBody636_120 : StackLang.HolProg 64 :=
.seq AllocBody636_43 AllocBody636_119

def AllocBody636_121 : StackLang.HolProg 64 :=
.seq AllocBody636_42 AllocBody636_120

def AllocBody636_122 : StackLang.HolProg 64 :=
.seq AllocBody636_6 AllocBody636_121

def AllocBody636_123 : StackLang.HolProg 64 :=
.seq AllocBody636_5 AllocBody636_122

def AllocBody636_124 : StackLang.HolProg 64 :=
.seq AllocBody636_4 AllocBody636_123

def AllocBody636_125 : StackLang.HolProg 64 :=
.seq AllocBody636_3 AllocBody636_124

def AllocBody636_126 : StackLang.HolProg 64 :=
.seq AllocBody636_2 AllocBody636_125

def AllocBody636_127 : StackLang.HolProg 64 :=
.seq AllocBody636_1 AllocBody636_126

def AllocBody636_128 : StackLang.HolProg 64 :=
.seq AllocBody636_0 AllocBody636_127

def Alloc636 : Nat × StackLang.HolProg 64 := (636, AllocBody636_128)
theorem Alloc636_eq : StackAlloc.progComp (636, raw636) = Alloc636 := by
  kernel_rfl
#print axioms Alloc636_eq
end InitECandidate.Proofs.BackendStages
