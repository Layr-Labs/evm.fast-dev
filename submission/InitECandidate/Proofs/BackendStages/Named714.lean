import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed714
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody714_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody714_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody714_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody714_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody714_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody714_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody714_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody714_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody714_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody714_16 : StackLang.HolProg 64 :=
.seq NamedBody714_14 NamedBody714_15

def NamedBody714_17 : StackLang.HolProg 64 :=
.seq NamedBody714_13 NamedBody714_16

def NamedBody714_18 : StackLang.HolProg 64 :=
.seq NamedBody714_12 NamedBody714_17

def NamedBody714_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody714_18 NamedBody714_19

def NamedBody714_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody714_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody714_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody714_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody714_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody714_26 : StackLang.HolProg 64 :=
.seq NamedBody714_24 NamedBody714_25

def NamedBody714_27 : StackLang.HolProg 64 :=
.seq NamedBody714_23 NamedBody714_26

def NamedBody714_28 : StackLang.HolProg 64 :=
.seq NamedBody714_22 NamedBody714_27

def NamedBody714_29 : StackLang.HolProg 64 :=
.seq NamedBody714_21 NamedBody714_28

def NamedBody714_30 : StackLang.HolProg 64 :=
.seq NamedBody714_20 NamedBody714_29

def NamedBody714_31 : StackLang.HolProg 64 :=
.seq NamedBody714_11 NamedBody714_30

def NamedBody714_32 : StackLang.HolProg 64 :=
.seq NamedBody714_10 NamedBody714_31

def NamedBody714_33 : StackLang.HolProg 64 :=
.seq NamedBody714_9 NamedBody714_32

def NamedBody714_34 : StackLang.HolProg 64 :=
.seq NamedBody714_8 NamedBody714_33

def NamedBody714_35 : StackLang.HolProg 64 :=
.seq NamedBody714_7 NamedBody714_34

def NamedBody714_36 : StackLang.HolProg 64 :=
.seq NamedBody714_6 NamedBody714_35

def NamedBody714_37 : StackLang.HolProg 64 :=
.seq NamedBody714_5 NamedBody714_36

def NamedBody714_38 : StackLang.HolProg 64 :=
.seq NamedBody714_4 NamedBody714_37

def NamedBody714_39 : StackLang.HolProg 64 :=
.seq NamedBody714_3 NamedBody714_38

def NamedBody714_40 : StackLang.HolProg 64 :=
.seq NamedBody714_2 NamedBody714_39

def NamedBody714_41 : StackLang.HolProg 64 :=
.seq NamedBody714_1 NamedBody714_40

def NamedBody714_42 : StackLang.HolProg 64 :=
.seq NamedBody714_0 NamedBody714_41

def Named714 : Nat × StackLang.HolProg 64 := (714, NamedBody714_42)
theorem Named714_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed714 = Named714 := by
  kernel_rfl
#print axioms Named714_eq
end InitECandidate.Proofs.BackendStages
