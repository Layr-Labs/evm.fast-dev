import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed343
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody343_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody343_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody343_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody343_3 : StackLang.HolProg 64 :=
.seq NamedBody343_1 NamedBody343_2

def NamedBody343_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody343_3 NamedBody343_4

def NamedBody343_6 : StackLang.HolProg 64 :=
.seq NamedBody343_0 NamedBody343_5

def NamedBody343_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody343_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody343_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody343_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody343_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody343_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 995#64)

def NamedBody343_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody343_18 : StackLang.HolProg 64 :=
.seq NamedBody343_16 NamedBody343_17

def NamedBody343_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody343_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody343_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody343_22 : StackLang.HolProg 64 :=
.seq NamedBody343_20 NamedBody343_21

def NamedBody343_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody343_22 NamedBody343_23

def NamedBody343_25 : StackLang.HolProg 64 :=
.seq NamedBody343_19 NamedBody343_24

def NamedBody343_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody343_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody343_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 343 3

def NamedBody343_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody343_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody343_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody343_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody343_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody343_35 : StackLang.HolProg 64 :=
.seq NamedBody343_33 NamedBody343_34

def NamedBody343_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody343_37 : StackLang.HolProg 64 :=
.seq NamedBody343_35 NamedBody343_36

def NamedBody343_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody343_39 : StackLang.HolProg 64 :=
.seq NamedBody343_37 NamedBody343_38

def NamedBody343_40 : StackLang.HolProg 64 :=
.seq NamedBody343_32 NamedBody343_39

def NamedBody343_41 : StackLang.HolProg 64 :=
.seq NamedBody343_31 NamedBody343_40

def NamedBody343_42 : StackLang.HolProg 64 :=
.seq NamedBody343_30 NamedBody343_41

def NamedBody343_43 : StackLang.HolProg 64 :=
.seq NamedBody343_29 NamedBody343_42

def NamedBody343_44 : StackLang.HolProg 64 :=
.seq NamedBody343_28 NamedBody343_43

def NamedBody343_45 : StackLang.HolProg 64 :=
.seq NamedBody343_27 NamedBody343_44

def NamedBody343_46 : StackLang.HolProg 64 :=
.seq NamedBody343_26 NamedBody343_45

def NamedBody343_47 : StackLang.HolProg 64 :=
.seq NamedBody343_25 NamedBody343_46

def NamedBody343_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody343_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody343_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody343_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody343_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody343_56 : StackLang.HolProg 64 :=
.seq NamedBody343_54 NamedBody343_55

def NamedBody343_57 : StackLang.HolProg 64 :=
.seq NamedBody343_53 NamedBody343_56

def NamedBody343_58 : StackLang.HolProg 64 :=
.seq NamedBody343_52 NamedBody343_57

def NamedBody343_59 : StackLang.HolProg 64 :=
.seq NamedBody343_51 NamedBody343_58

def NamedBody343_60 : StackLang.HolProg 64 :=
.seq NamedBody343_50 NamedBody343_59

def NamedBody343_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody343_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody343_63 : StackLang.HolProg 64 :=
.seq NamedBody343_61 NamedBody343_62

def NamedBody343_64 : StackLang.HolProg 64 :=
.call (some (NamedBody343_60, 1, 343, 2)) (Sum.inl 161) (some (NamedBody343_63, 343, 3))

def NamedBody343_65 : StackLang.HolProg 64 :=
.seq NamedBody343_49 NamedBody343_64

def NamedBody343_66 : StackLang.HolProg 64 :=
.seq NamedBody343_48 NamedBody343_65

def NamedBody343_67 : StackLang.HolProg 64 :=
.seq NamedBody343_47 NamedBody343_66

def NamedBody343_68 : StackLang.HolProg 64 :=
.seq NamedBody343_18 NamedBody343_67

def NamedBody343_69 : StackLang.HolProg 64 :=
.seq NamedBody343_15 NamedBody343_68

def NamedBody343_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody343_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody343_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody343_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18#64)

def NamedBody343_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody343_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody343_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody343_80 : StackLang.HolProg 64 :=
.seq NamedBody343_78 NamedBody343_79

def NamedBody343_81 : StackLang.HolProg 64 :=
.seq NamedBody343_77 NamedBody343_80

def NamedBody343_82 : StackLang.HolProg 64 :=
.seq NamedBody343_76 NamedBody343_81

def NamedBody343_83 : StackLang.HolProg 64 :=
.seq NamedBody343_75 NamedBody343_82

def NamedBody343_84 : StackLang.HolProg 64 :=
.seq NamedBody343_74 NamedBody343_83

def NamedBody343_85 : StackLang.HolProg 64 :=
.seq NamedBody343_73 NamedBody343_84

def NamedBody343_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody343_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody343_85 NamedBody343_86

def NamedBody343_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody343_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody343_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody343_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody343_92 : StackLang.HolProg 64 :=
.seq NamedBody343_90 NamedBody343_91

def NamedBody343_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody343_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody343_95 : StackLang.HolProg 64 :=
.seq NamedBody343_93 NamedBody343_94

def NamedBody343_96 : StackLang.HolProg 64 :=
.seq NamedBody343_92 NamedBody343_95

def NamedBody343_97 : StackLang.HolProg 64 :=
.seq NamedBody343_89 NamedBody343_96

def NamedBody343_98 : StackLang.HolProg 64 :=
.seq NamedBody343_88 NamedBody343_97

def NamedBody343_99 : StackLang.HolProg 64 :=
.seq NamedBody343_87 NamedBody343_98

def NamedBody343_100 : StackLang.HolProg 64 :=
.seq NamedBody343_72 NamedBody343_99

def NamedBody343_101 : StackLang.HolProg 64 :=
.seq NamedBody343_71 NamedBody343_100

def NamedBody343_102 : StackLang.HolProg 64 :=
.seq NamedBody343_70 NamedBody343_101

def NamedBody343_103 : StackLang.HolProg 64 :=
.seq NamedBody343_69 NamedBody343_102

def NamedBody343_104 : StackLang.HolProg 64 :=
.seq NamedBody343_14 NamedBody343_103

def NamedBody343_105 : StackLang.HolProg 64 :=
.seq NamedBody343_13 NamedBody343_104

def NamedBody343_106 : StackLang.HolProg 64 :=
.seq NamedBody343_12 NamedBody343_105

def NamedBody343_107 : StackLang.HolProg 64 :=
.seq NamedBody343_11 NamedBody343_106

def NamedBody343_108 : StackLang.HolProg 64 :=
.seq NamedBody343_10 NamedBody343_107

def NamedBody343_109 : StackLang.HolProg 64 :=
.seq NamedBody343_9 NamedBody343_108

def NamedBody343_110 : StackLang.HolProg 64 :=
.seq NamedBody343_8 NamedBody343_109

def NamedBody343_111 : StackLang.HolProg 64 :=
.seq NamedBody343_7 NamedBody343_110

def NamedBody343_112 : StackLang.HolProg 64 :=
.seq NamedBody343_6 NamedBody343_111

def Named343 : Nat × StackLang.HolProg 64 := (343, NamedBody343_112)
theorem Named343_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed343 = Named343 := by
  kernel_rfl
#print axioms Named343_eq
end InitECandidate.Proofs.BackendStages
