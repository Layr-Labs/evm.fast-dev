import InitECandidate.Proofs.BackendStages.Removed889
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody889_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody889_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody889_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody889_3 : StackLang.HolProg 64 :=
.seq NamedBody889_1 NamedBody889_2

def NamedBody889_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody889_3 NamedBody889_4

def NamedBody889_6 : StackLang.HolProg 64 :=
.seq NamedBody889_0 NamedBody889_5

def NamedBody889_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody889_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody889_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody889_11 : StackLang.HolProg 64 :=
.seq NamedBody889_9 NamedBody889_10

def NamedBody889_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4613#64)

def NamedBody889_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody889_15 : StackLang.HolProg 64 :=
.seq NamedBody889_13 NamedBody889_14

def NamedBody889_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody889_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody889_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody889_19 : StackLang.HolProg 64 :=
.seq NamedBody889_17 NamedBody889_18

def NamedBody889_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody889_19 NamedBody889_20

def NamedBody889_22 : StackLang.HolProg 64 :=
.seq NamedBody889_16 NamedBody889_21

def NamedBody889_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody889_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody889_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 889 3

def NamedBody889_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody889_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody889_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody889_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody889_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody889_32 : StackLang.HolProg 64 :=
.seq NamedBody889_30 NamedBody889_31

def NamedBody889_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody889_34 : StackLang.HolProg 64 :=
.seq NamedBody889_32 NamedBody889_33

def NamedBody889_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody889_36 : StackLang.HolProg 64 :=
.seq NamedBody889_34 NamedBody889_35

def NamedBody889_37 : StackLang.HolProg 64 :=
.seq NamedBody889_29 NamedBody889_36

def NamedBody889_38 : StackLang.HolProg 64 :=
.seq NamedBody889_28 NamedBody889_37

def NamedBody889_39 : StackLang.HolProg 64 :=
.seq NamedBody889_27 NamedBody889_38

def NamedBody889_40 : StackLang.HolProg 64 :=
.seq NamedBody889_26 NamedBody889_39

def NamedBody889_41 : StackLang.HolProg 64 :=
.seq NamedBody889_25 NamedBody889_40

def NamedBody889_42 : StackLang.HolProg 64 :=
.seq NamedBody889_24 NamedBody889_41

def NamedBody889_43 : StackLang.HolProg 64 :=
.seq NamedBody889_23 NamedBody889_42

def NamedBody889_44 : StackLang.HolProg 64 :=
.seq NamedBody889_22 NamedBody889_43

def NamedBody889_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody889_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody889_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody889_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody889_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody889_53 : StackLang.HolProg 64 :=
.seq NamedBody889_51 NamedBody889_52

def NamedBody889_54 : StackLang.HolProg 64 :=
.seq NamedBody889_50 NamedBody889_53

def NamedBody889_55 : StackLang.HolProg 64 :=
.seq NamedBody889_49 NamedBody889_54

def NamedBody889_56 : StackLang.HolProg 64 :=
.seq NamedBody889_48 NamedBody889_55

def NamedBody889_57 : StackLang.HolProg 64 :=
.seq NamedBody889_47 NamedBody889_56

def NamedBody889_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody889_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody889_61 : StackLang.HolProg 64 :=
.seq NamedBody889_59 NamedBody889_60

def NamedBody889_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody889_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody889_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody889_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody889_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody889_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody889_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550872#64)))

def NamedBody889_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody889_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_72 : StackLang.HolProg 64 :=
.seq NamedBody889_70 NamedBody889_71

def NamedBody889_73 : StackLang.HolProg 64 :=
.seq NamedBody889_69 NamedBody889_72

def NamedBody889_74 : StackLang.HolProg 64 :=
.seq NamedBody889_68 NamedBody889_73

def NamedBody889_75 : StackLang.HolProg 64 :=
.seq NamedBody889_67 NamedBody889_74

def NamedBody889_76 : StackLang.HolProg 64 :=
.seq NamedBody889_66 NamedBody889_75

def NamedBody889_77 : StackLang.HolProg 64 :=
.seq NamedBody889_65 NamedBody889_76

def NamedBody889_78 : StackLang.HolProg 64 :=
.seq NamedBody889_64 NamedBody889_77

def NamedBody889_79 : StackLang.HolProg 64 :=
.seq NamedBody889_63 NamedBody889_78

def NamedBody889_80 : StackLang.HolProg 64 :=
.seq NamedBody889_62 NamedBody889_79

def NamedBody889_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64) NamedBody889_61 NamedBody889_80

def NamedBody889_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody889_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody889_84 : StackLang.HolProg 64 :=
.seq NamedBody889_82 NamedBody889_83

def NamedBody889_85 : StackLang.HolProg 64 :=
.seq NamedBody889_81 NamedBody889_84

def NamedBody889_86 : StackLang.HolProg 64 :=
.seq NamedBody889_58 NamedBody889_85

def NamedBody889_87 : StackLang.HolProg 64 :=
.call (some (NamedBody889_57, 1, 889, 2)) (Sum.inl 888) (some (NamedBody889_86, 889, 3))

def NamedBody889_88 : StackLang.HolProg 64 :=
.seq NamedBody889_46 NamedBody889_87

def NamedBody889_89 : StackLang.HolProg 64 :=
.seq NamedBody889_45 NamedBody889_88

def NamedBody889_90 : StackLang.HolProg 64 :=
.seq NamedBody889_44 NamedBody889_89

def NamedBody889_91 : StackLang.HolProg 64 :=
.seq NamedBody889_15 NamedBody889_90

def NamedBody889_92 : StackLang.HolProg 64 :=
.seq NamedBody889_12 NamedBody889_91

def NamedBody889_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody889_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody889_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody889_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody889_97 : StackLang.HolProg 64 :=
.seq NamedBody889_95 NamedBody889_96

def NamedBody889_98 : StackLang.HolProg 64 :=
.seq NamedBody889_94 NamedBody889_97

def NamedBody889_99 : StackLang.HolProg 64 :=
.seq NamedBody889_93 NamedBody889_98

def NamedBody889_100 : StackLang.HolProg 64 :=
.seq NamedBody889_92 NamedBody889_99

def NamedBody889_101 : StackLang.HolProg 64 :=
.seq NamedBody889_11 NamedBody889_100

def NamedBody889_102 : StackLang.HolProg 64 :=
.seq NamedBody889_8 NamedBody889_101

def NamedBody889_103 : StackLang.HolProg 64 :=
.seq NamedBody889_7 NamedBody889_102

def NamedBody889_104 : StackLang.HolProg 64 :=
.seq NamedBody889_6 NamedBody889_103

def Named889 : Nat × StackLang.HolProg 64 := (889, NamedBody889_104)
theorem Named889_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed889 = Named889 := by
  with_unfolding_all rfl
#print axioms Named889_eq
end InitECandidate.Proofs.BackendStages
