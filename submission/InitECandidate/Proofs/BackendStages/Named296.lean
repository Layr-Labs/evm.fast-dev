import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed296
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody296_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody296_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody296_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody296_3 : StackLang.HolProg 64 :=
.seq NamedBody296_1 NamedBody296_2

def NamedBody296_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody296_3 NamedBody296_4

def NamedBody296_6 : StackLang.HolProg 64 :=
.seq NamedBody296_0 NamedBody296_5

def NamedBody296_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody296_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 820#64)

def NamedBody296_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody296_11 : StackLang.HolProg 64 :=
.seq NamedBody296_9 NamedBody296_10

def NamedBody296_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody296_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody296_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody296_15 : StackLang.HolProg 64 :=
.seq NamedBody296_13 NamedBody296_14

def NamedBody296_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody296_15 NamedBody296_16

def NamedBody296_18 : StackLang.HolProg 64 :=
.seq NamedBody296_12 NamedBody296_17

def NamedBody296_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody296_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody296_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 296 3

def NamedBody296_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody296_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody296_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody296_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody296_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody296_28 : StackLang.HolProg 64 :=
.seq NamedBody296_26 NamedBody296_27

def NamedBody296_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody296_30 : StackLang.HolProg 64 :=
.seq NamedBody296_28 NamedBody296_29

def NamedBody296_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody296_32 : StackLang.HolProg 64 :=
.seq NamedBody296_30 NamedBody296_31

def NamedBody296_33 : StackLang.HolProg 64 :=
.seq NamedBody296_25 NamedBody296_32

def NamedBody296_34 : StackLang.HolProg 64 :=
.seq NamedBody296_24 NamedBody296_33

def NamedBody296_35 : StackLang.HolProg 64 :=
.seq NamedBody296_23 NamedBody296_34

def NamedBody296_36 : StackLang.HolProg 64 :=
.seq NamedBody296_22 NamedBody296_35

def NamedBody296_37 : StackLang.HolProg 64 :=
.seq NamedBody296_21 NamedBody296_36

def NamedBody296_38 : StackLang.HolProg 64 :=
.seq NamedBody296_20 NamedBody296_37

def NamedBody296_39 : StackLang.HolProg 64 :=
.seq NamedBody296_19 NamedBody296_38

def NamedBody296_40 : StackLang.HolProg 64 :=
.seq NamedBody296_18 NamedBody296_39

def NamedBody296_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody296_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody296_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody296_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody296_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody296_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody296_50 : StackLang.HolProg 64 :=
.seq NamedBody296_48 NamedBody296_49

def NamedBody296_51 : StackLang.HolProg 64 :=
.seq NamedBody296_47 NamedBody296_50

def NamedBody296_52 : StackLang.HolProg 64 :=
.seq NamedBody296_46 NamedBody296_51

def NamedBody296_53 : StackLang.HolProg 64 :=
.seq NamedBody296_45 NamedBody296_52

def NamedBody296_54 : StackLang.HolProg 64 :=
.seq NamedBody296_44 NamedBody296_53

def NamedBody296_55 : StackLang.HolProg 64 :=
.seq NamedBody296_43 NamedBody296_54

def NamedBody296_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody296_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody296_58 : StackLang.HolProg 64 :=
.seq NamedBody296_56 NamedBody296_57

def NamedBody296_59 : StackLang.HolProg 64 :=
.call (some (NamedBody296_55, 1, 296, 2)) (Sum.inl 186) (some (NamedBody296_58, 296, 3))

def NamedBody296_60 : StackLang.HolProg 64 :=
.seq NamedBody296_42 NamedBody296_59

def NamedBody296_61 : StackLang.HolProg 64 :=
.seq NamedBody296_41 NamedBody296_60

def NamedBody296_62 : StackLang.HolProg 64 :=
.seq NamedBody296_40 NamedBody296_61

def NamedBody296_63 : StackLang.HolProg 64 :=
.seq NamedBody296_11 NamedBody296_62

def NamedBody296_64 : StackLang.HolProg 64 :=
.seq NamedBody296_8 NamedBody296_63

def NamedBody296_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody296_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody296_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody296_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody296_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody296_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody296_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody296_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody296_75 : StackLang.HolProg 64 :=
.seq NamedBody296_73 NamedBody296_74

def NamedBody296_76 : StackLang.HolProg 64 :=
.seq NamedBody296_72 NamedBody296_75

def NamedBody296_77 : StackLang.HolProg 64 :=
.seq NamedBody296_71 NamedBody296_76

def NamedBody296_78 : StackLang.HolProg 64 :=
.seq NamedBody296_70 NamedBody296_77

def NamedBody296_79 : StackLang.HolProg 64 :=
.seq NamedBody296_69 NamedBody296_78

def NamedBody296_80 : StackLang.HolProg 64 :=
.seq NamedBody296_68 NamedBody296_79

def NamedBody296_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody296_80 NamedBody296_81

def NamedBody296_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody296_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody296_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody296_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody296_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody296_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody296_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody296_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody296_93 : StackLang.HolProg 64 :=
.seq NamedBody296_91 NamedBody296_92

def NamedBody296_94 : StackLang.HolProg 64 :=
.seq NamedBody296_90 NamedBody296_93

def NamedBody296_95 : StackLang.HolProg 64 :=
.seq NamedBody296_89 NamedBody296_94

def NamedBody296_96 : StackLang.HolProg 64 :=
.seq NamedBody296_88 NamedBody296_95

def NamedBody296_97 : StackLang.HolProg 64 :=
.seq NamedBody296_87 NamedBody296_96

def NamedBody296_98 : StackLang.HolProg 64 :=
.seq NamedBody296_86 NamedBody296_97

def NamedBody296_99 : StackLang.HolProg 64 :=
.seq NamedBody296_85 NamedBody296_98

def NamedBody296_100 : StackLang.HolProg 64 :=
.seq NamedBody296_84 NamedBody296_99

def NamedBody296_101 : StackLang.HolProg 64 :=
.seq NamedBody296_83 NamedBody296_100

def NamedBody296_102 : StackLang.HolProg 64 :=
.seq NamedBody296_82 NamedBody296_101

def NamedBody296_103 : StackLang.HolProg 64 :=
.seq NamedBody296_67 NamedBody296_102

def NamedBody296_104 : StackLang.HolProg 64 :=
.seq NamedBody296_66 NamedBody296_103

def NamedBody296_105 : StackLang.HolProg 64 :=
.seq NamedBody296_65 NamedBody296_104

def NamedBody296_106 : StackLang.HolProg 64 :=
.seq NamedBody296_64 NamedBody296_105

def NamedBody296_107 : StackLang.HolProg 64 :=
.seq NamedBody296_7 NamedBody296_106

def NamedBody296_108 : StackLang.HolProg 64 :=
.seq NamedBody296_6 NamedBody296_107

def Named296 : Nat × StackLang.HolProg 64 := (296, NamedBody296_108)
theorem Named296_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed296 = Named296 := by
  kernel_rfl
#print axioms Named296_eq
end InitECandidate.Proofs.BackendStages
