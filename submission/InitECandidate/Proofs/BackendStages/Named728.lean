import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed728
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody728_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody728_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody728_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody728_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody728_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody728_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody728_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody728_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody728_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody728_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody728_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody728_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody728_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody728_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody728_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody728_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody728_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody728_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody728_30 : StackLang.HolProg 64 :=
.seq NamedBody728_28 NamedBody728_29

def NamedBody728_31 : StackLang.HolProg 64 :=
.seq NamedBody728_27 NamedBody728_30

def NamedBody728_32 : StackLang.HolProg 64 :=
.seq NamedBody728_26 NamedBody728_31

def NamedBody728_33 : StackLang.HolProg 64 :=
.seq NamedBody728_25 NamedBody728_32

def NamedBody728_34 : StackLang.HolProg 64 :=
.seq NamedBody728_24 NamedBody728_33

def NamedBody728_35 : StackLang.HolProg 64 :=
.seq NamedBody728_23 NamedBody728_34

def NamedBody728_36 : StackLang.HolProg 64 :=
.seq NamedBody728_22 NamedBody728_35

def NamedBody728_37 : StackLang.HolProg 64 :=
.seq NamedBody728_21 NamedBody728_36

def NamedBody728_38 : StackLang.HolProg 64 :=
.seq NamedBody728_20 NamedBody728_37

def NamedBody728_39 : StackLang.HolProg 64 :=
.seq NamedBody728_19 NamedBody728_38

def NamedBody728_40 : StackLang.HolProg 64 :=
.seq NamedBody728_18 NamedBody728_39

def NamedBody728_41 : StackLang.HolProg 64 :=
.seq NamedBody728_17 NamedBody728_40

def NamedBody728_42 : StackLang.HolProg 64 :=
.seq NamedBody728_16 NamedBody728_41

def NamedBody728_43 : StackLang.HolProg 64 :=
.seq NamedBody728_15 NamedBody728_42

def NamedBody728_44 : StackLang.HolProg 64 :=
.seq NamedBody728_14 NamedBody728_43

def NamedBody728_45 : StackLang.HolProg 64 :=
.seq NamedBody728_13 NamedBody728_44

def NamedBody728_46 : StackLang.HolProg 64 :=
.seq NamedBody728_12 NamedBody728_45

def NamedBody728_47 : StackLang.HolProg 64 :=
.seq NamedBody728_11 NamedBody728_46

def NamedBody728_48 : StackLang.HolProg 64 :=
.seq NamedBody728_10 NamedBody728_47

def NamedBody728_49 : StackLang.HolProg 64 :=
.seq NamedBody728_9 NamedBody728_48

def NamedBody728_50 : StackLang.HolProg 64 :=
.seq NamedBody728_8 NamedBody728_49

def NamedBody728_51 : StackLang.HolProg 64 :=
.seq NamedBody728_7 NamedBody728_50

def NamedBody728_52 : StackLang.HolProg 64 :=
.seq NamedBody728_6 NamedBody728_51

def NamedBody728_53 : StackLang.HolProg 64 :=
.seq NamedBody728_5 NamedBody728_52

def NamedBody728_54 : StackLang.HolProg 64 :=
.seq NamedBody728_4 NamedBody728_53

def NamedBody728_55 : StackLang.HolProg 64 :=
.seq NamedBody728_3 NamedBody728_54

def NamedBody728_56 : StackLang.HolProg 64 :=
.seq NamedBody728_2 NamedBody728_55

def NamedBody728_57 : StackLang.HolProg 64 :=
.seq NamedBody728_1 NamedBody728_56

def NamedBody728_58 : StackLang.HolProg 64 :=
.seq NamedBody728_0 NamedBody728_57

def Named728 : Nat × StackLang.HolProg 64 := (728, NamedBody728_58)
theorem Named728_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed728 = Named728 := by
  kernel_rfl
#print axioms Named728_eq
end InitECandidate.Proofs.BackendStages
