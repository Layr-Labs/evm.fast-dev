import InitECandidate.Proofs.BackendStages.Removed884
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody884_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody884_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody884_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody884_3 : StackLang.HolProg 64 :=
.seq NamedBody884_1 NamedBody884_2

def NamedBody884_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody884_3 NamedBody884_4

def NamedBody884_6 : StackLang.HolProg 64 :=
.seq NamedBody884_0 NamedBody884_5

def NamedBody884_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody884_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4608#64)

def NamedBody884_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody884_11 : StackLang.HolProg 64 :=
.seq NamedBody884_9 NamedBody884_10

def NamedBody884_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody884_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody884_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody884_15 : StackLang.HolProg 64 :=
.seq NamedBody884_13 NamedBody884_14

def NamedBody884_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody884_15 NamedBody884_16

def NamedBody884_18 : StackLang.HolProg 64 :=
.seq NamedBody884_12 NamedBody884_17

def NamedBody884_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody884_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody884_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 884 3

def NamedBody884_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody884_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody884_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody884_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody884_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody884_28 : StackLang.HolProg 64 :=
.seq NamedBody884_26 NamedBody884_27

def NamedBody884_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody884_30 : StackLang.HolProg 64 :=
.seq NamedBody884_28 NamedBody884_29

def NamedBody884_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody884_32 : StackLang.HolProg 64 :=
.seq NamedBody884_30 NamedBody884_31

def NamedBody884_33 : StackLang.HolProg 64 :=
.seq NamedBody884_25 NamedBody884_32

def NamedBody884_34 : StackLang.HolProg 64 :=
.seq NamedBody884_24 NamedBody884_33

def NamedBody884_35 : StackLang.HolProg 64 :=
.seq NamedBody884_23 NamedBody884_34

def NamedBody884_36 : StackLang.HolProg 64 :=
.seq NamedBody884_22 NamedBody884_35

def NamedBody884_37 : StackLang.HolProg 64 :=
.seq NamedBody884_21 NamedBody884_36

def NamedBody884_38 : StackLang.HolProg 64 :=
.seq NamedBody884_20 NamedBody884_37

def NamedBody884_39 : StackLang.HolProg 64 :=
.seq NamedBody884_19 NamedBody884_38

def NamedBody884_40 : StackLang.HolProg 64 :=
.seq NamedBody884_18 NamedBody884_39

def NamedBody884_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody884_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody884_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody884_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody884_48 : StackLang.HolProg 64 :=
.seq NamedBody884_46 NamedBody884_47

def NamedBody884_49 : StackLang.HolProg 64 :=
.seq NamedBody884_45 NamedBody884_48

def NamedBody884_50 : StackLang.HolProg 64 :=
.seq NamedBody884_44 NamedBody884_49

def NamedBody884_51 : StackLang.HolProg 64 :=
.seq NamedBody884_43 NamedBody884_50

def NamedBody884_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody884_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody884_55 : StackLang.HolProg 64 :=
.seq NamedBody884_53 NamedBody884_54

def NamedBody884_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody884_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody884_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody884_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody884_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def NamedBody884_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody884_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody884_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody884_67 : StackLang.HolProg 64 :=
.seq NamedBody884_65 NamedBody884_66

def NamedBody884_68 : StackLang.HolProg 64 :=
.seq NamedBody884_64 NamedBody884_67

def NamedBody884_69 : StackLang.HolProg 64 :=
.seq NamedBody884_63 NamedBody884_68

def NamedBody884_70 : StackLang.HolProg 64 :=
.seq NamedBody884_62 NamedBody884_69

def NamedBody884_71 : StackLang.HolProg 64 :=
.seq NamedBody884_61 NamedBody884_70

def NamedBody884_72 : StackLang.HolProg 64 :=
.seq NamedBody884_60 NamedBody884_71

def NamedBody884_73 : StackLang.HolProg 64 :=
.seq NamedBody884_59 NamedBody884_72

def NamedBody884_74 : StackLang.HolProg 64 :=
.seq NamedBody884_58 NamedBody884_73

def NamedBody884_75 : StackLang.HolProg 64 :=
.seq NamedBody884_57 NamedBody884_74

def NamedBody884_76 : StackLang.HolProg 64 :=
.seq NamedBody884_56 NamedBody884_75

def NamedBody884_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) NamedBody884_55 NamedBody884_76

def NamedBody884_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody884_79 : StackLang.HolProg 64 :=
.seq NamedBody884_77 NamedBody884_78

def NamedBody884_80 : StackLang.HolProg 64 :=
.seq NamedBody884_52 NamedBody884_79

def NamedBody884_81 : StackLang.HolProg 64 :=
.call (some (NamedBody884_51, 1, 884, 2)) (Sum.inl 883) (some (NamedBody884_80, 884, 3))

def NamedBody884_82 : StackLang.HolProg 64 :=
.seq NamedBody884_42 NamedBody884_81

def NamedBody884_83 : StackLang.HolProg 64 :=
.seq NamedBody884_41 NamedBody884_82

def NamedBody884_84 : StackLang.HolProg 64 :=
.seq NamedBody884_40 NamedBody884_83

def NamedBody884_85 : StackLang.HolProg 64 :=
.seq NamedBody884_11 NamedBody884_84

def NamedBody884_86 : StackLang.HolProg 64 :=
.seq NamedBody884_8 NamedBody884_85

def NamedBody884_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody884_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody884_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody884_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody884_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody884_92 : StackLang.HolProg 64 :=
.seq NamedBody884_90 NamedBody884_91

def NamedBody884_93 : StackLang.HolProg 64 :=
.seq NamedBody884_89 NamedBody884_92

def NamedBody884_94 : StackLang.HolProg 64 :=
.seq NamedBody884_88 NamedBody884_93

def NamedBody884_95 : StackLang.HolProg 64 :=
.seq NamedBody884_87 NamedBody884_94

def NamedBody884_96 : StackLang.HolProg 64 :=
.seq NamedBody884_86 NamedBody884_95

def NamedBody884_97 : StackLang.HolProg 64 :=
.seq NamedBody884_7 NamedBody884_96

def NamedBody884_98 : StackLang.HolProg 64 :=
.seq NamedBody884_6 NamedBody884_97

def Named884 : Nat × StackLang.HolProg 64 := (884, NamedBody884_98)
theorem Named884_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed884 = Named884 := by
  with_unfolding_all rfl
#print axioms Named884_eq
end InitECandidate.Proofs.BackendStages
