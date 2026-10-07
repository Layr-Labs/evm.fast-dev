import InitECandidate.Proofs.BackendStages.Alloc328
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody328_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody328_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody328_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody328_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody328_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody328_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_9 : StackLang.HolProg 64 :=
.seq RemovedBody328_7 RemovedBody328_8

def RemovedBody328_10 : StackLang.HolProg 64 :=
.seq RemovedBody328_6 RemovedBody328_9

def RemovedBody328_11 : StackLang.HolProg 64 :=
.seq RemovedBody328_5 RemovedBody328_10

def RemovedBody328_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody328_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_14 : StackLang.HolProg 64 :=
.seq RemovedBody328_12 RemovedBody328_13

def RemovedBody328_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody328_11 RemovedBody328_14

def RemovedBody328_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody328_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody328_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 179) none

def RemovedBody328_20 : StackLang.HolProg 64 :=
.seq RemovedBody328_18 RemovedBody328_19

def RemovedBody328_21 : StackLang.HolProg 64 :=
.seq RemovedBody328_17 RemovedBody328_20

def RemovedBody328_22 : StackLang.HolProg 64 :=
.seq RemovedBody328_16 RemovedBody328_21

def RemovedBody328_23 : StackLang.HolProg 64 :=
.seq RemovedBody328_15 RemovedBody328_22

def RemovedBody328_24 : StackLang.HolProg 64 :=
.seq RemovedBody328_4 RemovedBody328_23

def RemovedBody328_25 : StackLang.HolProg 64 :=
.seq RemovedBody328_3 RemovedBody328_24

def RemovedBody328_26 : StackLang.HolProg 64 :=
.seq RemovedBody328_2 RemovedBody328_25

def RemovedBody328_27 : StackLang.HolProg 64 :=
.seq RemovedBody328_1 RemovedBody328_26

def RemovedBody328_28 : StackLang.HolProg 64 :=
.seq RemovedBody328_0 RemovedBody328_27

def Removed328 : Nat × StackLang.HolProg 64 := (328, RemovedBody328_28)
theorem Removed328_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc328 = Removed328 := by
  with_unfolding_all rfl
#print axioms Removed328_eq
end InitECandidate.Proofs.BackendStages
