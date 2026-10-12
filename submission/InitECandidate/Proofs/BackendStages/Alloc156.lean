import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw156
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody156_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody156_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody156_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 200#64)

def AllocBody156_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody156_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody156_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody156_6 : StackLang.HolProg 64 :=
.seq AllocBody156_4 AllocBody156_5

def AllocBody156_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]) 1 2 3 4 0

def AllocBody156_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody156_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody156_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody156_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody156_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody156_13 : StackLang.HolProg 64 :=
.seq AllocBody156_11 AllocBody156_12

def AllocBody156_14 : StackLang.HolProg 64 :=
.seq AllocBody156_10 AllocBody156_13

def AllocBody156_15 : StackLang.HolProg 64 :=
.seq AllocBody156_9 AllocBody156_14

def AllocBody156_16 : StackLang.HolProg 64 :=
.seq AllocBody156_8 AllocBody156_15

def AllocBody156_17 : StackLang.HolProg 64 :=
.seq AllocBody156_7 AllocBody156_16

def AllocBody156_18 : StackLang.HolProg 64 :=
.seq AllocBody156_6 AllocBody156_17

def AllocBody156_19 : StackLang.HolProg 64 :=
.seq AllocBody156_3 AllocBody156_18

def AllocBody156_20 : StackLang.HolProg 64 :=
.seq AllocBody156_2 AllocBody156_19

def AllocBody156_21 : StackLang.HolProg 64 :=
.seq AllocBody156_1 AllocBody156_20

def AllocBody156_22 : StackLang.HolProg 64 :=
.seq AllocBody156_0 AllocBody156_21

def Alloc156 : Nat × StackLang.HolProg 64 := (156, AllocBody156_22)
theorem Alloc156_eq : StackAlloc.progComp (156, raw156) = Alloc156 := by
  kernel_rfl
#print axioms Alloc156_eq
end InitECandidate.Proofs.BackendStages
