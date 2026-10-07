import InitECandidate.Proofs.BackendStages.Removed301
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody301_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody301_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody301_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody301_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody301_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody301_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody301_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody301_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody301_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody301_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody301_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody301_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody301_19 : StackLang.HolProg 64 :=
.seq NamedBody301_17 NamedBody301_18

def NamedBody301_20 : StackLang.HolProg 64 :=
.seq NamedBody301_16 NamedBody301_19

def NamedBody301_21 : StackLang.HolProg 64 :=
.seq NamedBody301_15 NamedBody301_20

def NamedBody301_22 : StackLang.HolProg 64 :=
.seq NamedBody301_14 NamedBody301_21

def NamedBody301_23 : StackLang.HolProg 64 :=
.seq NamedBody301_13 NamedBody301_22

def NamedBody301_24 : StackLang.HolProg 64 :=
.seq NamedBody301_12 NamedBody301_23

def NamedBody301_25 : StackLang.HolProg 64 :=
.seq NamedBody301_11 NamedBody301_24

def NamedBody301_26 : StackLang.HolProg 64 :=
.seq NamedBody301_10 NamedBody301_25

def NamedBody301_27 : StackLang.HolProg 64 :=
.seq NamedBody301_9 NamedBody301_26

def NamedBody301_28 : StackLang.HolProg 64 :=
.seq NamedBody301_8 NamedBody301_27

def NamedBody301_29 : StackLang.HolProg 64 :=
.seq NamedBody301_7 NamedBody301_28

def NamedBody301_30 : StackLang.HolProg 64 :=
.seq NamedBody301_6 NamedBody301_29

def NamedBody301_31 : StackLang.HolProg 64 :=
.seq NamedBody301_5 NamedBody301_30

def NamedBody301_32 : StackLang.HolProg 64 :=
.seq NamedBody301_4 NamedBody301_31

def NamedBody301_33 : StackLang.HolProg 64 :=
.seq NamedBody301_3 NamedBody301_32

def NamedBody301_34 : StackLang.HolProg 64 :=
.seq NamedBody301_2 NamedBody301_33

def NamedBody301_35 : StackLang.HolProg 64 :=
.seq NamedBody301_1 NamedBody301_34

def NamedBody301_36 : StackLang.HolProg 64 :=
.seq NamedBody301_0 NamedBody301_35

def Named301 : Nat × StackLang.HolProg 64 := (301, NamedBody301_36)
theorem Named301_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed301 = Named301 := by
  with_unfolding_all rfl
#print axioms Named301_eq
end InitECandidate.Proofs.BackendStages
