import InitECandidate.Proofs.BackendStages.Alloc472
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody472_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody472_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody472_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody472_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody472_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def RemovedBody472_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody472_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody472_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody472_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody472_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody472_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody472_15 : StackLang.HolProg 64 :=
.seq RemovedBody472_13 RemovedBody472_14

def RemovedBody472_16 : StackLang.HolProg 64 :=
.seq RemovedBody472_12 RemovedBody472_15

def RemovedBody472_17 : StackLang.HolProg 64 :=
.seq RemovedBody472_11 RemovedBody472_16

def RemovedBody472_18 : StackLang.HolProg 64 :=
.seq RemovedBody472_10 RemovedBody472_17

def RemovedBody472_19 : StackLang.HolProg 64 :=
.seq RemovedBody472_9 RemovedBody472_18

def RemovedBody472_20 : StackLang.HolProg 64 :=
.seq RemovedBody472_8 RemovedBody472_19

def RemovedBody472_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody472_20 RemovedBody472_21

def RemovedBody472_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody472_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody472_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody472_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody472_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody472_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody472_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def RemovedBody472_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def RemovedBody472_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody472_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody472_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody472_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody472_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody472_42 : StackLang.HolProg 64 :=
.seq RemovedBody472_40 RemovedBody472_41

def RemovedBody472_43 : StackLang.HolProg 64 :=
.seq RemovedBody472_39 RemovedBody472_42

def RemovedBody472_44 : StackLang.HolProg 64 :=
.seq RemovedBody472_38 RemovedBody472_43

def RemovedBody472_45 : StackLang.HolProg 64 :=
.seq RemovedBody472_37 RemovedBody472_44

def RemovedBody472_46 : StackLang.HolProg 64 :=
.seq RemovedBody472_36 RemovedBody472_45

def RemovedBody472_47 : StackLang.HolProg 64 :=
.seq RemovedBody472_35 RemovedBody472_46

def RemovedBody472_48 : StackLang.HolProg 64 :=
.seq RemovedBody472_34 RemovedBody472_47

def RemovedBody472_49 : StackLang.HolProg 64 :=
.seq RemovedBody472_33 RemovedBody472_48

def RemovedBody472_50 : StackLang.HolProg 64 :=
.seq RemovedBody472_32 RemovedBody472_49

def RemovedBody472_51 : StackLang.HolProg 64 :=
.seq RemovedBody472_31 RemovedBody472_50

def RemovedBody472_52 : StackLang.HolProg 64 :=
.seq RemovedBody472_30 RemovedBody472_51

def RemovedBody472_53 : StackLang.HolProg 64 :=
.seq RemovedBody472_29 RemovedBody472_52

def RemovedBody472_54 : StackLang.HolProg 64 :=
.seq RemovedBody472_28 RemovedBody472_53

def RemovedBody472_55 : StackLang.HolProg 64 :=
.seq RemovedBody472_27 RemovedBody472_54

def RemovedBody472_56 : StackLang.HolProg 64 :=
.seq RemovedBody472_26 RemovedBody472_55

def RemovedBody472_57 : StackLang.HolProg 64 :=
.seq RemovedBody472_25 RemovedBody472_56

def RemovedBody472_58 : StackLang.HolProg 64 :=
.seq RemovedBody472_24 RemovedBody472_57

def RemovedBody472_59 : StackLang.HolProg 64 :=
.seq RemovedBody472_23 RemovedBody472_58

def RemovedBody472_60 : StackLang.HolProg 64 :=
.seq RemovedBody472_22 RemovedBody472_59

def RemovedBody472_61 : StackLang.HolProg 64 :=
.seq RemovedBody472_7 RemovedBody472_60

def RemovedBody472_62 : StackLang.HolProg 64 :=
.seq RemovedBody472_6 RemovedBody472_61

def RemovedBody472_63 : StackLang.HolProg 64 :=
.seq RemovedBody472_5 RemovedBody472_62

def RemovedBody472_64 : StackLang.HolProg 64 :=
.seq RemovedBody472_4 RemovedBody472_63

def RemovedBody472_65 : StackLang.HolProg 64 :=
.seq RemovedBody472_3 RemovedBody472_64

def RemovedBody472_66 : StackLang.HolProg 64 :=
.seq RemovedBody472_2 RemovedBody472_65

def RemovedBody472_67 : StackLang.HolProg 64 :=
.seq RemovedBody472_1 RemovedBody472_66

def RemovedBody472_68 : StackLang.HolProg 64 :=
.seq RemovedBody472_0 RemovedBody472_67

def Removed472 : Nat × StackLang.HolProg 64 := (472, RemovedBody472_68)
theorem Removed472_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc472 = Removed472 := by
  with_unfolding_all rfl
#print axioms Removed472_eq
end InitECandidate.Proofs.BackendStages
