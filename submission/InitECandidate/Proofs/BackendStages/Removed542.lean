import InitECandidate.Proofs.BackendStages.Alloc542
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody542_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody542_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody542_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody542_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody542_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody542_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody542_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def RemovedBody542_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody542_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def RemovedBody542_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody542_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody542_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody542_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody542_19 : StackLang.HolProg 64 :=
.seq RemovedBody542_17 RemovedBody542_18

def RemovedBody542_20 : StackLang.HolProg 64 :=
.seq RemovedBody542_16 RemovedBody542_19

def RemovedBody542_21 : StackLang.HolProg 64 :=
.seq RemovedBody542_15 RemovedBody542_20

def RemovedBody542_22 : StackLang.HolProg 64 :=
.seq RemovedBody542_14 RemovedBody542_21

def RemovedBody542_23 : StackLang.HolProg 64 :=
.seq RemovedBody542_13 RemovedBody542_22

def RemovedBody542_24 : StackLang.HolProg 64 :=
.seq RemovedBody542_12 RemovedBody542_23

def RemovedBody542_25 : StackLang.HolProg 64 :=
.seq RemovedBody542_11 RemovedBody542_24

def RemovedBody542_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody542_25 RemovedBody542_26

def RemovedBody542_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody542_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody542_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody542_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody542_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody542_33 : StackLang.HolProg 64 :=
.seq RemovedBody542_31 RemovedBody542_32

def RemovedBody542_34 : StackLang.HolProg 64 :=
.seq RemovedBody542_30 RemovedBody542_33

def RemovedBody542_35 : StackLang.HolProg 64 :=
.seq RemovedBody542_29 RemovedBody542_34

def RemovedBody542_36 : StackLang.HolProg 64 :=
.seq RemovedBody542_28 RemovedBody542_35

def RemovedBody542_37 : StackLang.HolProg 64 :=
.seq RemovedBody542_27 RemovedBody542_36

def RemovedBody542_38 : StackLang.HolProg 64 :=
.seq RemovedBody542_10 RemovedBody542_37

def RemovedBody542_39 : StackLang.HolProg 64 :=
.seq RemovedBody542_9 RemovedBody542_38

def RemovedBody542_40 : StackLang.HolProg 64 :=
.seq RemovedBody542_8 RemovedBody542_39

def RemovedBody542_41 : StackLang.HolProg 64 :=
.seq RemovedBody542_7 RemovedBody542_40

def RemovedBody542_42 : StackLang.HolProg 64 :=
.seq RemovedBody542_6 RemovedBody542_41

def RemovedBody542_43 : StackLang.HolProg 64 :=
.seq RemovedBody542_5 RemovedBody542_42

def RemovedBody542_44 : StackLang.HolProg 64 :=
.seq RemovedBody542_4 RemovedBody542_43

def RemovedBody542_45 : StackLang.HolProg 64 :=
.seq RemovedBody542_3 RemovedBody542_44

def RemovedBody542_46 : StackLang.HolProg 64 :=
.seq RemovedBody542_2 RemovedBody542_45

def RemovedBody542_47 : StackLang.HolProg 64 :=
.seq RemovedBody542_1 RemovedBody542_46

def RemovedBody542_48 : StackLang.HolProg 64 :=
.seq RemovedBody542_0 RemovedBody542_47

def Removed542 : Nat × StackLang.HolProg 64 := (542, RemovedBody542_48)
theorem Removed542_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc542 = Removed542 := by
  with_unfolding_all rfl
#print axioms Removed542_eq
end InitECandidate.Proofs.BackendStages
