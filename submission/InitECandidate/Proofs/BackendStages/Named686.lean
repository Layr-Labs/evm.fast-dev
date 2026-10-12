import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed686
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody686_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody686_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody686_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody686_3 : StackLang.HolProg 64 :=
.seq NamedBody686_1 NamedBody686_2

def NamedBody686_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody686_3 NamedBody686_4

def NamedBody686_6 : StackLang.HolProg 64 :=
.seq NamedBody686_0 NamedBody686_5

def NamedBody686_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody686_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody686_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody686_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody686_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody686_12 : StackLang.HolProg 64 :=
.seq NamedBody686_10 NamedBody686_11

def NamedBody686_13 : StackLang.HolProg 64 :=
.seq NamedBody686_9 NamedBody686_12

def NamedBody686_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2821#64)

def NamedBody686_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody686_17 : StackLang.HolProg 64 :=
.seq NamedBody686_15 NamedBody686_16

def NamedBody686_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody686_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody686_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody686_21 : StackLang.HolProg 64 :=
.seq NamedBody686_19 NamedBody686_20

def NamedBody686_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody686_21 NamedBody686_22

def NamedBody686_24 : StackLang.HolProg 64 :=
.seq NamedBody686_18 NamedBody686_23

def NamedBody686_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody686_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody686_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 686 3

def NamedBody686_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody686_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody686_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody686_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody686_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody686_34 : StackLang.HolProg 64 :=
.seq NamedBody686_32 NamedBody686_33

def NamedBody686_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody686_36 : StackLang.HolProg 64 :=
.seq NamedBody686_34 NamedBody686_35

def NamedBody686_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody686_38 : StackLang.HolProg 64 :=
.seq NamedBody686_36 NamedBody686_37

def NamedBody686_39 : StackLang.HolProg 64 :=
.seq NamedBody686_31 NamedBody686_38

def NamedBody686_40 : StackLang.HolProg 64 :=
.seq NamedBody686_30 NamedBody686_39

def NamedBody686_41 : StackLang.HolProg 64 :=
.seq NamedBody686_29 NamedBody686_40

def NamedBody686_42 : StackLang.HolProg 64 :=
.seq NamedBody686_28 NamedBody686_41

def NamedBody686_43 : StackLang.HolProg 64 :=
.seq NamedBody686_27 NamedBody686_42

def NamedBody686_44 : StackLang.HolProg 64 :=
.seq NamedBody686_26 NamedBody686_43

def NamedBody686_45 : StackLang.HolProg 64 :=
.seq NamedBody686_25 NamedBody686_44

def NamedBody686_46 : StackLang.HolProg 64 :=
.seq NamedBody686_24 NamedBody686_45

def NamedBody686_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody686_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody686_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody686_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody686_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody686_55 : StackLang.HolProg 64 :=
.seq NamedBody686_53 NamedBody686_54

def NamedBody686_56 : StackLang.HolProg 64 :=
.seq NamedBody686_52 NamedBody686_55

def NamedBody686_57 : StackLang.HolProg 64 :=
.seq NamedBody686_51 NamedBody686_56

def NamedBody686_58 : StackLang.HolProg 64 :=
.seq NamedBody686_50 NamedBody686_57

def NamedBody686_59 : StackLang.HolProg 64 :=
.seq NamedBody686_49 NamedBody686_58

def NamedBody686_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody686_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody686_62 : StackLang.HolProg 64 :=
.seq NamedBody686_60 NamedBody686_61

def NamedBody686_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody686_64 : StackLang.HolProg 64 :=
.seq NamedBody686_62 NamedBody686_63

def NamedBody686_65 : StackLang.HolProg 64 :=
.call (some (NamedBody686_59, 1, 686, 2)) (Sum.inl 78) (some (NamedBody686_64, 686, 3))

def NamedBody686_66 : StackLang.HolProg 64 :=
.seq NamedBody686_48 NamedBody686_65

def NamedBody686_67 : StackLang.HolProg 64 :=
.seq NamedBody686_47 NamedBody686_66

def NamedBody686_68 : StackLang.HolProg 64 :=
.seq NamedBody686_46 NamedBody686_67

def NamedBody686_69 : StackLang.HolProg 64 :=
.seq NamedBody686_17 NamedBody686_68

def NamedBody686_70 : StackLang.HolProg 64 :=
.seq NamedBody686_14 NamedBody686_69

def NamedBody686_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody686_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody686_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody686_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody686_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody686_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody686_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody686_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody686_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody686_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody686_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody686_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody686_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody686_89 : StackLang.HolProg 64 :=
.seq NamedBody686_87 NamedBody686_88

def NamedBody686_90 : StackLang.HolProg 64 :=
.seq NamedBody686_86 NamedBody686_89

def NamedBody686_91 : StackLang.HolProg 64 :=
.seq NamedBody686_85 NamedBody686_90

def NamedBody686_92 : StackLang.HolProg 64 :=
.seq NamedBody686_84 NamedBody686_91

def NamedBody686_93 : StackLang.HolProg 64 :=
.seq NamedBody686_83 NamedBody686_92

def NamedBody686_94 : StackLang.HolProg 64 :=
.seq NamedBody686_82 NamedBody686_93

def NamedBody686_95 : StackLang.HolProg 64 :=
.seq NamedBody686_81 NamedBody686_94

def NamedBody686_96 : StackLang.HolProg 64 :=
.seq NamedBody686_80 NamedBody686_95

def NamedBody686_97 : StackLang.HolProg 64 :=
.seq NamedBody686_79 NamedBody686_96

def NamedBody686_98 : StackLang.HolProg 64 :=
.seq NamedBody686_78 NamedBody686_97

def NamedBody686_99 : StackLang.HolProg 64 :=
.seq NamedBody686_77 NamedBody686_98

def NamedBody686_100 : StackLang.HolProg 64 :=
.seq NamedBody686_76 NamedBody686_99

def NamedBody686_101 : StackLang.HolProg 64 :=
.seq NamedBody686_75 NamedBody686_100

def NamedBody686_102 : StackLang.HolProg 64 :=
.seq NamedBody686_74 NamedBody686_101

def NamedBody686_103 : StackLang.HolProg 64 :=
.seq NamedBody686_73 NamedBody686_102

def NamedBody686_104 : StackLang.HolProg 64 :=
.seq NamedBody686_72 NamedBody686_103

def NamedBody686_105 : StackLang.HolProg 64 :=
.seq NamedBody686_71 NamedBody686_104

def NamedBody686_106 : StackLang.HolProg 64 :=
.seq NamedBody686_70 NamedBody686_105

def NamedBody686_107 : StackLang.HolProg 64 :=
.seq NamedBody686_13 NamedBody686_106

def NamedBody686_108 : StackLang.HolProg 64 :=
.seq NamedBody686_8 NamedBody686_107

def NamedBody686_109 : StackLang.HolProg 64 :=
.seq NamedBody686_7 NamedBody686_108

def NamedBody686_110 : StackLang.HolProg 64 :=
.seq NamedBody686_6 NamedBody686_109

def Named686 : Nat × StackLang.HolProg 64 := (686, NamedBody686_110)
theorem Named686_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed686 = Named686 := by
  kernel_rfl
#print axioms Named686_eq
end InitECandidate.Proofs.BackendStages
