import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed353
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody353_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody353_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody353_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 192#64))

def NamedBody353_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody353_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 200#64))

def NamedBody353_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody353_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody353_7 : StackLang.HolProg 64 :=
.seq NamedBody353_5 NamedBody353_6

def NamedBody353_8 : StackLang.HolProg 64 :=
.seq NamedBody353_4 NamedBody353_7

def NamedBody353_9 : StackLang.HolProg 64 :=
.seq NamedBody353_3 NamedBody353_8

def NamedBody353_10 : StackLang.HolProg 64 :=
.seq NamedBody353_2 NamedBody353_9

def NamedBody353_11 : StackLang.HolProg 64 :=
.seq NamedBody353_1 NamedBody353_10

def NamedBody353_12 : StackLang.HolProg 64 :=
.seq NamedBody353_0 NamedBody353_11

def Named353 : Nat × StackLang.HolProg 64 := (353, NamedBody353_12)
theorem Named353_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed353 = Named353 := by
  kernel_rfl
#print axioms Named353_eq
end InitECandidate.Proofs.BackendStages
