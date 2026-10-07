import InitECandidate.Proofs.FrontendStages.Declarations.Data701
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody701_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn"]

def globalBody701_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md"]

def globalBody701_2 : Prog (BitVec 64) :=
.seq globalBody701_0 globalBody701_1

def globalBody701_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn",
    Flapjack.Exp.var Flapjack.VarKind.local "y2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def globalBody701_5 : Prog (BitVec 64) :=
.seq globalBody701_3 globalBody701_4

def globalBody701_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn",
    Flapjack.Exp.var Flapjack.VarKind.local "mn", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody701_7 : Prog (BitVec 64) :=
.seq globalBody701_5 globalBody701_6

def globalBody701_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_9 : Prog (BitVec 64) :=
.seq globalBody701_7 globalBody701_8

def globalBody701_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def globalBody701_11 : Prog (BitVec 64) :=
.seq globalBody701_9 globalBody701_10

def globalBody701_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody701_13 : Prog (BitVec 64) :=
.seq globalBody701_11 globalBody701_12

def globalBody701_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "P1")
  (Flapjack.Exp.var Flapjack.VarKind.local "P2")) globalBody701_2 globalBody701_13

def globalBody701_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "x1"]

def globalBody701_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn",
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.const 3#64]

def globalBody701_17 : Prog (BitVec 64) :=
.seq globalBody701_15 globalBody701_16

def globalBody701_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_19 : Prog (BitVec 64) :=
.seq globalBody701_17 globalBody701_18

def globalBody701_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.const 2#64]

def globalBody701_21 : Prog (BitVec 64) :=
.seq globalBody701_19 globalBody701_20

def globalBody701_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "xt", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def globalBody701_24 : Prog (BitVec 64) :=
.seq globalBody701_22 globalBody701_23

def globalBody701_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "num", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody701_26 : Prog (BitVec 64) :=
.seq globalBody701_24 globalBody701_25

def globalBody701_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.var Flapjack.VarKind.local "z1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def globalBody701_28 : Prog (BitVec 64) :=
.seq globalBody701_26 globalBody701_27

def globalBody701_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody701_30 : Prog (BitVec 64) :=
.seq globalBody701_28 globalBody701_29

def globalBody701_31 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody701_32 : Prog (BitVec 64) :=
.seq globalBody701_30 globalBody701_31

def globalBody701_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mnz") (Flapjack.Exp.const 1#64)) globalBody701_21 globalBody701_32

def globalBody701_34 : Prog (BitVec 64) :=
.decCall ("mnz") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn"]) globalBody701_33

def globalBody701_35 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody701_36 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mdz") (Flapjack.Exp.const 1#64)) globalBody701_34 globalBody701_35

def globalBody701_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "xt", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_38 : Prog (BitVec 64) :=
.seq globalBody701_36 globalBody701_37

def globalBody701_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def globalBody701_40 : Prog (BitVec 64) :=
.seq globalBody701_38 globalBody701_39

def globalBody701_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody701_42 : Prog (BitVec 64) :=
.seq globalBody701_40 globalBody701_41

def globalBody701_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "mn", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody701_44 : Prog (BitVec 64) :=
.seq globalBody701_42 globalBody701_43

def globalBody701_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "yt", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_46 : Prog (BitVec 64) :=
.seq globalBody701_44 globalBody701_45

def globalBody701_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def globalBody701_48 : Prog (BitVec 64) :=
.seq globalBody701_46 globalBody701_47

def globalBody701_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "num"]

def globalBody701_50 : Prog (BitVec 64) :=
.seq globalBody701_48 globalBody701_49

def globalBody701_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody701_52 : Prog (BitVec 64) :=
.seq globalBody701_50 globalBody701_51

def globalBody701_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody701_54 : Prog (BitVec 64) :=
.seq globalBody701_52 globalBody701_53

def globalBody701_55 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def globalBody701_56 : Prog (BitVec 64) :=
.seq globalBody701_54 globalBody701_55

def globalBody701_57 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.var Flapjack.VarKind.local "den", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody701_58 : Prog (BitVec 64) :=
.seq globalBody701_56 globalBody701_57

def globalBody701_59 : Prog (BitVec 64) :=
.seq globalBody701_58 globalBody701_29

def globalBody701_60 : Prog (BitVec 64) :=
.seq globalBody701_59 globalBody701_31

def globalBody701_61 : Prog (BitVec 64) :=
.decCall ("mdz") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md"]) globalBody701_60

def globalBody701_62 : Prog (BitVec 64) :=
.seq globalBody701_14 globalBody701_61

def globalBody701_63 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_62

def globalBody701_64 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_63

def globalBody701_65 : Prog (BitVec 64) :=
.decCall ("md") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_64

def globalBody701_66 : Prog (BitVec 64) :=
.decCall ("mn") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_65

def globalBody701_67 : Prog (BitVec 64) :=
.dec ("zt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody701_66

def globalBody701_68 : Prog (BitVec 64) :=
.dec ("yt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "T", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_67

def globalBody701_69 : Prog (BitVec 64) :=
.dec ("xt") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "T") globalBody701_68

def globalBody701_70 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody701_69

def globalBody701_71 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_70

def globalBody701_72 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "P2") globalBody701_71

def globalBody701_73 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody701_72

def globalBody701_74 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P1", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody701_73

def globalBody701_75 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "P1") globalBody701_74

def globalBody701_76 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody701_75

def globalBody701_77 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) globalBody701_76

def globalData701 : Decl (BitVec 64) :=
.function { name := "ecp_linefunc", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("num", Flapjack.Shape.one), ("den", Flapjack.Shape.one), ("P1", Flapjack.Shape.one),
  ("P2", Flapjack.Shape.one), ("T", Flapjack.Shape.one)], body := globalBody701_77, returnShape := (Flapjack.Shape.one) }
def globalOutput701 := Pancake.PanLang.declToHOL globalData701
end InitECandidate.Proofs.FrontendStages.Declarations
