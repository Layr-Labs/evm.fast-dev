import InitECandidate.Proofs.BackendStages.Removed591
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody591_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody591_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody591_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody591_3 : StackLang.HolProg 64 :=
.seq NamedBody591_1 NamedBody591_2

def NamedBody591_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody591_3 NamedBody591_4

def NamedBody591_6 : StackLang.HolProg 64 :=
.seq NamedBody591_0 NamedBody591_5

def NamedBody591_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody591_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody591_9 : StackLang.HolProg 64 :=
.seq NamedBody591_7 NamedBody591_8

def NamedBody591_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2121#64)

def NamedBody591_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody591_13 : StackLang.HolProg 64 :=
.seq NamedBody591_11 NamedBody591_12

def NamedBody591_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody591_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody591_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody591_17 : StackLang.HolProg 64 :=
.seq NamedBody591_15 NamedBody591_16

def NamedBody591_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody591_17 NamedBody591_18

def NamedBody591_20 : StackLang.HolProg 64 :=
.seq NamedBody591_14 NamedBody591_19

def NamedBody591_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody591_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody591_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 591 3

def NamedBody591_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody591_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody591_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody591_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody591_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody591_30 : StackLang.HolProg 64 :=
.seq NamedBody591_28 NamedBody591_29

def NamedBody591_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody591_32 : StackLang.HolProg 64 :=
.seq NamedBody591_30 NamedBody591_31

def NamedBody591_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody591_34 : StackLang.HolProg 64 :=
.seq NamedBody591_32 NamedBody591_33

def NamedBody591_35 : StackLang.HolProg 64 :=
.seq NamedBody591_27 NamedBody591_34

def NamedBody591_36 : StackLang.HolProg 64 :=
.seq NamedBody591_26 NamedBody591_35

def NamedBody591_37 : StackLang.HolProg 64 :=
.seq NamedBody591_25 NamedBody591_36

def NamedBody591_38 : StackLang.HolProg 64 :=
.seq NamedBody591_24 NamedBody591_37

def NamedBody591_39 : StackLang.HolProg 64 :=
.seq NamedBody591_23 NamedBody591_38

def NamedBody591_40 : StackLang.HolProg 64 :=
.seq NamedBody591_22 NamedBody591_39

def NamedBody591_41 : StackLang.HolProg 64 :=
.seq NamedBody591_21 NamedBody591_40

def NamedBody591_42 : StackLang.HolProg 64 :=
.seq NamedBody591_20 NamedBody591_41

def NamedBody591_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody591_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody591_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody591_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody591_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody591_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody591_52 : StackLang.HolProg 64 :=
.seq NamedBody591_50 NamedBody591_51

def NamedBody591_53 : StackLang.HolProg 64 :=
.seq NamedBody591_49 NamedBody591_52

def NamedBody591_54 : StackLang.HolProg 64 :=
.seq NamedBody591_48 NamedBody591_53

def NamedBody591_55 : StackLang.HolProg 64 :=
.seq NamedBody591_47 NamedBody591_54

def NamedBody591_56 : StackLang.HolProg 64 :=
.seq NamedBody591_46 NamedBody591_55

def NamedBody591_57 : StackLang.HolProg 64 :=
.seq NamedBody591_45 NamedBody591_56

def NamedBody591_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody591_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody591_60 : StackLang.HolProg 64 :=
.seq NamedBody591_58 NamedBody591_59

def NamedBody591_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody591_62 : StackLang.HolProg 64 :=
.seq NamedBody591_60 NamedBody591_61

def NamedBody591_63 : StackLang.HolProg 64 :=
.call (some (NamedBody591_57, 1, 591, 2)) (Sum.inl 470) (some (NamedBody591_62, 591, 3))

def NamedBody591_64 : StackLang.HolProg 64 :=
.seq NamedBody591_44 NamedBody591_63

def NamedBody591_65 : StackLang.HolProg 64 :=
.seq NamedBody591_43 NamedBody591_64

def NamedBody591_66 : StackLang.HolProg 64 :=
.seq NamedBody591_42 NamedBody591_65

def NamedBody591_67 : StackLang.HolProg 64 :=
.seq NamedBody591_13 NamedBody591_66

def NamedBody591_68 : StackLang.HolProg 64 :=
.seq NamedBody591_10 NamedBody591_67

def NamedBody591_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody591_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody591_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody591_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody591_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody591_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody591_77 : StackLang.HolProg 64 :=
.seq NamedBody591_75 NamedBody591_76

def NamedBody591_78 : StackLang.HolProg 64 :=
.seq NamedBody591_74 NamedBody591_77

def NamedBody591_79 : StackLang.HolProg 64 :=
.seq NamedBody591_73 NamedBody591_78

def NamedBody591_80 : StackLang.HolProg 64 :=
.seq NamedBody591_72 NamedBody591_79

def NamedBody591_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody591_80 NamedBody591_81

def NamedBody591_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody591_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody591_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody591_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody591_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody591_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody591_90 : StackLang.HolProg 64 :=
.seq NamedBody591_88 NamedBody591_89

def NamedBody591_91 : StackLang.HolProg 64 :=
.seq NamedBody591_87 NamedBody591_90

def NamedBody591_92 : StackLang.HolProg 64 :=
.seq NamedBody591_86 NamedBody591_91

def NamedBody591_93 : StackLang.HolProg 64 :=
.seq NamedBody591_85 NamedBody591_92

def NamedBody591_94 : StackLang.HolProg 64 :=
.seq NamedBody591_84 NamedBody591_93

def NamedBody591_95 : StackLang.HolProg 64 :=
.seq NamedBody591_83 NamedBody591_94

def NamedBody591_96 : StackLang.HolProg 64 :=
.seq NamedBody591_82 NamedBody591_95

def NamedBody591_97 : StackLang.HolProg 64 :=
.seq NamedBody591_71 NamedBody591_96

def NamedBody591_98 : StackLang.HolProg 64 :=
.seq NamedBody591_70 NamedBody591_97

def NamedBody591_99 : StackLang.HolProg 64 :=
.seq NamedBody591_69 NamedBody591_98

def NamedBody591_100 : StackLang.HolProg 64 :=
.seq NamedBody591_68 NamedBody591_99

def NamedBody591_101 : StackLang.HolProg 64 :=
.seq NamedBody591_9 NamedBody591_100

def NamedBody591_102 : StackLang.HolProg 64 :=
.seq NamedBody591_6 NamedBody591_101

def Named591 : Nat × StackLang.HolProg 64 := (591, NamedBody591_102)
theorem Named591_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed591 = Named591 := by
  with_unfolding_all rfl
#print axioms Named591_eq
end InitECandidate.Proofs.BackendStages
