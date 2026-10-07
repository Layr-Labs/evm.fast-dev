import InitECandidate.Proofs.BackendStages.Removed883
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody883_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody883_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody883_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody883_3 : StackLang.HolProg 64 :=
.seq NamedBody883_1 NamedBody883_2

def NamedBody883_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody883_3 NamedBody883_4

def NamedBody883_6 : StackLang.HolProg 64 :=
.seq NamedBody883_0 NamedBody883_5

def NamedBody883_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody883_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4607#64)

def NamedBody883_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody883_11 : StackLang.HolProg 64 :=
.seq NamedBody883_9 NamedBody883_10

def NamedBody883_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody883_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody883_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody883_15 : StackLang.HolProg 64 :=
.seq NamedBody883_13 NamedBody883_14

def NamedBody883_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody883_15 NamedBody883_16

def NamedBody883_18 : StackLang.HolProg 64 :=
.seq NamedBody883_12 NamedBody883_17

def NamedBody883_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody883_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody883_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 883 3

def NamedBody883_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody883_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody883_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody883_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody883_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody883_28 : StackLang.HolProg 64 :=
.seq NamedBody883_26 NamedBody883_27

def NamedBody883_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody883_30 : StackLang.HolProg 64 :=
.seq NamedBody883_28 NamedBody883_29

def NamedBody883_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody883_32 : StackLang.HolProg 64 :=
.seq NamedBody883_30 NamedBody883_31

def NamedBody883_33 : StackLang.HolProg 64 :=
.seq NamedBody883_25 NamedBody883_32

def NamedBody883_34 : StackLang.HolProg 64 :=
.seq NamedBody883_24 NamedBody883_33

def NamedBody883_35 : StackLang.HolProg 64 :=
.seq NamedBody883_23 NamedBody883_34

def NamedBody883_36 : StackLang.HolProg 64 :=
.seq NamedBody883_22 NamedBody883_35

def NamedBody883_37 : StackLang.HolProg 64 :=
.seq NamedBody883_21 NamedBody883_36

def NamedBody883_38 : StackLang.HolProg 64 :=
.seq NamedBody883_20 NamedBody883_37

def NamedBody883_39 : StackLang.HolProg 64 :=
.seq NamedBody883_19 NamedBody883_38

def NamedBody883_40 : StackLang.HolProg 64 :=
.seq NamedBody883_18 NamedBody883_39

def NamedBody883_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody883_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody883_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody883_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody883_48 : StackLang.HolProg 64 :=
.seq NamedBody883_46 NamedBody883_47

def NamedBody883_49 : StackLang.HolProg 64 :=
.seq NamedBody883_45 NamedBody883_48

def NamedBody883_50 : StackLang.HolProg 64 :=
.seq NamedBody883_44 NamedBody883_49

def NamedBody883_51 : StackLang.HolProg 64 :=
.seq NamedBody883_43 NamedBody883_50

def NamedBody883_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody883_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody883_55 : StackLang.HolProg 64 :=
.seq NamedBody883_53 NamedBody883_54

def NamedBody883_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody883_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody883_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody883_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody883_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody883_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody883_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody883_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody883_67 : StackLang.HolProg 64 :=
.seq NamedBody883_65 NamedBody883_66

def NamedBody883_68 : StackLang.HolProg 64 :=
.seq NamedBody883_64 NamedBody883_67

def NamedBody883_69 : StackLang.HolProg 64 :=
.seq NamedBody883_63 NamedBody883_68

def NamedBody883_70 : StackLang.HolProg 64 :=
.seq NamedBody883_62 NamedBody883_69

def NamedBody883_71 : StackLang.HolProg 64 :=
.seq NamedBody883_61 NamedBody883_70

def NamedBody883_72 : StackLang.HolProg 64 :=
.seq NamedBody883_60 NamedBody883_71

def NamedBody883_73 : StackLang.HolProg 64 :=
.seq NamedBody883_59 NamedBody883_72

def NamedBody883_74 : StackLang.HolProg 64 :=
.seq NamedBody883_58 NamedBody883_73

def NamedBody883_75 : StackLang.HolProg 64 :=
.seq NamedBody883_57 NamedBody883_74

def NamedBody883_76 : StackLang.HolProg 64 :=
.seq NamedBody883_56 NamedBody883_75

def NamedBody883_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64) NamedBody883_55 NamedBody883_76

def NamedBody883_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody883_79 : StackLang.HolProg 64 :=
.seq NamedBody883_77 NamedBody883_78

def NamedBody883_80 : StackLang.HolProg 64 :=
.seq NamedBody883_52 NamedBody883_79

def NamedBody883_81 : StackLang.HolProg 64 :=
.call (some (NamedBody883_51, 1, 883, 2)) (Sum.inl 882) (some (NamedBody883_80, 883, 3))

def NamedBody883_82 : StackLang.HolProg 64 :=
.seq NamedBody883_42 NamedBody883_81

def NamedBody883_83 : StackLang.HolProg 64 :=
.seq NamedBody883_41 NamedBody883_82

def NamedBody883_84 : StackLang.HolProg 64 :=
.seq NamedBody883_40 NamedBody883_83

def NamedBody883_85 : StackLang.HolProg 64 :=
.seq NamedBody883_11 NamedBody883_84

def NamedBody883_86 : StackLang.HolProg 64 :=
.seq NamedBody883_8 NamedBody883_85

def NamedBody883_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody883_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody883_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody883_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody883_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody883_92 : StackLang.HolProg 64 :=
.seq NamedBody883_90 NamedBody883_91

def NamedBody883_93 : StackLang.HolProg 64 :=
.seq NamedBody883_89 NamedBody883_92

def NamedBody883_94 : StackLang.HolProg 64 :=
.seq NamedBody883_88 NamedBody883_93

def NamedBody883_95 : StackLang.HolProg 64 :=
.seq NamedBody883_87 NamedBody883_94

def NamedBody883_96 : StackLang.HolProg 64 :=
.seq NamedBody883_86 NamedBody883_95

def NamedBody883_97 : StackLang.HolProg 64 :=
.seq NamedBody883_7 NamedBody883_96

def NamedBody883_98 : StackLang.HolProg 64 :=
.seq NamedBody883_6 NamedBody883_97

def Named883 : Nat × StackLang.HolProg 64 := (883, NamedBody883_98)
theorem Named883_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed883 = Named883 := by
  with_unfolding_all rfl
#print axioms Named883_eq
end InitECandidate.Proofs.BackendStages
