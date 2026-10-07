import InitECandidate.Proofs.BackendStages.Removed526
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody526_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody526_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody526_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody526_3 : StackLang.HolProg 64 :=
.seq NamedBody526_1 NamedBody526_2

def NamedBody526_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody526_3 NamedBody526_4

def NamedBody526_6 : StackLang.HolProg 64 :=
.seq NamedBody526_0 NamedBody526_5

def NamedBody526_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody526_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody526_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody526_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody526_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def NamedBody526_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody526_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody526_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody526_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody526_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1736#64)

def NamedBody526_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody526_21 : StackLang.HolProg 64 :=
.seq NamedBody526_19 NamedBody526_20

def NamedBody526_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody526_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody526_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody526_25 : StackLang.HolProg 64 :=
.seq NamedBody526_23 NamedBody526_24

def NamedBody526_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody526_25 NamedBody526_26

def NamedBody526_28 : StackLang.HolProg 64 :=
.seq NamedBody526_22 NamedBody526_27

def NamedBody526_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody526_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody526_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 526 3

def NamedBody526_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody526_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody526_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody526_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody526_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody526_38 : StackLang.HolProg 64 :=
.seq NamedBody526_36 NamedBody526_37

def NamedBody526_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody526_40 : StackLang.HolProg 64 :=
.seq NamedBody526_38 NamedBody526_39

def NamedBody526_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody526_42 : StackLang.HolProg 64 :=
.seq NamedBody526_40 NamedBody526_41

def NamedBody526_43 : StackLang.HolProg 64 :=
.seq NamedBody526_35 NamedBody526_42

def NamedBody526_44 : StackLang.HolProg 64 :=
.seq NamedBody526_34 NamedBody526_43

def NamedBody526_45 : StackLang.HolProg 64 :=
.seq NamedBody526_33 NamedBody526_44

def NamedBody526_46 : StackLang.HolProg 64 :=
.seq NamedBody526_32 NamedBody526_45

def NamedBody526_47 : StackLang.HolProg 64 :=
.seq NamedBody526_31 NamedBody526_46

def NamedBody526_48 : StackLang.HolProg 64 :=
.seq NamedBody526_30 NamedBody526_47

def NamedBody526_49 : StackLang.HolProg 64 :=
.seq NamedBody526_29 NamedBody526_48

def NamedBody526_50 : StackLang.HolProg 64 :=
.seq NamedBody526_28 NamedBody526_49

def NamedBody526_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody526_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody526_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody526_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody526_58 : StackLang.HolProg 64 :=
.seq NamedBody526_56 NamedBody526_57

def NamedBody526_59 : StackLang.HolProg 64 :=
.seq NamedBody526_55 NamedBody526_58

def NamedBody526_60 : StackLang.HolProg 64 :=
.seq NamedBody526_54 NamedBody526_59

def NamedBody526_61 : StackLang.HolProg 64 :=
.seq NamedBody526_53 NamedBody526_60

def NamedBody526_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody526_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody526_64 : StackLang.HolProg 64 :=
.seq NamedBody526_62 NamedBody526_63

def NamedBody526_65 : StackLang.HolProg 64 :=
.call (some (NamedBody526_61, 1, 526, 2)) (Sum.inl 492) (some (NamedBody526_64, 526, 3))

def NamedBody526_66 : StackLang.HolProg 64 :=
.seq NamedBody526_52 NamedBody526_65

def NamedBody526_67 : StackLang.HolProg 64 :=
.seq NamedBody526_51 NamedBody526_66

def NamedBody526_68 : StackLang.HolProg 64 :=
.seq NamedBody526_50 NamedBody526_67

def NamedBody526_69 : StackLang.HolProg 64 :=
.seq NamedBody526_21 NamedBody526_68

def NamedBody526_70 : StackLang.HolProg 64 :=
.seq NamedBody526_18 NamedBody526_69

def NamedBody526_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody526_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody526_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody526_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody526_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody526_76 : StackLang.HolProg 64 :=
.seq NamedBody526_74 NamedBody526_75

def NamedBody526_77 : StackLang.HolProg 64 :=
.seq NamedBody526_73 NamedBody526_76

def NamedBody526_78 : StackLang.HolProg 64 :=
.seq NamedBody526_72 NamedBody526_77

def NamedBody526_79 : StackLang.HolProg 64 :=
.seq NamedBody526_71 NamedBody526_78

def NamedBody526_80 : StackLang.HolProg 64 :=
.seq NamedBody526_70 NamedBody526_79

def NamedBody526_81 : StackLang.HolProg 64 :=
.seq NamedBody526_17 NamedBody526_80

def NamedBody526_82 : StackLang.HolProg 64 :=
.seq NamedBody526_16 NamedBody526_81

def NamedBody526_83 : StackLang.HolProg 64 :=
.seq NamedBody526_15 NamedBody526_82

def NamedBody526_84 : StackLang.HolProg 64 :=
.seq NamedBody526_14 NamedBody526_83

def NamedBody526_85 : StackLang.HolProg 64 :=
.seq NamedBody526_13 NamedBody526_84

def NamedBody526_86 : StackLang.HolProg 64 :=
.seq NamedBody526_12 NamedBody526_85

def NamedBody526_87 : StackLang.HolProg 64 :=
.seq NamedBody526_11 NamedBody526_86

def NamedBody526_88 : StackLang.HolProg 64 :=
.seq NamedBody526_10 NamedBody526_87

def NamedBody526_89 : StackLang.HolProg 64 :=
.seq NamedBody526_9 NamedBody526_88

def NamedBody526_90 : StackLang.HolProg 64 :=
.seq NamedBody526_8 NamedBody526_89

def NamedBody526_91 : StackLang.HolProg 64 :=
.seq NamedBody526_7 NamedBody526_90

def NamedBody526_92 : StackLang.HolProg 64 :=
.seq NamedBody526_6 NamedBody526_91

def Named526 : Nat × StackLang.HolProg 64 := (526, NamedBody526_92)
theorem Named526_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed526 = Named526 := by
  with_unfolding_all rfl
#print axioms Named526_eq
end InitECandidate.Proofs.BackendStages
