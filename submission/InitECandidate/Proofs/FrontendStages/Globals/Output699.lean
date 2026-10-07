import InitECandidate.Proofs.FrontendStages.Declarations.Data699
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody699_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "p2"))

def globalBody699_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 32#64]))

def globalBody699_2 : Prog (BitVec 64) :=
.seq globalBody699_0 globalBody699_1

def globalBody699_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 64#64]))

def globalBody699_4 : Prog (BitVec 64) :=
.seq globalBody699_2 globalBody699_3

def globalBody699_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody699_6 : Prog (BitVec 64) :=
.seq globalBody699_4 globalBody699_5

def globalBody699_7 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody699_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) globalBody699_6 globalBody699_7

def globalBody699_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "p1"))

def globalBody699_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 32#64]))

def globalBody699_11 : Prog (BitVec 64) :=
.seq globalBody699_9 globalBody699_10

def globalBody699_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 64#64]))

def globalBody699_13 : Prog (BitVec 64) :=
.seq globalBody699_11 globalBody699_12

def globalBody699_14 : Prog (BitVec 64) :=
.seq globalBody699_13 globalBody699_5

def globalBody699_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2z") (Flapjack.Exp.const 1#64)) globalBody699_14 globalBody699_7

def globalBody699_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zi1"]

def globalBody699_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "zi1"]

def globalBody699_18 : Prog (BitVec 64) :=
.seq globalBody699_16 globalBody699_17

def globalBody699_19 : Prog (BitVec 64) :=
.decCall ("zi1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) globalBody699_18

def globalBody699_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1aff") (Flapjack.Exp.const 0#64)) globalBody699_19 globalBody699_7

def globalBody699_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x2"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "zi2"]

def globalBody699_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y2"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y2", Flapjack.Exp.var Flapjack.VarKind.local "zi2"]

def globalBody699_23 : Prog (BitVec 64) :=
.seq globalBody699_21 globalBody699_22

def globalBody699_24 : Prog (BitVec 64) :=
.decCall ("zi2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "z2"]) globalBody699_23

def globalBody699_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2aff") (Flapjack.Exp.const 0#64)) globalBody699_24 globalBody699_7

def globalBody699_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_set_inf"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody699_27 : Prog (BitVec 64) :=
.seq globalBody699_26 globalBody699_5

def globalBody699_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yzero") (Flapjack.Exp.const 1#64)) globalBody699_27 globalBody699_7

def globalBody699_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_g1_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1"]

def globalBody699_30 : Prog (BitVec 64) :=
.seq globalBody699_28 globalBody699_29

def globalBody699_31 : Prog (BitVec 64) :=
.seq globalBody699_30 globalBody699_5

def globalBody699_32 : Prog (BitVec 64) :=
.decCall ("yzero") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "ysum"]) globalBody699_31

def globalBody699_33 : Prog (BitVec 64) :=
.decCall ("ysum") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "y2"]) globalBody699_32

def globalBody699_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "samex") (Flapjack.Exp.const 1#64)) globalBody699_33 globalBody699_7

def globalBody699_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_g1_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "x2",
    Flapjack.Exp.var Flapjack.VarKind.local "y2"]

def globalBody699_36 : Prog (BitVec 64) :=
.seq globalBody699_34 globalBody699_35

def globalBody699_37 : Prog (BitVec 64) :=
.seq globalBody699_36 globalBody699_5

def globalBody699_38 : Prog (BitVec 64) :=
.decCall ("samex") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "x2"]) globalBody699_37

def globalBody699_39 : Prog (BitVec 64) :=
.seq globalBody699_25 globalBody699_38

def globalBody699_40 : Prog (BitVec 64) :=
.decCall ("z2aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z2",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody699_39

def globalBody699_41 : Prog (BitVec 64) :=
.seq globalBody699_20 globalBody699_40

def globalBody699_42 : Prog (BitVec 64) :=
.decCall ("z1aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody699_41

def globalBody699_43 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 32#64])) globalBody699_42

def globalBody699_44 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p2")) globalBody699_43

def globalBody699_45 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 32#64])) globalBody699_44

def globalBody699_46 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p1")) globalBody699_45

def globalBody699_47 : Prog (BitVec 64) :=
.seq globalBody699_15 globalBody699_46

def globalBody699_48 : Prog (BitVec 64) :=
.decCall ("z2z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z2"]) globalBody699_47

def globalBody699_49 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 64#64])) globalBody699_48

def globalBody699_50 : Prog (BitVec 64) :=
.seq globalBody699_8 globalBody699_49

def globalBody699_51 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) globalBody699_50

def globalBody699_52 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 64#64])) globalBody699_51

def globalBody699_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) globalBody699_52 globalBody699_7

def globalBody699_54 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]

def globalBody699_55 : Prog (BitVec 64) :=
.seq globalBody699_54 globalBody699_5

def globalBody699_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) globalBody699_55 globalBody699_7

def globalBody699_57 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]

def globalBody699_58 : Prog (BitVec 64) :=
.seq globalBody699_57 globalBody699_5

def globalBody699_59 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2z") (Flapjack.Exp.const 1#64)) globalBody699_58 globalBody699_7

def globalBody699_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
    Flapjack.Exp.var Flapjack.VarKind.local "y2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody699_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U2",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def globalBody699_62 : Prog (BitVec 64) :=
.seq globalBody699_60 globalBody699_61

def globalBody699_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V1",
    Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def globalBody699_64 : Prog (BitVec 64) :=
.seq globalBody699_62 globalBody699_63

def globalBody699_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V2",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def globalBody699_66 : Prog (BitVec 64) :=
.seq globalBody699_64 globalBody699_65

def globalBody699_67 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody699_68 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def globalBody699_69 : Prog (BitVec 64) :=
.seq globalBody699_68 globalBody699_5

def globalBody699_70 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ueq") (Flapjack.Exp.const 1#64)) globalBody699_69 globalBody699_7

def globalBody699_71 : Prog (BitVec 64) :=
.seq globalBody699_67 globalBody699_70

def globalBody699_72 : Prog (BitVec 64) :=
.seq globalBody699_71 globalBody699_26

def globalBody699_73 : Prog (BitVec 64) :=
.seq globalBody699_72 globalBody699_5

def globalBody699_74 : Prog (BitVec 64) :=
.decCall ("ueq") (Flapjack.Shape.one) ("fe_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
  Flapjack.Exp.var Flapjack.VarKind.local "U2"]) globalBody699_73

def globalBody699_75 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "veq") (Flapjack.Exp.const 1#64)) globalBody699_74 globalBody699_7

def globalBody699_76 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U",
    Flapjack.Exp.var Flapjack.VarKind.local "U1", Flapjack.Exp.var Flapjack.VarKind.local "U2"]

def globalBody699_77 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "V1", Flapjack.Exp.var Flapjack.VarKind.local "V2"]

def globalBody699_78 : Prog (BitVec 64) :=
.seq globalBody699_76 globalBody699_77

def globalBody699_79 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "Vsq",
    Flapjack.Exp.var Flapjack.VarKind.local "V"]

def globalBody699_80 : Prog (BitVec 64) :=
.seq globalBody699_78 globalBody699_79

def globalBody699_81 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "VsqV2",
    Flapjack.Exp.var Flapjack.VarKind.local "Vsq", Flapjack.Exp.var Flapjack.VarKind.local "V2"]

def globalBody699_82 : Prog (BitVec 64) :=
.seq globalBody699_80 globalBody699_81

def globalBody699_83 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "Vcu",
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "Vsq"]

def globalBody699_84 : Prog (BitVec 64) :=
.seq globalBody699_82 globalBody699_83

def globalBody699_85 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "z1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def globalBody699_86 : Prog (BitVec 64) :=
.seq globalBody699_84 globalBody699_85

def globalBody699_87 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "U"]

def globalBody699_88 : Prog (BitVec 64) :=
.seq globalBody699_86 globalBody699_87

def globalBody699_89 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "A", Flapjack.Exp.var Flapjack.VarKind.local "W"]

def globalBody699_90 : Prog (BitVec 64) :=
.seq globalBody699_88 globalBody699_89

def globalBody699_91 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "A", Flapjack.Exp.var Flapjack.VarKind.local "Vcu"]

def globalBody699_92 : Prog (BitVec 64) :=
.seq globalBody699_90 globalBody699_91

def globalBody699_93 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.var Flapjack.VarKind.local "VsqV2", Flapjack.Exp.const 2#64]

def globalBody699_94 : Prog (BitVec 64) :=
.seq globalBody699_92 globalBody699_93

def globalBody699_95 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "A", Flapjack.Exp.var Flapjack.VarKind.local "T"]

def globalBody699_96 : Prog (BitVec 64) :=
.seq globalBody699_94 globalBody699_95

def globalBody699_97 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "A"]

def globalBody699_98 : Prog (BitVec 64) :=
.seq globalBody699_96 globalBody699_97

def globalBody699_99 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "VsqV2", Flapjack.Exp.var Flapjack.VarKind.local "A"]

def globalBody699_100 : Prog (BitVec 64) :=
.seq globalBody699_98 globalBody699_99

def globalBody699_101 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "U", Flapjack.Exp.var Flapjack.VarKind.local "V"]

def globalBody699_102 : Prog (BitVec 64) :=
.seq globalBody699_100 globalBody699_101

def globalBody699_103 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
    Flapjack.Exp.var Flapjack.VarKind.local "Vcu", Flapjack.Exp.var Flapjack.VarKind.local "U2"]

def globalBody699_104 : Prog (BitVec 64) :=
.seq globalBody699_102 globalBody699_103

def globalBody699_105 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "U1"]

def globalBody699_106 : Prog (BitVec 64) :=
.seq globalBody699_104 globalBody699_105

def globalBody699_107 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "Vcu", Flapjack.Exp.var Flapjack.VarKind.local "W"]

def globalBody699_108 : Prog (BitVec 64) :=
.seq globalBody699_106 globalBody699_107

def globalBody699_109 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody699_110 : Prog (BitVec 64) :=
.seq globalBody699_108 globalBody699_109

def globalBody699_111 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "esz"],
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody699_112 : Prog (BitVec 64) :=
.seq globalBody699_110 globalBody699_111

def globalBody699_113 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody699_114 : Prog (BitVec 64) :=
.seq globalBody699_112 globalBody699_113

def globalBody699_115 : Prog (BitVec 64) :=
.seq globalBody699_114 globalBody699_67

def globalBody699_116 : Prog (BitVec 64) :=
.seq globalBody699_115 globalBody699_5

def globalBody699_117 : Prog (BitVec 64) :=
.decCall ("T") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_116

def globalBody699_118 : Prog (BitVec 64) :=
.decCall ("A") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_117

def globalBody699_119 : Prog (BitVec 64) :=
.decCall ("W") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_118

def globalBody699_120 : Prog (BitVec 64) :=
.decCall ("Vcu") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_119

def globalBody699_121 : Prog (BitVec 64) :=
.decCall ("VsqV2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_120

def globalBody699_122 : Prog (BitVec 64) :=
.decCall ("Vsq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_121

def globalBody699_123 : Prog (BitVec 64) :=
.decCall ("V") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_122

def globalBody699_124 : Prog (BitVec 64) :=
.decCall ("U") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_123

def globalBody699_125 : Prog (BitVec 64) :=
.seq globalBody699_75 globalBody699_124

def globalBody699_126 : Prog (BitVec 64) :=
.decCall ("veq") (Flapjack.Shape.one) ("fe_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V1",
  Flapjack.Exp.var Flapjack.VarKind.local "V2"]) globalBody699_125

def globalBody699_127 : Prog (BitVec 64) :=
.seq globalBody699_66 globalBody699_126

def globalBody699_128 : Prog (BitVec 64) :=
.decCall ("V2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_127

def globalBody699_129 : Prog (BitVec 64) :=
.decCall ("V1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_128

def globalBody699_130 : Prog (BitVec 64) :=
.decCall ("U2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_129

def globalBody699_131 : Prog (BitVec 64) :=
.decCall ("U1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_130

def globalBody699_132 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody699_131

def globalBody699_133 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_132

def globalBody699_134 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p2") globalBody699_133

def globalBody699_135 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody699_134

def globalBody699_136 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) globalBody699_135

def globalBody699_137 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p1") globalBody699_136

def globalBody699_138 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody699_137

def globalBody699_139 : Prog (BitVec 64) :=
.seq globalBody699_59 globalBody699_138

def globalBody699_140 : Prog (BitVec 64) :=
.decCall ("z2z") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p2",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]]) globalBody699_139

def globalBody699_141 : Prog (BitVec 64) :=
.seq globalBody699_56 globalBody699_140

def globalBody699_142 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]]) globalBody699_141

def globalBody699_143 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) globalBody699_142

def globalBody699_144 : Prog (BitVec 64) :=
.seq globalBody699_53 globalBody699_143

def globalData699 : Decl (BitVec 64) := .function { name := "ecp_add", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("p1", Flapjack.Shape.one), ("p2", Flapjack.Shape.one)], body := globalBody699_144, returnShape := (Flapjack.Shape.one) }
def globalOutput699 := Pancake.PanLang.declToHOL globalData699
end InitECandidate.Proofs.FrontendStages.Declarations
