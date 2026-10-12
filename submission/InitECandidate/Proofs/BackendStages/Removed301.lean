import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc301
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody301_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody301_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody301_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody301_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody301_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody301_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody301_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody301_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody301_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody301_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody301_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody301_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody301_19 : StackLang.HolProg 64 :=
.seq RemovedBody301_17 RemovedBody301_18

def RemovedBody301_20 : StackLang.HolProg 64 :=
.seq RemovedBody301_16 RemovedBody301_19

def RemovedBody301_21 : StackLang.HolProg 64 :=
.seq RemovedBody301_15 RemovedBody301_20

def RemovedBody301_22 : StackLang.HolProg 64 :=
.seq RemovedBody301_14 RemovedBody301_21

def RemovedBody301_23 : StackLang.HolProg 64 :=
.seq RemovedBody301_13 RemovedBody301_22

def RemovedBody301_24 : StackLang.HolProg 64 :=
.seq RemovedBody301_12 RemovedBody301_23

def RemovedBody301_25 : StackLang.HolProg 64 :=
.seq RemovedBody301_11 RemovedBody301_24

def RemovedBody301_26 : StackLang.HolProg 64 :=
.seq RemovedBody301_10 RemovedBody301_25

def RemovedBody301_27 : StackLang.HolProg 64 :=
.seq RemovedBody301_9 RemovedBody301_26

def RemovedBody301_28 : StackLang.HolProg 64 :=
.seq RemovedBody301_8 RemovedBody301_27

def RemovedBody301_29 : StackLang.HolProg 64 :=
.seq RemovedBody301_7 RemovedBody301_28

def RemovedBody301_30 : StackLang.HolProg 64 :=
.seq RemovedBody301_6 RemovedBody301_29

def RemovedBody301_31 : StackLang.HolProg 64 :=
.seq RemovedBody301_5 RemovedBody301_30

def RemovedBody301_32 : StackLang.HolProg 64 :=
.seq RemovedBody301_4 RemovedBody301_31

def RemovedBody301_33 : StackLang.HolProg 64 :=
.seq RemovedBody301_3 RemovedBody301_32

def RemovedBody301_34 : StackLang.HolProg 64 :=
.seq RemovedBody301_2 RemovedBody301_33

def RemovedBody301_35 : StackLang.HolProg 64 :=
.seq RemovedBody301_1 RemovedBody301_34

def RemovedBody301_36 : StackLang.HolProg 64 :=
.seq RemovedBody301_0 RemovedBody301_35

def Removed301 : Nat × StackLang.HolProg 64 := (301, RemovedBody301_36)
theorem Removed301_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc301 = Removed301 := by
  kernel_rfl
#print axioms Removed301_eq
end InitECandidate.Proofs.BackendStages
