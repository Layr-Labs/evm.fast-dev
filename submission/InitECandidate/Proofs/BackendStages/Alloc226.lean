import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw226
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody226_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody226_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody226_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody226_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody226_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody226_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody226_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody226_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody226_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody226_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody226_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody226_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody226_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody226_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody226_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody226_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody226_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody226_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody226_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody226_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody226_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody226_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody226_36 : StackLang.HolProg 64 :=
.seq AllocBody226_34 AllocBody226_35

def AllocBody226_37 : StackLang.HolProg 64 :=
.seq AllocBody226_33 AllocBody226_36

def AllocBody226_38 : StackLang.HolProg 64 :=
.seq AllocBody226_32 AllocBody226_37

def AllocBody226_39 : StackLang.HolProg 64 :=
.seq AllocBody226_31 AllocBody226_38

def AllocBody226_40 : StackLang.HolProg 64 :=
.seq AllocBody226_30 AllocBody226_39

def AllocBody226_41 : StackLang.HolProg 64 :=
.seq AllocBody226_29 AllocBody226_40

def AllocBody226_42 : StackLang.HolProg 64 :=
.seq AllocBody226_28 AllocBody226_41

def AllocBody226_43 : StackLang.HolProg 64 :=
.seq AllocBody226_27 AllocBody226_42

def AllocBody226_44 : StackLang.HolProg 64 :=
.seq AllocBody226_26 AllocBody226_43

def AllocBody226_45 : StackLang.HolProg 64 :=
.seq AllocBody226_25 AllocBody226_44

def AllocBody226_46 : StackLang.HolProg 64 :=
.seq AllocBody226_24 AllocBody226_45

def AllocBody226_47 : StackLang.HolProg 64 :=
.seq AllocBody226_23 AllocBody226_46

def AllocBody226_48 : StackLang.HolProg 64 :=
.seq AllocBody226_22 AllocBody226_47

def AllocBody226_49 : StackLang.HolProg 64 :=
.seq AllocBody226_21 AllocBody226_48

def AllocBody226_50 : StackLang.HolProg 64 :=
.seq AllocBody226_20 AllocBody226_49

def AllocBody226_51 : StackLang.HolProg 64 :=
.seq AllocBody226_19 AllocBody226_50

def AllocBody226_52 : StackLang.HolProg 64 :=
.seq AllocBody226_18 AllocBody226_51

def AllocBody226_53 : StackLang.HolProg 64 :=
.seq AllocBody226_17 AllocBody226_52

def AllocBody226_54 : StackLang.HolProg 64 :=
.seq AllocBody226_16 AllocBody226_53

def AllocBody226_55 : StackLang.HolProg 64 :=
.seq AllocBody226_15 AllocBody226_54

def AllocBody226_56 : StackLang.HolProg 64 :=
.seq AllocBody226_14 AllocBody226_55

def AllocBody226_57 : StackLang.HolProg 64 :=
.seq AllocBody226_13 AllocBody226_56

def AllocBody226_58 : StackLang.HolProg 64 :=
.seq AllocBody226_12 AllocBody226_57

def AllocBody226_59 : StackLang.HolProg 64 :=
.seq AllocBody226_11 AllocBody226_58

def AllocBody226_60 : StackLang.HolProg 64 :=
.seq AllocBody226_10 AllocBody226_59

def AllocBody226_61 : StackLang.HolProg 64 :=
.seq AllocBody226_9 AllocBody226_60

def AllocBody226_62 : StackLang.HolProg 64 :=
.seq AllocBody226_8 AllocBody226_61

def AllocBody226_63 : StackLang.HolProg 64 :=
.seq AllocBody226_7 AllocBody226_62

def AllocBody226_64 : StackLang.HolProg 64 :=
.seq AllocBody226_6 AllocBody226_63

def AllocBody226_65 : StackLang.HolProg 64 :=
.seq AllocBody226_5 AllocBody226_64

def AllocBody226_66 : StackLang.HolProg 64 :=
.seq AllocBody226_4 AllocBody226_65

def AllocBody226_67 : StackLang.HolProg 64 :=
.seq AllocBody226_3 AllocBody226_66

def AllocBody226_68 : StackLang.HolProg 64 :=
.seq AllocBody226_2 AllocBody226_67

def AllocBody226_69 : StackLang.HolProg 64 :=
.seq AllocBody226_1 AllocBody226_68

def AllocBody226_70 : StackLang.HolProg 64 :=
.seq AllocBody226_0 AllocBody226_69

def Alloc226 : Nat × StackLang.HolProg 64 := (226, AllocBody226_70)
theorem Alloc226_eq : StackAlloc.progComp (226, raw226) = Alloc226 := by
  kernel_rfl
#print axioms Alloc226_eq
end InitECandidate.Proofs.BackendStages
