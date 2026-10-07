import InitECandidate.Proofs.BackendStages.Raw354
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody354_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody354_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody354_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 320#64))

def AllocBody354_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody354_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 328#64))

def AllocBody354_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody354_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 336#64))

def AllocBody354_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody354_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 344#64))

def AllocBody354_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody354_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody354_11 : StackLang.HolProg 64 :=
.seq AllocBody354_9 AllocBody354_10

def AllocBody354_12 : StackLang.HolProg 64 :=
.seq AllocBody354_8 AllocBody354_11

def AllocBody354_13 : StackLang.HolProg 64 :=
.seq AllocBody354_7 AllocBody354_12

def AllocBody354_14 : StackLang.HolProg 64 :=
.seq AllocBody354_6 AllocBody354_13

def AllocBody354_15 : StackLang.HolProg 64 :=
.seq AllocBody354_5 AllocBody354_14

def AllocBody354_16 : StackLang.HolProg 64 :=
.seq AllocBody354_4 AllocBody354_15

def AllocBody354_17 : StackLang.HolProg 64 :=
.seq AllocBody354_3 AllocBody354_16

def AllocBody354_18 : StackLang.HolProg 64 :=
.seq AllocBody354_2 AllocBody354_17

def AllocBody354_19 : StackLang.HolProg 64 :=
.seq AllocBody354_1 AllocBody354_18

def AllocBody354_20 : StackLang.HolProg 64 :=
.seq AllocBody354_0 AllocBody354_19

def Alloc354 : Nat × StackLang.HolProg 64 := (354, AllocBody354_20)
theorem Alloc354_eq : StackAlloc.progComp (354, raw354) = Alloc354 := by
  with_unfolding_all rfl
#print axioms Alloc354_eq
end InitECandidate.Proofs.BackendStages
