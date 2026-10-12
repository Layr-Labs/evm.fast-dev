import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed602
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody602_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody602_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody602_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody602_3 : StackLang.HolProg 64 :=
.seq NamedBody602_1 NamedBody602_2

def NamedBody602_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody602_3 NamedBody602_4

def NamedBody602_6 : StackLang.HolProg 64 :=
.seq NamedBody602_0 NamedBody602_5

def NamedBody602_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody602_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody602_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody602_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody602_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 160#64))

def NamedBody602_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody602_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody602_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551328#64))

def NamedBody602_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody602_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody602_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2295#64)

def NamedBody602_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody602_22 : StackLang.HolProg 64 :=
.seq NamedBody602_20 NamedBody602_21

def NamedBody602_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody602_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody602_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody602_26 : StackLang.HolProg 64 :=
.seq NamedBody602_24 NamedBody602_25

def NamedBody602_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody602_26 NamedBody602_27

def NamedBody602_29 : StackLang.HolProg 64 :=
.seq NamedBody602_23 NamedBody602_28

def NamedBody602_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody602_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody602_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 602 3

def NamedBody602_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody602_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody602_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody602_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody602_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody602_39 : StackLang.HolProg 64 :=
.seq NamedBody602_37 NamedBody602_38

def NamedBody602_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody602_41 : StackLang.HolProg 64 :=
.seq NamedBody602_39 NamedBody602_40

def NamedBody602_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody602_43 : StackLang.HolProg 64 :=
.seq NamedBody602_41 NamedBody602_42

def NamedBody602_44 : StackLang.HolProg 64 :=
.seq NamedBody602_36 NamedBody602_43

def NamedBody602_45 : StackLang.HolProg 64 :=
.seq NamedBody602_35 NamedBody602_44

def NamedBody602_46 : StackLang.HolProg 64 :=
.seq NamedBody602_34 NamedBody602_45

def NamedBody602_47 : StackLang.HolProg 64 :=
.seq NamedBody602_33 NamedBody602_46

def NamedBody602_48 : StackLang.HolProg 64 :=
.seq NamedBody602_32 NamedBody602_47

def NamedBody602_49 : StackLang.HolProg 64 :=
.seq NamedBody602_31 NamedBody602_48

def NamedBody602_50 : StackLang.HolProg 64 :=
.seq NamedBody602_30 NamedBody602_49

def NamedBody602_51 : StackLang.HolProg 64 :=
.seq NamedBody602_29 NamedBody602_50

def NamedBody602_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody602_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody602_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody602_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody602_59 : StackLang.HolProg 64 :=
.seq NamedBody602_57 NamedBody602_58

def NamedBody602_60 : StackLang.HolProg 64 :=
.seq NamedBody602_56 NamedBody602_59

def NamedBody602_61 : StackLang.HolProg 64 :=
.seq NamedBody602_55 NamedBody602_60

def NamedBody602_62 : StackLang.HolProg 64 :=
.seq NamedBody602_54 NamedBody602_61

def NamedBody602_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody602_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody602_65 : StackLang.HolProg 64 :=
.seq NamedBody602_63 NamedBody602_64

def NamedBody602_66 : StackLang.HolProg 64 :=
.call (some (NamedBody602_62, 1, 602, 2)) (Sum.inl 393) (some (NamedBody602_65, 602, 3))

def NamedBody602_67 : StackLang.HolProg 64 :=
.seq NamedBody602_53 NamedBody602_66

def NamedBody602_68 : StackLang.HolProg 64 :=
.seq NamedBody602_52 NamedBody602_67

def NamedBody602_69 : StackLang.HolProg 64 :=
.seq NamedBody602_51 NamedBody602_68

def NamedBody602_70 : StackLang.HolProg 64 :=
.seq NamedBody602_22 NamedBody602_69

def NamedBody602_71 : StackLang.HolProg 64 :=
.seq NamedBody602_19 NamedBody602_70

def NamedBody602_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody602_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_74 : StackLang.HolProg 64 :=
.seq NamedBody602_72 NamedBody602_73

def NamedBody602_75 : StackLang.HolProg 64 :=
.seq NamedBody602_71 NamedBody602_74

def NamedBody602_76 : StackLang.HolProg 64 :=
.seq NamedBody602_18 NamedBody602_75

def NamedBody602_77 : StackLang.HolProg 64 :=
.seq NamedBody602_17 NamedBody602_76

def NamedBody602_78 : StackLang.HolProg 64 :=
.seq NamedBody602_16 NamedBody602_77

def NamedBody602_79 : StackLang.HolProg 64 :=
.seq NamedBody602_15 NamedBody602_78

def NamedBody602_80 : StackLang.HolProg 64 :=
.seq NamedBody602_14 NamedBody602_79

def NamedBody602_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody602_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_83 : StackLang.HolProg 64 :=
.seq NamedBody602_81 NamedBody602_82

def NamedBody602_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody602_80 NamedBody602_83

def NamedBody602_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody602_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody602_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody602_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody602_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody602_90 : StackLang.HolProg 64 :=
.seq NamedBody602_88 NamedBody602_89

def NamedBody602_91 : StackLang.HolProg 64 :=
.seq NamedBody602_87 NamedBody602_90

def NamedBody602_92 : StackLang.HolProg 64 :=
.seq NamedBody602_86 NamedBody602_91

def NamedBody602_93 : StackLang.HolProg 64 :=
.seq NamedBody602_85 NamedBody602_92

def NamedBody602_94 : StackLang.HolProg 64 :=
.seq NamedBody602_84 NamedBody602_93

def NamedBody602_95 : StackLang.HolProg 64 :=
.seq NamedBody602_13 NamedBody602_94

def NamedBody602_96 : StackLang.HolProg 64 :=
.seq NamedBody602_12 NamedBody602_95

def NamedBody602_97 : StackLang.HolProg 64 :=
.seq NamedBody602_11 NamedBody602_96

def NamedBody602_98 : StackLang.HolProg 64 :=
.seq NamedBody602_10 NamedBody602_97

def NamedBody602_99 : StackLang.HolProg 64 :=
.seq NamedBody602_9 NamedBody602_98

def NamedBody602_100 : StackLang.HolProg 64 :=
.seq NamedBody602_8 NamedBody602_99

def NamedBody602_101 : StackLang.HolProg 64 :=
.seq NamedBody602_7 NamedBody602_100

def NamedBody602_102 : StackLang.HolProg 64 :=
.seq NamedBody602_6 NamedBody602_101

def Named602 : Nat × StackLang.HolProg 64 := (602, NamedBody602_102)
theorem Named602_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed602 = Named602 := by
  kernel_rfl
#print axioms Named602_eq
end InitECandidate.Proofs.BackendStages
