import InitECandidate.Proofs.BackendStages.Alloc292
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody292_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody292_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody292_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody292_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody292_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody292_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody292_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_12 : StackLang.HolProg 64 :=
.seq RemovedBody292_10 RemovedBody292_11

def RemovedBody292_13 : StackLang.HolProg 64 :=
.seq RemovedBody292_9 RemovedBody292_12

def RemovedBody292_14 : StackLang.HolProg 64 :=
.seq RemovedBody292_8 RemovedBody292_13

def RemovedBody292_15 : StackLang.HolProg 64 :=
.seq RemovedBody292_7 RemovedBody292_14

def RemovedBody292_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody292_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody292_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody292_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody292_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody292_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def RemovedBody292_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_26 : StackLang.HolProg 64 :=
.seq RemovedBody292_24 RemovedBody292_25

def RemovedBody292_27 : StackLang.HolProg 64 :=
.seq RemovedBody292_23 RemovedBody292_26

def RemovedBody292_28 : StackLang.HolProg 64 :=
.seq RemovedBody292_22 RemovedBody292_27

def RemovedBody292_29 : StackLang.HolProg 64 :=
.seq RemovedBody292_21 RemovedBody292_28

def RemovedBody292_30 : StackLang.HolProg 64 :=
.seq RemovedBody292_20 RemovedBody292_29

def RemovedBody292_31 : StackLang.HolProg 64 :=
.seq RemovedBody292_19 RemovedBody292_30

def RemovedBody292_32 : StackLang.HolProg 64 :=
.seq RemovedBody292_18 RemovedBody292_31

def RemovedBody292_33 : StackLang.HolProg 64 :=
.seq RemovedBody292_17 RemovedBody292_32

def RemovedBody292_34 : StackLang.HolProg 64 :=
.seq RemovedBody292_16 RemovedBody292_33

def RemovedBody292_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody292_15 RemovedBody292_34

def RemovedBody292_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def RemovedBody292_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody292_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody292_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody292_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody292_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody292_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody292_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody292_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def RemovedBody292_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody292_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody292_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody292_60 : StackLang.HolProg 64 :=
.seq RemovedBody292_58 RemovedBody292_59

def RemovedBody292_61 : StackLang.HolProg 64 :=
.seq RemovedBody292_57 RemovedBody292_60

def RemovedBody292_62 : StackLang.HolProg 64 :=
.seq RemovedBody292_56 RemovedBody292_61

def RemovedBody292_63 : StackLang.HolProg 64 :=
.seq RemovedBody292_55 RemovedBody292_62

def RemovedBody292_64 : StackLang.HolProg 64 :=
.seq RemovedBody292_54 RemovedBody292_63

def RemovedBody292_65 : StackLang.HolProg 64 :=
.seq RemovedBody292_53 RemovedBody292_64

def RemovedBody292_66 : StackLang.HolProg 64 :=
.seq RemovedBody292_52 RemovedBody292_65

def RemovedBody292_67 : StackLang.HolProg 64 :=
.seq RemovedBody292_51 RemovedBody292_66

def RemovedBody292_68 : StackLang.HolProg 64 :=
.seq RemovedBody292_50 RemovedBody292_67

def RemovedBody292_69 : StackLang.HolProg 64 :=
.seq RemovedBody292_49 RemovedBody292_68

def RemovedBody292_70 : StackLang.HolProg 64 :=
.seq RemovedBody292_48 RemovedBody292_69

def RemovedBody292_71 : StackLang.HolProg 64 :=
.seq RemovedBody292_47 RemovedBody292_70

def RemovedBody292_72 : StackLang.HolProg 64 :=
.seq RemovedBody292_46 RemovedBody292_71

def RemovedBody292_73 : StackLang.HolProg 64 :=
.seq RemovedBody292_45 RemovedBody292_72

def RemovedBody292_74 : StackLang.HolProg 64 :=
.seq RemovedBody292_44 RemovedBody292_73

def RemovedBody292_75 : StackLang.HolProg 64 :=
.seq RemovedBody292_43 RemovedBody292_74

def RemovedBody292_76 : StackLang.HolProg 64 :=
.seq RemovedBody292_42 RemovedBody292_75

def RemovedBody292_77 : StackLang.HolProg 64 :=
.seq RemovedBody292_41 RemovedBody292_76

def RemovedBody292_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody292_80 : StackLang.HolProg 64 :=
.seq RemovedBody292_78 RemovedBody292_79

def RemovedBody292_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody292_77 RemovedBody292_80

def RemovedBody292_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody292_84 : StackLang.HolProg 64 :=
.seq RemovedBody292_82 RemovedBody292_83

def RemovedBody292_85 : StackLang.HolProg 64 :=
.seq RemovedBody292_81 RemovedBody292_84

def RemovedBody292_86 : StackLang.HolProg 64 :=
.seq RemovedBody292_40 RemovedBody292_85

def RemovedBody292_87 : StackLang.HolProg 64 :=
.loop RemovedBody292_86

def RemovedBody292_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody292_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody292_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody292_91 : StackLang.HolProg 64 :=
.seq RemovedBody292_89 RemovedBody292_90

def RemovedBody292_92 : StackLang.HolProg 64 :=
.seq RemovedBody292_88 RemovedBody292_91

def RemovedBody292_93 : StackLang.HolProg 64 :=
.seq RemovedBody292_87 RemovedBody292_92

def RemovedBody292_94 : StackLang.HolProg 64 :=
.seq RemovedBody292_39 RemovedBody292_93

def RemovedBody292_95 : StackLang.HolProg 64 :=
.seq RemovedBody292_38 RemovedBody292_94

def RemovedBody292_96 : StackLang.HolProg 64 :=
.seq RemovedBody292_37 RemovedBody292_95

def RemovedBody292_97 : StackLang.HolProg 64 :=
.seq RemovedBody292_36 RemovedBody292_96

def RemovedBody292_98 : StackLang.HolProg 64 :=
.seq RemovedBody292_35 RemovedBody292_97

def RemovedBody292_99 : StackLang.HolProg 64 :=
.seq RemovedBody292_6 RemovedBody292_98

def RemovedBody292_100 : StackLang.HolProg 64 :=
.seq RemovedBody292_5 RemovedBody292_99

def RemovedBody292_101 : StackLang.HolProg 64 :=
.seq RemovedBody292_4 RemovedBody292_100

def RemovedBody292_102 : StackLang.HolProg 64 :=
.seq RemovedBody292_3 RemovedBody292_101

def RemovedBody292_103 : StackLang.HolProg 64 :=
.seq RemovedBody292_2 RemovedBody292_102

def RemovedBody292_104 : StackLang.HolProg 64 :=
.seq RemovedBody292_1 RemovedBody292_103

def RemovedBody292_105 : StackLang.HolProg 64 :=
.seq RemovedBody292_0 RemovedBody292_104

def Removed292 : Nat × StackLang.HolProg 64 := (292, RemovedBody292_105)
theorem Removed292_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc292 = Removed292 := by
  with_unfolding_all rfl
#print axioms Removed292_eq
end InitECandidate.Proofs.BackendStages
