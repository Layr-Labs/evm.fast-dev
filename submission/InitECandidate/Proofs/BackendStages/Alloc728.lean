import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw728
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody728_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody728_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody728_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody728_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody728_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody728_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody728_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody728_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody728_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody728_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody728_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody728_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody728_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody728_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody728_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody728_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody728_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody728_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody728_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody728_30 : StackLang.HolProg 64 :=
.seq AllocBody728_28 AllocBody728_29

def AllocBody728_31 : StackLang.HolProg 64 :=
.seq AllocBody728_27 AllocBody728_30

def AllocBody728_32 : StackLang.HolProg 64 :=
.seq AllocBody728_26 AllocBody728_31

def AllocBody728_33 : StackLang.HolProg 64 :=
.seq AllocBody728_25 AllocBody728_32

def AllocBody728_34 : StackLang.HolProg 64 :=
.seq AllocBody728_24 AllocBody728_33

def AllocBody728_35 : StackLang.HolProg 64 :=
.seq AllocBody728_23 AllocBody728_34

def AllocBody728_36 : StackLang.HolProg 64 :=
.seq AllocBody728_22 AllocBody728_35

def AllocBody728_37 : StackLang.HolProg 64 :=
.seq AllocBody728_21 AllocBody728_36

def AllocBody728_38 : StackLang.HolProg 64 :=
.seq AllocBody728_20 AllocBody728_37

def AllocBody728_39 : StackLang.HolProg 64 :=
.seq AllocBody728_19 AllocBody728_38

def AllocBody728_40 : StackLang.HolProg 64 :=
.seq AllocBody728_18 AllocBody728_39

def AllocBody728_41 : StackLang.HolProg 64 :=
.seq AllocBody728_17 AllocBody728_40

def AllocBody728_42 : StackLang.HolProg 64 :=
.seq AllocBody728_16 AllocBody728_41

def AllocBody728_43 : StackLang.HolProg 64 :=
.seq AllocBody728_15 AllocBody728_42

def AllocBody728_44 : StackLang.HolProg 64 :=
.seq AllocBody728_14 AllocBody728_43

def AllocBody728_45 : StackLang.HolProg 64 :=
.seq AllocBody728_13 AllocBody728_44

def AllocBody728_46 : StackLang.HolProg 64 :=
.seq AllocBody728_12 AllocBody728_45

def AllocBody728_47 : StackLang.HolProg 64 :=
.seq AllocBody728_11 AllocBody728_46

def AllocBody728_48 : StackLang.HolProg 64 :=
.seq AllocBody728_10 AllocBody728_47

def AllocBody728_49 : StackLang.HolProg 64 :=
.seq AllocBody728_9 AllocBody728_48

def AllocBody728_50 : StackLang.HolProg 64 :=
.seq AllocBody728_8 AllocBody728_49

def AllocBody728_51 : StackLang.HolProg 64 :=
.seq AllocBody728_7 AllocBody728_50

def AllocBody728_52 : StackLang.HolProg 64 :=
.seq AllocBody728_6 AllocBody728_51

def AllocBody728_53 : StackLang.HolProg 64 :=
.seq AllocBody728_5 AllocBody728_52

def AllocBody728_54 : StackLang.HolProg 64 :=
.seq AllocBody728_4 AllocBody728_53

def AllocBody728_55 : StackLang.HolProg 64 :=
.seq AllocBody728_3 AllocBody728_54

def AllocBody728_56 : StackLang.HolProg 64 :=
.seq AllocBody728_2 AllocBody728_55

def AllocBody728_57 : StackLang.HolProg 64 :=
.seq AllocBody728_1 AllocBody728_56

def AllocBody728_58 : StackLang.HolProg 64 :=
.seq AllocBody728_0 AllocBody728_57

def Alloc728 : Nat × StackLang.HolProg 64 := (728, AllocBody728_58)
theorem Alloc728_eq : StackAlloc.progComp (728, raw728) = Alloc728 := by
  kernel_rfl
#print axioms Alloc728_eq
end InitECandidate.Proofs.BackendStages
