import InitECandidate.Proofs.FrontendStages.Declarations.Data648
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody648_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody648_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody648_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rz") (Flapjack.Exp.const 1#64)) globalBody648_0 globalBody648_1

def globalBody648_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rlt") (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sz") (Flapjack.Exp.const 1#64)) globalBody648_0 globalBody648_1

def globalBody648_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "slt") (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "xlt") (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ylt") (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_8 : Prog (BitVec 64) :=
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
  (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_9 : Prog (BitVec 64) :=
.seq globalBody648_7 globalBody648_8

def globalBody648_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "onc") (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "e"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "e",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
        Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]

def globalBody648_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "elt") (Flapjack.Exp.const 0#64)) globalBody648_11 globalBody648_1

def globalBody648_13 : Prog (BitVec 64) :=
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

def globalBody648_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody648_15 : Prog (BitVec 64) :=
.seq globalBody648_14 globalBody648_0

def globalBody648_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) globalBody648_15 globalBody648_1

def globalBody648_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody648_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) globalBody648_17 globalBody648_1

def globalBody648_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "rn"))
  (Flapjack.Exp.const 1#64)) globalBody648_0 globalBody648_1

def globalBody648_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rnlt") (Flapjack.Exp.const 0#64)) globalBody648_0 globalBody648_1

def globalBody648_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "p256_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rn4", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def globalBody648_22 : Prog (BitVec 64) :=
.seq globalBody648_20 globalBody648_21

def globalBody648_23 : Prog (BitVec 64) :=
Flapjack.Prog.call none "u256_eq"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody648_24 : Prog (BitVec 64) :=
.seq globalBody648_22 globalBody648_23

def globalBody648_25 : Prog (BitVec 64) :=
.decCall ("rnlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "rn4",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody648_24

def globalBody648_26 : Prog (BitVec 64) :=
.dec ("rn4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "rn"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "rn")]) globalBody648_25

def globalBody648_27 : Prog (BitVec 64) :=
.seq globalBody648_19 globalBody648_26

def globalBody648_28 : Prog (BitVec 64) :=
.decCall ("rn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_27

def globalBody648_29 : Prog (BitVec 64) :=
.seq globalBody648_18 globalBody648_28

def globalBody648_30 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody648_29

def globalBody648_31 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "z2"]) globalBody648_30

def globalBody648_32 : Prog (BitVec 64) :=
.seq globalBody648_14 globalBody648_31

def globalBody648_33 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pr")) globalBody648_32

def globalBody648_34 : Prog (BitVec 64) :=
.decCall ("z2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) globalBody648_33

def globalBody648_35 : Prog (BitVec 64) :=
.seq globalBody648_16 globalBody648_34

def globalBody648_36 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) globalBody648_35

def globalBody648_37 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pr", Flapjack.Exp.const 64#64])) globalBody648_36

def globalBody648_38 : Prog (BitVec 64) :=
.seq globalBody648_13 globalBody648_37

def globalBody648_39 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody648_38

def globalBody648_40 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody648_39

def globalBody648_41 : Prog (BitVec 64) :=
.decCall ("u2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mulmod") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "sinv",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_40

def globalBody648_42 : Prog (BitVec 64) :=
.decCall ("u1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mulmod") ([Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.var Flapjack.VarKind.local "sinv",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_41

def globalBody648_43 : Prog (BitVec 64) :=
.decCall ("sinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("modinv_bin") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_42

def globalBody648_44 : Prog (BitVec 64) :=
.seq globalBody648_12 globalBody648_43

def globalBody648_45 : Prog (BitVec 64) :=
.decCall ("elt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "e",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_44

def globalBody648_46 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hash32", Flapjack.Exp.const 32#64]) globalBody648_45

def globalBody648_47 : Prog (BitVec 64) :=
.seq globalBody648_10 globalBody648_46

def globalBody648_48 : Prog (BitVec 64) :=
.decCall ("onc") (Flapjack.Shape.one) ("p256_on_curve") ([Flapjack.Exp.var Flapjack.VarKind.local "qx", Flapjack.Exp.var Flapjack.VarKind.local "qy"]) globalBody648_47

def globalBody648_49 : Prog (BitVec 64) :=
.seq globalBody648_9 globalBody648_48

def globalBody648_50 : Prog (BitVec 64) :=
.decCall ("ylt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "qy",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody648_49

def globalBody648_51 : Prog (BitVec 64) :=
.seq globalBody648_6 globalBody648_50

def globalBody648_52 : Prog (BitVec 64) :=
.decCall ("xlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "qx",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody648_51

def globalBody648_53 : Prog (BitVec 64) :=
.seq globalBody648_5 globalBody648_52

def globalBody648_54 : Prog (BitVec 64) :=
.decCall ("slt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_53

def globalBody648_55 : Prog (BitVec 64) :=
.seq globalBody648_4 globalBody648_54

def globalBody648_56 : Prog (BitVec 64) :=
.decCall ("sz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "s"]) globalBody648_55

def globalBody648_57 : Prog (BitVec 64) :=
.seq globalBody648_3 globalBody648_56

def globalBody648_58 : Prog (BitVec 64) :=
.decCall ("rlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 17562291160714782033#64, Flapjack.Exp.const 13611842547513532036#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744069414584320#64]]) globalBody648_57

def globalBody648_59 : Prog (BitVec 64) :=
.seq globalBody648_2 globalBody648_58

def globalBody648_60 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) globalBody648_59

def globalData648 : Decl (BitVec 64) :=
.function { name := "p256_verify", inline := false, exported := false, params := [("hash32", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("qx", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("qy", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody648_60, returnShape := (Flapjack.Shape.one) }
def globalOutput648 := Pancake.PanLang.declToHOL globalData648
end InitECandidate.Proofs.FrontendStages.Declarations
