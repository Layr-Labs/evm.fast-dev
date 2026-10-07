import InitECandidate.Proofs.FrontendStages.Declarations.Data698
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody698_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_set_inf"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody698_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody698_2 : Prog (BitVec 64) :=
.seq globalBody698_0 globalBody698_1

def globalBody698_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody698_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) globalBody698_2 globalBody698_3

def globalBody698_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def globalBody698_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def globalBody698_7 : Prog (BitVec 64) :=
.seq globalBody698_5 globalBody698_6

def globalBody698_8 : Prog (BitVec 64) :=
.decCall ("zi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) globalBody698_7

def globalBody698_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1aff") (Flapjack.Exp.const 0#64)) globalBody698_8 globalBody698_3

def globalBody698_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64)) globalBody698_2 globalBody698_3

def globalBody698_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_g1_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1"]

def globalBody698_12 : Prog (BitVec 64) :=
.seq globalBody698_10 globalBody698_11

def globalBody698_13 : Prog (BitVec 64) :=
.seq globalBody698_12 globalBody698_1

def globalBody698_14 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y1"]) globalBody698_13

def globalBody698_15 : Prog (BitVec 64) :=
.seq globalBody698_9 globalBody698_14

def globalBody698_16 : Prog (BitVec 64) :=
.decCall ("z1aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody698_15

def globalBody698_17 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) globalBody698_16

def globalBody698_18 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) globalBody698_17

def globalBody698_19 : Prog (BitVec 64) :=
.seq globalBody698_4 globalBody698_18

def globalBody698_20 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) globalBody698_19

def globalBody698_21 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) globalBody698_20

def globalBody698_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) globalBody698_21 globalBody698_3

def globalBody698_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody698_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.const 3#64]

def globalBody698_25 : Prog (BitVec 64) :=
.seq globalBody698_23 globalBody698_24

def globalBody698_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S",
    Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody698_27 : Prog (BitVec 64) :=
.seq globalBody698_25 globalBody698_26

def globalBody698_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody698_29 : Prog (BitVec 64) :=
.seq globalBody698_27 globalBody698_28

def globalBody698_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "B",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.var Flapjack.VarKind.local "S"]

def globalBody698_31 : Prog (BitVec 64) :=
.seq globalBody698_29 globalBody698_30

def globalBody698_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "W"]

def globalBody698_33 : Prog (BitVec 64) :=
.seq globalBody698_31 globalBody698_32

def globalBody698_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "B", Flapjack.Exp.const 8#64]

def globalBody698_35 : Prog (BitVec 64) :=
.seq globalBody698_33 globalBody698_34

def globalBody698_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "H",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.var Flapjack.VarKind.local "T2"]

def globalBody698_37 : Prog (BitVec 64) :=
.seq globalBody698_35 globalBody698_36

def globalBody698_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S2",
    Flapjack.Exp.var Flapjack.VarKind.local "S"]

def globalBody698_39 : Prog (BitVec 64) :=
.seq globalBody698_37 globalBody698_38

def globalBody698_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "H", Flapjack.Exp.var Flapjack.VarKind.local "S"]

def globalBody698_41 : Prog (BitVec 64) :=
.seq globalBody698_39 globalBody698_40

def globalBody698_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.const 2#64]

def globalBody698_43 : Prog (BitVec 64) :=
.seq globalBody698_41 globalBody698_42

def globalBody698_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "B", Flapjack.Exp.const 4#64]

def globalBody698_45 : Prog (BitVec 64) :=
.seq globalBody698_43 globalBody698_44

def globalBody698_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "T2", Flapjack.Exp.var Flapjack.VarKind.local "H"]

def globalBody698_47 : Prog (BitVec 64) :=
.seq globalBody698_45 globalBody698_46

def globalBody698_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.var Flapjack.VarKind.local "T2"]

def globalBody698_49 : Prog (BitVec 64) :=
.seq globalBody698_47 globalBody698_48

def globalBody698_50 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody698_51 : Prog (BitVec 64) :=
.seq globalBody698_49 globalBody698_50

def globalBody698_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.var Flapjack.VarKind.local "S2"]

def globalBody698_53 : Prog (BitVec 64) :=
.seq globalBody698_51 globalBody698_52

def globalBody698_54 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.const 8#64]

def globalBody698_55 : Prog (BitVec 64) :=
.seq globalBody698_53 globalBody698_54

def globalBody698_56 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "T2", Flapjack.Exp.var Flapjack.VarKind.local "W"]

def globalBody698_57 : Prog (BitVec 64) :=
.seq globalBody698_55 globalBody698_56

def globalBody698_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S",
    Flapjack.Exp.var Flapjack.VarKind.local "S", Flapjack.Exp.var Flapjack.VarKind.local "S2"]

def globalBody698_59 : Prog (BitVec 64) :=
.seq globalBody698_57 globalBody698_58

def globalBody698_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S",
    Flapjack.Exp.var Flapjack.VarKind.local "S", Flapjack.Exp.const 8#64]

def globalBody698_61 : Prog (BitVec 64) :=
.seq globalBody698_59 globalBody698_60

def globalBody698_62 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody698_63 : Prog (BitVec 64) :=
.seq globalBody698_61 globalBody698_62

def globalBody698_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "esz"],
    Flapjack.Exp.var Flapjack.VarKind.local "T2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody698_65 : Prog (BitVec 64) :=
.seq globalBody698_63 globalBody698_64

def globalBody698_66 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "S", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody698_67 : Prog (BitVec 64) :=
.seq globalBody698_65 globalBody698_66

def globalBody698_68 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody698_69 : Prog (BitVec 64) :=
.seq globalBody698_67 globalBody698_68

def globalBody698_70 : Prog (BitVec 64) :=
.seq globalBody698_69 globalBody698_1

def globalBody698_71 : Prog (BitVec 64) :=
.decCall ("T2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_70

def globalBody698_72 : Prog (BitVec 64) :=
.decCall ("T1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_71

def globalBody698_73 : Prog (BitVec 64) :=
.decCall ("S2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_72

def globalBody698_74 : Prog (BitVec 64) :=
.decCall ("H") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_73

def globalBody698_75 : Prog (BitVec 64) :=
.decCall ("B") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_74

def globalBody698_76 : Prog (BitVec 64) :=
.decCall ("S") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_75

def globalBody698_77 : Prog (BitVec 64) :=
.decCall ("W") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_76

def globalBody698_78 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pt",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody698_77

def globalBody698_79 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody698_78

def globalBody698_80 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "pt") globalBody698_79

def globalBody698_81 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody698_80

def globalBody698_82 : Prog (BitVec 64) :=
.seq globalBody698_22 globalBody698_81

def globalBody698_83 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) globalBody698_82

def globalData698 : Decl (BitVec 64) := .function { name := "ecp_double", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("pt", Flapjack.Shape.one)], body := globalBody698_83, returnShape := (Flapjack.Shape.one) }
def globalOutput698 := Pancake.PanLang.declToHOL globalData698
end InitECandidate.Proofs.FrontendStages.Declarations
