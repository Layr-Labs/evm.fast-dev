import InitECandidate.Proofs.BackendStages.Alloc611
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody611_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def RemovedBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody611_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody611_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody611_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody611_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def RemovedBody611_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def RemovedBody611_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def RemovedBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody611_37 : StackLang.HolProg 64 :=
.seq RemovedBody611_35 RemovedBody611_36

def RemovedBody611_38 : StackLang.HolProg 64 :=
.seq RemovedBody611_34 RemovedBody611_37

def RemovedBody611_39 : StackLang.HolProg 64 :=
.seq RemovedBody611_33 RemovedBody611_38

def RemovedBody611_40 : StackLang.HolProg 64 :=
.seq RemovedBody611_32 RemovedBody611_39

def RemovedBody611_41 : StackLang.HolProg 64 :=
.seq RemovedBody611_31 RemovedBody611_40

def RemovedBody611_42 : StackLang.HolProg 64 :=
.seq RemovedBody611_30 RemovedBody611_41

def RemovedBody611_43 : StackLang.HolProg 64 :=
.seq RemovedBody611_29 RemovedBody611_42

def RemovedBody611_44 : StackLang.HolProg 64 :=
.seq RemovedBody611_28 RemovedBody611_43

def RemovedBody611_45 : StackLang.HolProg 64 :=
.seq RemovedBody611_27 RemovedBody611_44

def RemovedBody611_46 : StackLang.HolProg 64 :=
.seq RemovedBody611_26 RemovedBody611_45

def RemovedBody611_47 : StackLang.HolProg 64 :=
.seq RemovedBody611_25 RemovedBody611_46

def RemovedBody611_48 : StackLang.HolProg 64 :=
.seq RemovedBody611_24 RemovedBody611_47

def RemovedBody611_49 : StackLang.HolProg 64 :=
.seq RemovedBody611_23 RemovedBody611_48

def RemovedBody611_50 : StackLang.HolProg 64 :=
.seq RemovedBody611_22 RemovedBody611_49

def RemovedBody611_51 : StackLang.HolProg 64 :=
.seq RemovedBody611_21 RemovedBody611_50

def RemovedBody611_52 : StackLang.HolProg 64 :=
.seq RemovedBody611_20 RemovedBody611_51

def RemovedBody611_53 : StackLang.HolProg 64 :=
.seq RemovedBody611_19 RemovedBody611_52

def RemovedBody611_54 : StackLang.HolProg 64 :=
.seq RemovedBody611_18 RemovedBody611_53

def RemovedBody611_55 : StackLang.HolProg 64 :=
.seq RemovedBody611_17 RemovedBody611_54

def RemovedBody611_56 : StackLang.HolProg 64 :=
.seq RemovedBody611_16 RemovedBody611_55

def RemovedBody611_57 : StackLang.HolProg 64 :=
.seq RemovedBody611_15 RemovedBody611_56

def RemovedBody611_58 : StackLang.HolProg 64 :=
.seq RemovedBody611_14 RemovedBody611_57

def RemovedBody611_59 : StackLang.HolProg 64 :=
.seq RemovedBody611_13 RemovedBody611_58

def RemovedBody611_60 : StackLang.HolProg 64 :=
.seq RemovedBody611_12 RemovedBody611_59

def RemovedBody611_61 : StackLang.HolProg 64 :=
.seq RemovedBody611_11 RemovedBody611_60

def RemovedBody611_62 : StackLang.HolProg 64 :=
.seq RemovedBody611_10 RemovedBody611_61

def RemovedBody611_63 : StackLang.HolProg 64 :=
.seq RemovedBody611_9 RemovedBody611_62

def RemovedBody611_64 : StackLang.HolProg 64 :=
.seq RemovedBody611_8 RemovedBody611_63

def RemovedBody611_65 : StackLang.HolProg 64 :=
.seq RemovedBody611_7 RemovedBody611_64

def RemovedBody611_66 : StackLang.HolProg 64 :=
.seq RemovedBody611_6 RemovedBody611_65

def RemovedBody611_67 : StackLang.HolProg 64 :=
.seq RemovedBody611_5 RemovedBody611_66

def RemovedBody611_68 : StackLang.HolProg 64 :=
.seq RemovedBody611_4 RemovedBody611_67

def RemovedBody611_69 : StackLang.HolProg 64 :=
.seq RemovedBody611_3 RemovedBody611_68

def RemovedBody611_70 : StackLang.HolProg 64 :=
.seq RemovedBody611_2 RemovedBody611_69

def RemovedBody611_71 : StackLang.HolProg 64 :=
.seq RemovedBody611_1 RemovedBody611_70

def RemovedBody611_72 : StackLang.HolProg 64 :=
.seq RemovedBody611_0 RemovedBody611_71

def Removed611 : Nat × StackLang.HolProg 64 := (611, RemovedBody611_72)
theorem Removed611_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc611 = Removed611 := by
  with_unfolding_all rfl
#print axioms Removed611_eq
end InitECandidate.Proofs.BackendStages
