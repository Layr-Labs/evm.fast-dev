import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc476
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody476_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody476_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody476_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody476_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody476_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 112#64))

def RemovedBody476_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody476_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def RemovedBody476_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody476_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody476_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody476_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody476_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody476_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def RemovedBody476_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody476_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody476_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody476_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody476_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody476_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody476_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody476_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody476_32 : StackLang.HolProg 64 :=
.seq RemovedBody476_30 RemovedBody476_31

def RemovedBody476_33 : StackLang.HolProg 64 :=
.seq RemovedBody476_29 RemovedBody476_32

def RemovedBody476_34 : StackLang.HolProg 64 :=
.seq RemovedBody476_28 RemovedBody476_33

def RemovedBody476_35 : StackLang.HolProg 64 :=
.seq RemovedBody476_27 RemovedBody476_34

def RemovedBody476_36 : StackLang.HolProg 64 :=
.seq RemovedBody476_26 RemovedBody476_35

def RemovedBody476_37 : StackLang.HolProg 64 :=
.seq RemovedBody476_25 RemovedBody476_36

def RemovedBody476_38 : StackLang.HolProg 64 :=
.seq RemovedBody476_24 RemovedBody476_37

def RemovedBody476_39 : StackLang.HolProg 64 :=
.seq RemovedBody476_23 RemovedBody476_38

def RemovedBody476_40 : StackLang.HolProg 64 :=
.seq RemovedBody476_22 RemovedBody476_39

def RemovedBody476_41 : StackLang.HolProg 64 :=
.seq RemovedBody476_21 RemovedBody476_40

def RemovedBody476_42 : StackLang.HolProg 64 :=
.seq RemovedBody476_20 RemovedBody476_41

def RemovedBody476_43 : StackLang.HolProg 64 :=
.seq RemovedBody476_19 RemovedBody476_42

def RemovedBody476_44 : StackLang.HolProg 64 :=
.seq RemovedBody476_18 RemovedBody476_43

def RemovedBody476_45 : StackLang.HolProg 64 :=
.seq RemovedBody476_17 RemovedBody476_44

def RemovedBody476_46 : StackLang.HolProg 64 :=
.seq RemovedBody476_16 RemovedBody476_45

def RemovedBody476_47 : StackLang.HolProg 64 :=
.seq RemovedBody476_15 RemovedBody476_46

def RemovedBody476_48 : StackLang.HolProg 64 :=
.seq RemovedBody476_14 RemovedBody476_47

def RemovedBody476_49 : StackLang.HolProg 64 :=
.seq RemovedBody476_13 RemovedBody476_48

def RemovedBody476_50 : StackLang.HolProg 64 :=
.seq RemovedBody476_12 RemovedBody476_49

def RemovedBody476_51 : StackLang.HolProg 64 :=
.seq RemovedBody476_11 RemovedBody476_50

def RemovedBody476_52 : StackLang.HolProg 64 :=
.seq RemovedBody476_10 RemovedBody476_51

def RemovedBody476_53 : StackLang.HolProg 64 :=
.seq RemovedBody476_9 RemovedBody476_52

def RemovedBody476_54 : StackLang.HolProg 64 :=
.seq RemovedBody476_8 RemovedBody476_53

def RemovedBody476_55 : StackLang.HolProg 64 :=
.seq RemovedBody476_7 RemovedBody476_54

def RemovedBody476_56 : StackLang.HolProg 64 :=
.seq RemovedBody476_6 RemovedBody476_55

def RemovedBody476_57 : StackLang.HolProg 64 :=
.seq RemovedBody476_5 RemovedBody476_56

def RemovedBody476_58 : StackLang.HolProg 64 :=
.seq RemovedBody476_4 RemovedBody476_57

def RemovedBody476_59 : StackLang.HolProg 64 :=
.seq RemovedBody476_3 RemovedBody476_58

def RemovedBody476_60 : StackLang.HolProg 64 :=
.seq RemovedBody476_2 RemovedBody476_59

def RemovedBody476_61 : StackLang.HolProg 64 :=
.seq RemovedBody476_1 RemovedBody476_60

def RemovedBody476_62 : StackLang.HolProg 64 :=
.seq RemovedBody476_0 RemovedBody476_61

def Removed476 : Nat × StackLang.HolProg 64 := (476, RemovedBody476_62)
theorem Removed476_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc476 = Removed476 := by
  kernel_rfl
#print axioms Removed476_eq
end InitECandidate.Proofs.BackendStages
