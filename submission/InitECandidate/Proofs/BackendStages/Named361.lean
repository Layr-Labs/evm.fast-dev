import InitECandidate.Proofs.BackendStages.Removed361
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody361_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody361_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody361_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody361_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody361_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody361_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 128#64)

def NamedBody361_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody361_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody361_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody361_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody361_10 : StackLang.HolProg 64 :=
.seq NamedBody361_8 NamedBody361_9

def NamedBody361_11 : StackLang.HolProg 64 :=
.seq NamedBody361_7 NamedBody361_10

def NamedBody361_12 : StackLang.HolProg 64 :=
.seq NamedBody361_6 NamedBody361_11

def NamedBody361_13 : StackLang.HolProg 64 :=
.seq NamedBody361_5 NamedBody361_12

def NamedBody361_14 : StackLang.HolProg 64 :=
.seq NamedBody361_4 NamedBody361_13

def NamedBody361_15 : StackLang.HolProg 64 :=
.seq NamedBody361_3 NamedBody361_14

def NamedBody361_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody361_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody361_15 NamedBody361_16

def NamedBody361_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody361_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody361_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody361_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody361_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody361_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody361_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

def NamedBody361_25 : StackLang.HolProg 64 :=
.seq NamedBody361_23 NamedBody361_24

def NamedBody361_26 : StackLang.HolProg 64 :=
.seq NamedBody361_22 NamedBody361_25

def NamedBody361_27 : StackLang.HolProg 64 :=
.seq NamedBody361_21 NamedBody361_26

def NamedBody361_28 : StackLang.HolProg 64 :=
.seq NamedBody361_20 NamedBody361_27

def NamedBody361_29 : StackLang.HolProg 64 :=
.seq NamedBody361_19 NamedBody361_28

def NamedBody361_30 : StackLang.HolProg 64 :=
.seq NamedBody361_18 NamedBody361_29

def NamedBody361_31 : StackLang.HolProg 64 :=
.seq NamedBody361_17 NamedBody361_30

def NamedBody361_32 : StackLang.HolProg 64 :=
.seq NamedBody361_2 NamedBody361_31

def NamedBody361_33 : StackLang.HolProg 64 :=
.seq NamedBody361_1 NamedBody361_32

def NamedBody361_34 : StackLang.HolProg 64 :=
.seq NamedBody361_0 NamedBody361_33

def Named361 : Nat × StackLang.HolProg 64 := (361, NamedBody361_34)
theorem Named361_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed361 = Named361 := by
  with_unfolding_all rfl
#print axioms Named361_eq
end InitECandidate.Proofs.BackendStages
