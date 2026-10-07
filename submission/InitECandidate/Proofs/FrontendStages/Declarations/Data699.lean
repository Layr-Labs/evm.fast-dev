import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify683
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body699_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "p2"))

def body699_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 32#64]))

def body699_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 64#64]))

def body699_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body699_4 : Prog (BitVec 64) :=
.seq body699_2 body699_3

def body699_5 : Prog (BitVec 64) :=
.seq body699_1 body699_4

def body699_6 : Prog (BitVec 64) :=
.seq body699_0 body699_5

def body699_7 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body699_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) body699_6 body699_7

def body699_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "p1"))

def body699_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 32#64]))

def body699_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 64#64]))

def body699_12 : Prog (BitVec 64) :=
.seq body699_11 body699_3

def body699_13 : Prog (BitVec 64) :=
.seq body699_10 body699_12

def body699_14 : Prog (BitVec 64) :=
.seq body699_9 body699_13

def body699_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2z") (Flapjack.Exp.const 1#64)) body699_14 body699_7

def body699_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zi1"]

def body699_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "zi1"]

def body699_18 : Prog (BitVec 64) :=
.seq body699_16 body699_17

def body699_19 : Prog (BitVec 64) :=
.decCall ("zi1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body699_18

def body699_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1aff") (Flapjack.Exp.const 0#64)) body699_19 body699_7

def body699_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x2"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "zi2"]

def body699_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y2"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y2", Flapjack.Exp.var Flapjack.VarKind.local "zi2"]

def body699_23 : Prog (BitVec 64) :=
.seq body699_21 body699_22

def body699_24 : Prog (BitVec 64) :=
.decCall ("zi2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "z2"]) body699_23

def body699_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2aff") (Flapjack.Exp.const 0#64)) body699_24 body699_7

def body699_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_set_inf"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body699_27 : Prog (BitVec 64) :=
.seq body699_26 body699_3

def body699_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yzero") (Flapjack.Exp.const 1#64)) body699_27 body699_7

def body699_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_g1_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1"]

def body699_30 : Prog (BitVec 64) :=
.seq body699_29 body699_3

def body699_31 : Prog (BitVec 64) :=
.seq body699_28 body699_30

def body699_32 : Prog (BitVec 64) :=
.decCall ("yzero") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "ysum"]) body699_31

def body699_33 : Prog (BitVec 64) :=
.decCall ("ysum") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "y2"]) body699_32

def body699_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "samex") (Flapjack.Exp.const 1#64)) body699_33 body699_7

def body699_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_g1_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "x2",
    Flapjack.Exp.var Flapjack.VarKind.local "y2"]

def body699_36 : Prog (BitVec 64) :=
.seq body699_35 body699_3

def body699_37 : Prog (BitVec 64) :=
.seq body699_34 body699_36

def body699_38 : Prog (BitVec 64) :=
.decCall ("samex") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "x2"]) body699_37

def body699_39 : Prog (BitVec 64) :=
.seq body699_25 body699_38

def body699_40 : Prog (BitVec 64) :=
.decCall ("z2aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z2",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body699_39

def body699_41 : Prog (BitVec 64) :=
.seq body699_20 body699_40

def body699_42 : Prog (BitVec 64) :=
.decCall ("z1aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body699_41

def body699_43 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 32#64])) body699_42

def body699_44 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p2")) body699_43

def body699_45 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 32#64])) body699_44

def body699_46 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p1")) body699_45

def body699_47 : Prog (BitVec 64) :=
.seq body699_15 body699_46

def body699_48 : Prog (BitVec 64) :=
.decCall ("z2z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z2"]) body699_47

def body699_49 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 64#64])) body699_48

def body699_50 : Prog (BitVec 64) :=
.seq body699_8 body699_49

def body699_51 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body699_50

def body699_52 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 64#64])) body699_51

def body699_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) body699_52 body699_7

def body699_54 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]

def body699_55 : Prog (BitVec 64) :=
.seq body699_54 body699_3

def body699_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) body699_55 body699_7

def body699_57 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]

def body699_58 : Prog (BitVec 64) :=
.seq body699_57 body699_3

def body699_59 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2z") (Flapjack.Exp.const 1#64)) body699_58 body699_7

def body699_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
    Flapjack.Exp.var Flapjack.VarKind.local "y2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body699_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U2",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def body699_62 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V1",
    Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body699_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V2",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def body699_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body699_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def body699_66 : Prog (BitVec 64) :=
.seq body699_65 body699_3

def body699_67 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ueq") (Flapjack.Exp.const 1#64)) body699_66 body699_7

def body699_68 : Prog (BitVec 64) :=
.seq body699_67 body699_27

def body699_69 : Prog (BitVec 64) :=
.seq body699_64 body699_68

def body699_70 : Prog (BitVec 64) :=
.decCall ("ueq") (Flapjack.Shape.one) ("fe_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
  Flapjack.Exp.var Flapjack.VarKind.local "U2"]) body699_69

def body699_71 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "veq") (Flapjack.Exp.const 1#64)) body699_70 body699_7

def body699_72 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U",
    Flapjack.Exp.var Flapjack.VarKind.local "U1", Flapjack.Exp.var Flapjack.VarKind.local "U2"]

def body699_73 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "V1", Flapjack.Exp.var Flapjack.VarKind.local "V2"]

def body699_74 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "Vsq",
    Flapjack.Exp.var Flapjack.VarKind.local "V"]

def body699_75 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "VsqV2",
    Flapjack.Exp.var Flapjack.VarKind.local "Vsq", Flapjack.Exp.var Flapjack.VarKind.local "V2"]

def body699_76 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "Vcu",
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "Vsq"]

def body699_77 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "z1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def body699_78 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "U"]

def body699_79 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "A", Flapjack.Exp.var Flapjack.VarKind.local "W"]

def body699_80 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "A", Flapjack.Exp.var Flapjack.VarKind.local "Vcu"]

def body699_81 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.var Flapjack.VarKind.local "VsqV2", Flapjack.Exp.const 2#64]

def body699_82 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "A",
    Flapjack.Exp.var Flapjack.VarKind.local "A", Flapjack.Exp.var Flapjack.VarKind.local "T"]

def body699_83 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "A"]

def body699_84 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "VsqV2", Flapjack.Exp.var Flapjack.VarKind.local "A"]

def body699_85 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "U", Flapjack.Exp.var Flapjack.VarKind.local "V"]

def body699_86 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
    Flapjack.Exp.var Flapjack.VarKind.local "Vcu", Flapjack.Exp.var Flapjack.VarKind.local "U2"]

def body699_87 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V",
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "U1"]

def body699_88 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "Vcu", Flapjack.Exp.var Flapjack.VarKind.local "W"]

def body699_89 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body699_90 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "esz"],
    Flapjack.Exp.var Flapjack.VarKind.local "V", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body699_91 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body699_92 : Prog (BitVec 64) :=
.seq body699_64 body699_3

def body699_93 : Prog (BitVec 64) :=
.seq body699_91 body699_92

def body699_94 : Prog (BitVec 64) :=
.seq body699_90 body699_93

def body699_95 : Prog (BitVec 64) :=
.seq body699_89 body699_94

def body699_96 : Prog (BitVec 64) :=
.seq body699_88 body699_95

def body699_97 : Prog (BitVec 64) :=
.seq body699_87 body699_96

def body699_98 : Prog (BitVec 64) :=
.seq body699_86 body699_97

def body699_99 : Prog (BitVec 64) :=
.seq body699_85 body699_98

def body699_100 : Prog (BitVec 64) :=
.seq body699_84 body699_99

def body699_101 : Prog (BitVec 64) :=
.seq body699_83 body699_100

def body699_102 : Prog (BitVec 64) :=
.seq body699_82 body699_101

def body699_103 : Prog (BitVec 64) :=
.seq body699_81 body699_102

def body699_104 : Prog (BitVec 64) :=
.seq body699_80 body699_103

def body699_105 : Prog (BitVec 64) :=
.seq body699_79 body699_104

def body699_106 : Prog (BitVec 64) :=
.seq body699_78 body699_105

def body699_107 : Prog (BitVec 64) :=
.seq body699_77 body699_106

def body699_108 : Prog (BitVec 64) :=
.seq body699_76 body699_107

def body699_109 : Prog (BitVec 64) :=
.seq body699_75 body699_108

def body699_110 : Prog (BitVec 64) :=
.seq body699_74 body699_109

def body699_111 : Prog (BitVec 64) :=
.seq body699_73 body699_110

def body699_112 : Prog (BitVec 64) :=
.seq body699_72 body699_111

def body699_113 : Prog (BitVec 64) :=
.decCall ("T") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_112

def body699_114 : Prog (BitVec 64) :=
.decCall ("A") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_113

def body699_115 : Prog (BitVec 64) :=
.decCall ("W") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_114

def body699_116 : Prog (BitVec 64) :=
.decCall ("Vcu") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_115

def body699_117 : Prog (BitVec 64) :=
.decCall ("VsqV2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_116

def body699_118 : Prog (BitVec 64) :=
.decCall ("Vsq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_117

def body699_119 : Prog (BitVec 64) :=
.decCall ("V") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_118

def body699_120 : Prog (BitVec 64) :=
.decCall ("U") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_119

def body699_121 : Prog (BitVec 64) :=
.seq body699_71 body699_120

def body699_122 : Prog (BitVec 64) :=
.decCall ("veq") (Flapjack.Shape.one) ("fe_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V1",
  Flapjack.Exp.var Flapjack.VarKind.local "V2"]) body699_121

def body699_123 : Prog (BitVec 64) :=
.seq body699_63 body699_122

def body699_124 : Prog (BitVec 64) :=
.seq body699_62 body699_123

def body699_125 : Prog (BitVec 64) :=
.seq body699_61 body699_124

def body699_126 : Prog (BitVec 64) :=
.seq body699_60 body699_125

def body699_127 : Prog (BitVec 64) :=
.decCall ("V2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_126

def body699_128 : Prog (BitVec 64) :=
.decCall ("V1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_127

def body699_129 : Prog (BitVec 64) :=
.decCall ("U2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_128

def body699_130 : Prog (BitVec 64) :=
.decCall ("U1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_129

def body699_131 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body699_130

def body699_132 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_131

def body699_133 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p2") body699_132

def body699_134 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body699_133

def body699_135 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_134

def body699_136 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p1") body699_135

def body699_137 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body699_136

def body699_138 : Prog (BitVec 64) :=
.seq body699_59 body699_137

def body699_139 : Prog (BitVec 64) :=
.decCall ("z2z") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p2",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]]) body699_138

def body699_140 : Prog (BitVec 64) :=
.seq body699_56 body699_139

def body699_141 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]]) body699_140

def body699_142 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) body699_141

def body699_143 : Prog (BitVec 64) :=
.seq body699_53 body699_142

def body699_144 : Prog (BitVec 64) :=
.seq body699_0 body699_1

def body699_145 : Prog (BitVec 64) :=
.seq body699_144 body699_2

def body699_146 : Prog (BitVec 64) :=
.seq body699_145 body699_3

def body699_147 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) body699_146 body699_7

def body699_148 : Prog (BitVec 64) :=
.seq body699_9 body699_10

def body699_149 : Prog (BitVec 64) :=
.seq body699_148 body699_11

def body699_150 : Prog (BitVec 64) :=
.seq body699_149 body699_3

def body699_151 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z2z") (Flapjack.Exp.const 1#64)) body699_150 body699_7

def body699_152 : Prog (BitVec 64) :=
.seq body699_28 body699_29

def body699_153 : Prog (BitVec 64) :=
.seq body699_152 body699_3

def body699_154 : Prog (BitVec 64) :=
.decCall ("yzero") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "ysum"]) body699_153

def body699_155 : Prog (BitVec 64) :=
.decCall ("ysum") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "y2"]) body699_154

def body699_156 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "samex") (Flapjack.Exp.const 1#64)) body699_155 body699_7

def body699_157 : Prog (BitVec 64) :=
.seq body699_156 body699_35

def body699_158 : Prog (BitVec 64) :=
.seq body699_157 body699_3

def body699_159 : Prog (BitVec 64) :=
.decCall ("samex") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "x2"]) body699_158

def body699_160 : Prog (BitVec 64) :=
.seq body699_25 body699_159

def body699_161 : Prog (BitVec 64) :=
.decCall ("z2aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z2",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body699_160

def body699_162 : Prog (BitVec 64) :=
.seq body699_20 body699_161

def body699_163 : Prog (BitVec 64) :=
.decCall ("z1aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body699_162

def body699_164 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 32#64])) body699_163

def body699_165 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p2")) body699_164

def body699_166 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 32#64])) body699_165

def body699_167 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p1")) body699_166

def body699_168 : Prog (BitVec 64) :=
.seq body699_151 body699_167

def body699_169 : Prog (BitVec 64) :=
.decCall ("z2z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z2"]) body699_168

def body699_170 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 64#64])) body699_169

def body699_171 : Prog (BitVec 64) :=
.seq body699_147 body699_170

def body699_172 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body699_171

def body699_173 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 64#64])) body699_172

def body699_174 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) body699_173 body699_7

def body699_175 : Prog (BitVec 64) :=
.seq body699_60 body699_61

def body699_176 : Prog (BitVec 64) :=
.seq body699_175 body699_62

def body699_177 : Prog (BitVec 64) :=
.seq body699_176 body699_63

def body699_178 : Prog (BitVec 64) :=
.seq body699_64 body699_67

def body699_179 : Prog (BitVec 64) :=
.seq body699_178 body699_26

def body699_180 : Prog (BitVec 64) :=
.seq body699_179 body699_3

def body699_181 : Prog (BitVec 64) :=
.decCall ("ueq") (Flapjack.Shape.one) ("fe_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "U1",
  Flapjack.Exp.var Flapjack.VarKind.local "U2"]) body699_180

def body699_182 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "veq") (Flapjack.Exp.const 1#64)) body699_181 body699_7

def body699_183 : Prog (BitVec 64) :=
.seq body699_72 body699_73

def body699_184 : Prog (BitVec 64) :=
.seq body699_183 body699_74

def body699_185 : Prog (BitVec 64) :=
.seq body699_184 body699_75

def body699_186 : Prog (BitVec 64) :=
.seq body699_185 body699_76

def body699_187 : Prog (BitVec 64) :=
.seq body699_186 body699_77

def body699_188 : Prog (BitVec 64) :=
.seq body699_187 body699_78

def body699_189 : Prog (BitVec 64) :=
.seq body699_188 body699_79

def body699_190 : Prog (BitVec 64) :=
.seq body699_189 body699_80

def body699_191 : Prog (BitVec 64) :=
.seq body699_190 body699_81

def body699_192 : Prog (BitVec 64) :=
.seq body699_191 body699_82

def body699_193 : Prog (BitVec 64) :=
.seq body699_192 body699_83

def body699_194 : Prog (BitVec 64) :=
.seq body699_193 body699_84

def body699_195 : Prog (BitVec 64) :=
.seq body699_194 body699_85

def body699_196 : Prog (BitVec 64) :=
.seq body699_195 body699_86

def body699_197 : Prog (BitVec 64) :=
.seq body699_196 body699_87

def body699_198 : Prog (BitVec 64) :=
.seq body699_197 body699_88

def body699_199 : Prog (BitVec 64) :=
.seq body699_198 body699_89

def body699_200 : Prog (BitVec 64) :=
.seq body699_199 body699_90

def body699_201 : Prog (BitVec 64) :=
.seq body699_200 body699_91

def body699_202 : Prog (BitVec 64) :=
.seq body699_201 body699_64

def body699_203 : Prog (BitVec 64) :=
.seq body699_202 body699_3

def body699_204 : Prog (BitVec 64) :=
.decCall ("T") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_203

def body699_205 : Prog (BitVec 64) :=
.decCall ("A") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_204

def body699_206 : Prog (BitVec 64) :=
.decCall ("W") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_205

def body699_207 : Prog (BitVec 64) :=
.decCall ("Vcu") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_206

def body699_208 : Prog (BitVec 64) :=
.decCall ("VsqV2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_207

def body699_209 : Prog (BitVec 64) :=
.decCall ("Vsq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_208

def body699_210 : Prog (BitVec 64) :=
.decCall ("V") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_209

def body699_211 : Prog (BitVec 64) :=
.decCall ("U") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_210

def body699_212 : Prog (BitVec 64) :=
.seq body699_182 body699_211

def body699_213 : Prog (BitVec 64) :=
.decCall ("veq") (Flapjack.Shape.one) ("fe_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "V1",
  Flapjack.Exp.var Flapjack.VarKind.local "V2"]) body699_212

def body699_214 : Prog (BitVec 64) :=
.seq body699_177 body699_213

def body699_215 : Prog (BitVec 64) :=
.decCall ("V2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_214

def body699_216 : Prog (BitVec 64) :=
.decCall ("V1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_215

def body699_217 : Prog (BitVec 64) :=
.decCall ("U2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_216

def body699_218 : Prog (BitVec 64) :=
.decCall ("U1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_217

def body699_219 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body699_218

def body699_220 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_219

def body699_221 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p2") body699_220

def body699_222 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body699_221

def body699_223 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body699_222

def body699_224 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p1") body699_223

def body699_225 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body699_224

def body699_226 : Prog (BitVec 64) :=
.seq body699_59 body699_225

def body699_227 : Prog (BitVec 64) :=
.decCall ("z2z") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p2",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]]) body699_226

def body699_228 : Prog (BitVec 64) :=
.seq body699_56 body699_227

def body699_229 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]]) body699_228

def body699_230 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) body699_229

def body699_231 : Prog (BitVec 64) :=
.seq body699_174 body699_230

def originalData699 : Decl (BitVec 64) :=
.function { name := "ecp_add", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("p1", Flapjack.Shape.one), ("p2", Flapjack.Shape.one)], body := body699_143, returnShape := (Flapjack.Shape.one) }
def simplifiedData699 : Decl (BitVec 64) :=
.function { name := "ecp_add", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("p1", Flapjack.Shape.one), ("p2", Flapjack.Shape.one)], body := body699_231, returnShape := (Flapjack.Shape.one) }
def original699 := Pancake.PanLang.declToHOL originalData699
def simplified699 := Pancake.PanLang.declToHOL simplifiedData699
end InitECandidate.Proofs.FrontendStages.Declarations
