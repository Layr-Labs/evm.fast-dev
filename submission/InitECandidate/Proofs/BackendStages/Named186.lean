import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed186
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody186_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody186_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody186_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody186_3 : StackLang.HolProg 64 :=
.seq NamedBody186_1 NamedBody186_2

def NamedBody186_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody186_3 NamedBody186_4

def NamedBody186_6 : StackLang.HolProg 64 :=
.seq NamedBody186_0 NamedBody186_5

def NamedBody186_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody186_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody186_9 : StackLang.HolProg 64 :=
.seq NamedBody186_7 NamedBody186_8

def NamedBody186_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def NamedBody186_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody186_13 : StackLang.HolProg 64 :=
.seq NamedBody186_11 NamedBody186_12

def NamedBody186_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody186_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody186_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody186_17 : StackLang.HolProg 64 :=
.seq NamedBody186_15 NamedBody186_16

def NamedBody186_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody186_17 NamedBody186_18

def NamedBody186_20 : StackLang.HolProg 64 :=
.seq NamedBody186_14 NamedBody186_19

def NamedBody186_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody186_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody186_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 3

def NamedBody186_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody186_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody186_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody186_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody186_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody186_30 : StackLang.HolProg 64 :=
.seq NamedBody186_28 NamedBody186_29

def NamedBody186_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody186_32 : StackLang.HolProg 64 :=
.seq NamedBody186_30 NamedBody186_31

def NamedBody186_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody186_34 : StackLang.HolProg 64 :=
.seq NamedBody186_32 NamedBody186_33

def NamedBody186_35 : StackLang.HolProg 64 :=
.seq NamedBody186_27 NamedBody186_34

def NamedBody186_36 : StackLang.HolProg 64 :=
.seq NamedBody186_26 NamedBody186_35

def NamedBody186_37 : StackLang.HolProg 64 :=
.seq NamedBody186_25 NamedBody186_36

def NamedBody186_38 : StackLang.HolProg 64 :=
.seq NamedBody186_24 NamedBody186_37

def NamedBody186_39 : StackLang.HolProg 64 :=
.seq NamedBody186_23 NamedBody186_38

def NamedBody186_40 : StackLang.HolProg 64 :=
.seq NamedBody186_22 NamedBody186_39

def NamedBody186_41 : StackLang.HolProg 64 :=
.seq NamedBody186_21 NamedBody186_40

def NamedBody186_42 : StackLang.HolProg 64 :=
.seq NamedBody186_20 NamedBody186_41

def NamedBody186_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody186_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody186_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody186_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody186_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody186_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody186_52 : StackLang.HolProg 64 :=
.seq NamedBody186_50 NamedBody186_51

def NamedBody186_53 : StackLang.HolProg 64 :=
.seq NamedBody186_49 NamedBody186_52

def NamedBody186_54 : StackLang.HolProg 64 :=
.seq NamedBody186_48 NamedBody186_53

def NamedBody186_55 : StackLang.HolProg 64 :=
.seq NamedBody186_47 NamedBody186_54

def NamedBody186_56 : StackLang.HolProg 64 :=
.seq NamedBody186_46 NamedBody186_55

def NamedBody186_57 : StackLang.HolProg 64 :=
.seq NamedBody186_45 NamedBody186_56

def NamedBody186_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody186_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody186_60 : StackLang.HolProg 64 :=
.seq NamedBody186_58 NamedBody186_59

def NamedBody186_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody186_62 : StackLang.HolProg 64 :=
.seq NamedBody186_60 NamedBody186_61

def NamedBody186_63 : StackLang.HolProg 64 :=
.call (some (NamedBody186_57, 1, 186, 2)) (Sum.inl 185) (some (NamedBody186_62, 186, 3))

def NamedBody186_64 : StackLang.HolProg 64 :=
.seq NamedBody186_44 NamedBody186_63

def NamedBody186_65 : StackLang.HolProg 64 :=
.seq NamedBody186_43 NamedBody186_64

def NamedBody186_66 : StackLang.HolProg 64 :=
.seq NamedBody186_42 NamedBody186_65

def NamedBody186_67 : StackLang.HolProg 64 :=
.seq NamedBody186_13 NamedBody186_66

def NamedBody186_68 : StackLang.HolProg 64 :=
.seq NamedBody186_10 NamedBody186_67

def NamedBody186_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody186_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody186_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody186_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody186_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody186_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody186_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody186_78 : StackLang.HolProg 64 :=
.seq NamedBody186_76 NamedBody186_77

def NamedBody186_79 : StackLang.HolProg 64 :=
.seq NamedBody186_75 NamedBody186_78

def NamedBody186_80 : StackLang.HolProg 64 :=
.seq NamedBody186_74 NamedBody186_79

def NamedBody186_81 : StackLang.HolProg 64 :=
.seq NamedBody186_73 NamedBody186_80

def NamedBody186_82 : StackLang.HolProg 64 :=
.seq NamedBody186_72 NamedBody186_81

def NamedBody186_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody186_82 NamedBody186_83

def NamedBody186_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody186_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody186_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody186_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody186_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody186_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody186_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody186_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody186_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody186_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody186_97 : StackLang.HolProg 64 :=
.seq NamedBody186_95 NamedBody186_96

def NamedBody186_98 : StackLang.HolProg 64 :=
.seq NamedBody186_94 NamedBody186_97

def NamedBody186_99 : StackLang.HolProg 64 :=
.seq NamedBody186_93 NamedBody186_98

def NamedBody186_100 : StackLang.HolProg 64 :=
.seq NamedBody186_92 NamedBody186_99

def NamedBody186_101 : StackLang.HolProg 64 :=
.seq NamedBody186_91 NamedBody186_100

def NamedBody186_102 : StackLang.HolProg 64 :=
.seq NamedBody186_90 NamedBody186_101

def NamedBody186_103 : StackLang.HolProg 64 :=
.seq NamedBody186_89 NamedBody186_102

def NamedBody186_104 : StackLang.HolProg 64 :=
.seq NamedBody186_88 NamedBody186_103

def NamedBody186_105 : StackLang.HolProg 64 :=
.seq NamedBody186_87 NamedBody186_104

def NamedBody186_106 : StackLang.HolProg 64 :=
.seq NamedBody186_86 NamedBody186_105

def NamedBody186_107 : StackLang.HolProg 64 :=
.seq NamedBody186_85 NamedBody186_106

def NamedBody186_108 : StackLang.HolProg 64 :=
.seq NamedBody186_84 NamedBody186_107

def NamedBody186_109 : StackLang.HolProg 64 :=
.seq NamedBody186_71 NamedBody186_108

def NamedBody186_110 : StackLang.HolProg 64 :=
.seq NamedBody186_70 NamedBody186_109

def NamedBody186_111 : StackLang.HolProg 64 :=
.seq NamedBody186_69 NamedBody186_110

def NamedBody186_112 : StackLang.HolProg 64 :=
.seq NamedBody186_68 NamedBody186_111

def NamedBody186_113 : StackLang.HolProg 64 :=
.seq NamedBody186_9 NamedBody186_112

def NamedBody186_114 : StackLang.HolProg 64 :=
.seq NamedBody186_6 NamedBody186_113

def Named186 : Nat × StackLang.HolProg 64 := (186, NamedBody186_114)
theorem Named186_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed186 = Named186 := by
  kernel_rfl
#print axioms Named186_eq
end InitECandidate.Proofs.BackendStages
