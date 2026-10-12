import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc488
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody488_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody488_10 : StackLang.HolProg 64 :=
.seq RemovedBody488_8 RemovedBody488_9

def RemovedBody488_11 : StackLang.HolProg 64 :=
.seq RemovedBody488_7 RemovedBody488_10

def RemovedBody488_12 : StackLang.HolProg 64 :=
.seq RemovedBody488_6 RemovedBody488_11

def RemovedBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody488_12 RemovedBody488_13

def RemovedBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody488_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody488_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody488_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody488_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def RemovedBody488_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody488_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody488_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody488_27 : StackLang.HolProg 64 :=
.seq RemovedBody488_25 RemovedBody488_26

def RemovedBody488_28 : StackLang.HolProg 64 :=
.seq RemovedBody488_24 RemovedBody488_27

def RemovedBody488_29 : StackLang.HolProg 64 :=
.seq RemovedBody488_23 RemovedBody488_28

def RemovedBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody488_29 RemovedBody488_30

def RemovedBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody488_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def RemovedBody488_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody488_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody488_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody488_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody488_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody488_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody488_49 : StackLang.HolProg 64 :=
.seq RemovedBody488_47 RemovedBody488_48

def RemovedBody488_50 : StackLang.HolProg 64 :=
.seq RemovedBody488_46 RemovedBody488_49

def RemovedBody488_51 : StackLang.HolProg 64 :=
.seq RemovedBody488_45 RemovedBody488_50

def RemovedBody488_52 : StackLang.HolProg 64 :=
.seq RemovedBody488_44 RemovedBody488_51

def RemovedBody488_53 : StackLang.HolProg 64 :=
.seq RemovedBody488_43 RemovedBody488_52

def RemovedBody488_54 : StackLang.HolProg 64 :=
.seq RemovedBody488_42 RemovedBody488_53

def RemovedBody488_55 : StackLang.HolProg 64 :=
.seq RemovedBody488_41 RemovedBody488_54

def RemovedBody488_56 : StackLang.HolProg 64 :=
.seq RemovedBody488_40 RemovedBody488_55

def RemovedBody488_57 : StackLang.HolProg 64 :=
.seq RemovedBody488_39 RemovedBody488_56

def RemovedBody488_58 : StackLang.HolProg 64 :=
.seq RemovedBody488_38 RemovedBody488_57

def RemovedBody488_59 : StackLang.HolProg 64 :=
.seq RemovedBody488_37 RemovedBody488_58

def RemovedBody488_60 : StackLang.HolProg 64 :=
.seq RemovedBody488_36 RemovedBody488_59

def RemovedBody488_61 : StackLang.HolProg 64 :=
.seq RemovedBody488_35 RemovedBody488_60

def RemovedBody488_62 : StackLang.HolProg 64 :=
.seq RemovedBody488_34 RemovedBody488_61

def RemovedBody488_63 : StackLang.HolProg 64 :=
.seq RemovedBody488_33 RemovedBody488_62

def RemovedBody488_64 : StackLang.HolProg 64 :=
.seq RemovedBody488_32 RemovedBody488_63

def RemovedBody488_65 : StackLang.HolProg 64 :=
.seq RemovedBody488_31 RemovedBody488_64

def RemovedBody488_66 : StackLang.HolProg 64 :=
.seq RemovedBody488_22 RemovedBody488_65

def RemovedBody488_67 : StackLang.HolProg 64 :=
.seq RemovedBody488_21 RemovedBody488_66

def RemovedBody488_68 : StackLang.HolProg 64 :=
.seq RemovedBody488_20 RemovedBody488_67

def RemovedBody488_69 : StackLang.HolProg 64 :=
.seq RemovedBody488_19 RemovedBody488_68

def RemovedBody488_70 : StackLang.HolProg 64 :=
.seq RemovedBody488_18 RemovedBody488_69

def RemovedBody488_71 : StackLang.HolProg 64 :=
.seq RemovedBody488_17 RemovedBody488_70

def RemovedBody488_72 : StackLang.HolProg 64 :=
.seq RemovedBody488_16 RemovedBody488_71

def RemovedBody488_73 : StackLang.HolProg 64 :=
.seq RemovedBody488_15 RemovedBody488_72

def RemovedBody488_74 : StackLang.HolProg 64 :=
.seq RemovedBody488_14 RemovedBody488_73

def RemovedBody488_75 : StackLang.HolProg 64 :=
.seq RemovedBody488_5 RemovedBody488_74

def RemovedBody488_76 : StackLang.HolProg 64 :=
.seq RemovedBody488_4 RemovedBody488_75

def RemovedBody488_77 : StackLang.HolProg 64 :=
.seq RemovedBody488_3 RemovedBody488_76

def RemovedBody488_78 : StackLang.HolProg 64 :=
.seq RemovedBody488_2 RemovedBody488_77

def RemovedBody488_79 : StackLang.HolProg 64 :=
.seq RemovedBody488_1 RemovedBody488_78

def RemovedBody488_80 : StackLang.HolProg 64 :=
.seq RemovedBody488_0 RemovedBody488_79

def Removed488 : Nat × StackLang.HolProg 64 := (488, RemovedBody488_80)
theorem Removed488_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc488 = Removed488 := by
  kernel_rfl
#print axioms Removed488_eq
end InitECandidate.Proofs.BackendStages
