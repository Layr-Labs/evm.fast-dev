import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc637
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody637_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody637_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody637_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody637_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody637_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody637_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody637_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody637_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody637_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody637_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody637_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody637_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody637_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def RemovedBody637_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_28 : StackLang.HolProg 64 :=
.seq RemovedBody637_26 RemovedBody637_27

def RemovedBody637_29 : StackLang.HolProg 64 :=
.seq RemovedBody637_25 RemovedBody637_28

def RemovedBody637_30 : StackLang.HolProg 64 :=
.seq RemovedBody637_24 RemovedBody637_29

def RemovedBody637_31 : StackLang.HolProg 64 :=
.seq RemovedBody637_23 RemovedBody637_30

def RemovedBody637_32 : StackLang.HolProg 64 :=
.seq RemovedBody637_22 RemovedBody637_31

def RemovedBody637_33 : StackLang.HolProg 64 :=
.seq RemovedBody637_21 RemovedBody637_32

def RemovedBody637_34 : StackLang.HolProg 64 :=
.seq RemovedBody637_20 RemovedBody637_33

def RemovedBody637_35 : StackLang.HolProg 64 :=
.seq RemovedBody637_19 RemovedBody637_34

def RemovedBody637_36 : StackLang.HolProg 64 :=
.seq RemovedBody637_18 RemovedBody637_35

def RemovedBody637_37 : StackLang.HolProg 64 :=
.seq RemovedBody637_17 RemovedBody637_36

def RemovedBody637_38 : StackLang.HolProg 64 :=
.seq RemovedBody637_16 RemovedBody637_37

def RemovedBody637_39 : StackLang.HolProg 64 :=
.seq RemovedBody637_15 RemovedBody637_38

def RemovedBody637_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_42 : StackLang.HolProg 64 :=
.seq RemovedBody637_40 RemovedBody637_41

def RemovedBody637_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody637_39 RemovedBody637_42

def RemovedBody637_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody637_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody637_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody637_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody637_53 : StackLang.HolProg 64 :=
.seq RemovedBody637_51 RemovedBody637_52

def RemovedBody637_54 : StackLang.HolProg 64 :=
.seq RemovedBody637_50 RemovedBody637_53

def RemovedBody637_55 : StackLang.HolProg 64 :=
.seq RemovedBody637_49 RemovedBody637_54

def RemovedBody637_56 : StackLang.HolProg 64 :=
.seq RemovedBody637_48 RemovedBody637_55

def RemovedBody637_57 : StackLang.HolProg 64 :=
.seq RemovedBody637_47 RemovedBody637_56

def RemovedBody637_58 : StackLang.HolProg 64 :=
.seq RemovedBody637_46 RemovedBody637_57

def RemovedBody637_59 : StackLang.HolProg 64 :=
.seq RemovedBody637_45 RemovedBody637_58

def RemovedBody637_60 : StackLang.HolProg 64 :=
.seq RemovedBody637_44 RemovedBody637_59

def RemovedBody637_61 : StackLang.HolProg 64 :=
.seq RemovedBody637_43 RemovedBody637_60

def RemovedBody637_62 : StackLang.HolProg 64 :=
.seq RemovedBody637_14 RemovedBody637_61

def RemovedBody637_63 : StackLang.HolProg 64 :=
.seq RemovedBody637_13 RemovedBody637_62

def RemovedBody637_64 : StackLang.HolProg 64 :=
.seq RemovedBody637_12 RemovedBody637_63

def RemovedBody637_65 : StackLang.HolProg 64 :=
.seq RemovedBody637_11 RemovedBody637_64

def RemovedBody637_66 : StackLang.HolProg 64 :=
.seq RemovedBody637_10 RemovedBody637_65

def RemovedBody637_67 : StackLang.HolProg 64 :=
.seq RemovedBody637_9 RemovedBody637_66

def RemovedBody637_68 : StackLang.HolProg 64 :=
.seq RemovedBody637_8 RemovedBody637_67

def RemovedBody637_69 : StackLang.HolProg 64 :=
.seq RemovedBody637_7 RemovedBody637_68

def RemovedBody637_70 : StackLang.HolProg 64 :=
.seq RemovedBody637_6 RemovedBody637_69

def RemovedBody637_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody637_73 : StackLang.HolProg 64 :=
.seq RemovedBody637_71 RemovedBody637_72

def RemovedBody637_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody637_70 RemovedBody637_73

def RemovedBody637_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_77 : StackLang.HolProg 64 :=
.seq RemovedBody637_75 RemovedBody637_76

def RemovedBody637_78 : StackLang.HolProg 64 :=
.seq RemovedBody637_74 RemovedBody637_77

def RemovedBody637_79 : StackLang.HolProg 64 :=
.seq RemovedBody637_5 RemovedBody637_78

def RemovedBody637_80 : StackLang.HolProg 64 :=
.loop RemovedBody637_79

def RemovedBody637_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody637_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody637_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody637_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody637_85 : StackLang.HolProg 64 :=
.seq RemovedBody637_83 RemovedBody637_84

def RemovedBody637_86 : StackLang.HolProg 64 :=
.seq RemovedBody637_82 RemovedBody637_85

def RemovedBody637_87 : StackLang.HolProg 64 :=
.seq RemovedBody637_81 RemovedBody637_86

def RemovedBody637_88 : StackLang.HolProg 64 :=
.seq RemovedBody637_80 RemovedBody637_87

def RemovedBody637_89 : StackLang.HolProg 64 :=
.seq RemovedBody637_4 RemovedBody637_88

def RemovedBody637_90 : StackLang.HolProg 64 :=
.seq RemovedBody637_3 RemovedBody637_89

def RemovedBody637_91 : StackLang.HolProg 64 :=
.seq RemovedBody637_2 RemovedBody637_90

def RemovedBody637_92 : StackLang.HolProg 64 :=
.seq RemovedBody637_1 RemovedBody637_91

def RemovedBody637_93 : StackLang.HolProg 64 :=
.seq RemovedBody637_0 RemovedBody637_92

def Removed637 : Nat × StackLang.HolProg 64 := (637, RemovedBody637_93)
theorem Removed637_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc637 = Removed637 := by
  kernel_rfl
#print axioms Removed637_eq
end InitECandidate.Proofs.BackendStages
