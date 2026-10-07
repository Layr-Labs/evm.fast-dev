import InitECandidate.Proofs.BackendStages.Removed488
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody488_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody488_10 : StackLang.HolProg 64 :=
.seq NamedBody488_8 NamedBody488_9

def NamedBody488_11 : StackLang.HolProg 64 :=
.seq NamedBody488_7 NamedBody488_10

def NamedBody488_12 : StackLang.HolProg 64 :=
.seq NamedBody488_6 NamedBody488_11

def NamedBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody488_12 NamedBody488_13

def NamedBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody488_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody488_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody488_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody488_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 56#64))

def NamedBody488_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody488_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody488_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody488_27 : StackLang.HolProg 64 :=
.seq NamedBody488_25 NamedBody488_26

def NamedBody488_28 : StackLang.HolProg 64 :=
.seq NamedBody488_24 NamedBody488_27

def NamedBody488_29 : StackLang.HolProg 64 :=
.seq NamedBody488_23 NamedBody488_28

def NamedBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody488_29 NamedBody488_30

def NamedBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody488_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 80#64))

def NamedBody488_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody488_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody488_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody488_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody488_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody488_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody488_49 : StackLang.HolProg 64 :=
.seq NamedBody488_47 NamedBody488_48

def NamedBody488_50 : StackLang.HolProg 64 :=
.seq NamedBody488_46 NamedBody488_49

def NamedBody488_51 : StackLang.HolProg 64 :=
.seq NamedBody488_45 NamedBody488_50

def NamedBody488_52 : StackLang.HolProg 64 :=
.seq NamedBody488_44 NamedBody488_51

def NamedBody488_53 : StackLang.HolProg 64 :=
.seq NamedBody488_43 NamedBody488_52

def NamedBody488_54 : StackLang.HolProg 64 :=
.seq NamedBody488_42 NamedBody488_53

def NamedBody488_55 : StackLang.HolProg 64 :=
.seq NamedBody488_41 NamedBody488_54

def NamedBody488_56 : StackLang.HolProg 64 :=
.seq NamedBody488_40 NamedBody488_55

def NamedBody488_57 : StackLang.HolProg 64 :=
.seq NamedBody488_39 NamedBody488_56

def NamedBody488_58 : StackLang.HolProg 64 :=
.seq NamedBody488_38 NamedBody488_57

def NamedBody488_59 : StackLang.HolProg 64 :=
.seq NamedBody488_37 NamedBody488_58

def NamedBody488_60 : StackLang.HolProg 64 :=
.seq NamedBody488_36 NamedBody488_59

def NamedBody488_61 : StackLang.HolProg 64 :=
.seq NamedBody488_35 NamedBody488_60

def NamedBody488_62 : StackLang.HolProg 64 :=
.seq NamedBody488_34 NamedBody488_61

def NamedBody488_63 : StackLang.HolProg 64 :=
.seq NamedBody488_33 NamedBody488_62

def NamedBody488_64 : StackLang.HolProg 64 :=
.seq NamedBody488_32 NamedBody488_63

def NamedBody488_65 : StackLang.HolProg 64 :=
.seq NamedBody488_31 NamedBody488_64

def NamedBody488_66 : StackLang.HolProg 64 :=
.seq NamedBody488_22 NamedBody488_65

def NamedBody488_67 : StackLang.HolProg 64 :=
.seq NamedBody488_21 NamedBody488_66

def NamedBody488_68 : StackLang.HolProg 64 :=
.seq NamedBody488_20 NamedBody488_67

def NamedBody488_69 : StackLang.HolProg 64 :=
.seq NamedBody488_19 NamedBody488_68

def NamedBody488_70 : StackLang.HolProg 64 :=
.seq NamedBody488_18 NamedBody488_69

def NamedBody488_71 : StackLang.HolProg 64 :=
.seq NamedBody488_17 NamedBody488_70

def NamedBody488_72 : StackLang.HolProg 64 :=
.seq NamedBody488_16 NamedBody488_71

def NamedBody488_73 : StackLang.HolProg 64 :=
.seq NamedBody488_15 NamedBody488_72

def NamedBody488_74 : StackLang.HolProg 64 :=
.seq NamedBody488_14 NamedBody488_73

def NamedBody488_75 : StackLang.HolProg 64 :=
.seq NamedBody488_5 NamedBody488_74

def NamedBody488_76 : StackLang.HolProg 64 :=
.seq NamedBody488_4 NamedBody488_75

def NamedBody488_77 : StackLang.HolProg 64 :=
.seq NamedBody488_3 NamedBody488_76

def NamedBody488_78 : StackLang.HolProg 64 :=
.seq NamedBody488_2 NamedBody488_77

def NamedBody488_79 : StackLang.HolProg 64 :=
.seq NamedBody488_1 NamedBody488_78

def NamedBody488_80 : StackLang.HolProg 64 :=
.seq NamedBody488_0 NamedBody488_79

def Named488 : Nat × StackLang.HolProg 64 := (488, NamedBody488_80)
theorem Named488_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed488 = Named488 := by
  with_unfolding_all rfl
#print axioms Named488_eq
end InitECandidate.Proofs.BackendStages
