import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw465
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody465_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody465_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody465_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody465_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody465_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody465_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody465_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody465_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody465_8 : StackLang.HolProg 64 :=
.seq AllocBody465_6 AllocBody465_7

def AllocBody465_9 : StackLang.HolProg 64 :=
.seq AllocBody465_5 AllocBody465_8

def AllocBody465_10 : StackLang.HolProg 64 :=
.seq AllocBody465_4 AllocBody465_9

def AllocBody465_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody465_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody465_10 AllocBody465_11

def AllocBody465_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody465_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody465_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody465_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody465_17 : StackLang.HolProg 64 :=
.seq AllocBody465_15 AllocBody465_16

def AllocBody465_18 : StackLang.HolProg 64 :=
.seq AllocBody465_14 AllocBody465_17

def AllocBody465_19 : StackLang.HolProg 64 :=
.seq AllocBody465_13 AllocBody465_18

def AllocBody465_20 : StackLang.HolProg 64 :=
.seq AllocBody465_12 AllocBody465_19

def AllocBody465_21 : StackLang.HolProg 64 :=
.seq AllocBody465_3 AllocBody465_20

def AllocBody465_22 : StackLang.HolProg 64 :=
.seq AllocBody465_2 AllocBody465_21

def AllocBody465_23 : StackLang.HolProg 64 :=
.seq AllocBody465_1 AllocBody465_22

def AllocBody465_24 : StackLang.HolProg 64 :=
.seq AllocBody465_0 AllocBody465_23

def Alloc465 : Nat × StackLang.HolProg 64 := (465, AllocBody465_24)
theorem Alloc465_eq : StackAlloc.progComp (465, raw465) = Alloc465 := by
  kernel_rfl
#print axioms Alloc465_eq
end InitECandidate.Proofs.BackendStages
