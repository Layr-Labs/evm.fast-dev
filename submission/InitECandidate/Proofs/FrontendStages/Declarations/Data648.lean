import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify632
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body648_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body648_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body648_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rz") (Flapjack.Exp.const 1#64)) body648_0 body648_1

def body648_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rlt") (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sz") (Flapjack.Exp.const 1#64)) body648_0 body648_1

def body648_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "slt") (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "xlt") (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ylt") (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qx"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qx"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "qx"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "qx"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qy"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qy"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "qy"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "qy")])
  (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "onc") (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "e"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "e",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
        Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]

def body648_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "elt") (Flapjack.Exp.const 0#64)) body648_10 body648_1

def body648_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_ec_mul2"
  [Flapjack.Exp.var Flapjack.VarKind.local "pr", Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 17627433388654248598#64, Flapjack.Exp.const 8575836109218198432#64,
        Flapjack.Exp.const 17923454489921339634#64, Flapjack.Exp.const 7716867327612699207#64],
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 14678990851816772085#64, Flapjack.Exp.const 3156516839386865358#64,
        Flapjack.Exp.const 10297457778147434006#64, Flapjack.Exp.const 5756518291402817435#64],
    Flapjack.Exp.var Flapjack.VarKind.local "u2", Flapjack.Exp.var Flapjack.VarKind.local "qx",
    Flapjack.Exp.var Flapjack.VarKind.local "qy"]

def body648_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body648_14 : Prog (BitVec 64) :=
.seq body648_13 body648_0

def body648_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) body648_14 body648_1

def body648_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body648_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) body648_16 body648_1

def body648_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "rn"))
  (Flapjack.Exp.const 1#64)) body648_0 body648_1

def body648_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rnlt") (Flapjack.Exp.const 0#64)) body648_0 body648_1

def body648_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "p256_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rn4", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def body648_21 : Prog (BitVec 64) :=
Flapjack.Prog.call none "u256_eq"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body648_22 : Prog (BitVec 64) :=
.seq body648_20 body648_21

def body648_23 : Prog (BitVec 64) :=
.seq body648_19 body648_22

def body648_24 : Prog (BitVec 64) :=
.decCall ("rnlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "rn4",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body648_23

def body648_25 : Prog (BitVec 64) :=
.dec ("rn4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "rn")]) body648_24

def body648_26 : Prog (BitVec 64) :=
.seq body648_18 body648_25

def body648_27 : Prog (BitVec 64) :=
.decCall ("rn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_26

def body648_28 : Prog (BitVec 64) :=
.seq body648_17 body648_27

def body648_29 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "x"]) body648_28

def body648_30 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "z2"]) body648_29

def body648_31 : Prog (BitVec 64) :=
.seq body648_13 body648_30

def body648_32 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pr")) body648_31

def body648_33 : Prog (BitVec 64) :=
.decCall ("z2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body648_32

def body648_34 : Prog (BitVec 64) :=
.seq body648_15 body648_33

def body648_35 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body648_34

def body648_36 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pr", Flapjack.Exp.const 64#64])) body648_35

def body648_37 : Prog (BitVec 64) :=
.seq body648_12 body648_36

def body648_38 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body648_37

def body648_39 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body648_38

def body648_40 : Prog (BitVec 64) :=
.decCall ("u2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mulmod") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "sinv",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_39

def body648_41 : Prog (BitVec 64) :=
.decCall ("u1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mulmod") ([Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.var Flapjack.VarKind.local "sinv",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_40

def body648_42 : Prog (BitVec 64) :=
.decCall ("sinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("modinv_bin") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_41

def body648_43 : Prog (BitVec 64) :=
.seq body648_11 body648_42

def body648_44 : Prog (BitVec 64) :=
.decCall ("elt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "e",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_43

def body648_45 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hash32", Flapjack.Exp.const 32#64]) body648_44

def body648_46 : Prog (BitVec 64) :=
.seq body648_9 body648_45

def body648_47 : Prog (BitVec 64) :=
.decCall ("onc") (Flapjack.Shape.one) ("p256_on_curve") ([Flapjack.Exp.var Flapjack.VarKind.local "qx", Flapjack.Exp.var Flapjack.VarKind.local "qy"]) body648_46

def body648_48 : Prog (BitVec 64) :=
.seq body648_8 body648_47

def body648_49 : Prog (BitVec 64) :=
.seq body648_7 body648_48

def body648_50 : Prog (BitVec 64) :=
.decCall ("ylt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "qy",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body648_49

def body648_51 : Prog (BitVec 64) :=
.seq body648_6 body648_50

def body648_52 : Prog (BitVec 64) :=
.decCall ("xlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "qx",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body648_51

def body648_53 : Prog (BitVec 64) :=
.seq body648_5 body648_52

def body648_54 : Prog (BitVec 64) :=
.decCall ("slt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_53

def body648_55 : Prog (BitVec 64) :=
.seq body648_4 body648_54

def body648_56 : Prog (BitVec 64) :=
.decCall ("sz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "s"]) body648_55

def body648_57 : Prog (BitVec 64) :=
.seq body648_3 body648_56

def body648_58 : Prog (BitVec 64) :=
.decCall ("rlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_57

def body648_59 : Prog (BitVec 64) :=
.seq body648_2 body648_58

def body648_60 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body648_59

def body648_61 : Prog (BitVec 64) :=
.seq body648_7 body648_8

def body648_62 : Prog (BitVec 64) :=
.seq body648_19 body648_20

def body648_63 : Prog (BitVec 64) :=
.seq body648_62 body648_21

def body648_64 : Prog (BitVec 64) :=
.decCall ("rnlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "rn4",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body648_63

def body648_65 : Prog (BitVec 64) :=
.dec ("rn4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "rn")]) body648_64

def body648_66 : Prog (BitVec 64) :=
.seq body648_18 body648_65

def body648_67 : Prog (BitVec 64) :=
.decCall ("rn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_66

def body648_68 : Prog (BitVec 64) :=
.seq body648_17 body648_67

def body648_69 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "x"]) body648_68

def body648_70 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "z2"]) body648_69

def body648_71 : Prog (BitVec 64) :=
.seq body648_13 body648_70

def body648_72 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pr")) body648_71

def body648_73 : Prog (BitVec 64) :=
.decCall ("z2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body648_72

def body648_74 : Prog (BitVec 64) :=
.seq body648_15 body648_73

def body648_75 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body648_74

def body648_76 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pr", Flapjack.Exp.const 64#64])) body648_75

def body648_77 : Prog (BitVec 64) :=
.seq body648_12 body648_76

def body648_78 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body648_77

def body648_79 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body648_78

def body648_80 : Prog (BitVec 64) :=
.decCall ("u2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mulmod") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "sinv",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_79

def body648_81 : Prog (BitVec 64) :=
.decCall ("u1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mulmod") ([Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.var Flapjack.VarKind.local "sinv",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_80

def body648_82 : Prog (BitVec 64) :=
.decCall ("sinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("modinv_bin") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_81

def body648_83 : Prog (BitVec 64) :=
.seq body648_11 body648_82

def body648_84 : Prog (BitVec 64) :=
.decCall ("elt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "e",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_83

def body648_85 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hash32", Flapjack.Exp.const 32#64]) body648_84

def body648_86 : Prog (BitVec 64) :=
.seq body648_9 body648_85

def body648_87 : Prog (BitVec 64) :=
.decCall ("onc") (Flapjack.Shape.one) ("p256_on_curve") ([Flapjack.Exp.var Flapjack.VarKind.local "qx", Flapjack.Exp.var Flapjack.VarKind.local "qy"]) body648_86

def body648_88 : Prog (BitVec 64) :=
.seq body648_61 body648_87

def body648_89 : Prog (BitVec 64) :=
.decCall ("ylt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "qy",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body648_88

def body648_90 : Prog (BitVec 64) :=
.seq body648_6 body648_89

def body648_91 : Prog (BitVec 64) :=
.decCall ("xlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "qx",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) body648_90

def body648_92 : Prog (BitVec 64) :=
.seq body648_5 body648_91

def body648_93 : Prog (BitVec 64) :=
.decCall ("slt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_92

def body648_94 : Prog (BitVec 64) :=
.seq body648_4 body648_93

def body648_95 : Prog (BitVec 64) :=
.decCall ("sz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "s"]) body648_94

def body648_96 : Prog (BitVec 64) :=
.seq body648_3 body648_95

def body648_97 : Prog (BitVec 64) :=
.decCall ("rlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) body648_96

def body648_98 : Prog (BitVec 64) :=
.seq body648_2 body648_97

def body648_99 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body648_98

def originalData648 : Decl (BitVec 64) :=
.function { name := "p256_verify", inline := false, exported := false, params := [("hash32", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("qx", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("qy", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body648_60, returnShape := (Flapjack.Shape.one) }
def simplifiedData648 : Decl (BitVec 64) :=
.function { name := "p256_verify", inline := false, exported := false, params := [("hash32", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("qx", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("qy", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body648_99, returnShape := (Flapjack.Shape.one) }
def original648 := Pancake.PanLang.declToHOL originalData648
def simplified648 := Pancake.PanLang.declToHOL simplifiedData648
end InitECandidate.Proofs.FrontendStages.Declarations
