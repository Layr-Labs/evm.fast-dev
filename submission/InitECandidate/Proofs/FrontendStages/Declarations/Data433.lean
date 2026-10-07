import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify417
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body433_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body433_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body433_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 2#64)) body433_0 body433_1

def body433_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mid" (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body433_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.var Flapjack.VarKind.local "mid")) body433_3 body433_1

def body433_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "right" (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body433_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.var Flapjack.VarKind.local "right")) body433_5 body433_1

def body433_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body433_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body433_9 : Prog (BitVec 64) :=
.seq body433_7 body433_8

def body433_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body433_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body433_12 : Prog (BitVec 64) :=
.seq body433_10 body433_11

def body433_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "gt") (Flapjack.Exp.const 0#64)) body433_9 body433_12

def body433_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def body433_15 : Prog (BitVec 64) :=
.seq body433_13 body433_14

def body433_16 : Prog (BitVec 64) :=
.decCall ("gt") (Flapjack.Shape.one) ("bal_sort_gt") ([Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "b",
  Flapjack.Exp.var Flapjack.VarKind.local "kind"]) body433_15

def body433_17 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "src",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body433_16

def body433_18 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "src",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body433_17

def body433_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
        (Flapjack.Exp.var Flapjack.VarKind.local "mid")),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
        (Flapjack.Exp.var Flapjack.VarKind.local "right"))]) body433_18

def body433_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "src",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body433_21 : Prog (BitVec 64) :=
.seq body433_8 body433_14

def body433_22 : Prog (BitVec 64) :=
.seq body433_20 body433_21

def body433_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "mid")) body433_22

def body433_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "src",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body433_25 : Prog (BitVec 64) :=
.seq body433_11 body433_14

def body433_26 : Prog (BitVec 64) :=
.seq body433_24 body433_25

def body433_27 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "right")) body433_26

def body433_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "left" (Flapjack.Exp.var Flapjack.VarKind.local "right")

def body433_29 : Prog (BitVec 64) :=
.seq body433_27 body433_28

def body433_30 : Prog (BitVec 64) :=
.seq body433_23 body433_29

def body433_31 : Prog (BitVec 64) :=
.seq body433_19 body433_30

def body433_32 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "left") body433_31

def body433_33 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "mid") body433_32

def body433_34 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "left") body433_33

def body433_35 : Prog (BitVec 64) :=
.seq body433_6 body433_34

def body433_36 : Prog (BitVec 64) :=
.dec ("right") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "mid", Flapjack.Exp.var Flapjack.VarKind.local "width"]) body433_35

def body433_37 : Prog (BitVec 64) :=
.seq body433_4 body433_36

def body433_38 : Prog (BitVec 64) :=
.dec ("mid") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "left", Flapjack.Exp.var Flapjack.VarKind.local "width"]) body433_37

def body433_39 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "left")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body433_38

def body433_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "src" (Flapjack.Exp.var Flapjack.VarKind.local "dst")

def body433_41 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "dst" (Flapjack.Exp.var Flapjack.VarKind.local "swap")

def body433_42 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "width"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "width", Flapjack.Exp.const 2#64])

def body433_43 : Prog (BitVec 64) :=
.seq body433_41 body433_42

def body433_44 : Prog (BitVec 64) :=
.seq body433_40 body433_43

def body433_45 : Prog (BitVec 64) :=
.dec ("swap") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "src") body433_44

def body433_46 : Prog (BitVec 64) :=
.seq body433_39 body433_45

def body433_47 : Prog (BitVec 64) :=
.dec ("left") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body433_46

def body433_48 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "width")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body433_47

def body433_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "src",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]

def body433_50 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "src")
  (Flapjack.Exp.var Flapjack.VarKind.local "p")) body433_49 body433_1

def body433_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body433_52 : Prog (BitVec 64) :=
.seq body433_51 body433_0

def body433_53 : Prog (BitVec 64) :=
.seq body433_50 body433_52

def body433_54 : Prog (BitVec 64) :=
.seq body433_48 body433_53

def body433_55 : Prog (BitVec 64) :=
.dec ("width") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body433_54

def body433_56 : Prog (BitVec 64) :=
.dec ("dst") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "aux") body433_55

def body433_57 : Prog (BitVec 64) :=
.dec ("src") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body433_56

def body433_58 : Prog (BitVec 64) :=
.decCall ("aux") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body433_57

def body433_59 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body433_58

def body433_60 : Prog (BitVec 64) :=
.seq body433_2 body433_59

def body433_61 : Prog (BitVec 64) :=
.seq body433_20 body433_8

def body433_62 : Prog (BitVec 64) :=
.seq body433_61 body433_14

def body433_63 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "mid")) body433_62

def body433_64 : Prog (BitVec 64) :=
.seq body433_19 body433_63

def body433_65 : Prog (BitVec 64) :=
.seq body433_24 body433_11

def body433_66 : Prog (BitVec 64) :=
.seq body433_65 body433_14

def body433_67 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "right")) body433_66

def body433_68 : Prog (BitVec 64) :=
.seq body433_64 body433_67

def body433_69 : Prog (BitVec 64) :=
.seq body433_68 body433_28

def body433_70 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "left") body433_69

def body433_71 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "mid") body433_70

def body433_72 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "left") body433_71

def body433_73 : Prog (BitVec 64) :=
.seq body433_6 body433_72

def body433_74 : Prog (BitVec 64) :=
.dec ("right") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "mid", Flapjack.Exp.var Flapjack.VarKind.local "width"]) body433_73

def body433_75 : Prog (BitVec 64) :=
.seq body433_4 body433_74

def body433_76 : Prog (BitVec 64) :=
.dec ("mid") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "left", Flapjack.Exp.var Flapjack.VarKind.local "width"]) body433_75

def body433_77 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "left")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body433_76

def body433_78 : Prog (BitVec 64) :=
.seq body433_40 body433_41

def body433_79 : Prog (BitVec 64) :=
.seq body433_78 body433_42

def body433_80 : Prog (BitVec 64) :=
.dec ("swap") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "src") body433_79

def body433_81 : Prog (BitVec 64) :=
.seq body433_77 body433_80

def body433_82 : Prog (BitVec 64) :=
.dec ("left") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body433_81

def body433_83 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "width")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body433_82

def body433_84 : Prog (BitVec 64) :=
.seq body433_83 body433_50

def body433_85 : Prog (BitVec 64) :=
.seq body433_84 body433_51

def body433_86 : Prog (BitVec 64) :=
.seq body433_85 body433_0

def body433_87 : Prog (BitVec 64) :=
.dec ("width") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body433_86

def body433_88 : Prog (BitVec 64) :=
.dec ("dst") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "aux") body433_87

def body433_89 : Prog (BitVec 64) :=
.dec ("src") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body433_88

def body433_90 : Prog (BitVec 64) :=
.decCall ("aux") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body433_89

def body433_91 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body433_90

def body433_92 : Prog (BitVec 64) :=
.seq body433_2 body433_91

def originalData433 : Decl (BitVec 64) :=
.function { name := "sort_elems", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("esz", Flapjack.Shape.one), ("kind", Flapjack.Shape.one),
  ("tmp", Flapjack.Shape.one)], body := body433_60, returnShape := (Flapjack.Shape.one) }
def simplifiedData433 : Decl (BitVec 64) :=
.function { name := "sort_elems", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("esz", Flapjack.Shape.one), ("kind", Flapjack.Shape.one),
  ("tmp", Flapjack.Shape.one)], body := body433_92, returnShape := (Flapjack.Shape.one) }
def original433 := Pancake.PanLang.declToHOL originalData433
def simplified433 := Pancake.PanLang.declToHOL simplifiedData433
end InitECandidate.Proofs.FrontendStages.Declarations
