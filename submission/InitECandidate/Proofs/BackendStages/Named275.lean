import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed275
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody275_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody275_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody275_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody275_3 : StackLang.HolProg 64 :=
.seq NamedBody275_1 NamedBody275_2

def NamedBody275_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody275_3 NamedBody275_4

def NamedBody275_6 : StackLang.HolProg 64 :=
.seq NamedBody275_0 NamedBody275_5

def NamedBody275_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody275_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody275_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody275_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody275_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody275_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 680#64)

def NamedBody275_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody275_18 : StackLang.HolProg 64 :=
.seq NamedBody275_16 NamedBody275_17

def NamedBody275_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody275_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody275_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody275_22 : StackLang.HolProg 64 :=
.seq NamedBody275_20 NamedBody275_21

def NamedBody275_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody275_22 NamedBody275_23

def NamedBody275_25 : StackLang.HolProg 64 :=
.seq NamedBody275_19 NamedBody275_24

def NamedBody275_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody275_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody275_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 275 3

def NamedBody275_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody275_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody275_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody275_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody275_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody275_35 : StackLang.HolProg 64 :=
.seq NamedBody275_33 NamedBody275_34

def NamedBody275_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody275_37 : StackLang.HolProg 64 :=
.seq NamedBody275_35 NamedBody275_36

def NamedBody275_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody275_39 : StackLang.HolProg 64 :=
.seq NamedBody275_37 NamedBody275_38

def NamedBody275_40 : StackLang.HolProg 64 :=
.seq NamedBody275_32 NamedBody275_39

def NamedBody275_41 : StackLang.HolProg 64 :=
.seq NamedBody275_31 NamedBody275_40

def NamedBody275_42 : StackLang.HolProg 64 :=
.seq NamedBody275_30 NamedBody275_41

def NamedBody275_43 : StackLang.HolProg 64 :=
.seq NamedBody275_29 NamedBody275_42

def NamedBody275_44 : StackLang.HolProg 64 :=
.seq NamedBody275_28 NamedBody275_43

def NamedBody275_45 : StackLang.HolProg 64 :=
.seq NamedBody275_27 NamedBody275_44

def NamedBody275_46 : StackLang.HolProg 64 :=
.seq NamedBody275_26 NamedBody275_45

def NamedBody275_47 : StackLang.HolProg 64 :=
.seq NamedBody275_25 NamedBody275_46

def NamedBody275_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody275_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody275_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody275_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody275_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody275_56 : StackLang.HolProg 64 :=
.seq NamedBody275_54 NamedBody275_55

def NamedBody275_57 : StackLang.HolProg 64 :=
.seq NamedBody275_53 NamedBody275_56

def NamedBody275_58 : StackLang.HolProg 64 :=
.seq NamedBody275_52 NamedBody275_57

def NamedBody275_59 : StackLang.HolProg 64 :=
.seq NamedBody275_51 NamedBody275_58

def NamedBody275_60 : StackLang.HolProg 64 :=
.seq NamedBody275_50 NamedBody275_59

def NamedBody275_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody275_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody275_63 : StackLang.HolProg 64 :=
.seq NamedBody275_61 NamedBody275_62

def NamedBody275_64 : StackLang.HolProg 64 :=
.call (some (NamedBody275_60, 1, 275, 2)) (Sum.inl 161) (some (NamedBody275_63, 275, 3))

def NamedBody275_65 : StackLang.HolProg 64 :=
.seq NamedBody275_49 NamedBody275_64

def NamedBody275_66 : StackLang.HolProg 64 :=
.seq NamedBody275_48 NamedBody275_65

def NamedBody275_67 : StackLang.HolProg 64 :=
.seq NamedBody275_47 NamedBody275_66

def NamedBody275_68 : StackLang.HolProg 64 :=
.seq NamedBody275_18 NamedBody275_67

def NamedBody275_69 : StackLang.HolProg 64 :=
.seq NamedBody275_15 NamedBody275_68

def NamedBody275_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody275_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody275_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody275_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def NamedBody275_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody275_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody275_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody275_80 : StackLang.HolProg 64 :=
.seq NamedBody275_78 NamedBody275_79

def NamedBody275_81 : StackLang.HolProg 64 :=
.seq NamedBody275_77 NamedBody275_80

def NamedBody275_82 : StackLang.HolProg 64 :=
.seq NamedBody275_76 NamedBody275_81

def NamedBody275_83 : StackLang.HolProg 64 :=
.seq NamedBody275_75 NamedBody275_82

def NamedBody275_84 : StackLang.HolProg 64 :=
.seq NamedBody275_74 NamedBody275_83

def NamedBody275_85 : StackLang.HolProg 64 :=
.seq NamedBody275_73 NamedBody275_84

def NamedBody275_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody275_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody275_85 NamedBody275_86

def NamedBody275_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody275_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody275_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody275_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody275_92 : StackLang.HolProg 64 :=
.seq NamedBody275_90 NamedBody275_91

def NamedBody275_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody275_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody275_95 : StackLang.HolProg 64 :=
.seq NamedBody275_93 NamedBody275_94

def NamedBody275_96 : StackLang.HolProg 64 :=
.seq NamedBody275_92 NamedBody275_95

def NamedBody275_97 : StackLang.HolProg 64 :=
.seq NamedBody275_89 NamedBody275_96

def NamedBody275_98 : StackLang.HolProg 64 :=
.seq NamedBody275_88 NamedBody275_97

def NamedBody275_99 : StackLang.HolProg 64 :=
.seq NamedBody275_87 NamedBody275_98

def NamedBody275_100 : StackLang.HolProg 64 :=
.seq NamedBody275_72 NamedBody275_99

def NamedBody275_101 : StackLang.HolProg 64 :=
.seq NamedBody275_71 NamedBody275_100

def NamedBody275_102 : StackLang.HolProg 64 :=
.seq NamedBody275_70 NamedBody275_101

def NamedBody275_103 : StackLang.HolProg 64 :=
.seq NamedBody275_69 NamedBody275_102

def NamedBody275_104 : StackLang.HolProg 64 :=
.seq NamedBody275_14 NamedBody275_103

def NamedBody275_105 : StackLang.HolProg 64 :=
.seq NamedBody275_13 NamedBody275_104

def NamedBody275_106 : StackLang.HolProg 64 :=
.seq NamedBody275_12 NamedBody275_105

def NamedBody275_107 : StackLang.HolProg 64 :=
.seq NamedBody275_11 NamedBody275_106

def NamedBody275_108 : StackLang.HolProg 64 :=
.seq NamedBody275_10 NamedBody275_107

def NamedBody275_109 : StackLang.HolProg 64 :=
.seq NamedBody275_9 NamedBody275_108

def NamedBody275_110 : StackLang.HolProg 64 :=
.seq NamedBody275_8 NamedBody275_109

def NamedBody275_111 : StackLang.HolProg 64 :=
.seq NamedBody275_7 NamedBody275_110

def NamedBody275_112 : StackLang.HolProg 64 :=
.seq NamedBody275_6 NamedBody275_111

def Named275 : Nat × StackLang.HolProg 64 := (275, NamedBody275_112)
theorem Named275_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed275 = Named275 := by
  kernel_rfl
#print axioms Named275_eq
end InitECandidate.Proofs.BackendStages
