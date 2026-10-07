import InitECandidate.Proofs.BackendStages.Alloc436
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody436_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody436_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody436_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody436_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def RemovedBody436_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def RemovedBody436_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody436_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody436_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody436_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody436_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody436_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def RemovedBody436_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody436_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody436_19 : StackLang.HolProg 64 :=
.seq RemovedBody436_17 RemovedBody436_18

def RemovedBody436_20 : StackLang.HolProg 64 :=
.seq RemovedBody436_16 RemovedBody436_19

def RemovedBody436_21 : StackLang.HolProg 64 :=
.seq RemovedBody436_15 RemovedBody436_20

def RemovedBody436_22 : StackLang.HolProg 64 :=
.seq RemovedBody436_14 RemovedBody436_21

def RemovedBody436_23 : StackLang.HolProg 64 :=
.seq RemovedBody436_13 RemovedBody436_22

def RemovedBody436_24 : StackLang.HolProg 64 :=
.seq RemovedBody436_12 RemovedBody436_23

def RemovedBody436_25 : StackLang.HolProg 64 :=
.seq RemovedBody436_11 RemovedBody436_24

def RemovedBody436_26 : StackLang.HolProg 64 :=
.seq RemovedBody436_10 RemovedBody436_25

def RemovedBody436_27 : StackLang.HolProg 64 :=
.seq RemovedBody436_9 RemovedBody436_26

def RemovedBody436_28 : StackLang.HolProg 64 :=
.seq RemovedBody436_8 RemovedBody436_27

def RemovedBody436_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody436_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody436_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody436_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody436_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody436_38 : StackLang.HolProg 64 :=
.seq RemovedBody436_36 RemovedBody436_37

def RemovedBody436_39 : StackLang.HolProg 64 :=
.seq RemovedBody436_35 RemovedBody436_38

def RemovedBody436_40 : StackLang.HolProg 64 :=
.seq RemovedBody436_34 RemovedBody436_39

def RemovedBody436_41 : StackLang.HolProg 64 :=
.seq RemovedBody436_33 RemovedBody436_40

def RemovedBody436_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody436_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody436_41 RemovedBody436_42

def RemovedBody436_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody436_45 : StackLang.HolProg 64 :=
.seq RemovedBody436_43 RemovedBody436_44

def RemovedBody436_46 : StackLang.HolProg 64 :=
.seq RemovedBody436_32 RemovedBody436_45

def RemovedBody436_47 : StackLang.HolProg 64 :=
.seq RemovedBody436_31 RemovedBody436_46

def RemovedBody436_48 : StackLang.HolProg 64 :=
.seq RemovedBody436_30 RemovedBody436_47

def RemovedBody436_49 : StackLang.HolProg 64 :=
.seq RemovedBody436_29 RemovedBody436_48

def RemovedBody436_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody436_28 RemovedBody436_49

def RemovedBody436_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody436_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody436_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody436_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody436_55 : StackLang.HolProg 64 :=
.seq RemovedBody436_53 RemovedBody436_54

def RemovedBody436_56 : StackLang.HolProg 64 :=
.seq RemovedBody436_52 RemovedBody436_55

def RemovedBody436_57 : StackLang.HolProg 64 :=
.seq RemovedBody436_51 RemovedBody436_56

def RemovedBody436_58 : StackLang.HolProg 64 :=
.seq RemovedBody436_50 RemovedBody436_57

def RemovedBody436_59 : StackLang.HolProg 64 :=
.seq RemovedBody436_7 RemovedBody436_58

def RemovedBody436_60 : StackLang.HolProg 64 :=
.seq RemovedBody436_6 RemovedBody436_59

def RemovedBody436_61 : StackLang.HolProg 64 :=
.seq RemovedBody436_5 RemovedBody436_60

def RemovedBody436_62 : StackLang.HolProg 64 :=
.seq RemovedBody436_4 RemovedBody436_61

def RemovedBody436_63 : StackLang.HolProg 64 :=
.seq RemovedBody436_3 RemovedBody436_62

def RemovedBody436_64 : StackLang.HolProg 64 :=
.seq RemovedBody436_2 RemovedBody436_63

def RemovedBody436_65 : StackLang.HolProg 64 :=
.seq RemovedBody436_1 RemovedBody436_64

def RemovedBody436_66 : StackLang.HolProg 64 :=
.seq RemovedBody436_0 RemovedBody436_65

def Removed436 : Nat × StackLang.HolProg 64 := (436, RemovedBody436_66)
theorem Removed436_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc436 = Removed436 := by
  with_unfolding_all rfl
#print axioms Removed436_eq
end InitECandidate.Proofs.BackendStages
