import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw355
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 352#64))

def AllocBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 360#64))

def AllocBody355_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody355_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 368#64))

def AllocBody355_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody355_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 376#64))

def AllocBody355_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody355_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody355_11 : StackLang.HolProg 64 :=
.seq AllocBody355_9 AllocBody355_10

def AllocBody355_12 : StackLang.HolProg 64 :=
.seq AllocBody355_8 AllocBody355_11

def AllocBody355_13 : StackLang.HolProg 64 :=
.seq AllocBody355_7 AllocBody355_12

def AllocBody355_14 : StackLang.HolProg 64 :=
.seq AllocBody355_6 AllocBody355_13

def AllocBody355_15 : StackLang.HolProg 64 :=
.seq AllocBody355_5 AllocBody355_14

def AllocBody355_16 : StackLang.HolProg 64 :=
.seq AllocBody355_4 AllocBody355_15

def AllocBody355_17 : StackLang.HolProg 64 :=
.seq AllocBody355_3 AllocBody355_16

def AllocBody355_18 : StackLang.HolProg 64 :=
.seq AllocBody355_2 AllocBody355_17

def AllocBody355_19 : StackLang.HolProg 64 :=
.seq AllocBody355_1 AllocBody355_18

def AllocBody355_20 : StackLang.HolProg 64 :=
.seq AllocBody355_0 AllocBody355_19

def Alloc355 : Nat × StackLang.HolProg 64 := (355, AllocBody355_20)
theorem Alloc355_eq : StackAlloc.progComp (355, raw355) = Alloc355 := by
  kernel_rfl
#print axioms Alloc355_eq
end InitECandidate.Proofs.BackendStages
