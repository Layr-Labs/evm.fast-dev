import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed471
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody471_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody471_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody471_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody471_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody471_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 64#64))

def NamedBody471_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody471_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody471_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody471_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody471_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody471_15 : StackLang.HolProg 64 :=
.seq NamedBody471_13 NamedBody471_14

def NamedBody471_16 : StackLang.HolProg 64 :=
.seq NamedBody471_12 NamedBody471_15

def NamedBody471_17 : StackLang.HolProg 64 :=
.seq NamedBody471_11 NamedBody471_16

def NamedBody471_18 : StackLang.HolProg 64 :=
.seq NamedBody471_10 NamedBody471_17

def NamedBody471_19 : StackLang.HolProg 64 :=
.seq NamedBody471_9 NamedBody471_18

def NamedBody471_20 : StackLang.HolProg 64 :=
.seq NamedBody471_8 NamedBody471_19

def NamedBody471_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody471_20 NamedBody471_21

def NamedBody471_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody471_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody471_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody471_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody471_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody471_28 : StackLang.HolProg 64 :=
.seq NamedBody471_26 NamedBody471_27

def NamedBody471_29 : StackLang.HolProg 64 :=
.seq NamedBody471_25 NamedBody471_28

def NamedBody471_30 : StackLang.HolProg 64 :=
.seq NamedBody471_24 NamedBody471_29

def NamedBody471_31 : StackLang.HolProg 64 :=
.seq NamedBody471_23 NamedBody471_30

def NamedBody471_32 : StackLang.HolProg 64 :=
.seq NamedBody471_22 NamedBody471_31

def NamedBody471_33 : StackLang.HolProg 64 :=
.seq NamedBody471_7 NamedBody471_32

def NamedBody471_34 : StackLang.HolProg 64 :=
.seq NamedBody471_6 NamedBody471_33

def NamedBody471_35 : StackLang.HolProg 64 :=
.seq NamedBody471_5 NamedBody471_34

def NamedBody471_36 : StackLang.HolProg 64 :=
.seq NamedBody471_4 NamedBody471_35

def NamedBody471_37 : StackLang.HolProg 64 :=
.seq NamedBody471_3 NamedBody471_36

def NamedBody471_38 : StackLang.HolProg 64 :=
.seq NamedBody471_2 NamedBody471_37

def NamedBody471_39 : StackLang.HolProg 64 :=
.seq NamedBody471_1 NamedBody471_38

def NamedBody471_40 : StackLang.HolProg 64 :=
.seq NamedBody471_0 NamedBody471_39

def Named471 : Nat × StackLang.HolProg 64 := (471, NamedBody471_40)
theorem Named471_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed471 = Named471 := by
  kernel_rfl
#print axioms Named471_eq
end InitECandidate.Proofs.BackendStages
