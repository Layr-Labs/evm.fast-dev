import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed292
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody292_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody292_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody292_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody292_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody292_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody292_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody292_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_12 : StackLang.HolProg 64 :=
.seq NamedBody292_10 NamedBody292_11

def NamedBody292_13 : StackLang.HolProg 64 :=
.seq NamedBody292_9 NamedBody292_12

def NamedBody292_14 : StackLang.HolProg 64 :=
.seq NamedBody292_8 NamedBody292_13

def NamedBody292_15 : StackLang.HolProg 64 :=
.seq NamedBody292_7 NamedBody292_14

def NamedBody292_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody292_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody292_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody292_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody292_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody292_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def NamedBody292_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_26 : StackLang.HolProg 64 :=
.seq NamedBody292_24 NamedBody292_25

def NamedBody292_27 : StackLang.HolProg 64 :=
.seq NamedBody292_23 NamedBody292_26

def NamedBody292_28 : StackLang.HolProg 64 :=
.seq NamedBody292_22 NamedBody292_27

def NamedBody292_29 : StackLang.HolProg 64 :=
.seq NamedBody292_21 NamedBody292_28

def NamedBody292_30 : StackLang.HolProg 64 :=
.seq NamedBody292_20 NamedBody292_29

def NamedBody292_31 : StackLang.HolProg 64 :=
.seq NamedBody292_19 NamedBody292_30

def NamedBody292_32 : StackLang.HolProg 64 :=
.seq NamedBody292_18 NamedBody292_31

def NamedBody292_33 : StackLang.HolProg 64 :=
.seq NamedBody292_17 NamedBody292_32

def NamedBody292_34 : StackLang.HolProg 64 :=
.seq NamedBody292_16 NamedBody292_33

def NamedBody292_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody292_15 NamedBody292_34

def NamedBody292_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def NamedBody292_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody292_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody292_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody292_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody292_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody292_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody292_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody292_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 0#64))

def NamedBody292_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody292_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody292_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody292_60 : StackLang.HolProg 64 :=
.seq NamedBody292_58 NamedBody292_59

def NamedBody292_61 : StackLang.HolProg 64 :=
.seq NamedBody292_57 NamedBody292_60

def NamedBody292_62 : StackLang.HolProg 64 :=
.seq NamedBody292_56 NamedBody292_61

def NamedBody292_63 : StackLang.HolProg 64 :=
.seq NamedBody292_55 NamedBody292_62

def NamedBody292_64 : StackLang.HolProg 64 :=
.seq NamedBody292_54 NamedBody292_63

def NamedBody292_65 : StackLang.HolProg 64 :=
.seq NamedBody292_53 NamedBody292_64

def NamedBody292_66 : StackLang.HolProg 64 :=
.seq NamedBody292_52 NamedBody292_65

def NamedBody292_67 : StackLang.HolProg 64 :=
.seq NamedBody292_51 NamedBody292_66

def NamedBody292_68 : StackLang.HolProg 64 :=
.seq NamedBody292_50 NamedBody292_67

def NamedBody292_69 : StackLang.HolProg 64 :=
.seq NamedBody292_49 NamedBody292_68

def NamedBody292_70 : StackLang.HolProg 64 :=
.seq NamedBody292_48 NamedBody292_69

def NamedBody292_71 : StackLang.HolProg 64 :=
.seq NamedBody292_47 NamedBody292_70

def NamedBody292_72 : StackLang.HolProg 64 :=
.seq NamedBody292_46 NamedBody292_71

def NamedBody292_73 : StackLang.HolProg 64 :=
.seq NamedBody292_45 NamedBody292_72

def NamedBody292_74 : StackLang.HolProg 64 :=
.seq NamedBody292_44 NamedBody292_73

def NamedBody292_75 : StackLang.HolProg 64 :=
.seq NamedBody292_43 NamedBody292_74

def NamedBody292_76 : StackLang.HolProg 64 :=
.seq NamedBody292_42 NamedBody292_75

def NamedBody292_77 : StackLang.HolProg 64 :=
.seq NamedBody292_41 NamedBody292_76

def NamedBody292_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody292_80 : StackLang.HolProg 64 :=
.seq NamedBody292_78 NamedBody292_79

def NamedBody292_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody292_77 NamedBody292_80

def NamedBody292_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody292_84 : StackLang.HolProg 64 :=
.seq NamedBody292_82 NamedBody292_83

def NamedBody292_85 : StackLang.HolProg 64 :=
.seq NamedBody292_81 NamedBody292_84

def NamedBody292_86 : StackLang.HolProg 64 :=
.seq NamedBody292_40 NamedBody292_85

def NamedBody292_87 : StackLang.HolProg 64 :=
.loop NamedBody292_86

def NamedBody292_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody292_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody292_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody292_91 : StackLang.HolProg 64 :=
.seq NamedBody292_89 NamedBody292_90

def NamedBody292_92 : StackLang.HolProg 64 :=
.seq NamedBody292_88 NamedBody292_91

def NamedBody292_93 : StackLang.HolProg 64 :=
.seq NamedBody292_87 NamedBody292_92

def NamedBody292_94 : StackLang.HolProg 64 :=
.seq NamedBody292_39 NamedBody292_93

def NamedBody292_95 : StackLang.HolProg 64 :=
.seq NamedBody292_38 NamedBody292_94

def NamedBody292_96 : StackLang.HolProg 64 :=
.seq NamedBody292_37 NamedBody292_95

def NamedBody292_97 : StackLang.HolProg 64 :=
.seq NamedBody292_36 NamedBody292_96

def NamedBody292_98 : StackLang.HolProg 64 :=
.seq NamedBody292_35 NamedBody292_97

def NamedBody292_99 : StackLang.HolProg 64 :=
.seq NamedBody292_6 NamedBody292_98

def NamedBody292_100 : StackLang.HolProg 64 :=
.seq NamedBody292_5 NamedBody292_99

def NamedBody292_101 : StackLang.HolProg 64 :=
.seq NamedBody292_4 NamedBody292_100

def NamedBody292_102 : StackLang.HolProg 64 :=
.seq NamedBody292_3 NamedBody292_101

def NamedBody292_103 : StackLang.HolProg 64 :=
.seq NamedBody292_2 NamedBody292_102

def NamedBody292_104 : StackLang.HolProg 64 :=
.seq NamedBody292_1 NamedBody292_103

def NamedBody292_105 : StackLang.HolProg 64 :=
.seq NamedBody292_0 NamedBody292_104

def Named292 : Nat × StackLang.HolProg 64 := (292, NamedBody292_105)
theorem Named292_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed292 = Named292 := by
  kernel_rfl
#print axioms Named292_eq
end InitECandidate.Proofs.BackendStages
