import InitECandidate.Proofs.BackendStages.Raw202
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody202_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody202_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody202_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody202_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody202_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody202_6 : StackLang.HolProg 64 :=
.seq AllocBody202_4 AllocBody202_5

def AllocBody202_7 : StackLang.HolProg 64 :=
.seq AllocBody202_3 AllocBody202_6

def AllocBody202_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody202_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody202_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def AllocBody202_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody202_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody202_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody202_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody202_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody202_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def AllocBody202_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody202_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody202_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody202_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody202_29 : StackLang.HolProg 64 :=
.seq AllocBody202_27 AllocBody202_28

def AllocBody202_30 : StackLang.HolProg 64 :=
.seq AllocBody202_26 AllocBody202_29

def AllocBody202_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def AllocBody202_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody202_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody202_34 : StackLang.HolProg 64 :=
.seq AllocBody202_32 AllocBody202_33

def AllocBody202_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def AllocBody202_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def AllocBody202_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def AllocBody202_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def AllocBody202_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody202_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody202_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody202_45 : StackLang.HolProg 64 :=
.seq AllocBody202_43 AllocBody202_44

def AllocBody202_46 : StackLang.HolProg 64 :=
.seq AllocBody202_42 AllocBody202_45

def AllocBody202_47 : StackLang.HolProg 64 :=
.seq AllocBody202_41 AllocBody202_46

def AllocBody202_48 : StackLang.HolProg 64 :=
.seq AllocBody202_40 AllocBody202_47

def AllocBody202_49 : StackLang.HolProg 64 :=
.seq AllocBody202_39 AllocBody202_48

def AllocBody202_50 : StackLang.HolProg 64 :=
.seq AllocBody202_38 AllocBody202_49

def AllocBody202_51 : StackLang.HolProg 64 :=
.seq AllocBody202_37 AllocBody202_50

def AllocBody202_52 : StackLang.HolProg 64 :=
.seq AllocBody202_36 AllocBody202_51

def AllocBody202_53 : StackLang.HolProg 64 :=
.seq AllocBody202_35 AllocBody202_52

def AllocBody202_54 : StackLang.HolProg 64 :=
.seq AllocBody202_34 AllocBody202_53

def AllocBody202_55 : StackLang.HolProg 64 :=
.seq AllocBody202_31 AllocBody202_54

def AllocBody202_56 : StackLang.HolProg 64 :=
.seq AllocBody202_30 AllocBody202_55

def AllocBody202_57 : StackLang.HolProg 64 :=
.seq AllocBody202_25 AllocBody202_56

def AllocBody202_58 : StackLang.HolProg 64 :=
.seq AllocBody202_24 AllocBody202_57

def AllocBody202_59 : StackLang.HolProg 64 :=
.seq AllocBody202_23 AllocBody202_58

def AllocBody202_60 : StackLang.HolProg 64 :=
.seq AllocBody202_22 AllocBody202_59

def AllocBody202_61 : StackLang.HolProg 64 :=
.seq AllocBody202_21 AllocBody202_60

def AllocBody202_62 : StackLang.HolProg 64 :=
.seq AllocBody202_20 AllocBody202_61

def AllocBody202_63 : StackLang.HolProg 64 :=
.seq AllocBody202_19 AllocBody202_62

def AllocBody202_64 : StackLang.HolProg 64 :=
.seq AllocBody202_18 AllocBody202_63

def AllocBody202_65 : StackLang.HolProg 64 :=
.seq AllocBody202_17 AllocBody202_64

def AllocBody202_66 : StackLang.HolProg 64 :=
.seq AllocBody202_16 AllocBody202_65

def AllocBody202_67 : StackLang.HolProg 64 :=
.seq AllocBody202_15 AllocBody202_66

def AllocBody202_68 : StackLang.HolProg 64 :=
.seq AllocBody202_14 AllocBody202_67

def AllocBody202_69 : StackLang.HolProg 64 :=
.seq AllocBody202_13 AllocBody202_68

def AllocBody202_70 : StackLang.HolProg 64 :=
.seq AllocBody202_12 AllocBody202_69

def AllocBody202_71 : StackLang.HolProg 64 :=
.seq AllocBody202_11 AllocBody202_70

def AllocBody202_72 : StackLang.HolProg 64 :=
.seq AllocBody202_10 AllocBody202_71

def AllocBody202_73 : StackLang.HolProg 64 :=
.seq AllocBody202_9 AllocBody202_72

def AllocBody202_74 : StackLang.HolProg 64 :=
.seq AllocBody202_8 AllocBody202_73

def AllocBody202_75 : StackLang.HolProg 64 :=
.seq AllocBody202_7 AllocBody202_74

def AllocBody202_76 : StackLang.HolProg 64 :=
.seq AllocBody202_2 AllocBody202_75

def AllocBody202_77 : StackLang.HolProg 64 :=
.seq AllocBody202_1 AllocBody202_76

def AllocBody202_78 : StackLang.HolProg 64 :=
.seq AllocBody202_0 AllocBody202_77

def Alloc202 : Nat × StackLang.HolProg 64 := (202, AllocBody202_78)
theorem Alloc202_eq : StackAlloc.progComp (202, raw202) = Alloc202 := by
  with_unfolding_all rfl
#print axioms Alloc202_eq
end InitECandidate.Proofs.BackendStages
