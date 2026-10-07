import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify627
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body643_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body643_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body643_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) body643_0 body643_1

def body643_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def body643_4 : Prog (BitVec 64) :=
.seq body643_3 body643_0

def body643_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64)) body643_4 body643_1

def body643_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "alpha"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "alpha2", Flapjack.Exp.var Flapjack.VarKind.local "alpha"]

def body643_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "b4"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "b4"]

def body643_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "x3", Flapjack.Exp.var Flapjack.VarKind.local "b8"]

def body643_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z3"), none)) "p256_fp_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "z3"]

def body643_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "z3", Flapjack.Exp.var Flapjack.VarKind.local "gamma"]

def body643_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "z3", Flapjack.Exp.var Flapjack.VarKind.local "delta"]

def body643_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y3"), none)) "p256_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "alpha", Flapjack.Exp.var Flapjack.VarKind.local "y3"]

def body643_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "g2"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def body643_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y3"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "y3", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def body643_15 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "pt") (Flapjack.Exp.var Flapjack.VarKind.local "x3")

def body643_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y3")

def body643_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "z3")

def body643_18 : Prog (BitVec 64) :=
.seq body643_17 body643_0

def body643_19 : Prog (BitVec 64) :=
.seq body643_16 body643_18

def body643_20 : Prog (BitVec 64) :=
.seq body643_15 body643_19

def body643_21 : Prog (BitVec 64) :=
.seq body643_14 body643_20

def body643_22 : Prog (BitVec 64) :=
.seq body643_13 body643_21

def body643_23 : Prog (BitVec 64) :=
.seq body643_13 body643_22

def body643_24 : Prog (BitVec 64) :=
.seq body643_13 body643_23

def body643_25 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "gamma"]) body643_24

def body643_26 : Prog (BitVec 64) :=
.seq body643_12 body643_25

def body643_27 : Prog (BitVec 64) :=
.decCall ("y3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "x3"]) body643_26

def body643_28 : Prog (BitVec 64) :=
.seq body643_11 body643_27

def body643_29 : Prog (BitVec 64) :=
.seq body643_10 body643_28

def body643_30 : Prog (BitVec 64) :=
.seq body643_9 body643_29

def body643_31 : Prog (BitVec 64) :=
.decCall ("z3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "z"]) body643_30

def body643_32 : Prog (BitVec 64) :=
.seq body643_8 body643_31

def body643_33 : Prog (BitVec 64) :=
.decCall ("b8") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "b4"]) body643_32

def body643_34 : Prog (BitVec 64) :=
.seq body643_7 body643_33

def body643_35 : Prog (BitVec 64) :=
.decCall ("b4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "beta", Flapjack.Exp.var Flapjack.VarKind.local "beta"]) body643_34

def body643_36 : Prog (BitVec 64) :=
.decCall ("x3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "alpha"]) body643_35

def body643_37 : Prog (BitVec 64) :=
.seq body643_6 body643_36

def body643_38 : Prog (BitVec 64) :=
.decCall ("alpha2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "alpha", Flapjack.Exp.var Flapjack.VarKind.local "alpha"]) body643_37

def body643_39 : Prog (BitVec 64) :=
.decCall ("alpha") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]) body643_38

def body643_40 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) body643_39

def body643_41 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) body643_40

def body643_42 : Prog (BitVec 64) :=
.decCall ("beta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "gamma"]) body643_41

def body643_43 : Prog (BitVec 64) :=
.decCall ("gamma") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body643_42

def body643_44 : Prog (BitVec 64) :=
.decCall ("delta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body643_43

def body643_45 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) body643_44

def body643_46 : Prog (BitVec 64) :=
.seq body643_5 body643_45

def body643_47 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body643_46

def body643_48 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body643_47

def body643_49 : Prog (BitVec 64) :=
.seq body643_2 body643_48

def body643_50 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body643_49

def body643_51 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body643_50

def body643_52 : Prog (BitVec 64) :=
.seq body643_9 body643_10

def body643_53 : Prog (BitVec 64) :=
.seq body643_52 body643_11

def body643_54 : Prog (BitVec 64) :=
.seq body643_13 body643_13

def body643_55 : Prog (BitVec 64) :=
.seq body643_54 body643_13

def body643_56 : Prog (BitVec 64) :=
.seq body643_55 body643_14

def body643_57 : Prog (BitVec 64) :=
.seq body643_56 body643_15

def body643_58 : Prog (BitVec 64) :=
.seq body643_57 body643_16

def body643_59 : Prog (BitVec 64) :=
.seq body643_58 body643_17

def body643_60 : Prog (BitVec 64) :=
.seq body643_59 body643_0

def body643_61 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "gamma"]) body643_60

def body643_62 : Prog (BitVec 64) :=
.seq body643_12 body643_61

def body643_63 : Prog (BitVec 64) :=
.decCall ("y3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "x3"]) body643_62

def body643_64 : Prog (BitVec 64) :=
.seq body643_53 body643_63

def body643_65 : Prog (BitVec 64) :=
.decCall ("z3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "z"]) body643_64

def body643_66 : Prog (BitVec 64) :=
.seq body643_8 body643_65

def body643_67 : Prog (BitVec 64) :=
.decCall ("b8") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "b4", Flapjack.Exp.var Flapjack.VarKind.local "b4"]) body643_66

def body643_68 : Prog (BitVec 64) :=
.seq body643_7 body643_67

def body643_69 : Prog (BitVec 64) :=
.decCall ("b4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "beta", Flapjack.Exp.var Flapjack.VarKind.local "beta"]) body643_68

def body643_70 : Prog (BitVec 64) :=
.decCall ("x3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "alpha"]) body643_69

def body643_71 : Prog (BitVec 64) :=
.seq body643_6 body643_70

def body643_72 : Prog (BitVec 64) :=
.decCall ("alpha2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "alpha", Flapjack.Exp.var Flapjack.VarKind.local "alpha"]) body643_71

def body643_73 : Prog (BitVec 64) :=
.decCall ("alpha") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]) body643_72

def body643_74 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) body643_73

def body643_75 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) body643_74

def body643_76 : Prog (BitVec 64) :=
.decCall ("beta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "gamma"]) body643_75

def body643_77 : Prog (BitVec 64) :=
.decCall ("gamma") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body643_76

def body643_78 : Prog (BitVec 64) :=
.decCall ("delta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body643_77

def body643_79 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) body643_78

def body643_80 : Prog (BitVec 64) :=
.seq body643_5 body643_79

def body643_81 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body643_80

def body643_82 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body643_81

def body643_83 : Prog (BitVec 64) :=
.seq body643_2 body643_82

def body643_84 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body643_83

def body643_85 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body643_84

def originalData643 : Decl (BitVec 64) :=
.function { name := "p256_ec_double", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body643_51, returnShape := (Flapjack.Shape.one) }
def simplifiedData643 : Decl (BitVec 64) :=
.function { name := "p256_ec_double", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body643_85, returnShape := (Flapjack.Shape.one) }
def original643 := Pancake.PanLang.declToHOL originalData643
def simplified643 := Pancake.PanLang.declToHOL simplifiedData643
end InitECandidate.Proofs.FrontendStages.Declarations
