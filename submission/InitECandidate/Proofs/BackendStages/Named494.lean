import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed494
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody494_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody494_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody494_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody494_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody494_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody494_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody494_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody494_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 144#64))

def NamedBody494_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody494_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody494_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody494_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody494_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody494_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody494_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody494_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody494_16 : StackLang.HolProg 64 :=
.seq NamedBody494_14 NamedBody494_15

def NamedBody494_17 : StackLang.HolProg 64 :=
.seq NamedBody494_13 NamedBody494_16

def NamedBody494_18 : StackLang.HolProg 64 :=
.seq NamedBody494_12 NamedBody494_17

def NamedBody494_19 : StackLang.HolProg 64 :=
.seq NamedBody494_11 NamedBody494_18

def NamedBody494_20 : StackLang.HolProg 64 :=
.seq NamedBody494_10 NamedBody494_19

def NamedBody494_21 : StackLang.HolProg 64 :=
.seq NamedBody494_9 NamedBody494_20

def NamedBody494_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody494_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody494_21 NamedBody494_22

def NamedBody494_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody494_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody494_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody494_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody494_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody494_29 : StackLang.HolProg 64 :=
.seq NamedBody494_27 NamedBody494_28

def NamedBody494_30 : StackLang.HolProg 64 :=
.seq NamedBody494_26 NamedBody494_29

def NamedBody494_31 : StackLang.HolProg 64 :=
.seq NamedBody494_25 NamedBody494_30

def NamedBody494_32 : StackLang.HolProg 64 :=
.seq NamedBody494_24 NamedBody494_31

def NamedBody494_33 : StackLang.HolProg 64 :=
.seq NamedBody494_23 NamedBody494_32

def NamedBody494_34 : StackLang.HolProg 64 :=
.seq NamedBody494_8 NamedBody494_33

def NamedBody494_35 : StackLang.HolProg 64 :=
.seq NamedBody494_7 NamedBody494_34

def NamedBody494_36 : StackLang.HolProg 64 :=
.seq NamedBody494_6 NamedBody494_35

def NamedBody494_37 : StackLang.HolProg 64 :=
.seq NamedBody494_5 NamedBody494_36

def NamedBody494_38 : StackLang.HolProg 64 :=
.seq NamedBody494_4 NamedBody494_37

def NamedBody494_39 : StackLang.HolProg 64 :=
.seq NamedBody494_3 NamedBody494_38

def NamedBody494_40 : StackLang.HolProg 64 :=
.seq NamedBody494_2 NamedBody494_39

def NamedBody494_41 : StackLang.HolProg 64 :=
.seq NamedBody494_1 NamedBody494_40

def NamedBody494_42 : StackLang.HolProg 64 :=
.seq NamedBody494_0 NamedBody494_41

def Named494 : Nat × StackLang.HolProg 64 := (494, NamedBody494_42)
theorem Named494_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed494 = Named494 := by
  kernel_rfl
#print axioms Named494_eq
end InitECandidate.Proofs.BackendStages
