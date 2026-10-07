import InitECandidate.Proofs.BackendStages.Raw328
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody328_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody328_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody328_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody328_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody328_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody328_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody328_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody328_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody328_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody328_9 : StackLang.HolProg 64 :=
.seq AllocBody328_7 AllocBody328_8

def AllocBody328_10 : StackLang.HolProg 64 :=
.seq AllocBody328_6 AllocBody328_9

def AllocBody328_11 : StackLang.HolProg 64 :=
.seq AllocBody328_5 AllocBody328_10

def AllocBody328_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody328_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody328_14 : StackLang.HolProg 64 :=
.seq AllocBody328_12 AllocBody328_13

def AllocBody328_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody328_11 AllocBody328_14

def AllocBody328_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody328_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody328_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody328_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 179) none

def AllocBody328_20 : StackLang.HolProg 64 :=
.seq AllocBody328_18 AllocBody328_19

def AllocBody328_21 : StackLang.HolProg 64 :=
.seq AllocBody328_17 AllocBody328_20

def AllocBody328_22 : StackLang.HolProg 64 :=
.seq AllocBody328_16 AllocBody328_21

def AllocBody328_23 : StackLang.HolProg 64 :=
.seq AllocBody328_15 AllocBody328_22

def AllocBody328_24 : StackLang.HolProg 64 :=
.seq AllocBody328_4 AllocBody328_23

def AllocBody328_25 : StackLang.HolProg 64 :=
.seq AllocBody328_3 AllocBody328_24

def AllocBody328_26 : StackLang.HolProg 64 :=
.seq AllocBody328_2 AllocBody328_25

def AllocBody328_27 : StackLang.HolProg 64 :=
.seq AllocBody328_1 AllocBody328_26

def AllocBody328_28 : StackLang.HolProg 64 :=
.seq AllocBody328_0 AllocBody328_27

def Alloc328 : Nat × StackLang.HolProg 64 := (328, AllocBody328_28)
theorem Alloc328_eq : StackAlloc.progComp (328, raw328) = Alloc328 := by
  with_unfolding_all rfl
#print axioms Alloc328_eq
end InitECandidate.Proofs.BackendStages
