import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed498
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody498_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody498_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody498_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody498_3 : StackLang.HolProg 64 :=
.seq NamedBody498_1 NamedBody498_2

def NamedBody498_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody498_3 NamedBody498_4

def NamedBody498_6 : StackLang.HolProg 64 :=
.seq NamedBody498_0 NamedBody498_5

def NamedBody498_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 3000#64)

def NamedBody498_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody498_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody498_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1563#64)

def NamedBody498_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody498_14 : StackLang.HolProg 64 :=
.seq NamedBody498_12 NamedBody498_13

def NamedBody498_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody498_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody498_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody498_18 : StackLang.HolProg 64 :=
.seq NamedBody498_16 NamedBody498_17

def NamedBody498_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody498_18 NamedBody498_19

def NamedBody498_21 : StackLang.HolProg 64 :=
.seq NamedBody498_15 NamedBody498_20

def NamedBody498_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody498_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody498_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 498 3

def NamedBody498_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody498_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody498_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody498_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody498_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody498_31 : StackLang.HolProg 64 :=
.seq NamedBody498_29 NamedBody498_30

def NamedBody498_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody498_33 : StackLang.HolProg 64 :=
.seq NamedBody498_31 NamedBody498_32

def NamedBody498_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody498_35 : StackLang.HolProg 64 :=
.seq NamedBody498_33 NamedBody498_34

def NamedBody498_36 : StackLang.HolProg 64 :=
.seq NamedBody498_28 NamedBody498_35

def NamedBody498_37 : StackLang.HolProg 64 :=
.seq NamedBody498_27 NamedBody498_36

def NamedBody498_38 : StackLang.HolProg 64 :=
.seq NamedBody498_26 NamedBody498_37

def NamedBody498_39 : StackLang.HolProg 64 :=
.seq NamedBody498_25 NamedBody498_38

def NamedBody498_40 : StackLang.HolProg 64 :=
.seq NamedBody498_24 NamedBody498_39

def NamedBody498_41 : StackLang.HolProg 64 :=
.seq NamedBody498_23 NamedBody498_40

def NamedBody498_42 : StackLang.HolProg 64 :=
.seq NamedBody498_22 NamedBody498_41

def NamedBody498_43 : StackLang.HolProg 64 :=
.seq NamedBody498_21 NamedBody498_42

def NamedBody498_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody498_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody498_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody498_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody498_51 : StackLang.HolProg 64 :=
.seq NamedBody498_49 NamedBody498_50

def NamedBody498_52 : StackLang.HolProg 64 :=
.seq NamedBody498_48 NamedBody498_51

def NamedBody498_53 : StackLang.HolProg 64 :=
.seq NamedBody498_47 NamedBody498_52

def NamedBody498_54 : StackLang.HolProg 64 :=
.seq NamedBody498_46 NamedBody498_53

def NamedBody498_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody498_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody498_57 : StackLang.HolProg 64 :=
.seq NamedBody498_55 NamedBody498_56

def NamedBody498_58 : StackLang.HolProg 64 :=
.call (some (NamedBody498_54, 1, 498, 2)) (Sum.inl 496) (some (NamedBody498_57, 498, 3))

def NamedBody498_59 : StackLang.HolProg 64 :=
.seq NamedBody498_45 NamedBody498_58

def NamedBody498_60 : StackLang.HolProg 64 :=
.seq NamedBody498_44 NamedBody498_59

def NamedBody498_61 : StackLang.HolProg 64 :=
.seq NamedBody498_43 NamedBody498_60

def NamedBody498_62 : StackLang.HolProg 64 :=
.seq NamedBody498_14 NamedBody498_61

def NamedBody498_63 : StackLang.HolProg 64 :=
.seq NamedBody498_11 NamedBody498_62

def NamedBody498_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody498_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_66 : StackLang.HolProg 64 :=
.seq NamedBody498_64 NamedBody498_65

def NamedBody498_67 : StackLang.HolProg 64 :=
.seq NamedBody498_63 NamedBody498_66

def NamedBody498_68 : StackLang.HolProg 64 :=
.seq NamedBody498_10 NamedBody498_67

def NamedBody498_69 : StackLang.HolProg 64 :=
.seq NamedBody498_9 NamedBody498_68

def NamedBody498_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody498_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_72 : StackLang.HolProg 64 :=
.seq NamedBody498_70 NamedBody498_71

def NamedBody498_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody498_69 NamedBody498_72

def NamedBody498_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody498_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody498_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody498_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody498_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody498_79 : StackLang.HolProg 64 :=
.seq NamedBody498_77 NamedBody498_78

def NamedBody498_80 : StackLang.HolProg 64 :=
.seq NamedBody498_76 NamedBody498_79

def NamedBody498_81 : StackLang.HolProg 64 :=
.seq NamedBody498_75 NamedBody498_80

def NamedBody498_82 : StackLang.HolProg 64 :=
.seq NamedBody498_74 NamedBody498_81

def NamedBody498_83 : StackLang.HolProg 64 :=
.seq NamedBody498_73 NamedBody498_82

def NamedBody498_84 : StackLang.HolProg 64 :=
.seq NamedBody498_8 NamedBody498_83

def NamedBody498_85 : StackLang.HolProg 64 :=
.seq NamedBody498_7 NamedBody498_84

def NamedBody498_86 : StackLang.HolProg 64 :=
.seq NamedBody498_6 NamedBody498_85

def Named498 : Nat × StackLang.HolProg 64 := (498, NamedBody498_86)
theorem Named498_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed498 = Named498 := by
  kernel_rfl
#print axioms Named498_eq
end InitECandidate.Proofs.BackendStages
