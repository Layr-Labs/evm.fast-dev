import InitECandidate.Proofs.BackendStages.Removed831
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody831_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody831_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody831_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 128#64)

def NamedBody831_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody831_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody831_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 519#64)

def NamedBody831_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody831_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody831_8 : StackLang.HolProg 64 :=
.seq NamedBody831_6 NamedBody831_7

def NamedBody831_9 : StackLang.HolProg 64 :=
.seq NamedBody831_5 NamedBody831_8

def NamedBody831_10 : StackLang.HolProg 64 :=
.seq NamedBody831_4 NamedBody831_9

def NamedBody831_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody831_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody831_10 NamedBody831_11

def NamedBody831_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody831_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody831_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody831_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody831_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody831_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody831_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody831_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody831_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551008#64))

def NamedBody831_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody831_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody831_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody831_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody831_26 : StackLang.HolProg 64 :=
.seq NamedBody831_24 NamedBody831_25

def NamedBody831_27 : StackLang.HolProg 64 :=
.seq NamedBody831_23 NamedBody831_26

def NamedBody831_28 : StackLang.HolProg 64 :=
.seq NamedBody831_22 NamedBody831_27

def NamedBody831_29 : StackLang.HolProg 64 :=
.seq NamedBody831_21 NamedBody831_28

def NamedBody831_30 : StackLang.HolProg 64 :=
.seq NamedBody831_20 NamedBody831_29

def NamedBody831_31 : StackLang.HolProg 64 :=
.seq NamedBody831_19 NamedBody831_30

def NamedBody831_32 : StackLang.HolProg 64 :=
.seq NamedBody831_18 NamedBody831_31

def NamedBody831_33 : StackLang.HolProg 64 :=
.seq NamedBody831_17 NamedBody831_32

def NamedBody831_34 : StackLang.HolProg 64 :=
.seq NamedBody831_16 NamedBody831_33

def NamedBody831_35 : StackLang.HolProg 64 :=
.seq NamedBody831_15 NamedBody831_34

def NamedBody831_36 : StackLang.HolProg 64 :=
.seq NamedBody831_14 NamedBody831_35

def NamedBody831_37 : StackLang.HolProg 64 :=
.seq NamedBody831_13 NamedBody831_36

def NamedBody831_38 : StackLang.HolProg 64 :=
.seq NamedBody831_12 NamedBody831_37

def NamedBody831_39 : StackLang.HolProg 64 :=
.seq NamedBody831_3 NamedBody831_38

def NamedBody831_40 : StackLang.HolProg 64 :=
.seq NamedBody831_2 NamedBody831_39

def NamedBody831_41 : StackLang.HolProg 64 :=
.seq NamedBody831_1 NamedBody831_40

def NamedBody831_42 : StackLang.HolProg 64 :=
.seq NamedBody831_0 NamedBody831_41

def Named831 : Nat × StackLang.HolProg 64 := (831, NamedBody831_42)
theorem Named831_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed831 = Named831 := by
  with_unfolding_all rfl
#print axioms Named831_eq
end InitECandidate.Proofs.BackendStages
