import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw475
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody475_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody475_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody475_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody475_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody475_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def AllocBody475_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody475_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def AllocBody475_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody475_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody475_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody475_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody475_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody475_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody475_13 : StackLang.HolProg 64 :=
.seq AllocBody475_11 AllocBody475_12

def AllocBody475_14 : StackLang.HolProg 64 :=
.seq AllocBody475_10 AllocBody475_13

def AllocBody475_15 : StackLang.HolProg 64 :=
.seq AllocBody475_9 AllocBody475_14

def AllocBody475_16 : StackLang.HolProg 64 :=
.seq AllocBody475_8 AllocBody475_15

def AllocBody475_17 : StackLang.HolProg 64 :=
.seq AllocBody475_7 AllocBody475_16

def AllocBody475_18 : StackLang.HolProg 64 :=
.seq AllocBody475_6 AllocBody475_17

def AllocBody475_19 : StackLang.HolProg 64 :=
.seq AllocBody475_5 AllocBody475_18

def AllocBody475_20 : StackLang.HolProg 64 :=
.seq AllocBody475_4 AllocBody475_19

def AllocBody475_21 : StackLang.HolProg 64 :=
.seq AllocBody475_3 AllocBody475_20

def AllocBody475_22 : StackLang.HolProg 64 :=
.seq AllocBody475_2 AllocBody475_21

def AllocBody475_23 : StackLang.HolProg 64 :=
.seq AllocBody475_1 AllocBody475_22

def AllocBody475_24 : StackLang.HolProg 64 :=
.seq AllocBody475_0 AllocBody475_23

def Alloc475 : Nat × StackLang.HolProg 64 := (475, AllocBody475_24)
theorem Alloc475_eq : StackAlloc.progComp (475, raw475) = Alloc475 := by
  kernel_rfl
#print axioms Alloc475_eq
end InitECandidate.Proofs.BackendStages
