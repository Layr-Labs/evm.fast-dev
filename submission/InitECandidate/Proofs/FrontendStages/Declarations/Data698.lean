import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify682
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body698_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_set_inf"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body698_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body698_2 : Prog (BitVec 64) :=
.seq body698_0 body698_1

def body698_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body698_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1z") (Flapjack.Exp.const 1#64)) body698_2 body698_3

def body698_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def body698_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y1"), none)) "fq_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def body698_7 : Prog (BitVec 64) :=
.seq body698_5 body698_6

def body698_8 : Prog (BitVec 64) :=
.decCall ("zi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body698_7

def body698_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z1aff") (Flapjack.Exp.const 0#64)) body698_8 body698_3

def body698_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64)) body698_2 body698_3

def body698_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_g1_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1"]

def body698_12 : Prog (BitVec 64) :=
.seq body698_11 body698_1

def body698_13 : Prog (BitVec 64) :=
.seq body698_10 body698_12

def body698_14 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y1"]) body698_13

def body698_15 : Prog (BitVec 64) :=
.seq body698_9 body698_14

def body698_16 : Prog (BitVec 64) :=
.decCall ("z1aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body698_15

def body698_17 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body698_16

def body698_18 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) body698_17

def body698_19 : Prog (BitVec 64) :=
.seq body698_4 body698_18

def body698_20 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body698_19

def body698_21 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body698_20

def body698_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) body698_21 body698_3

def body698_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body698_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.const 3#64]

def body698_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S",
    Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body698_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body698_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "B",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.var Flapjack.VarKind.local "S"]

def body698_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "W"]

def body698_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "B", Flapjack.Exp.const 8#64]

def body698_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "H",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.var Flapjack.VarKind.local "T2"]

def body698_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S2",
    Flapjack.Exp.var Flapjack.VarKind.local "S"]

def body698_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "H", Flapjack.Exp.var Flapjack.VarKind.local "S"]

def body698_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "T1", Flapjack.Exp.const 2#64]

def body698_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "B", Flapjack.Exp.const 4#64]

def body698_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "T2", Flapjack.Exp.var Flapjack.VarKind.local "H"]

def body698_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.var Flapjack.VarKind.local "T2"]

def body698_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body698_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.var Flapjack.VarKind.local "S2"]

def body698_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "W",
    Flapjack.Exp.var Flapjack.VarKind.local "W", Flapjack.Exp.const 8#64]

def body698_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "T2",
    Flapjack.Exp.var Flapjack.VarKind.local "T2", Flapjack.Exp.var Flapjack.VarKind.local "W"]

def body698_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S",
    Flapjack.Exp.var Flapjack.VarKind.local "S", Flapjack.Exp.var Flapjack.VarKind.local "S2"]

def body698_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "S",
    Flapjack.Exp.var Flapjack.VarKind.local "S", Flapjack.Exp.const 8#64]

def body698_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "T1",
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body698_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "esz"],
    Flapjack.Exp.var Flapjack.VarKind.local "T2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body698_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "S", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def body698_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body698_47 : Prog (BitVec 64) :=
.seq body698_46 body698_1

def body698_48 : Prog (BitVec 64) :=
.seq body698_45 body698_47

def body698_49 : Prog (BitVec 64) :=
.seq body698_44 body698_48

def body698_50 : Prog (BitVec 64) :=
.seq body698_43 body698_49

def body698_51 : Prog (BitVec 64) :=
.seq body698_42 body698_50

def body698_52 : Prog (BitVec 64) :=
.seq body698_41 body698_51

def body698_53 : Prog (BitVec 64) :=
.seq body698_40 body698_52

def body698_54 : Prog (BitVec 64) :=
.seq body698_39 body698_53

def body698_55 : Prog (BitVec 64) :=
.seq body698_38 body698_54

def body698_56 : Prog (BitVec 64) :=
.seq body698_37 body698_55

def body698_57 : Prog (BitVec 64) :=
.seq body698_36 body698_56

def body698_58 : Prog (BitVec 64) :=
.seq body698_35 body698_57

def body698_59 : Prog (BitVec 64) :=
.seq body698_34 body698_58

def body698_60 : Prog (BitVec 64) :=
.seq body698_33 body698_59

def body698_61 : Prog (BitVec 64) :=
.seq body698_32 body698_60

def body698_62 : Prog (BitVec 64) :=
.seq body698_31 body698_61

def body698_63 : Prog (BitVec 64) :=
.seq body698_30 body698_62

def body698_64 : Prog (BitVec 64) :=
.seq body698_29 body698_63

def body698_65 : Prog (BitVec 64) :=
.seq body698_28 body698_64

def body698_66 : Prog (BitVec 64) :=
.seq body698_27 body698_65

def body698_67 : Prog (BitVec 64) :=
.seq body698_26 body698_66

def body698_68 : Prog (BitVec 64) :=
.seq body698_25 body698_67

def body698_69 : Prog (BitVec 64) :=
.seq body698_24 body698_68

def body698_70 : Prog (BitVec 64) :=
.seq body698_23 body698_69

def body698_71 : Prog (BitVec 64) :=
.decCall ("T2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_70

def body698_72 : Prog (BitVec 64) :=
.decCall ("T1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_71

def body698_73 : Prog (BitVec 64) :=
.decCall ("S2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_72

def body698_74 : Prog (BitVec 64) :=
.decCall ("H") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_73

def body698_75 : Prog (BitVec 64) :=
.decCall ("B") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_74

def body698_76 : Prog (BitVec 64) :=
.decCall ("S") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_75

def body698_77 : Prog (BitVec 64) :=
.decCall ("W") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_76

def body698_78 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pt",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body698_77

def body698_79 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_78

def body698_80 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "pt") body698_79

def body698_81 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body698_80

def body698_82 : Prog (BitVec 64) :=
.seq body698_22 body698_81

def body698_83 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) body698_82

def body698_84 : Prog (BitVec 64) :=
.seq body698_10 body698_11

def body698_85 : Prog (BitVec 64) :=
.seq body698_84 body698_1

def body698_86 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y1"]) body698_85

def body698_87 : Prog (BitVec 64) :=
.seq body698_9 body698_86

def body698_88 : Prog (BitVec 64) :=
.decCall ("z1aff") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body698_87

def body698_89 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body698_88

def body698_90 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) body698_89

def body698_91 : Prog (BitVec 64) :=
.seq body698_4 body698_90

def body698_92 : Prog (BitVec 64) :=
.decCall ("z1z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body698_91

def body698_93 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body698_92

def body698_94 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) body698_93 body698_3

def body698_95 : Prog (BitVec 64) :=
.seq body698_23 body698_24

def body698_96 : Prog (BitVec 64) :=
.seq body698_95 body698_25

def body698_97 : Prog (BitVec 64) :=
.seq body698_96 body698_26

def body698_98 : Prog (BitVec 64) :=
.seq body698_97 body698_27

def body698_99 : Prog (BitVec 64) :=
.seq body698_98 body698_28

def body698_100 : Prog (BitVec 64) :=
.seq body698_99 body698_29

def body698_101 : Prog (BitVec 64) :=
.seq body698_100 body698_30

def body698_102 : Prog (BitVec 64) :=
.seq body698_101 body698_31

def body698_103 : Prog (BitVec 64) :=
.seq body698_102 body698_32

def body698_104 : Prog (BitVec 64) :=
.seq body698_103 body698_33

def body698_105 : Prog (BitVec 64) :=
.seq body698_104 body698_34

def body698_106 : Prog (BitVec 64) :=
.seq body698_105 body698_35

def body698_107 : Prog (BitVec 64) :=
.seq body698_106 body698_36

def body698_108 : Prog (BitVec 64) :=
.seq body698_107 body698_37

def body698_109 : Prog (BitVec 64) :=
.seq body698_108 body698_38

def body698_110 : Prog (BitVec 64) :=
.seq body698_109 body698_39

def body698_111 : Prog (BitVec 64) :=
.seq body698_110 body698_40

def body698_112 : Prog (BitVec 64) :=
.seq body698_111 body698_41

def body698_113 : Prog (BitVec 64) :=
.seq body698_112 body698_42

def body698_114 : Prog (BitVec 64) :=
.seq body698_113 body698_43

def body698_115 : Prog (BitVec 64) :=
.seq body698_114 body698_44

def body698_116 : Prog (BitVec 64) :=
.seq body698_115 body698_45

def body698_117 : Prog (BitVec 64) :=
.seq body698_116 body698_46

def body698_118 : Prog (BitVec 64) :=
.seq body698_117 body698_1

def body698_119 : Prog (BitVec 64) :=
.decCall ("T2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_118

def body698_120 : Prog (BitVec 64) :=
.decCall ("T1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_119

def body698_121 : Prog (BitVec 64) :=
.decCall ("S2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_120

def body698_122 : Prog (BitVec 64) :=
.decCall ("H") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_121

def body698_123 : Prog (BitVec 64) :=
.decCall ("B") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_122

def body698_124 : Prog (BitVec 64) :=
.decCall ("S") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_123

def body698_125 : Prog (BitVec 64) :=
.decCall ("W") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_124

def body698_126 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pt",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body698_125

def body698_127 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body698_126

def body698_128 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "pt") body698_127

def body698_129 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body698_128

def body698_130 : Prog (BitVec 64) :=
.seq body698_94 body698_129

def body698_131 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) body698_130

def originalData698 : Decl (BitVec 64) :=
.function { name := "ecp_double", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("pt", Flapjack.Shape.one)], body := body698_83, returnShape := (Flapjack.Shape.one) }
def simplifiedData698 : Decl (BitVec 64) :=
.function { name := "ecp_double", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("pt", Flapjack.Shape.one)], body := body698_131, returnShape := (Flapjack.Shape.one) }
def original698 := Pancake.PanLang.declToHOL originalData698
def simplified698 := Pancake.PanLang.declToHOL simplifiedData698
end InitECandidate.Proofs.FrontendStages.Declarations
