import InitECandidate.Proofs.BackendStages.Alloc156
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody156_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody156_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody156_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody156_3 : StackLang.HolProg 64 :=
.seq RemovedBody156_1 RemovedBody156_2

def RemovedBody156_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody156_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody156_3 RemovedBody156_4

def RemovedBody156_6 : StackLang.HolProg 64 :=
.seq RemovedBody156_0 RemovedBody156_5

def RemovedBody156_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody156_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 200#64)

def RemovedBody156_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody156_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody156_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody156_12 : StackLang.HolProg 64 :=
.seq RemovedBody156_10 RemovedBody156_11

def RemovedBody156_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]) 1 2 3 4 0

def RemovedBody156_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody156_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody156_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody156_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody156_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody156_19 : StackLang.HolProg 64 :=
.seq RemovedBody156_17 RemovedBody156_18

def RemovedBody156_20 : StackLang.HolProg 64 :=
.seq RemovedBody156_16 RemovedBody156_19

def RemovedBody156_21 : StackLang.HolProg 64 :=
.seq RemovedBody156_15 RemovedBody156_20

def RemovedBody156_22 : StackLang.HolProg 64 :=
.seq RemovedBody156_14 RemovedBody156_21

def RemovedBody156_23 : StackLang.HolProg 64 :=
.seq RemovedBody156_13 RemovedBody156_22

def RemovedBody156_24 : StackLang.HolProg 64 :=
.seq RemovedBody156_12 RemovedBody156_23

def RemovedBody156_25 : StackLang.HolProg 64 :=
.seq RemovedBody156_9 RemovedBody156_24

def RemovedBody156_26 : StackLang.HolProg 64 :=
.seq RemovedBody156_8 RemovedBody156_25

def RemovedBody156_27 : StackLang.HolProg 64 :=
.seq RemovedBody156_7 RemovedBody156_26

def RemovedBody156_28 : StackLang.HolProg 64 :=
.seq RemovedBody156_6 RemovedBody156_27

def Removed156 : Nat × StackLang.HolProg 64 := (156, RemovedBody156_28)
theorem Removed156_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc156 = Removed156 := by
  with_unfolding_all rfl
#print axioms Removed156_eq
end InitECandidate.Proofs.BackendStages
