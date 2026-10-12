import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw714
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody714_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody714_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody714_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody714_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody714_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody714_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody714_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody714_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody714_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody714_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody714_16 : StackLang.HolProg 64 :=
.seq AllocBody714_14 AllocBody714_15

def AllocBody714_17 : StackLang.HolProg 64 :=
.seq AllocBody714_13 AllocBody714_16

def AllocBody714_18 : StackLang.HolProg 64 :=
.seq AllocBody714_12 AllocBody714_17

def AllocBody714_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody714_18 AllocBody714_19

def AllocBody714_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody714_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody714_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody714_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody714_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody714_26 : StackLang.HolProg 64 :=
.seq AllocBody714_24 AllocBody714_25

def AllocBody714_27 : StackLang.HolProg 64 :=
.seq AllocBody714_23 AllocBody714_26

def AllocBody714_28 : StackLang.HolProg 64 :=
.seq AllocBody714_22 AllocBody714_27

def AllocBody714_29 : StackLang.HolProg 64 :=
.seq AllocBody714_21 AllocBody714_28

def AllocBody714_30 : StackLang.HolProg 64 :=
.seq AllocBody714_20 AllocBody714_29

def AllocBody714_31 : StackLang.HolProg 64 :=
.seq AllocBody714_11 AllocBody714_30

def AllocBody714_32 : StackLang.HolProg 64 :=
.seq AllocBody714_10 AllocBody714_31

def AllocBody714_33 : StackLang.HolProg 64 :=
.seq AllocBody714_9 AllocBody714_32

def AllocBody714_34 : StackLang.HolProg 64 :=
.seq AllocBody714_8 AllocBody714_33

def AllocBody714_35 : StackLang.HolProg 64 :=
.seq AllocBody714_7 AllocBody714_34

def AllocBody714_36 : StackLang.HolProg 64 :=
.seq AllocBody714_6 AllocBody714_35

def AllocBody714_37 : StackLang.HolProg 64 :=
.seq AllocBody714_5 AllocBody714_36

def AllocBody714_38 : StackLang.HolProg 64 :=
.seq AllocBody714_4 AllocBody714_37

def AllocBody714_39 : StackLang.HolProg 64 :=
.seq AllocBody714_3 AllocBody714_38

def AllocBody714_40 : StackLang.HolProg 64 :=
.seq AllocBody714_2 AllocBody714_39

def AllocBody714_41 : StackLang.HolProg 64 :=
.seq AllocBody714_1 AllocBody714_40

def AllocBody714_42 : StackLang.HolProg 64 :=
.seq AllocBody714_0 AllocBody714_41

def Alloc714 : Nat × StackLang.HolProg 64 := (714, AllocBody714_42)
theorem Alloc714_eq : StackAlloc.progComp (714, raw714) = Alloc714 := by
  kernel_rfl
#print axioms Alloc714_eq
end InitECandidate.Proofs.BackendStages
