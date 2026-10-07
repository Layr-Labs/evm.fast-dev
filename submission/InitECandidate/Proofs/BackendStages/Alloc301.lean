import InitECandidate.Proofs.BackendStages.Raw301
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody301_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody301_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody301_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody301_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody301_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody301_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody301_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody301_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody301_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody301_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody301_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody301_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody301_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody301_19 : StackLang.HolProg 64 :=
.seq AllocBody301_17 AllocBody301_18

def AllocBody301_20 : StackLang.HolProg 64 :=
.seq AllocBody301_16 AllocBody301_19

def AllocBody301_21 : StackLang.HolProg 64 :=
.seq AllocBody301_15 AllocBody301_20

def AllocBody301_22 : StackLang.HolProg 64 :=
.seq AllocBody301_14 AllocBody301_21

def AllocBody301_23 : StackLang.HolProg 64 :=
.seq AllocBody301_13 AllocBody301_22

def AllocBody301_24 : StackLang.HolProg 64 :=
.seq AllocBody301_12 AllocBody301_23

def AllocBody301_25 : StackLang.HolProg 64 :=
.seq AllocBody301_11 AllocBody301_24

def AllocBody301_26 : StackLang.HolProg 64 :=
.seq AllocBody301_10 AllocBody301_25

def AllocBody301_27 : StackLang.HolProg 64 :=
.seq AllocBody301_9 AllocBody301_26

def AllocBody301_28 : StackLang.HolProg 64 :=
.seq AllocBody301_8 AllocBody301_27

def AllocBody301_29 : StackLang.HolProg 64 :=
.seq AllocBody301_7 AllocBody301_28

def AllocBody301_30 : StackLang.HolProg 64 :=
.seq AllocBody301_6 AllocBody301_29

def AllocBody301_31 : StackLang.HolProg 64 :=
.seq AllocBody301_5 AllocBody301_30

def AllocBody301_32 : StackLang.HolProg 64 :=
.seq AllocBody301_4 AllocBody301_31

def AllocBody301_33 : StackLang.HolProg 64 :=
.seq AllocBody301_3 AllocBody301_32

def AllocBody301_34 : StackLang.HolProg 64 :=
.seq AllocBody301_2 AllocBody301_33

def AllocBody301_35 : StackLang.HolProg 64 :=
.seq AllocBody301_1 AllocBody301_34

def AllocBody301_36 : StackLang.HolProg 64 :=
.seq AllocBody301_0 AllocBody301_35

def Alloc301 : Nat × StackLang.HolProg 64 := (301, AllocBody301_36)
theorem Alloc301_eq : StackAlloc.progComp (301, raw301) = Alloc301 := by
  with_unfolding_all rfl
#print axioms Alloc301_eq
end InitECandidate.Proofs.BackendStages
