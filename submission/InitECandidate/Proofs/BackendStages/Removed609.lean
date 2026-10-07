import InitECandidate.Proofs.BackendStages.Alloc609
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_3 : StackLang.HolProg 64 :=
.seq RemovedBody609_1 RemovedBody609_2

def RemovedBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_3 RemovedBody609_4

def RemovedBody609_6 : StackLang.HolProg 64 :=
.seq RemovedBody609_0 RemovedBody609_5

def RemovedBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 120#64))

def RemovedBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def RemovedBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 239#64)

def RemovedBody609_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def RemovedBody609_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody609_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody609_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_25 : StackLang.HolProg 64 :=
.seq RemovedBody609_23 RemovedBody609_24

def RemovedBody609_26 : StackLang.HolProg 64 :=
.seq RemovedBody609_22 RemovedBody609_25

def RemovedBody609_27 : StackLang.HolProg 64 :=
.seq RemovedBody609_21 RemovedBody609_26

def RemovedBody609_28 : StackLang.HolProg 64 :=
.seq RemovedBody609_20 RemovedBody609_27

def RemovedBody609_29 : StackLang.HolProg 64 :=
.seq RemovedBody609_19 RemovedBody609_28

def RemovedBody609_30 : StackLang.HolProg 64 :=
.seq RemovedBody609_18 RemovedBody609_29

def RemovedBody609_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_32 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody609_30 RemovedBody609_31

def RemovedBody609_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_36 : StackLang.HolProg 64 :=
.seq RemovedBody609_34 RemovedBody609_35

def RemovedBody609_37 : StackLang.HolProg 64 :=
.seq RemovedBody609_33 RemovedBody609_36

def RemovedBody609_38 : StackLang.HolProg 64 :=
.seq RemovedBody609_32 RemovedBody609_37

def RemovedBody609_39 : StackLang.HolProg 64 :=
.seq RemovedBody609_17 RemovedBody609_38

def RemovedBody609_40 : StackLang.HolProg 64 :=
.seq RemovedBody609_16 RemovedBody609_39

def RemovedBody609_41 : StackLang.HolProg 64 :=
.seq RemovedBody609_15 RemovedBody609_40

def RemovedBody609_42 : StackLang.HolProg 64 :=
.seq RemovedBody609_14 RemovedBody609_41

def RemovedBody609_43 : StackLang.HolProg 64 :=
.seq RemovedBody609_13 RemovedBody609_42

def RemovedBody609_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_46 : StackLang.HolProg 64 :=
.seq RemovedBody609_44 RemovedBody609_45

def RemovedBody609_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody609_43 RemovedBody609_46

def RemovedBody609_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65536#64)

def RemovedBody609_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody609_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody609_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody609_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_58 : StackLang.HolProg 64 :=
.seq RemovedBody609_56 RemovedBody609_57

def RemovedBody609_59 : StackLang.HolProg 64 :=
.seq RemovedBody609_55 RemovedBody609_58

def RemovedBody609_60 : StackLang.HolProg 64 :=
.seq RemovedBody609_54 RemovedBody609_59

def RemovedBody609_61 : StackLang.HolProg 64 :=
.seq RemovedBody609_53 RemovedBody609_60

def RemovedBody609_62 : StackLang.HolProg 64 :=
.seq RemovedBody609_52 RemovedBody609_61

def RemovedBody609_63 : StackLang.HolProg 64 :=
.seq RemovedBody609_51 RemovedBody609_62

def RemovedBody609_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody609_63 RemovedBody609_64

def RemovedBody609_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody609_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody609_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_72 : StackLang.HolProg 64 :=
.seq RemovedBody609_70 RemovedBody609_71

def RemovedBody609_73 : StackLang.HolProg 64 :=
.seq RemovedBody609_69 RemovedBody609_72

def RemovedBody609_74 : StackLang.HolProg 64 :=
.seq RemovedBody609_68 RemovedBody609_73

def RemovedBody609_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2348#64)

def RemovedBody609_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_78 : StackLang.HolProg 64 :=
.seq RemovedBody609_76 RemovedBody609_77

def RemovedBody609_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_82 : StackLang.HolProg 64 :=
.seq RemovedBody609_80 RemovedBody609_81

def RemovedBody609_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_82 RemovedBody609_83

def RemovedBody609_85 : StackLang.HolProg 64 :=
.seq RemovedBody609_79 RemovedBody609_84

def RemovedBody609_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody609_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 3

def RemovedBody609_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody609_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody609_95 : StackLang.HolProg 64 :=
.seq RemovedBody609_93 RemovedBody609_94

def RemovedBody609_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody609_97 : StackLang.HolProg 64 :=
.seq RemovedBody609_95 RemovedBody609_96

def RemovedBody609_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_99 : StackLang.HolProg 64 :=
.seq RemovedBody609_97 RemovedBody609_98

def RemovedBody609_100 : StackLang.HolProg 64 :=
.seq RemovedBody609_92 RemovedBody609_99

def RemovedBody609_101 : StackLang.HolProg 64 :=
.seq RemovedBody609_91 RemovedBody609_100

def RemovedBody609_102 : StackLang.HolProg 64 :=
.seq RemovedBody609_90 RemovedBody609_101

def RemovedBody609_103 : StackLang.HolProg 64 :=
.seq RemovedBody609_89 RemovedBody609_102

def RemovedBody609_104 : StackLang.HolProg 64 :=
.seq RemovedBody609_88 RemovedBody609_103

def RemovedBody609_105 : StackLang.HolProg 64 :=
.seq RemovedBody609_87 RemovedBody609_104

def RemovedBody609_106 : StackLang.HolProg 64 :=
.seq RemovedBody609_86 RemovedBody609_105

def RemovedBody609_107 : StackLang.HolProg 64 :=
.seq RemovedBody609_85 RemovedBody609_106

def RemovedBody609_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody609_115 : StackLang.HolProg 64 :=
.seq RemovedBody609_113 RemovedBody609_114

def RemovedBody609_116 : StackLang.HolProg 64 :=
.seq RemovedBody609_112 RemovedBody609_115

def RemovedBody609_117 : StackLang.HolProg 64 :=
.seq RemovedBody609_111 RemovedBody609_116

def RemovedBody609_118 : StackLang.HolProg 64 :=
.seq RemovedBody609_110 RemovedBody609_117

def RemovedBody609_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_121 : StackLang.HolProg 64 :=
.seq RemovedBody609_119 RemovedBody609_120

def RemovedBody609_122 : StackLang.HolProg 64 :=
.call (some (RemovedBody609_118, 0, 609, 2)) (Sum.inl 467) (some (RemovedBody609_121, 609, 3))

def RemovedBody609_123 : StackLang.HolProg 64 :=
.seq RemovedBody609_109 RemovedBody609_122

def RemovedBody609_124 : StackLang.HolProg 64 :=
.seq RemovedBody609_108 RemovedBody609_123

def RemovedBody609_125 : StackLang.HolProg 64 :=
.seq RemovedBody609_107 RemovedBody609_124

def RemovedBody609_126 : StackLang.HolProg 64 :=
.seq RemovedBody609_78 RemovedBody609_125

def RemovedBody609_127 : StackLang.HolProg 64 :=
.seq RemovedBody609_75 RemovedBody609_126

def RemovedBody609_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 6#64)

def RemovedBody609_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody609_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody609_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2349#64)

def RemovedBody609_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_137 : StackLang.HolProg 64 :=
.seq RemovedBody609_135 RemovedBody609_136

def RemovedBody609_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_141 : StackLang.HolProg 64 :=
.seq RemovedBody609_139 RemovedBody609_140

def RemovedBody609_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_141 RemovedBody609_142

def RemovedBody609_144 : StackLang.HolProg 64 :=
.seq RemovedBody609_138 RemovedBody609_143

def RemovedBody609_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody609_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 5

def RemovedBody609_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody609_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody609_154 : StackLang.HolProg 64 :=
.seq RemovedBody609_152 RemovedBody609_153

def RemovedBody609_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody609_156 : StackLang.HolProg 64 :=
.seq RemovedBody609_154 RemovedBody609_155

def RemovedBody609_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_158 : StackLang.HolProg 64 :=
.seq RemovedBody609_156 RemovedBody609_157

def RemovedBody609_159 : StackLang.HolProg 64 :=
.seq RemovedBody609_151 RemovedBody609_158

def RemovedBody609_160 : StackLang.HolProg 64 :=
.seq RemovedBody609_150 RemovedBody609_159

def RemovedBody609_161 : StackLang.HolProg 64 :=
.seq RemovedBody609_149 RemovedBody609_160

def RemovedBody609_162 : StackLang.HolProg 64 :=
.seq RemovedBody609_148 RemovedBody609_161

def RemovedBody609_163 : StackLang.HolProg 64 :=
.seq RemovedBody609_147 RemovedBody609_162

def RemovedBody609_164 : StackLang.HolProg 64 :=
.seq RemovedBody609_146 RemovedBody609_163

def RemovedBody609_165 : StackLang.HolProg 64 :=
.seq RemovedBody609_145 RemovedBody609_164

def RemovedBody609_166 : StackLang.HolProg 64 :=
.seq RemovedBody609_144 RemovedBody609_165

def RemovedBody609_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_174 : StackLang.HolProg 64 :=
.seq RemovedBody609_172 RemovedBody609_173

def RemovedBody609_175 : StackLang.HolProg 64 :=
.seq RemovedBody609_171 RemovedBody609_174

def RemovedBody609_176 : StackLang.HolProg 64 :=
.seq RemovedBody609_170 RemovedBody609_175

def RemovedBody609_177 : StackLang.HolProg 64 :=
.seq RemovedBody609_169 RemovedBody609_176

def RemovedBody609_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_180 : StackLang.HolProg 64 :=
.seq RemovedBody609_178 RemovedBody609_179

def RemovedBody609_181 : StackLang.HolProg 64 :=
.call (some (RemovedBody609_177, 0, 609, 4)) (Sum.inl 472) (some (RemovedBody609_180, 609, 5))

def RemovedBody609_182 : StackLang.HolProg 64 :=
.seq RemovedBody609_168 RemovedBody609_181

def RemovedBody609_183 : StackLang.HolProg 64 :=
.seq RemovedBody609_167 RemovedBody609_182

def RemovedBody609_184 : StackLang.HolProg 64 :=
.seq RemovedBody609_166 RemovedBody609_183

def RemovedBody609_185 : StackLang.HolProg 64 :=
.seq RemovedBody609_137 RemovedBody609_184

def RemovedBody609_186 : StackLang.HolProg 64 :=
.seq RemovedBody609_134 RemovedBody609_185

def RemovedBody609_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1530#64)

def RemovedBody609_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody609_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody609_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody609_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_194 : StackLang.HolProg 64 :=
.seq RemovedBody609_192 RemovedBody609_193

def RemovedBody609_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2350#64)

def RemovedBody609_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_198 : StackLang.HolProg 64 :=
.seq RemovedBody609_196 RemovedBody609_197

def RemovedBody609_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_202 : StackLang.HolProg 64 :=
.seq RemovedBody609_200 RemovedBody609_201

def RemovedBody609_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_202 RemovedBody609_203

def RemovedBody609_205 : StackLang.HolProg 64 :=
.seq RemovedBody609_199 RemovedBody609_204

def RemovedBody609_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody609_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 7

def RemovedBody609_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody609_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody609_215 : StackLang.HolProg 64 :=
.seq RemovedBody609_213 RemovedBody609_214

def RemovedBody609_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody609_217 : StackLang.HolProg 64 :=
.seq RemovedBody609_215 RemovedBody609_216

def RemovedBody609_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_219 : StackLang.HolProg 64 :=
.seq RemovedBody609_217 RemovedBody609_218

def RemovedBody609_220 : StackLang.HolProg 64 :=
.seq RemovedBody609_212 RemovedBody609_219

def RemovedBody609_221 : StackLang.HolProg 64 :=
.seq RemovedBody609_211 RemovedBody609_220

def RemovedBody609_222 : StackLang.HolProg 64 :=
.seq RemovedBody609_210 RemovedBody609_221

def RemovedBody609_223 : StackLang.HolProg 64 :=
.seq RemovedBody609_209 RemovedBody609_222

def RemovedBody609_224 : StackLang.HolProg 64 :=
.seq RemovedBody609_208 RemovedBody609_223

def RemovedBody609_225 : StackLang.HolProg 64 :=
.seq RemovedBody609_207 RemovedBody609_224

def RemovedBody609_226 : StackLang.HolProg 64 :=
.seq RemovedBody609_206 RemovedBody609_225

def RemovedBody609_227 : StackLang.HolProg 64 :=
.seq RemovedBody609_205 RemovedBody609_226

def RemovedBody609_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_235 : StackLang.HolProg 64 :=
.seq RemovedBody609_233 RemovedBody609_234

def RemovedBody609_236 : StackLang.HolProg 64 :=
.seq RemovedBody609_232 RemovedBody609_235

def RemovedBody609_237 : StackLang.HolProg 64 :=
.seq RemovedBody609_231 RemovedBody609_236

def RemovedBody609_238 : StackLang.HolProg 64 :=
.seq RemovedBody609_230 RemovedBody609_237

def RemovedBody609_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_241 : StackLang.HolProg 64 :=
.seq RemovedBody609_239 RemovedBody609_240

def RemovedBody609_242 : StackLang.HolProg 64 :=
.call (some (RemovedBody609_238, 0, 609, 6)) (Sum.inl 473) (some (RemovedBody609_241, 609, 7))

def RemovedBody609_243 : StackLang.HolProg 64 :=
.seq RemovedBody609_229 RemovedBody609_242

def RemovedBody609_244 : StackLang.HolProg 64 :=
.seq RemovedBody609_228 RemovedBody609_243

def RemovedBody609_245 : StackLang.HolProg 64 :=
.seq RemovedBody609_227 RemovedBody609_244

def RemovedBody609_246 : StackLang.HolProg 64 :=
.seq RemovedBody609_198 RemovedBody609_245

def RemovedBody609_247 : StackLang.HolProg 64 :=
.seq RemovedBody609_195 RemovedBody609_246

def RemovedBody609_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody609_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2351#64)

def RemovedBody609_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_255 : StackLang.HolProg 64 :=
.seq RemovedBody609_253 RemovedBody609_254

def RemovedBody609_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_259 : StackLang.HolProg 64 :=
.seq RemovedBody609_257 RemovedBody609_258

def RemovedBody609_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_261 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_259 RemovedBody609_260

def RemovedBody609_262 : StackLang.HolProg 64 :=
.seq RemovedBody609_256 RemovedBody609_261

def RemovedBody609_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody609_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 9

def RemovedBody609_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody609_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody609_272 : StackLang.HolProg 64 :=
.seq RemovedBody609_270 RemovedBody609_271

def RemovedBody609_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody609_274 : StackLang.HolProg 64 :=
.seq RemovedBody609_272 RemovedBody609_273

def RemovedBody609_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_276 : StackLang.HolProg 64 :=
.seq RemovedBody609_274 RemovedBody609_275

def RemovedBody609_277 : StackLang.HolProg 64 :=
.seq RemovedBody609_269 RemovedBody609_276

def RemovedBody609_278 : StackLang.HolProg 64 :=
.seq RemovedBody609_268 RemovedBody609_277

def RemovedBody609_279 : StackLang.HolProg 64 :=
.seq RemovedBody609_267 RemovedBody609_278

def RemovedBody609_280 : StackLang.HolProg 64 :=
.seq RemovedBody609_266 RemovedBody609_279

def RemovedBody609_281 : StackLang.HolProg 64 :=
.seq RemovedBody609_265 RemovedBody609_280

def RemovedBody609_282 : StackLang.HolProg 64 :=
.seq RemovedBody609_264 RemovedBody609_281

def RemovedBody609_283 : StackLang.HolProg 64 :=
.seq RemovedBody609_263 RemovedBody609_282

def RemovedBody609_284 : StackLang.HolProg 64 :=
.seq RemovedBody609_262 RemovedBody609_283

def RemovedBody609_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody609_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_294 : StackLang.HolProg 64 :=
.seq RemovedBody609_292 RemovedBody609_293

def RemovedBody609_295 : StackLang.HolProg 64 :=
.seq RemovedBody609_291 RemovedBody609_294

def RemovedBody609_296 : StackLang.HolProg 64 :=
.seq RemovedBody609_290 RemovedBody609_295

def RemovedBody609_297 : StackLang.HolProg 64 :=
.seq RemovedBody609_289 RemovedBody609_296

def RemovedBody609_298 : StackLang.HolProg 64 :=
.seq RemovedBody609_288 RemovedBody609_297

def RemovedBody609_299 : StackLang.HolProg 64 :=
.seq RemovedBody609_287 RemovedBody609_298

def RemovedBody609_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_302 : StackLang.HolProg 64 :=
.seq RemovedBody609_300 RemovedBody609_301

def RemovedBody609_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_304 : StackLang.HolProg 64 :=
.seq RemovedBody609_302 RemovedBody609_303

def RemovedBody609_305 : StackLang.HolProg 64 :=
.call (some (RemovedBody609_299, 0, 609, 8)) (Sum.inl 68) (some (RemovedBody609_304, 609, 9))

def RemovedBody609_306 : StackLang.HolProg 64 :=
.seq RemovedBody609_286 RemovedBody609_305

def RemovedBody609_307 : StackLang.HolProg 64 :=
.seq RemovedBody609_285 RemovedBody609_306

def RemovedBody609_308 : StackLang.HolProg 64 :=
.seq RemovedBody609_284 RemovedBody609_307

def RemovedBody609_309 : StackLang.HolProg 64 :=
.seq RemovedBody609_255 RemovedBody609_308

def RemovedBody609_310 : StackLang.HolProg 64 :=
.seq RemovedBody609_252 RemovedBody609_309

def RemovedBody609_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody609_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_315 : StackLang.HolProg 64 :=
.seq RemovedBody609_313 RemovedBody609_314

def RemovedBody609_316 : StackLang.HolProg 64 :=
.seq RemovedBody609_312 RemovedBody609_315

def RemovedBody609_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2352#64)

def RemovedBody609_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_320 : StackLang.HolProg 64 :=
.seq RemovedBody609_318 RemovedBody609_319

def RemovedBody609_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_324 : StackLang.HolProg 64 :=
.seq RemovedBody609_322 RemovedBody609_323

def RemovedBody609_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_326 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_324 RemovedBody609_325

def RemovedBody609_327 : StackLang.HolProg 64 :=
.seq RemovedBody609_321 RemovedBody609_326

def RemovedBody609_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody609_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 11

def RemovedBody609_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody609_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody609_337 : StackLang.HolProg 64 :=
.seq RemovedBody609_335 RemovedBody609_336

def RemovedBody609_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody609_339 : StackLang.HolProg 64 :=
.seq RemovedBody609_337 RemovedBody609_338

def RemovedBody609_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_341 : StackLang.HolProg 64 :=
.seq RemovedBody609_339 RemovedBody609_340

def RemovedBody609_342 : StackLang.HolProg 64 :=
.seq RemovedBody609_334 RemovedBody609_341

def RemovedBody609_343 : StackLang.HolProg 64 :=
.seq RemovedBody609_333 RemovedBody609_342

def RemovedBody609_344 : StackLang.HolProg 64 :=
.seq RemovedBody609_332 RemovedBody609_343

def RemovedBody609_345 : StackLang.HolProg 64 :=
.seq RemovedBody609_331 RemovedBody609_344

def RemovedBody609_346 : StackLang.HolProg 64 :=
.seq RemovedBody609_330 RemovedBody609_345

def RemovedBody609_347 : StackLang.HolProg 64 :=
.seq RemovedBody609_329 RemovedBody609_346

def RemovedBody609_348 : StackLang.HolProg 64 :=
.seq RemovedBody609_328 RemovedBody609_347

def RemovedBody609_349 : StackLang.HolProg 64 :=
.seq RemovedBody609_327 RemovedBody609_348

def RemovedBody609_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_359 : StackLang.HolProg 64 :=
.seq RemovedBody609_357 RemovedBody609_358

def RemovedBody609_360 : StackLang.HolProg 64 :=
.seq RemovedBody609_356 RemovedBody609_359

def RemovedBody609_361 : StackLang.HolProg 64 :=
.seq RemovedBody609_355 RemovedBody609_360

def RemovedBody609_362 : StackLang.HolProg 64 :=
.seq RemovedBody609_354 RemovedBody609_361

def RemovedBody609_363 : StackLang.HolProg 64 :=
.seq RemovedBody609_353 RemovedBody609_362

def RemovedBody609_364 : StackLang.HolProg 64 :=
.seq RemovedBody609_352 RemovedBody609_363

def RemovedBody609_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody609_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_368 : StackLang.HolProg 64 :=
.seq RemovedBody609_366 RemovedBody609_367

def RemovedBody609_369 : StackLang.HolProg 64 :=
.seq RemovedBody609_365 RemovedBody609_368

def RemovedBody609_370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_371 : StackLang.HolProg 64 :=
.seq RemovedBody609_369 RemovedBody609_370

def RemovedBody609_372 : StackLang.HolProg 64 :=
.call (some (RemovedBody609_364, 0, 609, 10)) (Sum.inl 77) (some (RemovedBody609_371, 609, 11))

def RemovedBody609_373 : StackLang.HolProg 64 :=
.seq RemovedBody609_351 RemovedBody609_372

def RemovedBody609_374 : StackLang.HolProg 64 :=
.seq RemovedBody609_350 RemovedBody609_373

def RemovedBody609_375 : StackLang.HolProg 64 :=
.seq RemovedBody609_349 RemovedBody609_374

def RemovedBody609_376 : StackLang.HolProg 64 :=
.seq RemovedBody609_320 RemovedBody609_375

def RemovedBody609_377 : StackLang.HolProg 64 :=
.seq RemovedBody609_317 RemovedBody609_376

def RemovedBody609_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody609_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2353#64)

def RemovedBody609_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_385 : StackLang.HolProg 64 :=
.seq RemovedBody609_383 RemovedBody609_384

def RemovedBody609_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody609_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody609_389 : StackLang.HolProg 64 :=
.seq RemovedBody609_387 RemovedBody609_388

def RemovedBody609_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_391 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody609_389 RemovedBody609_390

def RemovedBody609_392 : StackLang.HolProg 64 :=
.seq RemovedBody609_386 RemovedBody609_391

def RemovedBody609_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody609_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody609_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 13

def RemovedBody609_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody609_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody609_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody609_402 : StackLang.HolProg 64 :=
.seq RemovedBody609_400 RemovedBody609_401

def RemovedBody609_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody609_404 : StackLang.HolProg 64 :=
.seq RemovedBody609_402 RemovedBody609_403

def RemovedBody609_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_406 : StackLang.HolProg 64 :=
.seq RemovedBody609_404 RemovedBody609_405

def RemovedBody609_407 : StackLang.HolProg 64 :=
.seq RemovedBody609_399 RemovedBody609_406

def RemovedBody609_408 : StackLang.HolProg 64 :=
.seq RemovedBody609_398 RemovedBody609_407

def RemovedBody609_409 : StackLang.HolProg 64 :=
.seq RemovedBody609_397 RemovedBody609_408

def RemovedBody609_410 : StackLang.HolProg 64 :=
.seq RemovedBody609_396 RemovedBody609_409

def RemovedBody609_411 : StackLang.HolProg 64 :=
.seq RemovedBody609_395 RemovedBody609_410

def RemovedBody609_412 : StackLang.HolProg 64 :=
.seq RemovedBody609_394 RemovedBody609_411

def RemovedBody609_413 : StackLang.HolProg 64 :=
.seq RemovedBody609_393 RemovedBody609_412

def RemovedBody609_414 : StackLang.HolProg 64 :=
.seq RemovedBody609_392 RemovedBody609_413

def RemovedBody609_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody609_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody609_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody609_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody609_422 : StackLang.HolProg 64 :=
.seq RemovedBody609_420 RemovedBody609_421

def RemovedBody609_423 : StackLang.HolProg 64 :=
.seq RemovedBody609_419 RemovedBody609_422

def RemovedBody609_424 : StackLang.HolProg 64 :=
.seq RemovedBody609_418 RemovedBody609_423

def RemovedBody609_425 : StackLang.HolProg 64 :=
.seq RemovedBody609_417 RemovedBody609_424

def RemovedBody609_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody609_427 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody609_428 : StackLang.HolProg 64 :=
.seq RemovedBody609_426 RemovedBody609_427

def RemovedBody609_429 : StackLang.HolProg 64 :=
.call (some (RemovedBody609_425, 0, 609, 12)) (Sum.inl 433) (some (RemovedBody609_428, 609, 13))

def RemovedBody609_430 : StackLang.HolProg 64 :=
.seq RemovedBody609_416 RemovedBody609_429

def RemovedBody609_431 : StackLang.HolProg 64 :=
.seq RemovedBody609_415 RemovedBody609_430

def RemovedBody609_432 : StackLang.HolProg 64 :=
.seq RemovedBody609_414 RemovedBody609_431

def RemovedBody609_433 : StackLang.HolProg 64 :=
.seq RemovedBody609_385 RemovedBody609_432

def RemovedBody609_434 : StackLang.HolProg 64 :=
.seq RemovedBody609_382 RemovedBody609_433

def RemovedBody609_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody609_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody609_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody609_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody609_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody609_440 : StackLang.HolProg 64 :=
.seq RemovedBody609_438 RemovedBody609_439

def RemovedBody609_441 : StackLang.HolProg 64 :=
.seq RemovedBody609_437 RemovedBody609_440

def RemovedBody609_442 : StackLang.HolProg 64 :=
.seq RemovedBody609_436 RemovedBody609_441

def RemovedBody609_443 : StackLang.HolProg 64 :=
.seq RemovedBody609_435 RemovedBody609_442

def RemovedBody609_444 : StackLang.HolProg 64 :=
.seq RemovedBody609_434 RemovedBody609_443

def RemovedBody609_445 : StackLang.HolProg 64 :=
.seq RemovedBody609_381 RemovedBody609_444

def RemovedBody609_446 : StackLang.HolProg 64 :=
.seq RemovedBody609_380 RemovedBody609_445

def RemovedBody609_447 : StackLang.HolProg 64 :=
.seq RemovedBody609_379 RemovedBody609_446

def RemovedBody609_448 : StackLang.HolProg 64 :=
.seq RemovedBody609_378 RemovedBody609_447

def RemovedBody609_449 : StackLang.HolProg 64 :=
.seq RemovedBody609_377 RemovedBody609_448

def RemovedBody609_450 : StackLang.HolProg 64 :=
.seq RemovedBody609_316 RemovedBody609_449

def RemovedBody609_451 : StackLang.HolProg 64 :=
.seq RemovedBody609_311 RemovedBody609_450

def RemovedBody609_452 : StackLang.HolProg 64 :=
.seq RemovedBody609_310 RemovedBody609_451

def RemovedBody609_453 : StackLang.HolProg 64 :=
.seq RemovedBody609_251 RemovedBody609_452

def RemovedBody609_454 : StackLang.HolProg 64 :=
.seq RemovedBody609_250 RemovedBody609_453

def RemovedBody609_455 : StackLang.HolProg 64 :=
.seq RemovedBody609_249 RemovedBody609_454

def RemovedBody609_456 : StackLang.HolProg 64 :=
.seq RemovedBody609_248 RemovedBody609_455

def RemovedBody609_457 : StackLang.HolProg 64 :=
.seq RemovedBody609_247 RemovedBody609_456

def RemovedBody609_458 : StackLang.HolProg 64 :=
.seq RemovedBody609_194 RemovedBody609_457

def RemovedBody609_459 : StackLang.HolProg 64 :=
.seq RemovedBody609_191 RemovedBody609_458

def RemovedBody609_460 : StackLang.HolProg 64 :=
.seq RemovedBody609_190 RemovedBody609_459

def RemovedBody609_461 : StackLang.HolProg 64 :=
.seq RemovedBody609_189 RemovedBody609_460

def RemovedBody609_462 : StackLang.HolProg 64 :=
.seq RemovedBody609_188 RemovedBody609_461

def RemovedBody609_463 : StackLang.HolProg 64 :=
.seq RemovedBody609_187 RemovedBody609_462

def RemovedBody609_464 : StackLang.HolProg 64 :=
.seq RemovedBody609_186 RemovedBody609_463

def RemovedBody609_465 : StackLang.HolProg 64 :=
.seq RemovedBody609_133 RemovedBody609_464

def RemovedBody609_466 : StackLang.HolProg 64 :=
.seq RemovedBody609_132 RemovedBody609_465

def RemovedBody609_467 : StackLang.HolProg 64 :=
.seq RemovedBody609_131 RemovedBody609_466

def RemovedBody609_468 : StackLang.HolProg 64 :=
.seq RemovedBody609_130 RemovedBody609_467

def RemovedBody609_469 : StackLang.HolProg 64 :=
.seq RemovedBody609_129 RemovedBody609_468

def RemovedBody609_470 : StackLang.HolProg 64 :=
.seq RemovedBody609_128 RemovedBody609_469

def RemovedBody609_471 : StackLang.HolProg 64 :=
.seq RemovedBody609_127 RemovedBody609_470

def RemovedBody609_472 : StackLang.HolProg 64 :=
.seq RemovedBody609_74 RemovedBody609_471

def RemovedBody609_473 : StackLang.HolProg 64 :=
.seq RemovedBody609_67 RemovedBody609_472

def RemovedBody609_474 : StackLang.HolProg 64 :=
.seq RemovedBody609_66 RemovedBody609_473

def RemovedBody609_475 : StackLang.HolProg 64 :=
.seq RemovedBody609_65 RemovedBody609_474

def RemovedBody609_476 : StackLang.HolProg 64 :=
.seq RemovedBody609_50 RemovedBody609_475

def RemovedBody609_477 : StackLang.HolProg 64 :=
.seq RemovedBody609_49 RemovedBody609_476

def RemovedBody609_478 : StackLang.HolProg 64 :=
.seq RemovedBody609_48 RemovedBody609_477

def RemovedBody609_479 : StackLang.HolProg 64 :=
.seq RemovedBody609_47 RemovedBody609_478

def RemovedBody609_480 : StackLang.HolProg 64 :=
.seq RemovedBody609_12 RemovedBody609_479

def RemovedBody609_481 : StackLang.HolProg 64 :=
.seq RemovedBody609_11 RemovedBody609_480

def RemovedBody609_482 : StackLang.HolProg 64 :=
.seq RemovedBody609_10 RemovedBody609_481

def RemovedBody609_483 : StackLang.HolProg 64 :=
.seq RemovedBody609_9 RemovedBody609_482

def RemovedBody609_484 : StackLang.HolProg 64 :=
.seq RemovedBody609_8 RemovedBody609_483

def RemovedBody609_485 : StackLang.HolProg 64 :=
.seq RemovedBody609_7 RemovedBody609_484

def RemovedBody609_486 : StackLang.HolProg 64 :=
.seq RemovedBody609_6 RemovedBody609_485

def Removed609 : Nat × StackLang.HolProg 64 := (609, RemovedBody609_486)
theorem Removed609_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc609 = Removed609 := by
  with_unfolding_all rfl
#print axioms Removed609_eq
end InitECandidate.Proofs.BackendStages
