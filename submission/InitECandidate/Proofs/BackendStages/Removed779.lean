import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc779
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 96#64))

def RemovedBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 104#64))

def RemovedBody779_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 112#64))

def RemovedBody779_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 120#64))

def RemovedBody779_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 128#64))

def RemovedBody779_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 136#64))

def RemovedBody779_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody779_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def RemovedBody779_16 : StackLang.HolProg 64 :=
.seq RemovedBody779_14 RemovedBody779_15

def RemovedBody779_17 : StackLang.HolProg 64 :=
.seq RemovedBody779_13 RemovedBody779_16

def RemovedBody779_18 : StackLang.HolProg 64 :=
.seq RemovedBody779_12 RemovedBody779_17

def RemovedBody779_19 : StackLang.HolProg 64 :=
.seq RemovedBody779_11 RemovedBody779_18

def RemovedBody779_20 : StackLang.HolProg 64 :=
.seq RemovedBody779_10 RemovedBody779_19

def RemovedBody779_21 : StackLang.HolProg 64 :=
.seq RemovedBody779_9 RemovedBody779_20

def RemovedBody779_22 : StackLang.HolProg 64 :=
.seq RemovedBody779_8 RemovedBody779_21

def RemovedBody779_23 : StackLang.HolProg 64 :=
.seq RemovedBody779_7 RemovedBody779_22

def RemovedBody779_24 : StackLang.HolProg 64 :=
.seq RemovedBody779_6 RemovedBody779_23

def RemovedBody779_25 : StackLang.HolProg 64 :=
.seq RemovedBody779_5 RemovedBody779_24

def RemovedBody779_26 : StackLang.HolProg 64 :=
.seq RemovedBody779_4 RemovedBody779_25

def RemovedBody779_27 : StackLang.HolProg 64 :=
.seq RemovedBody779_3 RemovedBody779_26

def RemovedBody779_28 : StackLang.HolProg 64 :=
.seq RemovedBody779_2 RemovedBody779_27

def RemovedBody779_29 : StackLang.HolProg 64 :=
.seq RemovedBody779_1 RemovedBody779_28

def RemovedBody779_30 : StackLang.HolProg 64 :=
.seq RemovedBody779_0 RemovedBody779_29

def Removed779 : Nat × StackLang.HolProg 64 := (779, RemovedBody779_30)
theorem Removed779_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc779 = Removed779 := by
  kernel_rfl
#print axioms Removed779_eq
end InitECandidate.Proofs.BackendStages
