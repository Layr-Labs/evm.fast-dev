import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw494
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody494_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody494_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody494_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody494_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody494_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody494_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody494_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody494_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def AllocBody494_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody494_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody494_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody494_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody494_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody494_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody494_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody494_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody494_16 : StackLang.HolProg 64 :=
.seq AllocBody494_14 AllocBody494_15

def AllocBody494_17 : StackLang.HolProg 64 :=
.seq AllocBody494_13 AllocBody494_16

def AllocBody494_18 : StackLang.HolProg 64 :=
.seq AllocBody494_12 AllocBody494_17

def AllocBody494_19 : StackLang.HolProg 64 :=
.seq AllocBody494_11 AllocBody494_18

def AllocBody494_20 : StackLang.HolProg 64 :=
.seq AllocBody494_10 AllocBody494_19

def AllocBody494_21 : StackLang.HolProg 64 :=
.seq AllocBody494_9 AllocBody494_20

def AllocBody494_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody494_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody494_21 AllocBody494_22

def AllocBody494_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody494_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody494_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody494_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody494_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody494_29 : StackLang.HolProg 64 :=
.seq AllocBody494_27 AllocBody494_28

def AllocBody494_30 : StackLang.HolProg 64 :=
.seq AllocBody494_26 AllocBody494_29

def AllocBody494_31 : StackLang.HolProg 64 :=
.seq AllocBody494_25 AllocBody494_30

def AllocBody494_32 : StackLang.HolProg 64 :=
.seq AllocBody494_24 AllocBody494_31

def AllocBody494_33 : StackLang.HolProg 64 :=
.seq AllocBody494_23 AllocBody494_32

def AllocBody494_34 : StackLang.HolProg 64 :=
.seq AllocBody494_8 AllocBody494_33

def AllocBody494_35 : StackLang.HolProg 64 :=
.seq AllocBody494_7 AllocBody494_34

def AllocBody494_36 : StackLang.HolProg 64 :=
.seq AllocBody494_6 AllocBody494_35

def AllocBody494_37 : StackLang.HolProg 64 :=
.seq AllocBody494_5 AllocBody494_36

def AllocBody494_38 : StackLang.HolProg 64 :=
.seq AllocBody494_4 AllocBody494_37

def AllocBody494_39 : StackLang.HolProg 64 :=
.seq AllocBody494_3 AllocBody494_38

def AllocBody494_40 : StackLang.HolProg 64 :=
.seq AllocBody494_2 AllocBody494_39

def AllocBody494_41 : StackLang.HolProg 64 :=
.seq AllocBody494_1 AllocBody494_40

def AllocBody494_42 : StackLang.HolProg 64 :=
.seq AllocBody494_0 AllocBody494_41

def Alloc494 : Nat × StackLang.HolProg 64 := (494, AllocBody494_42)
theorem Alloc494_eq : StackAlloc.progComp (494, raw494) = Alloc494 := by
  kernel_rfl
#print axioms Alloc494_eq
end InitECandidate.Proofs.BackendStages
