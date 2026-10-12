import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw196
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody196_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody196_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody196_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody196_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody196_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody196_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody196_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody196_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody196_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody196_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 195) none

def AllocBody196_10 : StackLang.HolProg 64 :=
.seq AllocBody196_8 AllocBody196_9

def AllocBody196_11 : StackLang.HolProg 64 :=
.seq AllocBody196_7 AllocBody196_10

def AllocBody196_12 : StackLang.HolProg 64 :=
.seq AllocBody196_6 AllocBody196_11

def AllocBody196_13 : StackLang.HolProg 64 :=
.seq AllocBody196_5 AllocBody196_12

def AllocBody196_14 : StackLang.HolProg 64 :=
.seq AllocBody196_4 AllocBody196_13

def AllocBody196_15 : StackLang.HolProg 64 :=
.seq AllocBody196_3 AllocBody196_14

def AllocBody196_16 : StackLang.HolProg 64 :=
.seq AllocBody196_2 AllocBody196_15

def AllocBody196_17 : StackLang.HolProg 64 :=
.seq AllocBody196_1 AllocBody196_16

def AllocBody196_18 : StackLang.HolProg 64 :=
.seq AllocBody196_0 AllocBody196_17

def Alloc196 : Nat × StackLang.HolProg 64 := (196, AllocBody196_18)
theorem Alloc196_eq : StackAlloc.progComp (196, raw196) = Alloc196 := by
  kernel_rfl
#print axioms Alloc196_eq
end InitECandidate.Proofs.BackendStages
