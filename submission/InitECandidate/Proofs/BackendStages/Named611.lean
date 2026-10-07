import InitECandidate.Proofs.BackendStages.Removed611
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody611_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 64#64))

def NamedBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody611_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def NamedBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody611_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody611_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody611_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def NamedBody611_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 184#64))

def NamedBody611_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 184#64))

def NamedBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody611_37 : StackLang.HolProg 64 :=
.seq NamedBody611_35 NamedBody611_36

def NamedBody611_38 : StackLang.HolProg 64 :=
.seq NamedBody611_34 NamedBody611_37

def NamedBody611_39 : StackLang.HolProg 64 :=
.seq NamedBody611_33 NamedBody611_38

def NamedBody611_40 : StackLang.HolProg 64 :=
.seq NamedBody611_32 NamedBody611_39

def NamedBody611_41 : StackLang.HolProg 64 :=
.seq NamedBody611_31 NamedBody611_40

def NamedBody611_42 : StackLang.HolProg 64 :=
.seq NamedBody611_30 NamedBody611_41

def NamedBody611_43 : StackLang.HolProg 64 :=
.seq NamedBody611_29 NamedBody611_42

def NamedBody611_44 : StackLang.HolProg 64 :=
.seq NamedBody611_28 NamedBody611_43

def NamedBody611_45 : StackLang.HolProg 64 :=
.seq NamedBody611_27 NamedBody611_44

def NamedBody611_46 : StackLang.HolProg 64 :=
.seq NamedBody611_26 NamedBody611_45

def NamedBody611_47 : StackLang.HolProg 64 :=
.seq NamedBody611_25 NamedBody611_46

def NamedBody611_48 : StackLang.HolProg 64 :=
.seq NamedBody611_24 NamedBody611_47

def NamedBody611_49 : StackLang.HolProg 64 :=
.seq NamedBody611_23 NamedBody611_48

def NamedBody611_50 : StackLang.HolProg 64 :=
.seq NamedBody611_22 NamedBody611_49

def NamedBody611_51 : StackLang.HolProg 64 :=
.seq NamedBody611_21 NamedBody611_50

def NamedBody611_52 : StackLang.HolProg 64 :=
.seq NamedBody611_20 NamedBody611_51

def NamedBody611_53 : StackLang.HolProg 64 :=
.seq NamedBody611_19 NamedBody611_52

def NamedBody611_54 : StackLang.HolProg 64 :=
.seq NamedBody611_18 NamedBody611_53

def NamedBody611_55 : StackLang.HolProg 64 :=
.seq NamedBody611_17 NamedBody611_54

def NamedBody611_56 : StackLang.HolProg 64 :=
.seq NamedBody611_16 NamedBody611_55

def NamedBody611_57 : StackLang.HolProg 64 :=
.seq NamedBody611_15 NamedBody611_56

def NamedBody611_58 : StackLang.HolProg 64 :=
.seq NamedBody611_14 NamedBody611_57

def NamedBody611_59 : StackLang.HolProg 64 :=
.seq NamedBody611_13 NamedBody611_58

def NamedBody611_60 : StackLang.HolProg 64 :=
.seq NamedBody611_12 NamedBody611_59

def NamedBody611_61 : StackLang.HolProg 64 :=
.seq NamedBody611_11 NamedBody611_60

def NamedBody611_62 : StackLang.HolProg 64 :=
.seq NamedBody611_10 NamedBody611_61

def NamedBody611_63 : StackLang.HolProg 64 :=
.seq NamedBody611_9 NamedBody611_62

def NamedBody611_64 : StackLang.HolProg 64 :=
.seq NamedBody611_8 NamedBody611_63

def NamedBody611_65 : StackLang.HolProg 64 :=
.seq NamedBody611_7 NamedBody611_64

def NamedBody611_66 : StackLang.HolProg 64 :=
.seq NamedBody611_6 NamedBody611_65

def NamedBody611_67 : StackLang.HolProg 64 :=
.seq NamedBody611_5 NamedBody611_66

def NamedBody611_68 : StackLang.HolProg 64 :=
.seq NamedBody611_4 NamedBody611_67

def NamedBody611_69 : StackLang.HolProg 64 :=
.seq NamedBody611_3 NamedBody611_68

def NamedBody611_70 : StackLang.HolProg 64 :=
.seq NamedBody611_2 NamedBody611_69

def NamedBody611_71 : StackLang.HolProg 64 :=
.seq NamedBody611_1 NamedBody611_70

def NamedBody611_72 : StackLang.HolProg 64 :=
.seq NamedBody611_0 NamedBody611_71

def Named611 : Nat × StackLang.HolProg 64 := (611, NamedBody611_72)
theorem Named611_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed611 = Named611 := by
  with_unfolding_all rfl
#print axioms Named611_eq
end InitECandidate.Proofs.BackendStages
