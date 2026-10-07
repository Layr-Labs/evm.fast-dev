import InitECandidate.Proofs.BackendStages.Alloc361
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody361_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody361_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody361_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody361_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody361_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody361_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def RemovedBody361_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody361_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody361_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody361_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody361_10 : StackLang.HolProg 64 :=
.seq RemovedBody361_8 RemovedBody361_9

def RemovedBody361_11 : StackLang.HolProg 64 :=
.seq RemovedBody361_7 RemovedBody361_10

def RemovedBody361_12 : StackLang.HolProg 64 :=
.seq RemovedBody361_6 RemovedBody361_11

def RemovedBody361_13 : StackLang.HolProg 64 :=
.seq RemovedBody361_5 RemovedBody361_12

def RemovedBody361_14 : StackLang.HolProg 64 :=
.seq RemovedBody361_4 RemovedBody361_13

def RemovedBody361_15 : StackLang.HolProg 64 :=
.seq RemovedBody361_3 RemovedBody361_14

def RemovedBody361_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody361_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody361_15 RemovedBody361_16

def RemovedBody361_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody361_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody361_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody361_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody361_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody361_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody361_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

def RemovedBody361_25 : StackLang.HolProg 64 :=
.seq RemovedBody361_23 RemovedBody361_24

def RemovedBody361_26 : StackLang.HolProg 64 :=
.seq RemovedBody361_22 RemovedBody361_25

def RemovedBody361_27 : StackLang.HolProg 64 :=
.seq RemovedBody361_21 RemovedBody361_26

def RemovedBody361_28 : StackLang.HolProg 64 :=
.seq RemovedBody361_20 RemovedBody361_27

def RemovedBody361_29 : StackLang.HolProg 64 :=
.seq RemovedBody361_19 RemovedBody361_28

def RemovedBody361_30 : StackLang.HolProg 64 :=
.seq RemovedBody361_18 RemovedBody361_29

def RemovedBody361_31 : StackLang.HolProg 64 :=
.seq RemovedBody361_17 RemovedBody361_30

def RemovedBody361_32 : StackLang.HolProg 64 :=
.seq RemovedBody361_2 RemovedBody361_31

def RemovedBody361_33 : StackLang.HolProg 64 :=
.seq RemovedBody361_1 RemovedBody361_32

def RemovedBody361_34 : StackLang.HolProg 64 :=
.seq RemovedBody361_0 RemovedBody361_33

def Removed361 : Nat × StackLang.HolProg 64 := (361, RemovedBody361_34)
theorem Removed361_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc361 = Removed361 := by
  with_unfolding_all rfl
#print axioms Removed361_eq
end InitECandidate.Proofs.BackendStages
