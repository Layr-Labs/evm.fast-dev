import InitECandidate.Proofs.FrontendStages.Declarations.Data814
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody814_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p2"]

def globalBody814_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody814_2 : Prog (BitVec 64) :=
.seq globalBody814_0 globalBody814_1

def globalBody814_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody814_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i1") (Flapjack.Exp.const 1#64)) globalBody814_2 globalBody814_3

def globalBody814_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def globalBody814_6 : Prog (BitVec 64) :=
.seq globalBody814_5 globalBody814_1

def globalBody814_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i2") (Flapjack.Exp.const 1#64)) globalBody814_6 globalBody814_3

def globalBody814_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 192#64]]

def globalBody814_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 192#64]]

def globalBody814_10 : Prog (BitVec 64) :=
.seq globalBody814_8 globalBody814_9

def globalBody814_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 192#64]]

def globalBody814_12 : Prog (BitVec 64) :=
.seq globalBody814_10 globalBody814_11

def globalBody814_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v2", Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 192#64]]

def globalBody814_14 : Prog (BitVec 64) :=
.seq globalBody814_12 globalBody814_13

def globalBody814_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody814_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def globalBody814_17 : Prog (BitVec 64) :=
.seq globalBody814_16 globalBody814_1

def globalBody814_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ueq") (Flapjack.Exp.const 1#64)) globalBody814_17 globalBody814_3

def globalBody814_19 : Prog (BitVec 64) :=
.seq globalBody814_15 globalBody814_18

def globalBody814_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_set_inf" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody814_21 : Prog (BitVec 64) :=
.seq globalBody814_19 globalBody814_20

def globalBody814_22 : Prog (BitVec 64) :=
.seq globalBody814_21 globalBody814_1

def globalBody814_23 : Prog (BitVec 64) :=
.decCall ("ueq") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u2"]) globalBody814_22

def globalBody814_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "veq") (Flapjack.Exp.const 1#64)) globalBody814_23 globalBody814_3

def globalBody814_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.var Flapjack.VarKind.local "u2"]

def globalBody814_26 : Prog (BitVec 64) :=
.seq globalBody814_24 globalBody814_25

def globalBody814_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "v1",
    Flapjack.Exp.var Flapjack.VarKind.local "v2"]

def globalBody814_28 : Prog (BitVec 64) :=
.seq globalBody814_26 globalBody814_27

def globalBody814_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "vv", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody814_30 : Prog (BitVec 64) :=
.seq globalBody814_28 globalBody814_29

def globalBody814_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "vvv2", Flapjack.Exp.var Flapjack.VarKind.local "vv",
    Flapjack.Exp.var Flapjack.VarKind.local "v2"]

def globalBody814_32 : Prog (BitVec 64) :=
.seq globalBody814_30 globalBody814_31

def globalBody814_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v3", Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.var Flapjack.VarKind.local "vv"]

def globalBody814_34 : Prog (BitVec 64) :=
.seq globalBody814_32 globalBody814_33

def globalBody814_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 192#64]]

def globalBody814_36 : Prog (BitVec 64) :=
.seq globalBody814_34 globalBody814_35

def globalBody814_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody814_38 : Prog (BitVec 64) :=
.seq globalBody814_36 globalBody814_37

def globalBody814_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody814_40 : Prog (BitVec 64) :=
.seq globalBody814_38 globalBody814_39

def globalBody814_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "v3"]

def globalBody814_42 : Prog (BitVec 64) :=
.seq globalBody814_40 globalBody814_41

def globalBody814_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "vvv2",
    Flapjack.Exp.var Flapjack.VarKind.local "vvv2"]

def globalBody814_44 : Prog (BitVec 64) :=
.seq globalBody814_42 globalBody814_43

def globalBody814_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "q"]

def globalBody814_46 : Prog (BitVec 64) :=
.seq globalBody814_44 globalBody814_45

def globalBody814_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody814_48 : Prog (BitVec 64) :=
.seq globalBody814_46 globalBody814_47

def globalBody814_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "vvv2",
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody814_50 : Prog (BitVec 64) :=
.seq globalBody814_48 globalBody814_49

def globalBody814_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "u1"]

def globalBody814_52 : Prog (BitVec 64) :=
.seq globalBody814_50 globalBody814_51

def globalBody814_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u2", Flapjack.Exp.var Flapjack.VarKind.local "v3",
    Flapjack.Exp.var Flapjack.VarKind.local "u2"]

def globalBody814_54 : Prog (BitVec 64) :=
.seq globalBody814_52 globalBody814_53

def globalBody814_55 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.var Flapjack.VarKind.local "u2"]

def globalBody814_56 : Prog (BitVec 64) :=
.seq globalBody814_54 globalBody814_55

def globalBody814_57 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "v3",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody814_58 : Prog (BitVec 64) :=
.seq globalBody814_56 globalBody814_57

def globalBody814_59 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "q"]

def globalBody814_60 : Prog (BitVec 64) :=
.seq globalBody814_58 globalBody814_59

def globalBody814_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "u1"]

def globalBody814_62 : Prog (BitVec 64) :=
.seq globalBody814_60 globalBody814_61

def globalBody814_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody814_64 : Prog (BitVec 64) :=
.seq globalBody814_62 globalBody814_63

def globalBody814_65 : Prog (BitVec 64) :=
.seq globalBody814_64 globalBody814_15

def globalBody814_66 : Prog (BitVec 64) :=
.seq globalBody814_65 globalBody814_1

def globalBody814_67 : Prog (BitVec 64) :=
.decCall ("veq") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "v2"]) globalBody814_66

def globalBody814_68 : Prog (BitVec 64) :=
.seq globalBody814_14 globalBody814_67

def globalBody814_69 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1056#64]) globalBody814_68

def globalBody814_70 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 960#64]) globalBody814_69

def globalBody814_71 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) globalBody814_70

def globalBody814_72 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) globalBody814_71

def globalBody814_73 : Prog (BitVec 64) :=
.dec ("vvv2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) globalBody814_72

def globalBody814_74 : Prog (BitVec 64) :=
.dec ("vv") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) globalBody814_73

def globalBody814_75 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) globalBody814_74

def globalBody814_76 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) globalBody814_75

def globalBody814_77 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) globalBody814_76

def globalBody814_78 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) globalBody814_77

def globalBody814_79 : Prog (BitVec 64) :=
.dec ("u2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) globalBody814_78

def globalBody814_80 : Prog (BitVec 64) :=
.dec ("u1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") globalBody814_79

def globalBody814_81 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 12#64]]) globalBody814_80

def globalBody814_82 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody814_81

def globalBody814_83 : Prog (BitVec 64) :=
.seq globalBody814_7 globalBody814_82

def globalBody814_84 : Prog (BitVec 64) :=
.decCall ("i2") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p2"]) globalBody814_83

def globalBody814_85 : Prog (BitVec 64) :=
.seq globalBody814_4 globalBody814_84

def globalBody814_86 : Prog (BitVec 64) :=
.decCall ("i1") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p1"]) globalBody814_85

def globalData814 : Decl (BitVec 64) := .function { name := "g2_add", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p1", Flapjack.Shape.one), ("p2", Flapjack.Shape.one)], body := globalBody814_86, returnShape := (Flapjack.Shape.one) }
def globalOutput814 := Pancake.PanLang.declToHOL globalData814
end InitECandidate.Proofs.FrontendStages.Declarations
