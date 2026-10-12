import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed436
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody436_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody436_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody436_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody436_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551440#64))

def NamedBody436_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def NamedBody436_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody436_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody436_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody436_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody436_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody436_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551440#64))

def NamedBody436_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody436_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody436_19 : StackLang.HolProg 64 :=
.seq NamedBody436_17 NamedBody436_18

def NamedBody436_20 : StackLang.HolProg 64 :=
.seq NamedBody436_16 NamedBody436_19

def NamedBody436_21 : StackLang.HolProg 64 :=
.seq NamedBody436_15 NamedBody436_20

def NamedBody436_22 : StackLang.HolProg 64 :=
.seq NamedBody436_14 NamedBody436_21

def NamedBody436_23 : StackLang.HolProg 64 :=
.seq NamedBody436_13 NamedBody436_22

def NamedBody436_24 : StackLang.HolProg 64 :=
.seq NamedBody436_12 NamedBody436_23

def NamedBody436_25 : StackLang.HolProg 64 :=
.seq NamedBody436_11 NamedBody436_24

def NamedBody436_26 : StackLang.HolProg 64 :=
.seq NamedBody436_10 NamedBody436_25

def NamedBody436_27 : StackLang.HolProg 64 :=
.seq NamedBody436_9 NamedBody436_26

def NamedBody436_28 : StackLang.HolProg 64 :=
.seq NamedBody436_8 NamedBody436_27

def NamedBody436_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody436_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody436_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody436_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody436_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody436_38 : StackLang.HolProg 64 :=
.seq NamedBody436_36 NamedBody436_37

def NamedBody436_39 : StackLang.HolProg 64 :=
.seq NamedBody436_35 NamedBody436_38

def NamedBody436_40 : StackLang.HolProg 64 :=
.seq NamedBody436_34 NamedBody436_39

def NamedBody436_41 : StackLang.HolProg 64 :=
.seq NamedBody436_33 NamedBody436_40

def NamedBody436_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody436_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody436_41 NamedBody436_42

def NamedBody436_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody436_45 : StackLang.HolProg 64 :=
.seq NamedBody436_43 NamedBody436_44

def NamedBody436_46 : StackLang.HolProg 64 :=
.seq NamedBody436_32 NamedBody436_45

def NamedBody436_47 : StackLang.HolProg 64 :=
.seq NamedBody436_31 NamedBody436_46

def NamedBody436_48 : StackLang.HolProg 64 :=
.seq NamedBody436_30 NamedBody436_47

def NamedBody436_49 : StackLang.HolProg 64 :=
.seq NamedBody436_29 NamedBody436_48

def NamedBody436_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody436_28 NamedBody436_49

def NamedBody436_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody436_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody436_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody436_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody436_55 : StackLang.HolProg 64 :=
.seq NamedBody436_53 NamedBody436_54

def NamedBody436_56 : StackLang.HolProg 64 :=
.seq NamedBody436_52 NamedBody436_55

def NamedBody436_57 : StackLang.HolProg 64 :=
.seq NamedBody436_51 NamedBody436_56

def NamedBody436_58 : StackLang.HolProg 64 :=
.seq NamedBody436_50 NamedBody436_57

def NamedBody436_59 : StackLang.HolProg 64 :=
.seq NamedBody436_7 NamedBody436_58

def NamedBody436_60 : StackLang.HolProg 64 :=
.seq NamedBody436_6 NamedBody436_59

def NamedBody436_61 : StackLang.HolProg 64 :=
.seq NamedBody436_5 NamedBody436_60

def NamedBody436_62 : StackLang.HolProg 64 :=
.seq NamedBody436_4 NamedBody436_61

def NamedBody436_63 : StackLang.HolProg 64 :=
.seq NamedBody436_3 NamedBody436_62

def NamedBody436_64 : StackLang.HolProg 64 :=
.seq NamedBody436_2 NamedBody436_63

def NamedBody436_65 : StackLang.HolProg 64 :=
.seq NamedBody436_1 NamedBody436_64

def NamedBody436_66 : StackLang.HolProg 64 :=
.seq NamedBody436_0 NamedBody436_65

def Named436 : Nat × StackLang.HolProg 64 := (436, NamedBody436_66)
theorem Named436_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed436 = Named436 := by
  kernel_rfl
#print axioms Named436_eq
end InitECandidate.Proofs.BackendStages
