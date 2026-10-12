import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed338
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody338_3 : StackLang.HolProg 64 :=
.seq NamedBody338_1 NamedBody338_2

def NamedBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody338_3 NamedBody338_4

def NamedBody338_6 : StackLang.HolProg 64 :=
.seq NamedBody338_0 NamedBody338_5

def NamedBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 990#64)

def NamedBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody338_11 : StackLang.HolProg 64 :=
.seq NamedBody338_9 NamedBody338_10

def NamedBody338_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody338_15 : StackLang.HolProg 64 :=
.seq NamedBody338_13 NamedBody338_14

def NamedBody338_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody338_15 NamedBody338_16

def NamedBody338_18 : StackLang.HolProg 64 :=
.seq NamedBody338_12 NamedBody338_17

def NamedBody338_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody338_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody338_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

def NamedBody338_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody338_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody338_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody338_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody338_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody338_28 : StackLang.HolProg 64 :=
.seq NamedBody338_26 NamedBody338_27

def NamedBody338_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody338_30 : StackLang.HolProg 64 :=
.seq NamedBody338_28 NamedBody338_29

def NamedBody338_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody338_32 : StackLang.HolProg 64 :=
.seq NamedBody338_30 NamedBody338_31

def NamedBody338_33 : StackLang.HolProg 64 :=
.seq NamedBody338_25 NamedBody338_32

def NamedBody338_34 : StackLang.HolProg 64 :=
.seq NamedBody338_24 NamedBody338_33

def NamedBody338_35 : StackLang.HolProg 64 :=
.seq NamedBody338_23 NamedBody338_34

def NamedBody338_36 : StackLang.HolProg 64 :=
.seq NamedBody338_22 NamedBody338_35

def NamedBody338_37 : StackLang.HolProg 64 :=
.seq NamedBody338_21 NamedBody338_36

def NamedBody338_38 : StackLang.HolProg 64 :=
.seq NamedBody338_20 NamedBody338_37

def NamedBody338_39 : StackLang.HolProg 64 :=
.seq NamedBody338_19 NamedBody338_38

def NamedBody338_40 : StackLang.HolProg 64 :=
.seq NamedBody338_18 NamedBody338_39

def NamedBody338_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody338_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody338_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody338_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody338_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody338_49 : StackLang.HolProg 64 :=
.seq NamedBody338_47 NamedBody338_48

def NamedBody338_50 : StackLang.HolProg 64 :=
.seq NamedBody338_46 NamedBody338_49

def NamedBody338_51 : StackLang.HolProg 64 :=
.seq NamedBody338_45 NamedBody338_50

def NamedBody338_52 : StackLang.HolProg 64 :=
.seq NamedBody338_44 NamedBody338_51

def NamedBody338_53 : StackLang.HolProg 64 :=
.seq NamedBody338_43 NamedBody338_52

def NamedBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody338_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody338_56 : StackLang.HolProg 64 :=
.seq NamedBody338_54 NamedBody338_55

def NamedBody338_57 : StackLang.HolProg 64 :=
.call (some (NamedBody338_53, 1, 338, 2)) (Sum.inl 337) (some (NamedBody338_56, 338, 3))

def NamedBody338_58 : StackLang.HolProg 64 :=
.seq NamedBody338_42 NamedBody338_57

def NamedBody338_59 : StackLang.HolProg 64 :=
.seq NamedBody338_41 NamedBody338_58

def NamedBody338_60 : StackLang.HolProg 64 :=
.seq NamedBody338_40 NamedBody338_59

def NamedBody338_61 : StackLang.HolProg 64 :=
.seq NamedBody338_11 NamedBody338_60

def NamedBody338_62 : StackLang.HolProg 64 :=
.seq NamedBody338_8 NamedBody338_61

def NamedBody338_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody338_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody338_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody338_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13#64)

def NamedBody338_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody338_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody338_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody338_73 : StackLang.HolProg 64 :=
.seq NamedBody338_71 NamedBody338_72

def NamedBody338_74 : StackLang.HolProg 64 :=
.seq NamedBody338_70 NamedBody338_73

def NamedBody338_75 : StackLang.HolProg 64 :=
.seq NamedBody338_69 NamedBody338_74

def NamedBody338_76 : StackLang.HolProg 64 :=
.seq NamedBody338_68 NamedBody338_75

def NamedBody338_77 : StackLang.HolProg 64 :=
.seq NamedBody338_67 NamedBody338_76

def NamedBody338_78 : StackLang.HolProg 64 :=
.seq NamedBody338_66 NamedBody338_77

def NamedBody338_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody338_78 NamedBody338_79

def NamedBody338_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody338_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody338_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody338_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody338_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody338_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody338_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody338_89 : StackLang.HolProg 64 :=
.seq NamedBody338_87 NamedBody338_88

def NamedBody338_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody338_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody338_89 NamedBody338_90

def NamedBody338_92 : StackLang.HolProg 64 :=
.seq NamedBody338_86 NamedBody338_91

def NamedBody338_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 146

def NamedBody338_94 : StackLang.HolProg 64 :=
.seq NamedBody338_92 NamedBody338_93

def NamedBody338_95 : StackLang.HolProg 64 :=
.seq NamedBody338_85 NamedBody338_94

def NamedBody338_96 : StackLang.HolProg 64 :=
.seq NamedBody338_84 NamedBody338_95

def NamedBody338_97 : StackLang.HolProg 64 :=
.seq NamedBody338_83 NamedBody338_96

def NamedBody338_98 : StackLang.HolProg 64 :=
.seq NamedBody338_82 NamedBody338_97

def NamedBody338_99 : StackLang.HolProg 64 :=
.seq NamedBody338_81 NamedBody338_98

def NamedBody338_100 : StackLang.HolProg 64 :=
.seq NamedBody338_80 NamedBody338_99

def NamedBody338_101 : StackLang.HolProg 64 :=
.seq NamedBody338_65 NamedBody338_100

def NamedBody338_102 : StackLang.HolProg 64 :=
.seq NamedBody338_64 NamedBody338_101

def NamedBody338_103 : StackLang.HolProg 64 :=
.seq NamedBody338_63 NamedBody338_102

def NamedBody338_104 : StackLang.HolProg 64 :=
.seq NamedBody338_62 NamedBody338_103

def NamedBody338_105 : StackLang.HolProg 64 :=
.seq NamedBody338_7 NamedBody338_104

def NamedBody338_106 : StackLang.HolProg 64 :=
.seq NamedBody338_6 NamedBody338_105

def Named338 : Nat × StackLang.HolProg 64 := (338, NamedBody338_106)
theorem Named338_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed338 = Named338 := by
  kernel_rfl
#print axioms Named338_eq
end InitECandidate.Proofs.BackendStages
