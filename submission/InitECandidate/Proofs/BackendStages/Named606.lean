import InitECandidate.Proofs.BackendStages.Removed606
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody606_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody606_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody606_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody606_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody606_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def NamedBody606_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody606_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 184#64))

def NamedBody606_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody606_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody606_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody606_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody606_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody606_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody606_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody606_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody606_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody606_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody606_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody606_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody606_28 : StackLang.HolProg 64 :=
.seq NamedBody606_26 NamedBody606_27

def NamedBody606_29 : StackLang.HolProg 64 :=
.seq NamedBody606_25 NamedBody606_28

def NamedBody606_30 : StackLang.HolProg 64 :=
.seq NamedBody606_24 NamedBody606_29

def NamedBody606_31 : StackLang.HolProg 64 :=
.seq NamedBody606_23 NamedBody606_30

def NamedBody606_32 : StackLang.HolProg 64 :=
.seq NamedBody606_22 NamedBody606_31

def NamedBody606_33 : StackLang.HolProg 64 :=
.seq NamedBody606_21 NamedBody606_32

def NamedBody606_34 : StackLang.HolProg 64 :=
.seq NamedBody606_20 NamedBody606_33

def NamedBody606_35 : StackLang.HolProg 64 :=
.seq NamedBody606_19 NamedBody606_34

def NamedBody606_36 : StackLang.HolProg 64 :=
.seq NamedBody606_18 NamedBody606_35

def NamedBody606_37 : StackLang.HolProg 64 :=
.seq NamedBody606_17 NamedBody606_36

def NamedBody606_38 : StackLang.HolProg 64 :=
.seq NamedBody606_16 NamedBody606_37

def NamedBody606_39 : StackLang.HolProg 64 :=
.seq NamedBody606_15 NamedBody606_38

def NamedBody606_40 : StackLang.HolProg 64 :=
.seq NamedBody606_14 NamedBody606_39

def NamedBody606_41 : StackLang.HolProg 64 :=
.seq NamedBody606_13 NamedBody606_40

def NamedBody606_42 : StackLang.HolProg 64 :=
.seq NamedBody606_12 NamedBody606_41

def NamedBody606_43 : StackLang.HolProg 64 :=
.seq NamedBody606_11 NamedBody606_42

def NamedBody606_44 : StackLang.HolProg 64 :=
.seq NamedBody606_10 NamedBody606_43

def NamedBody606_45 : StackLang.HolProg 64 :=
.seq NamedBody606_9 NamedBody606_44

def NamedBody606_46 : StackLang.HolProg 64 :=
.seq NamedBody606_8 NamedBody606_45

def NamedBody606_47 : StackLang.HolProg 64 :=
.seq NamedBody606_7 NamedBody606_46

def NamedBody606_48 : StackLang.HolProg 64 :=
.seq NamedBody606_6 NamedBody606_47

def NamedBody606_49 : StackLang.HolProg 64 :=
.seq NamedBody606_5 NamedBody606_48

def NamedBody606_50 : StackLang.HolProg 64 :=
.seq NamedBody606_4 NamedBody606_49

def NamedBody606_51 : StackLang.HolProg 64 :=
.seq NamedBody606_3 NamedBody606_50

def NamedBody606_52 : StackLang.HolProg 64 :=
.seq NamedBody606_2 NamedBody606_51

def NamedBody606_53 : StackLang.HolProg 64 :=
.seq NamedBody606_1 NamedBody606_52

def NamedBody606_54 : StackLang.HolProg 64 :=
.seq NamedBody606_0 NamedBody606_53

def Named606 : Nat × StackLang.HolProg 64 := (606, NamedBody606_54)
theorem Named606_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed606 = Named606 := by
  with_unfolding_all rfl
#print axioms Named606_eq
end InitECandidate.Proofs.BackendStages
