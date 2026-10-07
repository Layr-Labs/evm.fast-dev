import InitECandidate.Proofs.BackendStages.Function636
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody636_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody636_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody636_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody636_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody636_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody636_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody636_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody636_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody636_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody636_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody636_20 : StackLang.HolProg 64 :=
.seq rawBody636_18 rawBody636_19

def rawBody636_21 : StackLang.HolProg 64 :=
.seq rawBody636_17 rawBody636_20

def rawBody636_22 : StackLang.HolProg 64 :=
.seq rawBody636_16 rawBody636_21

def rawBody636_23 : StackLang.HolProg 64 :=
.seq rawBody636_15 rawBody636_22

def rawBody636_24 : StackLang.HolProg 64 :=
.seq rawBody636_14 rawBody636_23

def rawBody636_25 : StackLang.HolProg 64 :=
.seq rawBody636_13 rawBody636_24

def rawBody636_26 : StackLang.HolProg 64 :=
.seq rawBody636_12 rawBody636_25

def rawBody636_27 : StackLang.HolProg 64 :=
.seq rawBody636_11 rawBody636_26

def rawBody636_28 : StackLang.HolProg 64 :=
.seq rawBody636_10 rawBody636_27

def rawBody636_29 : StackLang.HolProg 64 :=
.seq rawBody636_9 rawBody636_28

def rawBody636_30 : StackLang.HolProg 64 :=
.seq rawBody636_8 rawBody636_29

def rawBody636_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody636_34 : StackLang.HolProg 64 :=
.seq rawBody636_32 rawBody636_33

def rawBody636_35 : StackLang.HolProg 64 :=
.seq rawBody636_31 rawBody636_34

def rawBody636_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody636_30 rawBody636_35

def rawBody636_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_39 : StackLang.HolProg 64 :=
.seq rawBody636_37 rawBody636_38

def rawBody636_40 : StackLang.HolProg 64 :=
.seq rawBody636_36 rawBody636_39

def rawBody636_41 : StackLang.HolProg 64 :=
.seq rawBody636_7 rawBody636_40

def rawBody636_42 : StackLang.HolProg 64 :=
.loop rawBody636_41

def rawBody636_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody636_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody636_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody636_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody636_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody636_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody636_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody636_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody636_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody636_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody636_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody636_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody636_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody636_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody636_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody636_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody636_75 : StackLang.HolProg 64 :=
.seq rawBody636_73 rawBody636_74

def rawBody636_76 : StackLang.HolProg 64 :=
.seq rawBody636_72 rawBody636_75

def rawBody636_77 : StackLang.HolProg 64 :=
.seq rawBody636_71 rawBody636_76

def rawBody636_78 : StackLang.HolProg 64 :=
.seq rawBody636_70 rawBody636_77

def rawBody636_79 : StackLang.HolProg 64 :=
.seq rawBody636_69 rawBody636_78

def rawBody636_80 : StackLang.HolProg 64 :=
.seq rawBody636_68 rawBody636_79

def rawBody636_81 : StackLang.HolProg 64 :=
.seq rawBody636_67 rawBody636_80

def rawBody636_82 : StackLang.HolProg 64 :=
.seq rawBody636_66 rawBody636_81

def rawBody636_83 : StackLang.HolProg 64 :=
.seq rawBody636_65 rawBody636_82

def rawBody636_84 : StackLang.HolProg 64 :=
.seq rawBody636_64 rawBody636_83

def rawBody636_85 : StackLang.HolProg 64 :=
.seq rawBody636_63 rawBody636_84

def rawBody636_86 : StackLang.HolProg 64 :=
.seq rawBody636_62 rawBody636_85

def rawBody636_87 : StackLang.HolProg 64 :=
.seq rawBody636_61 rawBody636_86

def rawBody636_88 : StackLang.HolProg 64 :=
.seq rawBody636_60 rawBody636_87

def rawBody636_89 : StackLang.HolProg 64 :=
.seq rawBody636_59 rawBody636_88

def rawBody636_90 : StackLang.HolProg 64 :=
.seq rawBody636_58 rawBody636_89

def rawBody636_91 : StackLang.HolProg 64 :=
.seq rawBody636_57 rawBody636_90

def rawBody636_92 : StackLang.HolProg 64 :=
.seq rawBody636_56 rawBody636_91

def rawBody636_93 : StackLang.HolProg 64 :=
.seq rawBody636_55 rawBody636_92

def rawBody636_94 : StackLang.HolProg 64 :=
.seq rawBody636_54 rawBody636_93

def rawBody636_95 : StackLang.HolProg 64 :=
.seq rawBody636_53 rawBody636_94

def rawBody636_96 : StackLang.HolProg 64 :=
.seq rawBody636_52 rawBody636_95

def rawBody636_97 : StackLang.HolProg 64 :=
.seq rawBody636_51 rawBody636_96

def rawBody636_98 : StackLang.HolProg 64 :=
.seq rawBody636_50 rawBody636_97

def rawBody636_99 : StackLang.HolProg 64 :=
.seq rawBody636_49 rawBody636_98

def rawBody636_100 : StackLang.HolProg 64 :=
.seq rawBody636_48 rawBody636_99

def rawBody636_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody636_103 : StackLang.HolProg 64 :=
.seq rawBody636_101 rawBody636_102

def rawBody636_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody636_100 rawBody636_103

def rawBody636_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody636_107 : StackLang.HolProg 64 :=
.seq rawBody636_105 rawBody636_106

def rawBody636_108 : StackLang.HolProg 64 :=
.seq rawBody636_104 rawBody636_107

def rawBody636_109 : StackLang.HolProg 64 :=
.seq rawBody636_47 rawBody636_108

def rawBody636_110 : StackLang.HolProg 64 :=
.loop rawBody636_109

def rawBody636_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody636_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody636_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody636_114 : StackLang.HolProg 64 :=
.seq rawBody636_112 rawBody636_113

def rawBody636_115 : StackLang.HolProg 64 :=
.seq rawBody636_111 rawBody636_114

def rawBody636_116 : StackLang.HolProg 64 :=
.seq rawBody636_110 rawBody636_115

def rawBody636_117 : StackLang.HolProg 64 :=
.seq rawBody636_46 rawBody636_116

def rawBody636_118 : StackLang.HolProg 64 :=
.seq rawBody636_45 rawBody636_117

def rawBody636_119 : StackLang.HolProg 64 :=
.seq rawBody636_44 rawBody636_118

def rawBody636_120 : StackLang.HolProg 64 :=
.seq rawBody636_43 rawBody636_119

def rawBody636_121 : StackLang.HolProg 64 :=
.seq rawBody636_42 rawBody636_120

def rawBody636_122 : StackLang.HolProg 64 :=
.seq rawBody636_6 rawBody636_121

def rawBody636_123 : StackLang.HolProg 64 :=
.seq rawBody636_5 rawBody636_122

def rawBody636_124 : StackLang.HolProg 64 :=
.seq rawBody636_4 rawBody636_123

def rawBody636_125 : StackLang.HolProg 64 :=
.seq rawBody636_3 rawBody636_124

def rawBody636_126 : StackLang.HolProg 64 :=
.seq rawBody636_2 rawBody636_125

def rawBody636_127 : StackLang.HolProg 64 :=
.seq rawBody636_1 rawBody636_126

def rawBody636_128 : StackLang.HolProg 64 :=
.seq rawBody636_0 rawBody636_127

def raw636 : StackLang.HolProg 64 := rawBody636_128
theorem raw636_eq : StackRawCall.compTop RawInfo.rawInfo (function636 (.list [])).1 = raw636 := by
  with_unfolding_all rfl
#print axioms raw636_eq
end InitECandidate.Proofs.BackendStages
