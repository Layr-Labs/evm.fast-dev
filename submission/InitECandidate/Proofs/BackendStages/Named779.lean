import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed779
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 96#64))

def NamedBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 104#64))

def NamedBody779_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 112#64))

def NamedBody779_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 120#64))

def NamedBody779_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 128#64))

def NamedBody779_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 136#64))

def NamedBody779_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody779_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def NamedBody779_16 : StackLang.HolProg 64 :=
.seq NamedBody779_14 NamedBody779_15

def NamedBody779_17 : StackLang.HolProg 64 :=
.seq NamedBody779_13 NamedBody779_16

def NamedBody779_18 : StackLang.HolProg 64 :=
.seq NamedBody779_12 NamedBody779_17

def NamedBody779_19 : StackLang.HolProg 64 :=
.seq NamedBody779_11 NamedBody779_18

def NamedBody779_20 : StackLang.HolProg 64 :=
.seq NamedBody779_10 NamedBody779_19

def NamedBody779_21 : StackLang.HolProg 64 :=
.seq NamedBody779_9 NamedBody779_20

def NamedBody779_22 : StackLang.HolProg 64 :=
.seq NamedBody779_8 NamedBody779_21

def NamedBody779_23 : StackLang.HolProg 64 :=
.seq NamedBody779_7 NamedBody779_22

def NamedBody779_24 : StackLang.HolProg 64 :=
.seq NamedBody779_6 NamedBody779_23

def NamedBody779_25 : StackLang.HolProg 64 :=
.seq NamedBody779_5 NamedBody779_24

def NamedBody779_26 : StackLang.HolProg 64 :=
.seq NamedBody779_4 NamedBody779_25

def NamedBody779_27 : StackLang.HolProg 64 :=
.seq NamedBody779_3 NamedBody779_26

def NamedBody779_28 : StackLang.HolProg 64 :=
.seq NamedBody779_2 NamedBody779_27

def NamedBody779_29 : StackLang.HolProg 64 :=
.seq NamedBody779_1 NamedBody779_28

def NamedBody779_30 : StackLang.HolProg 64 :=
.seq NamedBody779_0 NamedBody779_29

def Named779 : Nat × StackLang.HolProg 64 := (779, NamedBody779_30)
theorem Named779_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed779 = Named779 := by
  kernel_rfl
#print axioms Named779_eq
end InitECandidate.Proofs.BackendStages
