import InitECandidate.Proofs.BackendStages.Removed886
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody886_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody886_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody886_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody886_3 : StackLang.HolProg 64 :=
.seq NamedBody886_1 NamedBody886_2

def NamedBody886_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody886_3 NamedBody886_4

def NamedBody886_6 : StackLang.HolProg 64 :=
.seq NamedBody886_0 NamedBody886_5

def NamedBody886_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody886_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def NamedBody886_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody886_11 : StackLang.HolProg 64 :=
.seq NamedBody886_9 NamedBody886_10

def NamedBody886_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody886_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody886_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody886_15 : StackLang.HolProg 64 :=
.seq NamedBody886_13 NamedBody886_14

def NamedBody886_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody886_15 NamedBody886_16

def NamedBody886_18 : StackLang.HolProg 64 :=
.seq NamedBody886_12 NamedBody886_17

def NamedBody886_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody886_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody886_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 886 3

def NamedBody886_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody886_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody886_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody886_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody886_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody886_28 : StackLang.HolProg 64 :=
.seq NamedBody886_26 NamedBody886_27

def NamedBody886_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody886_30 : StackLang.HolProg 64 :=
.seq NamedBody886_28 NamedBody886_29

def NamedBody886_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody886_32 : StackLang.HolProg 64 :=
.seq NamedBody886_30 NamedBody886_31

def NamedBody886_33 : StackLang.HolProg 64 :=
.seq NamedBody886_25 NamedBody886_32

def NamedBody886_34 : StackLang.HolProg 64 :=
.seq NamedBody886_24 NamedBody886_33

def NamedBody886_35 : StackLang.HolProg 64 :=
.seq NamedBody886_23 NamedBody886_34

def NamedBody886_36 : StackLang.HolProg 64 :=
.seq NamedBody886_22 NamedBody886_35

def NamedBody886_37 : StackLang.HolProg 64 :=
.seq NamedBody886_21 NamedBody886_36

def NamedBody886_38 : StackLang.HolProg 64 :=
.seq NamedBody886_20 NamedBody886_37

def NamedBody886_39 : StackLang.HolProg 64 :=
.seq NamedBody886_19 NamedBody886_38

def NamedBody886_40 : StackLang.HolProg 64 :=
.seq NamedBody886_18 NamedBody886_39

def NamedBody886_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody886_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody886_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody886_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody886_48 : StackLang.HolProg 64 :=
.seq NamedBody886_46 NamedBody886_47

def NamedBody886_49 : StackLang.HolProg 64 :=
.seq NamedBody886_45 NamedBody886_48

def NamedBody886_50 : StackLang.HolProg 64 :=
.seq NamedBody886_44 NamedBody886_49

def NamedBody886_51 : StackLang.HolProg 64 :=
.seq NamedBody886_43 NamedBody886_50

def NamedBody886_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody886_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody886_55 : StackLang.HolProg 64 :=
.seq NamedBody886_53 NamedBody886_54

def NamedBody886_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody886_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody886_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody886_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody886_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def NamedBody886_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody886_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody886_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody886_67 : StackLang.HolProg 64 :=
.seq NamedBody886_65 NamedBody886_66

def NamedBody886_68 : StackLang.HolProg 64 :=
.seq NamedBody886_64 NamedBody886_67

def NamedBody886_69 : StackLang.HolProg 64 :=
.seq NamedBody886_63 NamedBody886_68

def NamedBody886_70 : StackLang.HolProg 64 :=
.seq NamedBody886_62 NamedBody886_69

def NamedBody886_71 : StackLang.HolProg 64 :=
.seq NamedBody886_61 NamedBody886_70

def NamedBody886_72 : StackLang.HolProg 64 :=
.seq NamedBody886_60 NamedBody886_71

def NamedBody886_73 : StackLang.HolProg 64 :=
.seq NamedBody886_59 NamedBody886_72

def NamedBody886_74 : StackLang.HolProg 64 :=
.seq NamedBody886_58 NamedBody886_73

def NamedBody886_75 : StackLang.HolProg 64 :=
.seq NamedBody886_57 NamedBody886_74

def NamedBody886_76 : StackLang.HolProg 64 :=
.seq NamedBody886_56 NamedBody886_75

def NamedBody886_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64) NamedBody886_55 NamedBody886_76

def NamedBody886_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody886_79 : StackLang.HolProg 64 :=
.seq NamedBody886_77 NamedBody886_78

def NamedBody886_80 : StackLang.HolProg 64 :=
.seq NamedBody886_52 NamedBody886_79

def NamedBody886_81 : StackLang.HolProg 64 :=
.call (some (NamedBody886_51, 1, 886, 2)) (Sum.inl 885) (some (NamedBody886_80, 886, 3))

def NamedBody886_82 : StackLang.HolProg 64 :=
.seq NamedBody886_42 NamedBody886_81

def NamedBody886_83 : StackLang.HolProg 64 :=
.seq NamedBody886_41 NamedBody886_82

def NamedBody886_84 : StackLang.HolProg 64 :=
.seq NamedBody886_40 NamedBody886_83

def NamedBody886_85 : StackLang.HolProg 64 :=
.seq NamedBody886_11 NamedBody886_84

def NamedBody886_86 : StackLang.HolProg 64 :=
.seq NamedBody886_8 NamedBody886_85

def NamedBody886_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody886_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody886_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody886_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody886_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody886_92 : StackLang.HolProg 64 :=
.seq NamedBody886_90 NamedBody886_91

def NamedBody886_93 : StackLang.HolProg 64 :=
.seq NamedBody886_89 NamedBody886_92

def NamedBody886_94 : StackLang.HolProg 64 :=
.seq NamedBody886_88 NamedBody886_93

def NamedBody886_95 : StackLang.HolProg 64 :=
.seq NamedBody886_87 NamedBody886_94

def NamedBody886_96 : StackLang.HolProg 64 :=
.seq NamedBody886_86 NamedBody886_95

def NamedBody886_97 : StackLang.HolProg 64 :=
.seq NamedBody886_7 NamedBody886_96

def NamedBody886_98 : StackLang.HolProg 64 :=
.seq NamedBody886_6 NamedBody886_97

def Named886 : Nat × StackLang.HolProg 64 := (886, NamedBody886_98)
theorem Named886_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed886 = Named886 := by
  with_unfolding_all rfl
#print axioms Named886_eq
end InitECandidate.Proofs.BackendStages
