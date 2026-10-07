import InitECandidate.Proofs.BackendStages.Removed156
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody156_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody156_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody156_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody156_3 : StackLang.HolProg 64 :=
.seq NamedBody156_1 NamedBody156_2

def NamedBody156_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody156_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody156_3 NamedBody156_4

def NamedBody156_6 : StackLang.HolProg 64 :=
.seq NamedBody156_0 NamedBody156_5

def NamedBody156_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody156_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 200#64)

def NamedBody156_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody156_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody156_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody156_12 : StackLang.HolProg 64 :=
.seq NamedBody156_10 NamedBody156_11

def NamedBody156_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]) 10 11 12 13 1

def NamedBody156_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody156_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody156_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody156_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody156_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody156_19 : StackLang.HolProg 64 :=
.seq NamedBody156_17 NamedBody156_18

def NamedBody156_20 : StackLang.HolProg 64 :=
.seq NamedBody156_16 NamedBody156_19

def NamedBody156_21 : StackLang.HolProg 64 :=
.seq NamedBody156_15 NamedBody156_20

def NamedBody156_22 : StackLang.HolProg 64 :=
.seq NamedBody156_14 NamedBody156_21

def NamedBody156_23 : StackLang.HolProg 64 :=
.seq NamedBody156_13 NamedBody156_22

def NamedBody156_24 : StackLang.HolProg 64 :=
.seq NamedBody156_12 NamedBody156_23

def NamedBody156_25 : StackLang.HolProg 64 :=
.seq NamedBody156_9 NamedBody156_24

def NamedBody156_26 : StackLang.HolProg 64 :=
.seq NamedBody156_8 NamedBody156_25

def NamedBody156_27 : StackLang.HolProg 64 :=
.seq NamedBody156_7 NamedBody156_26

def NamedBody156_28 : StackLang.HolProg 64 :=
.seq NamedBody156_6 NamedBody156_27

def Named156 : Nat × StackLang.HolProg 64 := (156, NamedBody156_28)
theorem Named156_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed156 = Named156 := by
  with_unfolding_all rfl
#print axioms Named156_eq
end InitECandidate.Proofs.BackendStages
