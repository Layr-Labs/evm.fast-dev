import InitECandidate.Proofs.BackendStages.Raw361
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody361_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody361_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody361_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody361_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody361_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody361_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def AllocBody361_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody361_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody361_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody361_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody361_10 : StackLang.HolProg 64 :=
.seq AllocBody361_8 AllocBody361_9

def AllocBody361_11 : StackLang.HolProg 64 :=
.seq AllocBody361_7 AllocBody361_10

def AllocBody361_12 : StackLang.HolProg 64 :=
.seq AllocBody361_6 AllocBody361_11

def AllocBody361_13 : StackLang.HolProg 64 :=
.seq AllocBody361_5 AllocBody361_12

def AllocBody361_14 : StackLang.HolProg 64 :=
.seq AllocBody361_4 AllocBody361_13

def AllocBody361_15 : StackLang.HolProg 64 :=
.seq AllocBody361_3 AllocBody361_14

def AllocBody361_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody361_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody361_15 AllocBody361_16

def AllocBody361_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody361_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody361_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody361_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def AllocBody361_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody361_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody361_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

def AllocBody361_25 : StackLang.HolProg 64 :=
.seq AllocBody361_23 AllocBody361_24

def AllocBody361_26 : StackLang.HolProg 64 :=
.seq AllocBody361_22 AllocBody361_25

def AllocBody361_27 : StackLang.HolProg 64 :=
.seq AllocBody361_21 AllocBody361_26

def AllocBody361_28 : StackLang.HolProg 64 :=
.seq AllocBody361_20 AllocBody361_27

def AllocBody361_29 : StackLang.HolProg 64 :=
.seq AllocBody361_19 AllocBody361_28

def AllocBody361_30 : StackLang.HolProg 64 :=
.seq AllocBody361_18 AllocBody361_29

def AllocBody361_31 : StackLang.HolProg 64 :=
.seq AllocBody361_17 AllocBody361_30

def AllocBody361_32 : StackLang.HolProg 64 :=
.seq AllocBody361_2 AllocBody361_31

def AllocBody361_33 : StackLang.HolProg 64 :=
.seq AllocBody361_1 AllocBody361_32

def AllocBody361_34 : StackLang.HolProg 64 :=
.seq AllocBody361_0 AllocBody361_33

def Alloc361 : Nat × StackLang.HolProg 64 := (361, AllocBody361_34)
theorem Alloc361_eq : StackAlloc.progComp (361, raw361) = Alloc361 := by
  with_unfolding_all rfl
#print axioms Alloc361_eq
end InitECandidate.Proofs.BackendStages
