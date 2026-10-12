import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw650
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody650_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody650_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody650_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody650_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody650_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody650_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody650_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody650_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody650_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody650_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody650_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody650_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody650_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody650_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody650_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody650_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody650_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody650_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody650_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody650_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody650_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody650_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody650_36 : StackLang.HolProg 64 :=
.seq AllocBody650_34 AllocBody650_35

def AllocBody650_37 : StackLang.HolProg 64 :=
.seq AllocBody650_33 AllocBody650_36

def AllocBody650_38 : StackLang.HolProg 64 :=
.seq AllocBody650_32 AllocBody650_37

def AllocBody650_39 : StackLang.HolProg 64 :=
.seq AllocBody650_31 AllocBody650_38

def AllocBody650_40 : StackLang.HolProg 64 :=
.seq AllocBody650_30 AllocBody650_39

def AllocBody650_41 : StackLang.HolProg 64 :=
.seq AllocBody650_29 AllocBody650_40

def AllocBody650_42 : StackLang.HolProg 64 :=
.seq AllocBody650_28 AllocBody650_41

def AllocBody650_43 : StackLang.HolProg 64 :=
.seq AllocBody650_27 AllocBody650_42

def AllocBody650_44 : StackLang.HolProg 64 :=
.seq AllocBody650_26 AllocBody650_43

def AllocBody650_45 : StackLang.HolProg 64 :=
.seq AllocBody650_25 AllocBody650_44

def AllocBody650_46 : StackLang.HolProg 64 :=
.seq AllocBody650_24 AllocBody650_45

def AllocBody650_47 : StackLang.HolProg 64 :=
.seq AllocBody650_23 AllocBody650_46

def AllocBody650_48 : StackLang.HolProg 64 :=
.seq AllocBody650_22 AllocBody650_47

def AllocBody650_49 : StackLang.HolProg 64 :=
.seq AllocBody650_21 AllocBody650_48

def AllocBody650_50 : StackLang.HolProg 64 :=
.seq AllocBody650_20 AllocBody650_49

def AllocBody650_51 : StackLang.HolProg 64 :=
.seq AllocBody650_19 AllocBody650_50

def AllocBody650_52 : StackLang.HolProg 64 :=
.seq AllocBody650_18 AllocBody650_51

def AllocBody650_53 : StackLang.HolProg 64 :=
.seq AllocBody650_17 AllocBody650_52

def AllocBody650_54 : StackLang.HolProg 64 :=
.seq AllocBody650_16 AllocBody650_53

def AllocBody650_55 : StackLang.HolProg 64 :=
.seq AllocBody650_15 AllocBody650_54

def AllocBody650_56 : StackLang.HolProg 64 :=
.seq AllocBody650_14 AllocBody650_55

def AllocBody650_57 : StackLang.HolProg 64 :=
.seq AllocBody650_13 AllocBody650_56

def AllocBody650_58 : StackLang.HolProg 64 :=
.seq AllocBody650_12 AllocBody650_57

def AllocBody650_59 : StackLang.HolProg 64 :=
.seq AllocBody650_11 AllocBody650_58

def AllocBody650_60 : StackLang.HolProg 64 :=
.seq AllocBody650_10 AllocBody650_59

def AllocBody650_61 : StackLang.HolProg 64 :=
.seq AllocBody650_9 AllocBody650_60

def AllocBody650_62 : StackLang.HolProg 64 :=
.seq AllocBody650_8 AllocBody650_61

def AllocBody650_63 : StackLang.HolProg 64 :=
.seq AllocBody650_7 AllocBody650_62

def AllocBody650_64 : StackLang.HolProg 64 :=
.seq AllocBody650_6 AllocBody650_63

def AllocBody650_65 : StackLang.HolProg 64 :=
.seq AllocBody650_5 AllocBody650_64

def AllocBody650_66 : StackLang.HolProg 64 :=
.seq AllocBody650_4 AllocBody650_65

def AllocBody650_67 : StackLang.HolProg 64 :=
.seq AllocBody650_3 AllocBody650_66

def AllocBody650_68 : StackLang.HolProg 64 :=
.seq AllocBody650_2 AllocBody650_67

def AllocBody650_69 : StackLang.HolProg 64 :=
.seq AllocBody650_1 AllocBody650_68

def AllocBody650_70 : StackLang.HolProg 64 :=
.seq AllocBody650_0 AllocBody650_69

def Alloc650 : Nat × StackLang.HolProg 64 := (650, AllocBody650_70)
theorem Alloc650_eq : StackAlloc.progComp (650, raw650) = Alloc650 := by
  kernel_rfl
#print axioms Alloc650_eq
end InitECandidate.Proofs.BackendStages
