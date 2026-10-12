import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc636
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody636_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody636_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody636_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody636_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody636_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody636_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody636_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody636_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody636_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody636_20 : StackLang.HolProg 64 :=
.seq RemovedBody636_18 RemovedBody636_19

def RemovedBody636_21 : StackLang.HolProg 64 :=
.seq RemovedBody636_17 RemovedBody636_20

def RemovedBody636_22 : StackLang.HolProg 64 :=
.seq RemovedBody636_16 RemovedBody636_21

def RemovedBody636_23 : StackLang.HolProg 64 :=
.seq RemovedBody636_15 RemovedBody636_22

def RemovedBody636_24 : StackLang.HolProg 64 :=
.seq RemovedBody636_14 RemovedBody636_23

def RemovedBody636_25 : StackLang.HolProg 64 :=
.seq RemovedBody636_13 RemovedBody636_24

def RemovedBody636_26 : StackLang.HolProg 64 :=
.seq RemovedBody636_12 RemovedBody636_25

def RemovedBody636_27 : StackLang.HolProg 64 :=
.seq RemovedBody636_11 RemovedBody636_26

def RemovedBody636_28 : StackLang.HolProg 64 :=
.seq RemovedBody636_10 RemovedBody636_27

def RemovedBody636_29 : StackLang.HolProg 64 :=
.seq RemovedBody636_9 RemovedBody636_28

def RemovedBody636_30 : StackLang.HolProg 64 :=
.seq RemovedBody636_8 RemovedBody636_29

def RemovedBody636_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody636_34 : StackLang.HolProg 64 :=
.seq RemovedBody636_32 RemovedBody636_33

def RemovedBody636_35 : StackLang.HolProg 64 :=
.seq RemovedBody636_31 RemovedBody636_34

def RemovedBody636_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody636_30 RemovedBody636_35

def RemovedBody636_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_39 : StackLang.HolProg 64 :=
.seq RemovedBody636_37 RemovedBody636_38

def RemovedBody636_40 : StackLang.HolProg 64 :=
.seq RemovedBody636_36 RemovedBody636_39

def RemovedBody636_41 : StackLang.HolProg 64 :=
.seq RemovedBody636_7 RemovedBody636_40

def RemovedBody636_42 : StackLang.HolProg 64 :=
.loop RemovedBody636_41

def RemovedBody636_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody636_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody636_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody636_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody636_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody636_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody636_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody636_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody636_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody636_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody636_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody636_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody636_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody636_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody636_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody636_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody636_75 : StackLang.HolProg 64 :=
.seq RemovedBody636_73 RemovedBody636_74

def RemovedBody636_76 : StackLang.HolProg 64 :=
.seq RemovedBody636_72 RemovedBody636_75

def RemovedBody636_77 : StackLang.HolProg 64 :=
.seq RemovedBody636_71 RemovedBody636_76

def RemovedBody636_78 : StackLang.HolProg 64 :=
.seq RemovedBody636_70 RemovedBody636_77

def RemovedBody636_79 : StackLang.HolProg 64 :=
.seq RemovedBody636_69 RemovedBody636_78

def RemovedBody636_80 : StackLang.HolProg 64 :=
.seq RemovedBody636_68 RemovedBody636_79

def RemovedBody636_81 : StackLang.HolProg 64 :=
.seq RemovedBody636_67 RemovedBody636_80

def RemovedBody636_82 : StackLang.HolProg 64 :=
.seq RemovedBody636_66 RemovedBody636_81

def RemovedBody636_83 : StackLang.HolProg 64 :=
.seq RemovedBody636_65 RemovedBody636_82

def RemovedBody636_84 : StackLang.HolProg 64 :=
.seq RemovedBody636_64 RemovedBody636_83

def RemovedBody636_85 : StackLang.HolProg 64 :=
.seq RemovedBody636_63 RemovedBody636_84

def RemovedBody636_86 : StackLang.HolProg 64 :=
.seq RemovedBody636_62 RemovedBody636_85

def RemovedBody636_87 : StackLang.HolProg 64 :=
.seq RemovedBody636_61 RemovedBody636_86

def RemovedBody636_88 : StackLang.HolProg 64 :=
.seq RemovedBody636_60 RemovedBody636_87

def RemovedBody636_89 : StackLang.HolProg 64 :=
.seq RemovedBody636_59 RemovedBody636_88

def RemovedBody636_90 : StackLang.HolProg 64 :=
.seq RemovedBody636_58 RemovedBody636_89

def RemovedBody636_91 : StackLang.HolProg 64 :=
.seq RemovedBody636_57 RemovedBody636_90

def RemovedBody636_92 : StackLang.HolProg 64 :=
.seq RemovedBody636_56 RemovedBody636_91

def RemovedBody636_93 : StackLang.HolProg 64 :=
.seq RemovedBody636_55 RemovedBody636_92

def RemovedBody636_94 : StackLang.HolProg 64 :=
.seq RemovedBody636_54 RemovedBody636_93

def RemovedBody636_95 : StackLang.HolProg 64 :=
.seq RemovedBody636_53 RemovedBody636_94

def RemovedBody636_96 : StackLang.HolProg 64 :=
.seq RemovedBody636_52 RemovedBody636_95

def RemovedBody636_97 : StackLang.HolProg 64 :=
.seq RemovedBody636_51 RemovedBody636_96

def RemovedBody636_98 : StackLang.HolProg 64 :=
.seq RemovedBody636_50 RemovedBody636_97

def RemovedBody636_99 : StackLang.HolProg 64 :=
.seq RemovedBody636_49 RemovedBody636_98

def RemovedBody636_100 : StackLang.HolProg 64 :=
.seq RemovedBody636_48 RemovedBody636_99

def RemovedBody636_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody636_103 : StackLang.HolProg 64 :=
.seq RemovedBody636_101 RemovedBody636_102

def RemovedBody636_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody636_100 RemovedBody636_103

def RemovedBody636_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody636_107 : StackLang.HolProg 64 :=
.seq RemovedBody636_105 RemovedBody636_106

def RemovedBody636_108 : StackLang.HolProg 64 :=
.seq RemovedBody636_104 RemovedBody636_107

def RemovedBody636_109 : StackLang.HolProg 64 :=
.seq RemovedBody636_47 RemovedBody636_108

def RemovedBody636_110 : StackLang.HolProg 64 :=
.loop RemovedBody636_109

def RemovedBody636_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody636_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody636_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody636_114 : StackLang.HolProg 64 :=
.seq RemovedBody636_112 RemovedBody636_113

def RemovedBody636_115 : StackLang.HolProg 64 :=
.seq RemovedBody636_111 RemovedBody636_114

def RemovedBody636_116 : StackLang.HolProg 64 :=
.seq RemovedBody636_110 RemovedBody636_115

def RemovedBody636_117 : StackLang.HolProg 64 :=
.seq RemovedBody636_46 RemovedBody636_116

def RemovedBody636_118 : StackLang.HolProg 64 :=
.seq RemovedBody636_45 RemovedBody636_117

def RemovedBody636_119 : StackLang.HolProg 64 :=
.seq RemovedBody636_44 RemovedBody636_118

def RemovedBody636_120 : StackLang.HolProg 64 :=
.seq RemovedBody636_43 RemovedBody636_119

def RemovedBody636_121 : StackLang.HolProg 64 :=
.seq RemovedBody636_42 RemovedBody636_120

def RemovedBody636_122 : StackLang.HolProg 64 :=
.seq RemovedBody636_6 RemovedBody636_121

def RemovedBody636_123 : StackLang.HolProg 64 :=
.seq RemovedBody636_5 RemovedBody636_122

def RemovedBody636_124 : StackLang.HolProg 64 :=
.seq RemovedBody636_4 RemovedBody636_123

def RemovedBody636_125 : StackLang.HolProg 64 :=
.seq RemovedBody636_3 RemovedBody636_124

def RemovedBody636_126 : StackLang.HolProg 64 :=
.seq RemovedBody636_2 RemovedBody636_125

def RemovedBody636_127 : StackLang.HolProg 64 :=
.seq RemovedBody636_1 RemovedBody636_126

def RemovedBody636_128 : StackLang.HolProg 64 :=
.seq RemovedBody636_0 RemovedBody636_127

def Removed636 : Nat × StackLang.HolProg 64 := (636, RemovedBody636_128)
theorem Removed636_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc636 = Removed636 := by
  kernel_rfl
#print axioms Removed636_eq
end InitECandidate.Proofs.BackendStages
