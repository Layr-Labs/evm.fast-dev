import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw200
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody200_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody200_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody200_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody200_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody200_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody200_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def AllocBody200_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody200_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def AllocBody200_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody200_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def AllocBody200_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody200_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody200_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody200_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody200_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody200_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody200_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody200_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody200_28 : StackLang.HolProg 64 :=
.seq AllocBody200_26 AllocBody200_27

def AllocBody200_29 : StackLang.HolProg 64 :=
.seq AllocBody200_25 AllocBody200_28

def AllocBody200_30 : StackLang.HolProg 64 :=
.seq AllocBody200_24 AllocBody200_29

def AllocBody200_31 : StackLang.HolProg 64 :=
.seq AllocBody200_23 AllocBody200_30

def AllocBody200_32 : StackLang.HolProg 64 :=
.seq AllocBody200_22 AllocBody200_31

def AllocBody200_33 : StackLang.HolProg 64 :=
.seq AllocBody200_21 AllocBody200_32

def AllocBody200_34 : StackLang.HolProg 64 :=
.seq AllocBody200_20 AllocBody200_33

def AllocBody200_35 : StackLang.HolProg 64 :=
.seq AllocBody200_19 AllocBody200_34

def AllocBody200_36 : StackLang.HolProg 64 :=
.seq AllocBody200_18 AllocBody200_35

def AllocBody200_37 : StackLang.HolProg 64 :=
.seq AllocBody200_17 AllocBody200_36

def AllocBody200_38 : StackLang.HolProg 64 :=
.seq AllocBody200_16 AllocBody200_37

def AllocBody200_39 : StackLang.HolProg 64 :=
.seq AllocBody200_15 AllocBody200_38

def AllocBody200_40 : StackLang.HolProg 64 :=
.seq AllocBody200_14 AllocBody200_39

def AllocBody200_41 : StackLang.HolProg 64 :=
.seq AllocBody200_13 AllocBody200_40

def AllocBody200_42 : StackLang.HolProg 64 :=
.seq AllocBody200_12 AllocBody200_41

def AllocBody200_43 : StackLang.HolProg 64 :=
.seq AllocBody200_11 AllocBody200_42

def AllocBody200_44 : StackLang.HolProg 64 :=
.seq AllocBody200_10 AllocBody200_43

def AllocBody200_45 : StackLang.HolProg 64 :=
.seq AllocBody200_9 AllocBody200_44

def AllocBody200_46 : StackLang.HolProg 64 :=
.seq AllocBody200_8 AllocBody200_45

def AllocBody200_47 : StackLang.HolProg 64 :=
.seq AllocBody200_7 AllocBody200_46

def AllocBody200_48 : StackLang.HolProg 64 :=
.seq AllocBody200_6 AllocBody200_47

def AllocBody200_49 : StackLang.HolProg 64 :=
.seq AllocBody200_5 AllocBody200_48

def AllocBody200_50 : StackLang.HolProg 64 :=
.seq AllocBody200_4 AllocBody200_49

def AllocBody200_51 : StackLang.HolProg 64 :=
.seq AllocBody200_3 AllocBody200_50

def AllocBody200_52 : StackLang.HolProg 64 :=
.seq AllocBody200_2 AllocBody200_51

def AllocBody200_53 : StackLang.HolProg 64 :=
.seq AllocBody200_1 AllocBody200_52

def AllocBody200_54 : StackLang.HolProg 64 :=
.seq AllocBody200_0 AllocBody200_53

def Alloc200 : Nat × StackLang.HolProg 64 := (200, AllocBody200_54)
theorem Alloc200_eq : StackAlloc.progComp (200, raw200) = Alloc200 := by
  kernel_rfl
#print axioms Alloc200_eq
end InitECandidate.Proofs.BackendStages
