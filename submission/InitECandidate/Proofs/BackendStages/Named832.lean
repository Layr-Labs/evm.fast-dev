import InitECandidate.Proofs.BackendStages.Removed832
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody832_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody832_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody832_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 128#64)

def NamedBody832_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody832_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody832_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 524#64)

def NamedBody832_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody832_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody832_8 : StackLang.HolProg 64 :=
.seq NamedBody832_6 NamedBody832_7

def NamedBody832_9 : StackLang.HolProg 64 :=
.seq NamedBody832_5 NamedBody832_8

def NamedBody832_10 : StackLang.HolProg 64 :=
.seq NamedBody832_4 NamedBody832_9

def NamedBody832_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody832_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody832_10 NamedBody832_11

def NamedBody832_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody832_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody832_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody832_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody832_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody832_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody832_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody832_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody832_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody832_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551008#64))

def NamedBody832_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody832_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody832_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody832_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody832_27 : StackLang.HolProg 64 :=
.seq NamedBody832_25 NamedBody832_26

def NamedBody832_28 : StackLang.HolProg 64 :=
.seq NamedBody832_24 NamedBody832_27

def NamedBody832_29 : StackLang.HolProg 64 :=
.seq NamedBody832_23 NamedBody832_28

def NamedBody832_30 : StackLang.HolProg 64 :=
.seq NamedBody832_22 NamedBody832_29

def NamedBody832_31 : StackLang.HolProg 64 :=
.seq NamedBody832_21 NamedBody832_30

def NamedBody832_32 : StackLang.HolProg 64 :=
.seq NamedBody832_20 NamedBody832_31

def NamedBody832_33 : StackLang.HolProg 64 :=
.seq NamedBody832_19 NamedBody832_32

def NamedBody832_34 : StackLang.HolProg 64 :=
.seq NamedBody832_18 NamedBody832_33

def NamedBody832_35 : StackLang.HolProg 64 :=
.seq NamedBody832_17 NamedBody832_34

def NamedBody832_36 : StackLang.HolProg 64 :=
.seq NamedBody832_16 NamedBody832_35

def NamedBody832_37 : StackLang.HolProg 64 :=
.seq NamedBody832_15 NamedBody832_36

def NamedBody832_38 : StackLang.HolProg 64 :=
.seq NamedBody832_14 NamedBody832_37

def NamedBody832_39 : StackLang.HolProg 64 :=
.seq NamedBody832_13 NamedBody832_38

def NamedBody832_40 : StackLang.HolProg 64 :=
.seq NamedBody832_12 NamedBody832_39

def NamedBody832_41 : StackLang.HolProg 64 :=
.seq NamedBody832_3 NamedBody832_40

def NamedBody832_42 : StackLang.HolProg 64 :=
.seq NamedBody832_2 NamedBody832_41

def NamedBody832_43 : StackLang.HolProg 64 :=
.seq NamedBody832_1 NamedBody832_42

def NamedBody832_44 : StackLang.HolProg 64 :=
.seq NamedBody832_0 NamedBody832_43

def Named832 : Nat × StackLang.HolProg 64 := (832, NamedBody832_44)
theorem Named832_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed832 = Named832 := by
  with_unfolding_all rfl
#print axioms Named832_eq
end InitECandidate.Proofs.BackendStages
