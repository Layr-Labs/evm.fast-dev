import InitECandidate.Proofs.BackendStages.Removed887
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody887_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody887_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody887_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody887_3 : StackLang.HolProg 64 :=
.seq NamedBody887_1 NamedBody887_2

def NamedBody887_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody887_3 NamedBody887_4

def NamedBody887_6 : StackLang.HolProg 64 :=
.seq NamedBody887_0 NamedBody887_5

def NamedBody887_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody887_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4611#64)

def NamedBody887_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody887_11 : StackLang.HolProg 64 :=
.seq NamedBody887_9 NamedBody887_10

def NamedBody887_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody887_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody887_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody887_15 : StackLang.HolProg 64 :=
.seq NamedBody887_13 NamedBody887_14

def NamedBody887_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody887_15 NamedBody887_16

def NamedBody887_18 : StackLang.HolProg 64 :=
.seq NamedBody887_12 NamedBody887_17

def NamedBody887_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody887_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody887_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 887 3

def NamedBody887_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody887_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody887_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody887_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody887_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody887_28 : StackLang.HolProg 64 :=
.seq NamedBody887_26 NamedBody887_27

def NamedBody887_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody887_30 : StackLang.HolProg 64 :=
.seq NamedBody887_28 NamedBody887_29

def NamedBody887_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody887_32 : StackLang.HolProg 64 :=
.seq NamedBody887_30 NamedBody887_31

def NamedBody887_33 : StackLang.HolProg 64 :=
.seq NamedBody887_25 NamedBody887_32

def NamedBody887_34 : StackLang.HolProg 64 :=
.seq NamedBody887_24 NamedBody887_33

def NamedBody887_35 : StackLang.HolProg 64 :=
.seq NamedBody887_23 NamedBody887_34

def NamedBody887_36 : StackLang.HolProg 64 :=
.seq NamedBody887_22 NamedBody887_35

def NamedBody887_37 : StackLang.HolProg 64 :=
.seq NamedBody887_21 NamedBody887_36

def NamedBody887_38 : StackLang.HolProg 64 :=
.seq NamedBody887_20 NamedBody887_37

def NamedBody887_39 : StackLang.HolProg 64 :=
.seq NamedBody887_19 NamedBody887_38

def NamedBody887_40 : StackLang.HolProg 64 :=
.seq NamedBody887_18 NamedBody887_39

def NamedBody887_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody887_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody887_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody887_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody887_48 : StackLang.HolProg 64 :=
.seq NamedBody887_46 NamedBody887_47

def NamedBody887_49 : StackLang.HolProg 64 :=
.seq NamedBody887_45 NamedBody887_48

def NamedBody887_50 : StackLang.HolProg 64 :=
.seq NamedBody887_44 NamedBody887_49

def NamedBody887_51 : StackLang.HolProg 64 :=
.seq NamedBody887_43 NamedBody887_50

def NamedBody887_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody887_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody887_55 : StackLang.HolProg 64 :=
.seq NamedBody887_53 NamedBody887_54

def NamedBody887_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody887_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody887_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody887_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody887_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def NamedBody887_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody887_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody887_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody887_67 : StackLang.HolProg 64 :=
.seq NamedBody887_65 NamedBody887_66

def NamedBody887_68 : StackLang.HolProg 64 :=
.seq NamedBody887_64 NamedBody887_67

def NamedBody887_69 : StackLang.HolProg 64 :=
.seq NamedBody887_63 NamedBody887_68

def NamedBody887_70 : StackLang.HolProg 64 :=
.seq NamedBody887_62 NamedBody887_69

def NamedBody887_71 : StackLang.HolProg 64 :=
.seq NamedBody887_61 NamedBody887_70

def NamedBody887_72 : StackLang.HolProg 64 :=
.seq NamedBody887_60 NamedBody887_71

def NamedBody887_73 : StackLang.HolProg 64 :=
.seq NamedBody887_59 NamedBody887_72

def NamedBody887_74 : StackLang.HolProg 64 :=
.seq NamedBody887_58 NamedBody887_73

def NamedBody887_75 : StackLang.HolProg 64 :=
.seq NamedBody887_57 NamedBody887_74

def NamedBody887_76 : StackLang.HolProg 64 :=
.seq NamedBody887_56 NamedBody887_75

def NamedBody887_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64) NamedBody887_55 NamedBody887_76

def NamedBody887_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody887_79 : StackLang.HolProg 64 :=
.seq NamedBody887_77 NamedBody887_78

def NamedBody887_80 : StackLang.HolProg 64 :=
.seq NamedBody887_52 NamedBody887_79

def NamedBody887_81 : StackLang.HolProg 64 :=
.call (some (NamedBody887_51, 1, 887, 2)) (Sum.inl 886) (some (NamedBody887_80, 887, 3))

def NamedBody887_82 : StackLang.HolProg 64 :=
.seq NamedBody887_42 NamedBody887_81

def NamedBody887_83 : StackLang.HolProg 64 :=
.seq NamedBody887_41 NamedBody887_82

def NamedBody887_84 : StackLang.HolProg 64 :=
.seq NamedBody887_40 NamedBody887_83

def NamedBody887_85 : StackLang.HolProg 64 :=
.seq NamedBody887_11 NamedBody887_84

def NamedBody887_86 : StackLang.HolProg 64 :=
.seq NamedBody887_8 NamedBody887_85

def NamedBody887_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody887_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody887_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody887_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody887_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody887_92 : StackLang.HolProg 64 :=
.seq NamedBody887_90 NamedBody887_91

def NamedBody887_93 : StackLang.HolProg 64 :=
.seq NamedBody887_89 NamedBody887_92

def NamedBody887_94 : StackLang.HolProg 64 :=
.seq NamedBody887_88 NamedBody887_93

def NamedBody887_95 : StackLang.HolProg 64 :=
.seq NamedBody887_87 NamedBody887_94

def NamedBody887_96 : StackLang.HolProg 64 :=
.seq NamedBody887_86 NamedBody887_95

def NamedBody887_97 : StackLang.HolProg 64 :=
.seq NamedBody887_7 NamedBody887_96

def NamedBody887_98 : StackLang.HolProg 64 :=
.seq NamedBody887_6 NamedBody887_97

def Named887 : Nat × StackLang.HolProg 64 := (887, NamedBody887_98)
theorem Named887_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed887 = Named887 := by
  with_unfolding_all rfl
#print axioms Named887_eq
end InitECandidate.Proofs.BackendStages
