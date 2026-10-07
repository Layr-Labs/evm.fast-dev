import InitECandidate.Proofs.BackendStages.Raw325
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody325_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody325_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody325_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody325_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody325_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody325_7 : StackLang.HolProg 64 :=
.seq AllocBody325_5 AllocBody325_6

def AllocBody325_8 : StackLang.HolProg 64 :=
.seq AllocBody325_4 AllocBody325_7

def AllocBody325_9 : StackLang.HolProg 64 :=
.seq AllocBody325_3 AllocBody325_8

def AllocBody325_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody325_9 AllocBody325_10

def AllocBody325_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody325_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody325_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody325_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody325_21 : StackLang.HolProg 64 :=
.seq AllocBody325_19 AllocBody325_20

def AllocBody325_22 : StackLang.HolProg 64 :=
.seq AllocBody325_18 AllocBody325_21

def AllocBody325_23 : StackLang.HolProg 64 :=
.seq AllocBody325_17 AllocBody325_22

def AllocBody325_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody325_23 AllocBody325_24

def AllocBody325_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody325_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody325_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody325_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody325_35 : StackLang.HolProg 64 :=
.seq AllocBody325_33 AllocBody325_34

def AllocBody325_36 : StackLang.HolProg 64 :=
.seq AllocBody325_32 AllocBody325_35

def AllocBody325_37 : StackLang.HolProg 64 :=
.seq AllocBody325_31 AllocBody325_36

def AllocBody325_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody325_37 AllocBody325_38

def AllocBody325_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody325_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody325_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody325_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody325_45 : StackLang.HolProg 64 :=
.seq AllocBody325_43 AllocBody325_44

def AllocBody325_46 : StackLang.HolProg 64 :=
.seq AllocBody325_42 AllocBody325_45

def AllocBody325_47 : StackLang.HolProg 64 :=
.seq AllocBody325_41 AllocBody325_46

def AllocBody325_48 : StackLang.HolProg 64 :=
.seq AllocBody325_40 AllocBody325_47

def AllocBody325_49 : StackLang.HolProg 64 :=
.seq AllocBody325_39 AllocBody325_48

def AllocBody325_50 : StackLang.HolProg 64 :=
.seq AllocBody325_30 AllocBody325_49

def AllocBody325_51 : StackLang.HolProg 64 :=
.seq AllocBody325_29 AllocBody325_50

def AllocBody325_52 : StackLang.HolProg 64 :=
.seq AllocBody325_28 AllocBody325_51

def AllocBody325_53 : StackLang.HolProg 64 :=
.seq AllocBody325_27 AllocBody325_52

def AllocBody325_54 : StackLang.HolProg 64 :=
.seq AllocBody325_26 AllocBody325_53

def AllocBody325_55 : StackLang.HolProg 64 :=
.seq AllocBody325_25 AllocBody325_54

def AllocBody325_56 : StackLang.HolProg 64 :=
.seq AllocBody325_16 AllocBody325_55

def AllocBody325_57 : StackLang.HolProg 64 :=
.seq AllocBody325_15 AllocBody325_56

def AllocBody325_58 : StackLang.HolProg 64 :=
.seq AllocBody325_14 AllocBody325_57

def AllocBody325_59 : StackLang.HolProg 64 :=
.seq AllocBody325_13 AllocBody325_58

def AllocBody325_60 : StackLang.HolProg 64 :=
.seq AllocBody325_12 AllocBody325_59

def AllocBody325_61 : StackLang.HolProg 64 :=
.seq AllocBody325_11 AllocBody325_60

def AllocBody325_62 : StackLang.HolProg 64 :=
.seq AllocBody325_2 AllocBody325_61

def AllocBody325_63 : StackLang.HolProg 64 :=
.seq AllocBody325_1 AllocBody325_62

def AllocBody325_64 : StackLang.HolProg 64 :=
.seq AllocBody325_0 AllocBody325_63

def Alloc325 : Nat × StackLang.HolProg 64 := (325, AllocBody325_64)
theorem Alloc325_eq : StackAlloc.progComp (325, raw325) = Alloc325 := by
  with_unfolding_all rfl
#print axioms Alloc325_eq
end InitECandidate.Proofs.BackendStages
