import InitECandidate.Proofs.BackendStages.Alloc475
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody475_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody475_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody475_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody475_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody475_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def RemovedBody475_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody475_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def RemovedBody475_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody475_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody475_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody475_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody475_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody475_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody475_13 : StackLang.HolProg 64 :=
.seq RemovedBody475_11 RemovedBody475_12

def RemovedBody475_14 : StackLang.HolProg 64 :=
.seq RemovedBody475_10 RemovedBody475_13

def RemovedBody475_15 : StackLang.HolProg 64 :=
.seq RemovedBody475_9 RemovedBody475_14

def RemovedBody475_16 : StackLang.HolProg 64 :=
.seq RemovedBody475_8 RemovedBody475_15

def RemovedBody475_17 : StackLang.HolProg 64 :=
.seq RemovedBody475_7 RemovedBody475_16

def RemovedBody475_18 : StackLang.HolProg 64 :=
.seq RemovedBody475_6 RemovedBody475_17

def RemovedBody475_19 : StackLang.HolProg 64 :=
.seq RemovedBody475_5 RemovedBody475_18

def RemovedBody475_20 : StackLang.HolProg 64 :=
.seq RemovedBody475_4 RemovedBody475_19

def RemovedBody475_21 : StackLang.HolProg 64 :=
.seq RemovedBody475_3 RemovedBody475_20

def RemovedBody475_22 : StackLang.HolProg 64 :=
.seq RemovedBody475_2 RemovedBody475_21

def RemovedBody475_23 : StackLang.HolProg 64 :=
.seq RemovedBody475_1 RemovedBody475_22

def RemovedBody475_24 : StackLang.HolProg 64 :=
.seq RemovedBody475_0 RemovedBody475_23

def Removed475 : Nat × StackLang.HolProg 64 := (475, RemovedBody475_24)
theorem Removed475_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc475 = Removed475 := by
  with_unfolding_all rfl
#print axioms Removed475_eq
end InitECandidate.Proofs.BackendStages
