import InitECandidate.Proofs.BackendStages.Alloc714
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody714_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody714_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody714_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody714_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody714_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody714_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody714_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody714_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody714_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody714_16 : StackLang.HolProg 64 :=
.seq RemovedBody714_14 RemovedBody714_15

def RemovedBody714_17 : StackLang.HolProg 64 :=
.seq RemovedBody714_13 RemovedBody714_16

def RemovedBody714_18 : StackLang.HolProg 64 :=
.seq RemovedBody714_12 RemovedBody714_17

def RemovedBody714_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody714_18 RemovedBody714_19

def RemovedBody714_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody714_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody714_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody714_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody714_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody714_26 : StackLang.HolProg 64 :=
.seq RemovedBody714_24 RemovedBody714_25

def RemovedBody714_27 : StackLang.HolProg 64 :=
.seq RemovedBody714_23 RemovedBody714_26

def RemovedBody714_28 : StackLang.HolProg 64 :=
.seq RemovedBody714_22 RemovedBody714_27

def RemovedBody714_29 : StackLang.HolProg 64 :=
.seq RemovedBody714_21 RemovedBody714_28

def RemovedBody714_30 : StackLang.HolProg 64 :=
.seq RemovedBody714_20 RemovedBody714_29

def RemovedBody714_31 : StackLang.HolProg 64 :=
.seq RemovedBody714_11 RemovedBody714_30

def RemovedBody714_32 : StackLang.HolProg 64 :=
.seq RemovedBody714_10 RemovedBody714_31

def RemovedBody714_33 : StackLang.HolProg 64 :=
.seq RemovedBody714_9 RemovedBody714_32

def RemovedBody714_34 : StackLang.HolProg 64 :=
.seq RemovedBody714_8 RemovedBody714_33

def RemovedBody714_35 : StackLang.HolProg 64 :=
.seq RemovedBody714_7 RemovedBody714_34

def RemovedBody714_36 : StackLang.HolProg 64 :=
.seq RemovedBody714_6 RemovedBody714_35

def RemovedBody714_37 : StackLang.HolProg 64 :=
.seq RemovedBody714_5 RemovedBody714_36

def RemovedBody714_38 : StackLang.HolProg 64 :=
.seq RemovedBody714_4 RemovedBody714_37

def RemovedBody714_39 : StackLang.HolProg 64 :=
.seq RemovedBody714_3 RemovedBody714_38

def RemovedBody714_40 : StackLang.HolProg 64 :=
.seq RemovedBody714_2 RemovedBody714_39

def RemovedBody714_41 : StackLang.HolProg 64 :=
.seq RemovedBody714_1 RemovedBody714_40

def RemovedBody714_42 : StackLang.HolProg 64 :=
.seq RemovedBody714_0 RemovedBody714_41

def Removed714 : Nat × StackLang.HolProg 64 := (714, RemovedBody714_42)
theorem Removed714_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc714 = Removed714 := by
  with_unfolding_all rfl
#print axioms Removed714_eq
end InitECandidate.Proofs.BackendStages
