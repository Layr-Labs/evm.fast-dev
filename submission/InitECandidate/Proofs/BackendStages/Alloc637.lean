import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw637
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody637_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody637_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody637_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody637_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody637_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody637_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody637_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody637_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody637_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody637_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody637_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody637_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody637_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody637_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def AllocBody637_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_28 : StackLang.HolProg 64 :=
.seq AllocBody637_26 AllocBody637_27

def AllocBody637_29 : StackLang.HolProg 64 :=
.seq AllocBody637_25 AllocBody637_28

def AllocBody637_30 : StackLang.HolProg 64 :=
.seq AllocBody637_24 AllocBody637_29

def AllocBody637_31 : StackLang.HolProg 64 :=
.seq AllocBody637_23 AllocBody637_30

def AllocBody637_32 : StackLang.HolProg 64 :=
.seq AllocBody637_22 AllocBody637_31

def AllocBody637_33 : StackLang.HolProg 64 :=
.seq AllocBody637_21 AllocBody637_32

def AllocBody637_34 : StackLang.HolProg 64 :=
.seq AllocBody637_20 AllocBody637_33

def AllocBody637_35 : StackLang.HolProg 64 :=
.seq AllocBody637_19 AllocBody637_34

def AllocBody637_36 : StackLang.HolProg 64 :=
.seq AllocBody637_18 AllocBody637_35

def AllocBody637_37 : StackLang.HolProg 64 :=
.seq AllocBody637_17 AllocBody637_36

def AllocBody637_38 : StackLang.HolProg 64 :=
.seq AllocBody637_16 AllocBody637_37

def AllocBody637_39 : StackLang.HolProg 64 :=
.seq AllocBody637_15 AllocBody637_38

def AllocBody637_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_42 : StackLang.HolProg 64 :=
.seq AllocBody637_40 AllocBody637_41

def AllocBody637_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody637_39 AllocBody637_42

def AllocBody637_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody637_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody637_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody637_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody637_53 : StackLang.HolProg 64 :=
.seq AllocBody637_51 AllocBody637_52

def AllocBody637_54 : StackLang.HolProg 64 :=
.seq AllocBody637_50 AllocBody637_53

def AllocBody637_55 : StackLang.HolProg 64 :=
.seq AllocBody637_49 AllocBody637_54

def AllocBody637_56 : StackLang.HolProg 64 :=
.seq AllocBody637_48 AllocBody637_55

def AllocBody637_57 : StackLang.HolProg 64 :=
.seq AllocBody637_47 AllocBody637_56

def AllocBody637_58 : StackLang.HolProg 64 :=
.seq AllocBody637_46 AllocBody637_57

def AllocBody637_59 : StackLang.HolProg 64 :=
.seq AllocBody637_45 AllocBody637_58

def AllocBody637_60 : StackLang.HolProg 64 :=
.seq AllocBody637_44 AllocBody637_59

def AllocBody637_61 : StackLang.HolProg 64 :=
.seq AllocBody637_43 AllocBody637_60

def AllocBody637_62 : StackLang.HolProg 64 :=
.seq AllocBody637_14 AllocBody637_61

def AllocBody637_63 : StackLang.HolProg 64 :=
.seq AllocBody637_13 AllocBody637_62

def AllocBody637_64 : StackLang.HolProg 64 :=
.seq AllocBody637_12 AllocBody637_63

def AllocBody637_65 : StackLang.HolProg 64 :=
.seq AllocBody637_11 AllocBody637_64

def AllocBody637_66 : StackLang.HolProg 64 :=
.seq AllocBody637_10 AllocBody637_65

def AllocBody637_67 : StackLang.HolProg 64 :=
.seq AllocBody637_9 AllocBody637_66

def AllocBody637_68 : StackLang.HolProg 64 :=
.seq AllocBody637_8 AllocBody637_67

def AllocBody637_69 : StackLang.HolProg 64 :=
.seq AllocBody637_7 AllocBody637_68

def AllocBody637_70 : StackLang.HolProg 64 :=
.seq AllocBody637_6 AllocBody637_69

def AllocBody637_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody637_73 : StackLang.HolProg 64 :=
.seq AllocBody637_71 AllocBody637_72

def AllocBody637_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody637_70 AllocBody637_73

def AllocBody637_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_77 : StackLang.HolProg 64 :=
.seq AllocBody637_75 AllocBody637_76

def AllocBody637_78 : StackLang.HolProg 64 :=
.seq AllocBody637_74 AllocBody637_77

def AllocBody637_79 : StackLang.HolProg 64 :=
.seq AllocBody637_5 AllocBody637_78

def AllocBody637_80 : StackLang.HolProg 64 :=
.loop AllocBody637_79

def AllocBody637_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody637_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody637_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody637_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody637_85 : StackLang.HolProg 64 :=
.seq AllocBody637_83 AllocBody637_84

def AllocBody637_86 : StackLang.HolProg 64 :=
.seq AllocBody637_82 AllocBody637_85

def AllocBody637_87 : StackLang.HolProg 64 :=
.seq AllocBody637_81 AllocBody637_86

def AllocBody637_88 : StackLang.HolProg 64 :=
.seq AllocBody637_80 AllocBody637_87

def AllocBody637_89 : StackLang.HolProg 64 :=
.seq AllocBody637_4 AllocBody637_88

def AllocBody637_90 : StackLang.HolProg 64 :=
.seq AllocBody637_3 AllocBody637_89

def AllocBody637_91 : StackLang.HolProg 64 :=
.seq AllocBody637_2 AllocBody637_90

def AllocBody637_92 : StackLang.HolProg 64 :=
.seq AllocBody637_1 AllocBody637_91

def AllocBody637_93 : StackLang.HolProg 64 :=
.seq AllocBody637_0 AllocBody637_92

def Alloc637 : Nat × StackLang.HolProg 64 := (637, AllocBody637_93)
theorem Alloc637_eq : StackAlloc.progComp (637, raw637) = Alloc637 := by
  kernel_rfl
#print axioms Alloc637_eq
end InitECandidate.Proofs.BackendStages
