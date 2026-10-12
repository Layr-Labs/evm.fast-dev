import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed868
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody868_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody868_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody868_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody868_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 4#64)

def NamedBody868_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody868_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody868_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody868_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody868_8 : StackLang.HolProg 64 :=
.seq NamedBody868_6 NamedBody868_7

def NamedBody868_9 : StackLang.HolProg 64 :=
.seq NamedBody868_5 NamedBody868_8

def NamedBody868_10 : StackLang.HolProg 64 :=
.seq NamedBody868_4 NamedBody868_9

def NamedBody868_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody868_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody868_10 NamedBody868_11

def NamedBody868_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody868_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody868_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody868_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody868_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody868_18 : StackLang.HolProg 64 :=
.seq NamedBody868_16 NamedBody868_17

def NamedBody868_19 : StackLang.HolProg 64 :=
.seq NamedBody868_15 NamedBody868_18

def NamedBody868_20 : StackLang.HolProg 64 :=
.seq NamedBody868_14 NamedBody868_19

def NamedBody868_21 : StackLang.HolProg 64 :=
.seq NamedBody868_13 NamedBody868_20

def NamedBody868_22 : StackLang.HolProg 64 :=
.seq NamedBody868_12 NamedBody868_21

def NamedBody868_23 : StackLang.HolProg 64 :=
.seq NamedBody868_3 NamedBody868_22

def NamedBody868_24 : StackLang.HolProg 64 :=
.seq NamedBody868_2 NamedBody868_23

def NamedBody868_25 : StackLang.HolProg 64 :=
.seq NamedBody868_1 NamedBody868_24

def NamedBody868_26 : StackLang.HolProg 64 :=
.seq NamedBody868_0 NamedBody868_25

def Named868 : Nat × StackLang.HolProg 64 := (868, NamedBody868_26)
theorem Named868_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed868 = Named868 := by
  kernel_rfl
#print axioms Named868_eq
end InitECandidate.Proofs.BackendStages
