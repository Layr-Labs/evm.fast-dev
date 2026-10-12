import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed609
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_3 : StackLang.HolProg 64 :=
.seq NamedBody609_1 NamedBody609_2

def NamedBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_3 NamedBody609_4

def NamedBody609_6 : StackLang.HolProg 64 :=
.seq NamedBody609_0 NamedBody609_5

def NamedBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 120#64))

def NamedBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 128#64))

def NamedBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 239#64)

def NamedBody609_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 11#64)

def NamedBody609_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody609_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody609_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_25 : StackLang.HolProg 64 :=
.seq NamedBody609_23 NamedBody609_24

def NamedBody609_26 : StackLang.HolProg 64 :=
.seq NamedBody609_22 NamedBody609_25

def NamedBody609_27 : StackLang.HolProg 64 :=
.seq NamedBody609_21 NamedBody609_26

def NamedBody609_28 : StackLang.HolProg 64 :=
.seq NamedBody609_20 NamedBody609_27

def NamedBody609_29 : StackLang.HolProg 64 :=
.seq NamedBody609_19 NamedBody609_28

def NamedBody609_30 : StackLang.HolProg 64 :=
.seq NamedBody609_18 NamedBody609_29

def NamedBody609_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_32 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody609_30 NamedBody609_31

def NamedBody609_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_36 : StackLang.HolProg 64 :=
.seq NamedBody609_34 NamedBody609_35

def NamedBody609_37 : StackLang.HolProg 64 :=
.seq NamedBody609_33 NamedBody609_36

def NamedBody609_38 : StackLang.HolProg 64 :=
.seq NamedBody609_32 NamedBody609_37

def NamedBody609_39 : StackLang.HolProg 64 :=
.seq NamedBody609_17 NamedBody609_38

def NamedBody609_40 : StackLang.HolProg 64 :=
.seq NamedBody609_16 NamedBody609_39

def NamedBody609_41 : StackLang.HolProg 64 :=
.seq NamedBody609_15 NamedBody609_40

def NamedBody609_42 : StackLang.HolProg 64 :=
.seq NamedBody609_14 NamedBody609_41

def NamedBody609_43 : StackLang.HolProg 64 :=
.seq NamedBody609_13 NamedBody609_42

def NamedBody609_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_46 : StackLang.HolProg 64 :=
.seq NamedBody609_44 NamedBody609_45

def NamedBody609_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody609_43 NamedBody609_46

def NamedBody609_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 65536#64)

def NamedBody609_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody609_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody609_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody609_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_58 : StackLang.HolProg 64 :=
.seq NamedBody609_56 NamedBody609_57

def NamedBody609_59 : StackLang.HolProg 64 :=
.seq NamedBody609_55 NamedBody609_58

def NamedBody609_60 : StackLang.HolProg 64 :=
.seq NamedBody609_54 NamedBody609_59

def NamedBody609_61 : StackLang.HolProg 64 :=
.seq NamedBody609_53 NamedBody609_60

def NamedBody609_62 : StackLang.HolProg 64 :=
.seq NamedBody609_52 NamedBody609_61

def NamedBody609_63 : StackLang.HolProg 64 :=
.seq NamedBody609_51 NamedBody609_62

def NamedBody609_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody609_63 NamedBody609_64

def NamedBody609_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody609_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody609_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_72 : StackLang.HolProg 64 :=
.seq NamedBody609_70 NamedBody609_71

def NamedBody609_73 : StackLang.HolProg 64 :=
.seq NamedBody609_69 NamedBody609_72

def NamedBody609_74 : StackLang.HolProg 64 :=
.seq NamedBody609_68 NamedBody609_73

def NamedBody609_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2349#64)

def NamedBody609_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_78 : StackLang.HolProg 64 :=
.seq NamedBody609_76 NamedBody609_77

def NamedBody609_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_82 : StackLang.HolProg 64 :=
.seq NamedBody609_80 NamedBody609_81

def NamedBody609_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_82 NamedBody609_83

def NamedBody609_85 : StackLang.HolProg 64 :=
.seq NamedBody609_79 NamedBody609_84

def NamedBody609_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody609_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 3

def NamedBody609_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody609_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody609_95 : StackLang.HolProg 64 :=
.seq NamedBody609_93 NamedBody609_94

def NamedBody609_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody609_97 : StackLang.HolProg 64 :=
.seq NamedBody609_95 NamedBody609_96

def NamedBody609_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_99 : StackLang.HolProg 64 :=
.seq NamedBody609_97 NamedBody609_98

def NamedBody609_100 : StackLang.HolProg 64 :=
.seq NamedBody609_92 NamedBody609_99

def NamedBody609_101 : StackLang.HolProg 64 :=
.seq NamedBody609_91 NamedBody609_100

def NamedBody609_102 : StackLang.HolProg 64 :=
.seq NamedBody609_90 NamedBody609_101

def NamedBody609_103 : StackLang.HolProg 64 :=
.seq NamedBody609_89 NamedBody609_102

def NamedBody609_104 : StackLang.HolProg 64 :=
.seq NamedBody609_88 NamedBody609_103

def NamedBody609_105 : StackLang.HolProg 64 :=
.seq NamedBody609_87 NamedBody609_104

def NamedBody609_106 : StackLang.HolProg 64 :=
.seq NamedBody609_86 NamedBody609_105

def NamedBody609_107 : StackLang.HolProg 64 :=
.seq NamedBody609_85 NamedBody609_106

def NamedBody609_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody609_115 : StackLang.HolProg 64 :=
.seq NamedBody609_113 NamedBody609_114

def NamedBody609_116 : StackLang.HolProg 64 :=
.seq NamedBody609_112 NamedBody609_115

def NamedBody609_117 : StackLang.HolProg 64 :=
.seq NamedBody609_111 NamedBody609_116

def NamedBody609_118 : StackLang.HolProg 64 :=
.seq NamedBody609_110 NamedBody609_117

def NamedBody609_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_121 : StackLang.HolProg 64 :=
.seq NamedBody609_119 NamedBody609_120

def NamedBody609_122 : StackLang.HolProg 64 :=
.call (some (NamedBody609_118, 1, 609, 2)) (Sum.inl 467) (some (NamedBody609_121, 609, 3))

def NamedBody609_123 : StackLang.HolProg 64 :=
.seq NamedBody609_109 NamedBody609_122

def NamedBody609_124 : StackLang.HolProg 64 :=
.seq NamedBody609_108 NamedBody609_123

def NamedBody609_125 : StackLang.HolProg 64 :=
.seq NamedBody609_107 NamedBody609_124

def NamedBody609_126 : StackLang.HolProg 64 :=
.seq NamedBody609_78 NamedBody609_125

def NamedBody609_127 : StackLang.HolProg 64 :=
.seq NamedBody609_75 NamedBody609_126

def NamedBody609_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 6#64)

def NamedBody609_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody609_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody609_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2350#64)

def NamedBody609_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_137 : StackLang.HolProg 64 :=
.seq NamedBody609_135 NamedBody609_136

def NamedBody609_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_141 : StackLang.HolProg 64 :=
.seq NamedBody609_139 NamedBody609_140

def NamedBody609_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_141 NamedBody609_142

def NamedBody609_144 : StackLang.HolProg 64 :=
.seq NamedBody609_138 NamedBody609_143

def NamedBody609_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody609_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 5

def NamedBody609_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody609_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody609_154 : StackLang.HolProg 64 :=
.seq NamedBody609_152 NamedBody609_153

def NamedBody609_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody609_156 : StackLang.HolProg 64 :=
.seq NamedBody609_154 NamedBody609_155

def NamedBody609_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_158 : StackLang.HolProg 64 :=
.seq NamedBody609_156 NamedBody609_157

def NamedBody609_159 : StackLang.HolProg 64 :=
.seq NamedBody609_151 NamedBody609_158

def NamedBody609_160 : StackLang.HolProg 64 :=
.seq NamedBody609_150 NamedBody609_159

def NamedBody609_161 : StackLang.HolProg 64 :=
.seq NamedBody609_149 NamedBody609_160

def NamedBody609_162 : StackLang.HolProg 64 :=
.seq NamedBody609_148 NamedBody609_161

def NamedBody609_163 : StackLang.HolProg 64 :=
.seq NamedBody609_147 NamedBody609_162

def NamedBody609_164 : StackLang.HolProg 64 :=
.seq NamedBody609_146 NamedBody609_163

def NamedBody609_165 : StackLang.HolProg 64 :=
.seq NamedBody609_145 NamedBody609_164

def NamedBody609_166 : StackLang.HolProg 64 :=
.seq NamedBody609_144 NamedBody609_165

def NamedBody609_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_174 : StackLang.HolProg 64 :=
.seq NamedBody609_172 NamedBody609_173

def NamedBody609_175 : StackLang.HolProg 64 :=
.seq NamedBody609_171 NamedBody609_174

def NamedBody609_176 : StackLang.HolProg 64 :=
.seq NamedBody609_170 NamedBody609_175

def NamedBody609_177 : StackLang.HolProg 64 :=
.seq NamedBody609_169 NamedBody609_176

def NamedBody609_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_180 : StackLang.HolProg 64 :=
.seq NamedBody609_178 NamedBody609_179

def NamedBody609_181 : StackLang.HolProg 64 :=
.call (some (NamedBody609_177, 1, 609, 4)) (Sum.inl 472) (some (NamedBody609_180, 609, 5))

def NamedBody609_182 : StackLang.HolProg 64 :=
.seq NamedBody609_168 NamedBody609_181

def NamedBody609_183 : StackLang.HolProg 64 :=
.seq NamedBody609_167 NamedBody609_182

def NamedBody609_184 : StackLang.HolProg 64 :=
.seq NamedBody609_166 NamedBody609_183

def NamedBody609_185 : StackLang.HolProg 64 :=
.seq NamedBody609_137 NamedBody609_184

def NamedBody609_186 : StackLang.HolProg 64 :=
.seq NamedBody609_134 NamedBody609_185

def NamedBody609_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1530#64)

def NamedBody609_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody609_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody609_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody609_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_194 : StackLang.HolProg 64 :=
.seq NamedBody609_192 NamedBody609_193

def NamedBody609_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2351#64)

def NamedBody609_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_198 : StackLang.HolProg 64 :=
.seq NamedBody609_196 NamedBody609_197

def NamedBody609_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_202 : StackLang.HolProg 64 :=
.seq NamedBody609_200 NamedBody609_201

def NamedBody609_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_202 NamedBody609_203

def NamedBody609_205 : StackLang.HolProg 64 :=
.seq NamedBody609_199 NamedBody609_204

def NamedBody609_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody609_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 7

def NamedBody609_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody609_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody609_215 : StackLang.HolProg 64 :=
.seq NamedBody609_213 NamedBody609_214

def NamedBody609_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody609_217 : StackLang.HolProg 64 :=
.seq NamedBody609_215 NamedBody609_216

def NamedBody609_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_219 : StackLang.HolProg 64 :=
.seq NamedBody609_217 NamedBody609_218

def NamedBody609_220 : StackLang.HolProg 64 :=
.seq NamedBody609_212 NamedBody609_219

def NamedBody609_221 : StackLang.HolProg 64 :=
.seq NamedBody609_211 NamedBody609_220

def NamedBody609_222 : StackLang.HolProg 64 :=
.seq NamedBody609_210 NamedBody609_221

def NamedBody609_223 : StackLang.HolProg 64 :=
.seq NamedBody609_209 NamedBody609_222

def NamedBody609_224 : StackLang.HolProg 64 :=
.seq NamedBody609_208 NamedBody609_223

def NamedBody609_225 : StackLang.HolProg 64 :=
.seq NamedBody609_207 NamedBody609_224

def NamedBody609_226 : StackLang.HolProg 64 :=
.seq NamedBody609_206 NamedBody609_225

def NamedBody609_227 : StackLang.HolProg 64 :=
.seq NamedBody609_205 NamedBody609_226

def NamedBody609_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_235 : StackLang.HolProg 64 :=
.seq NamedBody609_233 NamedBody609_234

def NamedBody609_236 : StackLang.HolProg 64 :=
.seq NamedBody609_232 NamedBody609_235

def NamedBody609_237 : StackLang.HolProg 64 :=
.seq NamedBody609_231 NamedBody609_236

def NamedBody609_238 : StackLang.HolProg 64 :=
.seq NamedBody609_230 NamedBody609_237

def NamedBody609_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_241 : StackLang.HolProg 64 :=
.seq NamedBody609_239 NamedBody609_240

def NamedBody609_242 : StackLang.HolProg 64 :=
.call (some (NamedBody609_238, 1, 609, 6)) (Sum.inl 473) (some (NamedBody609_241, 609, 7))

def NamedBody609_243 : StackLang.HolProg 64 :=
.seq NamedBody609_229 NamedBody609_242

def NamedBody609_244 : StackLang.HolProg 64 :=
.seq NamedBody609_228 NamedBody609_243

def NamedBody609_245 : StackLang.HolProg 64 :=
.seq NamedBody609_227 NamedBody609_244

def NamedBody609_246 : StackLang.HolProg 64 :=
.seq NamedBody609_198 NamedBody609_245

def NamedBody609_247 : StackLang.HolProg 64 :=
.seq NamedBody609_195 NamedBody609_246

def NamedBody609_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody609_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2352#64)

def NamedBody609_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_255 : StackLang.HolProg 64 :=
.seq NamedBody609_253 NamedBody609_254

def NamedBody609_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_259 : StackLang.HolProg 64 :=
.seq NamedBody609_257 NamedBody609_258

def NamedBody609_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_261 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_259 NamedBody609_260

def NamedBody609_262 : StackLang.HolProg 64 :=
.seq NamedBody609_256 NamedBody609_261

def NamedBody609_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody609_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 9

def NamedBody609_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody609_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody609_272 : StackLang.HolProg 64 :=
.seq NamedBody609_270 NamedBody609_271

def NamedBody609_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody609_274 : StackLang.HolProg 64 :=
.seq NamedBody609_272 NamedBody609_273

def NamedBody609_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_276 : StackLang.HolProg 64 :=
.seq NamedBody609_274 NamedBody609_275

def NamedBody609_277 : StackLang.HolProg 64 :=
.seq NamedBody609_269 NamedBody609_276

def NamedBody609_278 : StackLang.HolProg 64 :=
.seq NamedBody609_268 NamedBody609_277

def NamedBody609_279 : StackLang.HolProg 64 :=
.seq NamedBody609_267 NamedBody609_278

def NamedBody609_280 : StackLang.HolProg 64 :=
.seq NamedBody609_266 NamedBody609_279

def NamedBody609_281 : StackLang.HolProg 64 :=
.seq NamedBody609_265 NamedBody609_280

def NamedBody609_282 : StackLang.HolProg 64 :=
.seq NamedBody609_264 NamedBody609_281

def NamedBody609_283 : StackLang.HolProg 64 :=
.seq NamedBody609_263 NamedBody609_282

def NamedBody609_284 : StackLang.HolProg 64 :=
.seq NamedBody609_262 NamedBody609_283

def NamedBody609_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody609_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_294 : StackLang.HolProg 64 :=
.seq NamedBody609_292 NamedBody609_293

def NamedBody609_295 : StackLang.HolProg 64 :=
.seq NamedBody609_291 NamedBody609_294

def NamedBody609_296 : StackLang.HolProg 64 :=
.seq NamedBody609_290 NamedBody609_295

def NamedBody609_297 : StackLang.HolProg 64 :=
.seq NamedBody609_289 NamedBody609_296

def NamedBody609_298 : StackLang.HolProg 64 :=
.seq NamedBody609_288 NamedBody609_297

def NamedBody609_299 : StackLang.HolProg 64 :=
.seq NamedBody609_287 NamedBody609_298

def NamedBody609_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_302 : StackLang.HolProg 64 :=
.seq NamedBody609_300 NamedBody609_301

def NamedBody609_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_304 : StackLang.HolProg 64 :=
.seq NamedBody609_302 NamedBody609_303

def NamedBody609_305 : StackLang.HolProg 64 :=
.call (some (NamedBody609_299, 1, 609, 8)) (Sum.inl 68) (some (NamedBody609_304, 609, 9))

def NamedBody609_306 : StackLang.HolProg 64 :=
.seq NamedBody609_286 NamedBody609_305

def NamedBody609_307 : StackLang.HolProg 64 :=
.seq NamedBody609_285 NamedBody609_306

def NamedBody609_308 : StackLang.HolProg 64 :=
.seq NamedBody609_284 NamedBody609_307

def NamedBody609_309 : StackLang.HolProg 64 :=
.seq NamedBody609_255 NamedBody609_308

def NamedBody609_310 : StackLang.HolProg 64 :=
.seq NamedBody609_252 NamedBody609_309

def NamedBody609_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody609_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_315 : StackLang.HolProg 64 :=
.seq NamedBody609_313 NamedBody609_314

def NamedBody609_316 : StackLang.HolProg 64 :=
.seq NamedBody609_312 NamedBody609_315

def NamedBody609_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2353#64)

def NamedBody609_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_320 : StackLang.HolProg 64 :=
.seq NamedBody609_318 NamedBody609_319

def NamedBody609_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_324 : StackLang.HolProg 64 :=
.seq NamedBody609_322 NamedBody609_323

def NamedBody609_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_326 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_324 NamedBody609_325

def NamedBody609_327 : StackLang.HolProg 64 :=
.seq NamedBody609_321 NamedBody609_326

def NamedBody609_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody609_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 11

def NamedBody609_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody609_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody609_337 : StackLang.HolProg 64 :=
.seq NamedBody609_335 NamedBody609_336

def NamedBody609_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody609_339 : StackLang.HolProg 64 :=
.seq NamedBody609_337 NamedBody609_338

def NamedBody609_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_341 : StackLang.HolProg 64 :=
.seq NamedBody609_339 NamedBody609_340

def NamedBody609_342 : StackLang.HolProg 64 :=
.seq NamedBody609_334 NamedBody609_341

def NamedBody609_343 : StackLang.HolProg 64 :=
.seq NamedBody609_333 NamedBody609_342

def NamedBody609_344 : StackLang.HolProg 64 :=
.seq NamedBody609_332 NamedBody609_343

def NamedBody609_345 : StackLang.HolProg 64 :=
.seq NamedBody609_331 NamedBody609_344

def NamedBody609_346 : StackLang.HolProg 64 :=
.seq NamedBody609_330 NamedBody609_345

def NamedBody609_347 : StackLang.HolProg 64 :=
.seq NamedBody609_329 NamedBody609_346

def NamedBody609_348 : StackLang.HolProg 64 :=
.seq NamedBody609_328 NamedBody609_347

def NamedBody609_349 : StackLang.HolProg 64 :=
.seq NamedBody609_327 NamedBody609_348

def NamedBody609_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_359 : StackLang.HolProg 64 :=
.seq NamedBody609_357 NamedBody609_358

def NamedBody609_360 : StackLang.HolProg 64 :=
.seq NamedBody609_356 NamedBody609_359

def NamedBody609_361 : StackLang.HolProg 64 :=
.seq NamedBody609_355 NamedBody609_360

def NamedBody609_362 : StackLang.HolProg 64 :=
.seq NamedBody609_354 NamedBody609_361

def NamedBody609_363 : StackLang.HolProg 64 :=
.seq NamedBody609_353 NamedBody609_362

def NamedBody609_364 : StackLang.HolProg 64 :=
.seq NamedBody609_352 NamedBody609_363

def NamedBody609_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody609_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_368 : StackLang.HolProg 64 :=
.seq NamedBody609_366 NamedBody609_367

def NamedBody609_369 : StackLang.HolProg 64 :=
.seq NamedBody609_365 NamedBody609_368

def NamedBody609_370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_371 : StackLang.HolProg 64 :=
.seq NamedBody609_369 NamedBody609_370

def NamedBody609_372 : StackLang.HolProg 64 :=
.call (some (NamedBody609_364, 1, 609, 10)) (Sum.inl 77) (some (NamedBody609_371, 609, 11))

def NamedBody609_373 : StackLang.HolProg 64 :=
.seq NamedBody609_351 NamedBody609_372

def NamedBody609_374 : StackLang.HolProg 64 :=
.seq NamedBody609_350 NamedBody609_373

def NamedBody609_375 : StackLang.HolProg 64 :=
.seq NamedBody609_349 NamedBody609_374

def NamedBody609_376 : StackLang.HolProg 64 :=
.seq NamedBody609_320 NamedBody609_375

def NamedBody609_377 : StackLang.HolProg 64 :=
.seq NamedBody609_317 NamedBody609_376

def NamedBody609_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody609_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2354#64)

def NamedBody609_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_385 : StackLang.HolProg 64 :=
.seq NamedBody609_383 NamedBody609_384

def NamedBody609_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody609_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody609_389 : StackLang.HolProg 64 :=
.seq NamedBody609_387 NamedBody609_388

def NamedBody609_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_391 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody609_389 NamedBody609_390

def NamedBody609_392 : StackLang.HolProg 64 :=
.seq NamedBody609_386 NamedBody609_391

def NamedBody609_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody609_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody609_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 13

def NamedBody609_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody609_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody609_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody609_402 : StackLang.HolProg 64 :=
.seq NamedBody609_400 NamedBody609_401

def NamedBody609_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody609_404 : StackLang.HolProg 64 :=
.seq NamedBody609_402 NamedBody609_403

def NamedBody609_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_406 : StackLang.HolProg 64 :=
.seq NamedBody609_404 NamedBody609_405

def NamedBody609_407 : StackLang.HolProg 64 :=
.seq NamedBody609_399 NamedBody609_406

def NamedBody609_408 : StackLang.HolProg 64 :=
.seq NamedBody609_398 NamedBody609_407

def NamedBody609_409 : StackLang.HolProg 64 :=
.seq NamedBody609_397 NamedBody609_408

def NamedBody609_410 : StackLang.HolProg 64 :=
.seq NamedBody609_396 NamedBody609_409

def NamedBody609_411 : StackLang.HolProg 64 :=
.seq NamedBody609_395 NamedBody609_410

def NamedBody609_412 : StackLang.HolProg 64 :=
.seq NamedBody609_394 NamedBody609_411

def NamedBody609_413 : StackLang.HolProg 64 :=
.seq NamedBody609_393 NamedBody609_412

def NamedBody609_414 : StackLang.HolProg 64 :=
.seq NamedBody609_392 NamedBody609_413

def NamedBody609_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody609_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody609_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody609_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody609_422 : StackLang.HolProg 64 :=
.seq NamedBody609_420 NamedBody609_421

def NamedBody609_423 : StackLang.HolProg 64 :=
.seq NamedBody609_419 NamedBody609_422

def NamedBody609_424 : StackLang.HolProg 64 :=
.seq NamedBody609_418 NamedBody609_423

def NamedBody609_425 : StackLang.HolProg 64 :=
.seq NamedBody609_417 NamedBody609_424

def NamedBody609_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody609_427 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody609_428 : StackLang.HolProg 64 :=
.seq NamedBody609_426 NamedBody609_427

def NamedBody609_429 : StackLang.HolProg 64 :=
.call (some (NamedBody609_425, 1, 609, 12)) (Sum.inl 433) (some (NamedBody609_428, 609, 13))

def NamedBody609_430 : StackLang.HolProg 64 :=
.seq NamedBody609_416 NamedBody609_429

def NamedBody609_431 : StackLang.HolProg 64 :=
.seq NamedBody609_415 NamedBody609_430

def NamedBody609_432 : StackLang.HolProg 64 :=
.seq NamedBody609_414 NamedBody609_431

def NamedBody609_433 : StackLang.HolProg 64 :=
.seq NamedBody609_385 NamedBody609_432

def NamedBody609_434 : StackLang.HolProg 64 :=
.seq NamedBody609_382 NamedBody609_433

def NamedBody609_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody609_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody609_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody609_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody609_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody609_440 : StackLang.HolProg 64 :=
.seq NamedBody609_438 NamedBody609_439

def NamedBody609_441 : StackLang.HolProg 64 :=
.seq NamedBody609_437 NamedBody609_440

def NamedBody609_442 : StackLang.HolProg 64 :=
.seq NamedBody609_436 NamedBody609_441

def NamedBody609_443 : StackLang.HolProg 64 :=
.seq NamedBody609_435 NamedBody609_442

def NamedBody609_444 : StackLang.HolProg 64 :=
.seq NamedBody609_434 NamedBody609_443

def NamedBody609_445 : StackLang.HolProg 64 :=
.seq NamedBody609_381 NamedBody609_444

def NamedBody609_446 : StackLang.HolProg 64 :=
.seq NamedBody609_380 NamedBody609_445

def NamedBody609_447 : StackLang.HolProg 64 :=
.seq NamedBody609_379 NamedBody609_446

def NamedBody609_448 : StackLang.HolProg 64 :=
.seq NamedBody609_378 NamedBody609_447

def NamedBody609_449 : StackLang.HolProg 64 :=
.seq NamedBody609_377 NamedBody609_448

def NamedBody609_450 : StackLang.HolProg 64 :=
.seq NamedBody609_316 NamedBody609_449

def NamedBody609_451 : StackLang.HolProg 64 :=
.seq NamedBody609_311 NamedBody609_450

def NamedBody609_452 : StackLang.HolProg 64 :=
.seq NamedBody609_310 NamedBody609_451

def NamedBody609_453 : StackLang.HolProg 64 :=
.seq NamedBody609_251 NamedBody609_452

def NamedBody609_454 : StackLang.HolProg 64 :=
.seq NamedBody609_250 NamedBody609_453

def NamedBody609_455 : StackLang.HolProg 64 :=
.seq NamedBody609_249 NamedBody609_454

def NamedBody609_456 : StackLang.HolProg 64 :=
.seq NamedBody609_248 NamedBody609_455

def NamedBody609_457 : StackLang.HolProg 64 :=
.seq NamedBody609_247 NamedBody609_456

def NamedBody609_458 : StackLang.HolProg 64 :=
.seq NamedBody609_194 NamedBody609_457

def NamedBody609_459 : StackLang.HolProg 64 :=
.seq NamedBody609_191 NamedBody609_458

def NamedBody609_460 : StackLang.HolProg 64 :=
.seq NamedBody609_190 NamedBody609_459

def NamedBody609_461 : StackLang.HolProg 64 :=
.seq NamedBody609_189 NamedBody609_460

def NamedBody609_462 : StackLang.HolProg 64 :=
.seq NamedBody609_188 NamedBody609_461

def NamedBody609_463 : StackLang.HolProg 64 :=
.seq NamedBody609_187 NamedBody609_462

def NamedBody609_464 : StackLang.HolProg 64 :=
.seq NamedBody609_186 NamedBody609_463

def NamedBody609_465 : StackLang.HolProg 64 :=
.seq NamedBody609_133 NamedBody609_464

def NamedBody609_466 : StackLang.HolProg 64 :=
.seq NamedBody609_132 NamedBody609_465

def NamedBody609_467 : StackLang.HolProg 64 :=
.seq NamedBody609_131 NamedBody609_466

def NamedBody609_468 : StackLang.HolProg 64 :=
.seq NamedBody609_130 NamedBody609_467

def NamedBody609_469 : StackLang.HolProg 64 :=
.seq NamedBody609_129 NamedBody609_468

def NamedBody609_470 : StackLang.HolProg 64 :=
.seq NamedBody609_128 NamedBody609_469

def NamedBody609_471 : StackLang.HolProg 64 :=
.seq NamedBody609_127 NamedBody609_470

def NamedBody609_472 : StackLang.HolProg 64 :=
.seq NamedBody609_74 NamedBody609_471

def NamedBody609_473 : StackLang.HolProg 64 :=
.seq NamedBody609_67 NamedBody609_472

def NamedBody609_474 : StackLang.HolProg 64 :=
.seq NamedBody609_66 NamedBody609_473

def NamedBody609_475 : StackLang.HolProg 64 :=
.seq NamedBody609_65 NamedBody609_474

def NamedBody609_476 : StackLang.HolProg 64 :=
.seq NamedBody609_50 NamedBody609_475

def NamedBody609_477 : StackLang.HolProg 64 :=
.seq NamedBody609_49 NamedBody609_476

def NamedBody609_478 : StackLang.HolProg 64 :=
.seq NamedBody609_48 NamedBody609_477

def NamedBody609_479 : StackLang.HolProg 64 :=
.seq NamedBody609_47 NamedBody609_478

def NamedBody609_480 : StackLang.HolProg 64 :=
.seq NamedBody609_12 NamedBody609_479

def NamedBody609_481 : StackLang.HolProg 64 :=
.seq NamedBody609_11 NamedBody609_480

def NamedBody609_482 : StackLang.HolProg 64 :=
.seq NamedBody609_10 NamedBody609_481

def NamedBody609_483 : StackLang.HolProg 64 :=
.seq NamedBody609_9 NamedBody609_482

def NamedBody609_484 : StackLang.HolProg 64 :=
.seq NamedBody609_8 NamedBody609_483

def NamedBody609_485 : StackLang.HolProg 64 :=
.seq NamedBody609_7 NamedBody609_484

def NamedBody609_486 : StackLang.HolProg 64 :=
.seq NamedBody609_6 NamedBody609_485

def Named609 : Nat × StackLang.HolProg 64 := (609, NamedBody609_486)
theorem Named609_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed609 = Named609 := by
  kernel_rfl
#print axioms Named609_eq
end InitECandidate.Proofs.BackendStages
