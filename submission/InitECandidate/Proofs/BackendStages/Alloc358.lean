import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw358
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody358_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody358_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody358_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def AllocBody358_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 17#64)))

def AllocBody358_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody358_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody358_6 : StackLang.HolProg 64 :=
.seq AllocBody358_4 AllocBody358_5

def AllocBody358_7 : StackLang.HolProg 64 :=
.seq AllocBody358_3 AllocBody358_6

def AllocBody358_8 : StackLang.HolProg 64 :=
.seq AllocBody358_2 AllocBody358_7

def AllocBody358_9 : StackLang.HolProg 64 :=
.seq AllocBody358_1 AllocBody358_8

def AllocBody358_10 : StackLang.HolProg 64 :=
.seq AllocBody358_0 AllocBody358_9

def Alloc358 : Nat × StackLang.HolProg 64 := (358, AllocBody358_10)
theorem Alloc358_eq : StackAlloc.progComp (358, raw358) = Alloc358 := by
  kernel_rfl
#print axioms Alloc358_eq
end InitECandidate.Proofs.BackendStages
