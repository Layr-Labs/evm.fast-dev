import InitECandidate.Proofs.BackendStages.Removed340
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody340_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody340_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody340_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody340_3 : StackLang.HolProg 64 :=
.seq NamedBody340_1 NamedBody340_2

def NamedBody340_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody340_3 NamedBody340_4

def NamedBody340_6 : StackLang.HolProg 64 :=
.seq NamedBody340_0 NamedBody340_5

def NamedBody340_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody340_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody340_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody340_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody340_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody340_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 991#64)

def NamedBody340_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody340_18 : StackLang.HolProg 64 :=
.seq NamedBody340_16 NamedBody340_17

def NamedBody340_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody340_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody340_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody340_22 : StackLang.HolProg 64 :=
.seq NamedBody340_20 NamedBody340_21

def NamedBody340_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody340_22 NamedBody340_23

def NamedBody340_25 : StackLang.HolProg 64 :=
.seq NamedBody340_19 NamedBody340_24

def NamedBody340_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody340_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody340_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 340 3

def NamedBody340_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody340_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody340_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody340_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody340_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody340_35 : StackLang.HolProg 64 :=
.seq NamedBody340_33 NamedBody340_34

def NamedBody340_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody340_37 : StackLang.HolProg 64 :=
.seq NamedBody340_35 NamedBody340_36

def NamedBody340_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody340_39 : StackLang.HolProg 64 :=
.seq NamedBody340_37 NamedBody340_38

def NamedBody340_40 : StackLang.HolProg 64 :=
.seq NamedBody340_32 NamedBody340_39

def NamedBody340_41 : StackLang.HolProg 64 :=
.seq NamedBody340_31 NamedBody340_40

def NamedBody340_42 : StackLang.HolProg 64 :=
.seq NamedBody340_30 NamedBody340_41

def NamedBody340_43 : StackLang.HolProg 64 :=
.seq NamedBody340_29 NamedBody340_42

def NamedBody340_44 : StackLang.HolProg 64 :=
.seq NamedBody340_28 NamedBody340_43

def NamedBody340_45 : StackLang.HolProg 64 :=
.seq NamedBody340_27 NamedBody340_44

def NamedBody340_46 : StackLang.HolProg 64 :=
.seq NamedBody340_26 NamedBody340_45

def NamedBody340_47 : StackLang.HolProg 64 :=
.seq NamedBody340_25 NamedBody340_46

def NamedBody340_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody340_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody340_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody340_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody340_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody340_56 : StackLang.HolProg 64 :=
.seq NamedBody340_54 NamedBody340_55

def NamedBody340_57 : StackLang.HolProg 64 :=
.seq NamedBody340_53 NamedBody340_56

def NamedBody340_58 : StackLang.HolProg 64 :=
.seq NamedBody340_52 NamedBody340_57

def NamedBody340_59 : StackLang.HolProg 64 :=
.seq NamedBody340_51 NamedBody340_58

def NamedBody340_60 : StackLang.HolProg 64 :=
.seq NamedBody340_50 NamedBody340_59

def NamedBody340_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody340_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody340_63 : StackLang.HolProg 64 :=
.seq NamedBody340_61 NamedBody340_62

def NamedBody340_64 : StackLang.HolProg 64 :=
.call (some (NamedBody340_60, 1, 340, 2)) (Sum.inl 161) (some (NamedBody340_63, 340, 3))

def NamedBody340_65 : StackLang.HolProg 64 :=
.seq NamedBody340_49 NamedBody340_64

def NamedBody340_66 : StackLang.HolProg 64 :=
.seq NamedBody340_48 NamedBody340_65

def NamedBody340_67 : StackLang.HolProg 64 :=
.seq NamedBody340_47 NamedBody340_66

def NamedBody340_68 : StackLang.HolProg 64 :=
.seq NamedBody340_18 NamedBody340_67

def NamedBody340_69 : StackLang.HolProg 64 :=
.seq NamedBody340_15 NamedBody340_68

def NamedBody340_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody340_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody340_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody340_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15#64)

def NamedBody340_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody340_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody340_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody340_80 : StackLang.HolProg 64 :=
.seq NamedBody340_78 NamedBody340_79

def NamedBody340_81 : StackLang.HolProg 64 :=
.seq NamedBody340_77 NamedBody340_80

def NamedBody340_82 : StackLang.HolProg 64 :=
.seq NamedBody340_76 NamedBody340_81

def NamedBody340_83 : StackLang.HolProg 64 :=
.seq NamedBody340_75 NamedBody340_82

def NamedBody340_84 : StackLang.HolProg 64 :=
.seq NamedBody340_74 NamedBody340_83

def NamedBody340_85 : StackLang.HolProg 64 :=
.seq NamedBody340_73 NamedBody340_84

def NamedBody340_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody340_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody340_85 NamedBody340_86

def NamedBody340_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody340_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody340_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody340_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody340_92 : StackLang.HolProg 64 :=
.seq NamedBody340_90 NamedBody340_91

def NamedBody340_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody340_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody340_95 : StackLang.HolProg 64 :=
.seq NamedBody340_93 NamedBody340_94

def NamedBody340_96 : StackLang.HolProg 64 :=
.seq NamedBody340_92 NamedBody340_95

def NamedBody340_97 : StackLang.HolProg 64 :=
.seq NamedBody340_89 NamedBody340_96

def NamedBody340_98 : StackLang.HolProg 64 :=
.seq NamedBody340_88 NamedBody340_97

def NamedBody340_99 : StackLang.HolProg 64 :=
.seq NamedBody340_87 NamedBody340_98

def NamedBody340_100 : StackLang.HolProg 64 :=
.seq NamedBody340_72 NamedBody340_99

def NamedBody340_101 : StackLang.HolProg 64 :=
.seq NamedBody340_71 NamedBody340_100

def NamedBody340_102 : StackLang.HolProg 64 :=
.seq NamedBody340_70 NamedBody340_101

def NamedBody340_103 : StackLang.HolProg 64 :=
.seq NamedBody340_69 NamedBody340_102

def NamedBody340_104 : StackLang.HolProg 64 :=
.seq NamedBody340_14 NamedBody340_103

def NamedBody340_105 : StackLang.HolProg 64 :=
.seq NamedBody340_13 NamedBody340_104

def NamedBody340_106 : StackLang.HolProg 64 :=
.seq NamedBody340_12 NamedBody340_105

def NamedBody340_107 : StackLang.HolProg 64 :=
.seq NamedBody340_11 NamedBody340_106

def NamedBody340_108 : StackLang.HolProg 64 :=
.seq NamedBody340_10 NamedBody340_107

def NamedBody340_109 : StackLang.HolProg 64 :=
.seq NamedBody340_9 NamedBody340_108

def NamedBody340_110 : StackLang.HolProg 64 :=
.seq NamedBody340_8 NamedBody340_109

def NamedBody340_111 : StackLang.HolProg 64 :=
.seq NamedBody340_7 NamedBody340_110

def NamedBody340_112 : StackLang.HolProg 64 :=
.seq NamedBody340_6 NamedBody340_111

def Named340 : Nat × StackLang.HolProg 64 := (340, NamedBody340_112)
theorem Named340_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed340 = Named340 := by
  with_unfolding_all rfl
#print axioms Named340_eq
end InitECandidate.Proofs.BackendStages
