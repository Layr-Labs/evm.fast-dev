import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed542
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody542_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody542_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody542_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody542_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody542_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody542_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody542_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 56#64))

def NamedBody542_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody542_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 48#64))

def NamedBody542_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody542_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody542_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody542_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody542_19 : StackLang.HolProg 64 :=
.seq NamedBody542_17 NamedBody542_18

def NamedBody542_20 : StackLang.HolProg 64 :=
.seq NamedBody542_16 NamedBody542_19

def NamedBody542_21 : StackLang.HolProg 64 :=
.seq NamedBody542_15 NamedBody542_20

def NamedBody542_22 : StackLang.HolProg 64 :=
.seq NamedBody542_14 NamedBody542_21

def NamedBody542_23 : StackLang.HolProg 64 :=
.seq NamedBody542_13 NamedBody542_22

def NamedBody542_24 : StackLang.HolProg 64 :=
.seq NamedBody542_12 NamedBody542_23

def NamedBody542_25 : StackLang.HolProg 64 :=
.seq NamedBody542_11 NamedBody542_24

def NamedBody542_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody542_25 NamedBody542_26

def NamedBody542_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody542_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody542_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody542_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody542_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody542_33 : StackLang.HolProg 64 :=
.seq NamedBody542_31 NamedBody542_32

def NamedBody542_34 : StackLang.HolProg 64 :=
.seq NamedBody542_30 NamedBody542_33

def NamedBody542_35 : StackLang.HolProg 64 :=
.seq NamedBody542_29 NamedBody542_34

def NamedBody542_36 : StackLang.HolProg 64 :=
.seq NamedBody542_28 NamedBody542_35

def NamedBody542_37 : StackLang.HolProg 64 :=
.seq NamedBody542_27 NamedBody542_36

def NamedBody542_38 : StackLang.HolProg 64 :=
.seq NamedBody542_10 NamedBody542_37

def NamedBody542_39 : StackLang.HolProg 64 :=
.seq NamedBody542_9 NamedBody542_38

def NamedBody542_40 : StackLang.HolProg 64 :=
.seq NamedBody542_8 NamedBody542_39

def NamedBody542_41 : StackLang.HolProg 64 :=
.seq NamedBody542_7 NamedBody542_40

def NamedBody542_42 : StackLang.HolProg 64 :=
.seq NamedBody542_6 NamedBody542_41

def NamedBody542_43 : StackLang.HolProg 64 :=
.seq NamedBody542_5 NamedBody542_42

def NamedBody542_44 : StackLang.HolProg 64 :=
.seq NamedBody542_4 NamedBody542_43

def NamedBody542_45 : StackLang.HolProg 64 :=
.seq NamedBody542_3 NamedBody542_44

def NamedBody542_46 : StackLang.HolProg 64 :=
.seq NamedBody542_2 NamedBody542_45

def NamedBody542_47 : StackLang.HolProg 64 :=
.seq NamedBody542_1 NamedBody542_46

def NamedBody542_48 : StackLang.HolProg 64 :=
.seq NamedBody542_0 NamedBody542_47

def Named542 : Nat × StackLang.HolProg 64 := (542, NamedBody542_48)
theorem Named542_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed542 = Named542 := by
  kernel_rfl
#print axioms Named542_eq
end InitECandidate.Proofs.BackendStages
