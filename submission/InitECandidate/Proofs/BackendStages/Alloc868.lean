import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw868
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody868_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody868_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody868_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody868_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def AllocBody868_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody868_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody868_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody868_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody868_8 : StackLang.HolProg 64 :=
.seq AllocBody868_6 AllocBody868_7

def AllocBody868_9 : StackLang.HolProg 64 :=
.seq AllocBody868_5 AllocBody868_8

def AllocBody868_10 : StackLang.HolProg 64 :=
.seq AllocBody868_4 AllocBody868_9

def AllocBody868_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody868_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody868_10 AllocBody868_11

def AllocBody868_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody868_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody868_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody868_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody868_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody868_18 : StackLang.HolProg 64 :=
.seq AllocBody868_16 AllocBody868_17

def AllocBody868_19 : StackLang.HolProg 64 :=
.seq AllocBody868_15 AllocBody868_18

def AllocBody868_20 : StackLang.HolProg 64 :=
.seq AllocBody868_14 AllocBody868_19

def AllocBody868_21 : StackLang.HolProg 64 :=
.seq AllocBody868_13 AllocBody868_20

def AllocBody868_22 : StackLang.HolProg 64 :=
.seq AllocBody868_12 AllocBody868_21

def AllocBody868_23 : StackLang.HolProg 64 :=
.seq AllocBody868_3 AllocBody868_22

def AllocBody868_24 : StackLang.HolProg 64 :=
.seq AllocBody868_2 AllocBody868_23

def AllocBody868_25 : StackLang.HolProg 64 :=
.seq AllocBody868_1 AllocBody868_24

def AllocBody868_26 : StackLang.HolProg 64 :=
.seq AllocBody868_0 AllocBody868_25

def Alloc868 : Nat × StackLang.HolProg 64 := (868, AllocBody868_26)
theorem Alloc868_eq : StackAlloc.progComp (868, raw868) = Alloc868 := by
  kernel_rfl
#print axioms Alloc868_eq
end InitECandidate.Proofs.BackendStages
