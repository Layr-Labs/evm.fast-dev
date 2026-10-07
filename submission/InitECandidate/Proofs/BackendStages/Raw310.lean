import InitECandidate.Proofs.BackendStages.Function310
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody310_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody310_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody310_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def rawBody310_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody310_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody310_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody310_6 : StackLang.HolProg 64 :=
.seq rawBody310_4 rawBody310_5

def rawBody310_7 : StackLang.HolProg 64 :=
.seq rawBody310_3 rawBody310_6

def rawBody310_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def rawBody310_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody310_11 : StackLang.HolProg 64 :=
.seq rawBody310_9 rawBody310_10

def rawBody310_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody310_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody310_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody310_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 310 3

def rawBody310_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody310_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody310_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody310_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody310_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody310_22 : StackLang.HolProg 64 :=
.seq rawBody310_20 rawBody310_21

def rawBody310_23 : StackLang.HolProg 64 :=
.seq rawBody310_19 rawBody310_22

def rawBody310_24 : StackLang.HolProg 64 :=
.seq rawBody310_18 rawBody310_23

def rawBody310_25 : StackLang.HolProg 64 :=
.seq rawBody310_17 rawBody310_24

def rawBody310_26 : StackLang.HolProg 64 :=
.seq rawBody310_16 rawBody310_25

def rawBody310_27 : StackLang.HolProg 64 :=
.seq rawBody310_15 rawBody310_26

def rawBody310_28 : StackLang.HolProg 64 :=
.seq rawBody310_14 rawBody310_27

def rawBody310_29 : StackLang.HolProg 64 :=
.seq rawBody310_13 rawBody310_28

def rawBody310_30 : StackLang.HolProg 64 :=
.seq rawBody310_12 rawBody310_29

def rawBody310_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody310_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody310_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody310_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody310_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody310_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody310_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody310_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody310_41 : StackLang.HolProg 64 :=
.seq rawBody310_39 rawBody310_40

def rawBody310_42 : StackLang.HolProg 64 :=
.seq rawBody310_38 rawBody310_41

def rawBody310_43 : StackLang.HolProg 64 :=
.seq rawBody310_37 rawBody310_42

def rawBody310_44 : StackLang.HolProg 64 :=
.seq rawBody310_36 rawBody310_43

def rawBody310_45 : StackLang.HolProg 64 :=
.seq rawBody310_35 rawBody310_44

def rawBody310_46 : StackLang.HolProg 64 :=
.seq rawBody310_34 rawBody310_45

def rawBody310_47 : StackLang.HolProg 64 :=
.seq rawBody310_33 rawBody310_46

def rawBody310_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody310_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody310_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody310_51 : StackLang.HolProg 64 :=
.seq rawBody310_49 rawBody310_50

def rawBody310_52 : StackLang.HolProg 64 :=
.seq rawBody310_48 rawBody310_51

def rawBody310_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody310_54 : StackLang.HolProg 64 :=
.seq rawBody310_52 rawBody310_53

def rawBody310_55 : StackLang.HolProg 64 :=
.call (some (rawBody310_47, 0, 310, 2)) (Sum.inl 68) (some (rawBody310_54, 310, 3))

def rawBody310_56 : StackLang.HolProg 64 :=
.seq rawBody310_32 rawBody310_55

def rawBody310_57 : StackLang.HolProg 64 :=
.seq rawBody310_31 rawBody310_56

def rawBody310_58 : StackLang.HolProg 64 :=
.seq rawBody310_30 rawBody310_57

def rawBody310_59 : StackLang.HolProg 64 :=
.seq rawBody310_11 rawBody310_58

def rawBody310_60 : StackLang.HolProg 64 :=
.seq rawBody310_8 rawBody310_59

def rawBody310_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody310_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody310_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody310_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody310_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody310_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody310_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody310_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody310_71 : StackLang.HolProg 64 :=
.seq rawBody310_69 rawBody310_70

def rawBody310_72 : StackLang.HolProg 64 :=
.seq rawBody310_68 rawBody310_71

def rawBody310_73 : StackLang.HolProg 64 :=
.seq rawBody310_67 rawBody310_72

def rawBody310_74 : StackLang.HolProg 64 :=
.seq rawBody310_66 rawBody310_73

def rawBody310_75 : StackLang.HolProg 64 :=
.seq rawBody310_65 rawBody310_74

def rawBody310_76 : StackLang.HolProg 64 :=
.seq rawBody310_64 rawBody310_75

def rawBody310_77 : StackLang.HolProg 64 :=
.seq rawBody310_63 rawBody310_76

def rawBody310_78 : StackLang.HolProg 64 :=
.seq rawBody310_62 rawBody310_77

def rawBody310_79 : StackLang.HolProg 64 :=
.seq rawBody310_61 rawBody310_78

def rawBody310_80 : StackLang.HolProg 64 :=
.seq rawBody310_60 rawBody310_79

def rawBody310_81 : StackLang.HolProg 64 :=
.seq rawBody310_7 rawBody310_80

def rawBody310_82 : StackLang.HolProg 64 :=
.seq rawBody310_2 rawBody310_81

def rawBody310_83 : StackLang.HolProg 64 :=
.seq rawBody310_1 rawBody310_82

def rawBody310_84 : StackLang.HolProg 64 :=
.seq rawBody310_0 rawBody310_83

def raw310 : StackLang.HolProg 64 := rawBody310_84
theorem raw310_eq : StackRawCall.compTop RawInfo.rawInfo (function310 (.list [])).1 = raw310 := by
  with_unfolding_all rfl
#print axioms raw310_eq
end InitECandidate.Proofs.BackendStages
