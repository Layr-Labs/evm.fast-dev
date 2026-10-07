import InitECandidate.Proofs.BackendStages.Alloc465
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody465_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody465_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody465_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody465_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody465_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody465_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody465_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody465_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody465_8 : StackLang.HolProg 64 :=
.seq RemovedBody465_6 RemovedBody465_7

def RemovedBody465_9 : StackLang.HolProg 64 :=
.seq RemovedBody465_5 RemovedBody465_8

def RemovedBody465_10 : StackLang.HolProg 64 :=
.seq RemovedBody465_4 RemovedBody465_9

def RemovedBody465_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody465_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody465_10 RemovedBody465_11

def RemovedBody465_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody465_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody465_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody465_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody465_17 : StackLang.HolProg 64 :=
.seq RemovedBody465_15 RemovedBody465_16

def RemovedBody465_18 : StackLang.HolProg 64 :=
.seq RemovedBody465_14 RemovedBody465_17

def RemovedBody465_19 : StackLang.HolProg 64 :=
.seq RemovedBody465_13 RemovedBody465_18

def RemovedBody465_20 : StackLang.HolProg 64 :=
.seq RemovedBody465_12 RemovedBody465_19

def RemovedBody465_21 : StackLang.HolProg 64 :=
.seq RemovedBody465_3 RemovedBody465_20

def RemovedBody465_22 : StackLang.HolProg 64 :=
.seq RemovedBody465_2 RemovedBody465_21

def RemovedBody465_23 : StackLang.HolProg 64 :=
.seq RemovedBody465_1 RemovedBody465_22

def RemovedBody465_24 : StackLang.HolProg 64 :=
.seq RemovedBody465_0 RemovedBody465_23

def Removed465 : Nat × StackLang.HolProg 64 := (465, RemovedBody465_24)
theorem Removed465_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc465 = Removed465 := by
  with_unfolding_all rfl
#print axioms Removed465_eq
end InitECandidate.Proofs.BackendStages
