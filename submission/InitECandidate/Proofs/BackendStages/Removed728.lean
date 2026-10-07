import InitECandidate.Proofs.BackendStages.Alloc728
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody728_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody728_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody728_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody728_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody728_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody728_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody728_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody728_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody728_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody728_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody728_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody728_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody728_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody728_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody728_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody728_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody728_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody728_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody728_30 : StackLang.HolProg 64 :=
.seq RemovedBody728_28 RemovedBody728_29

def RemovedBody728_31 : StackLang.HolProg 64 :=
.seq RemovedBody728_27 RemovedBody728_30

def RemovedBody728_32 : StackLang.HolProg 64 :=
.seq RemovedBody728_26 RemovedBody728_31

def RemovedBody728_33 : StackLang.HolProg 64 :=
.seq RemovedBody728_25 RemovedBody728_32

def RemovedBody728_34 : StackLang.HolProg 64 :=
.seq RemovedBody728_24 RemovedBody728_33

def RemovedBody728_35 : StackLang.HolProg 64 :=
.seq RemovedBody728_23 RemovedBody728_34

def RemovedBody728_36 : StackLang.HolProg 64 :=
.seq RemovedBody728_22 RemovedBody728_35

def RemovedBody728_37 : StackLang.HolProg 64 :=
.seq RemovedBody728_21 RemovedBody728_36

def RemovedBody728_38 : StackLang.HolProg 64 :=
.seq RemovedBody728_20 RemovedBody728_37

def RemovedBody728_39 : StackLang.HolProg 64 :=
.seq RemovedBody728_19 RemovedBody728_38

def RemovedBody728_40 : StackLang.HolProg 64 :=
.seq RemovedBody728_18 RemovedBody728_39

def RemovedBody728_41 : StackLang.HolProg 64 :=
.seq RemovedBody728_17 RemovedBody728_40

def RemovedBody728_42 : StackLang.HolProg 64 :=
.seq RemovedBody728_16 RemovedBody728_41

def RemovedBody728_43 : StackLang.HolProg 64 :=
.seq RemovedBody728_15 RemovedBody728_42

def RemovedBody728_44 : StackLang.HolProg 64 :=
.seq RemovedBody728_14 RemovedBody728_43

def RemovedBody728_45 : StackLang.HolProg 64 :=
.seq RemovedBody728_13 RemovedBody728_44

def RemovedBody728_46 : StackLang.HolProg 64 :=
.seq RemovedBody728_12 RemovedBody728_45

def RemovedBody728_47 : StackLang.HolProg 64 :=
.seq RemovedBody728_11 RemovedBody728_46

def RemovedBody728_48 : StackLang.HolProg 64 :=
.seq RemovedBody728_10 RemovedBody728_47

def RemovedBody728_49 : StackLang.HolProg 64 :=
.seq RemovedBody728_9 RemovedBody728_48

def RemovedBody728_50 : StackLang.HolProg 64 :=
.seq RemovedBody728_8 RemovedBody728_49

def RemovedBody728_51 : StackLang.HolProg 64 :=
.seq RemovedBody728_7 RemovedBody728_50

def RemovedBody728_52 : StackLang.HolProg 64 :=
.seq RemovedBody728_6 RemovedBody728_51

def RemovedBody728_53 : StackLang.HolProg 64 :=
.seq RemovedBody728_5 RemovedBody728_52

def RemovedBody728_54 : StackLang.HolProg 64 :=
.seq RemovedBody728_4 RemovedBody728_53

def RemovedBody728_55 : StackLang.HolProg 64 :=
.seq RemovedBody728_3 RemovedBody728_54

def RemovedBody728_56 : StackLang.HolProg 64 :=
.seq RemovedBody728_2 RemovedBody728_55

def RemovedBody728_57 : StackLang.HolProg 64 :=
.seq RemovedBody728_1 RemovedBody728_56

def RemovedBody728_58 : StackLang.HolProg 64 :=
.seq RemovedBody728_0 RemovedBody728_57

def Removed728 : Nat × StackLang.HolProg 64 := (728, RemovedBody728_58)
theorem Removed728_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc728 = Removed728 := by
  with_unfolding_all rfl
#print axioms Removed728_eq
end InitECandidate.Proofs.BackendStages
