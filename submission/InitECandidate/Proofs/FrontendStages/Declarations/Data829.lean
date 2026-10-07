import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify813
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body829_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "zp") (Flapjack.Exp.var Flapjack.VarKind.local "zk")

def body829_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "zk"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "zk", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body829_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "zp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 48#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "zk")

def body829_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body829_4 : Prog (BitVec 64) :=
.seq body829_2 body829_3

def body829_5 : Prog (BitVec 64) :=
.seq body829_1 body829_4

def body829_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 15#64)) body829_5

def body829_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "m1"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "m1", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body829_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "m2"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "m2", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body829_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "m3"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "m3", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body829_10 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.var Flapjack.VarKind.local "rx")

def body829_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ry")

def body829_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "rz")

def body829_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body829_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body829_15 : Prog (BitVec 64) :=
.seq body829_13 body829_14

def body829_16 : Prog (BitVec 64) :=
.seq body829_12 body829_15

def body829_17 : Prog (BitVec 64) :=
.seq body829_11 body829_16

def body829_18 : Prog (BitVec 64) :=
.seq body829_10 body829_17

def body829_19 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "m1", Flapjack.Exp.var Flapjack.VarKind.local "m3"]) body829_18

def body829_20 : Prog (BitVec 64) :=
.decCall ("ry") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "m1", Flapjack.Exp.var Flapjack.VarKind.local "m2"]) body829_19

def body829_21 : Prog (BitVec 64) :=
.decCall ("rx") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "m0", Flapjack.Exp.var Flapjack.VarKind.local "m3"]) body829_20

def body829_22 : Prog (BitVec 64) :=
.seq body829_9 body829_21

def body829_23 : Prog (BitVec 64) :=
.seq body829_8 body829_22

def body829_24 : Prog (BitVec 64) :=
.seq body829_7 body829_23

def body829_25 : Prog (BitVec 64) :=
.decCall ("m3") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 3776#64],
  Flapjack.Exp.const 16#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_24

def body829_26 : Prog (BitVec 64) :=
.decCall ("m2") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 3008#64],
  Flapjack.Exp.const 16#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_25

def body829_27 : Prog (BitVec 64) :=
.decCall ("m1") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 2480#64],
  Flapjack.Exp.const 11#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_26

def body829_28 : Prog (BitVec 64) :=
.decCall ("m0") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1904#64],
  Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_27

def body829_29 : Prog (BitVec 64) :=
.seq body829_6 body829_28

def body829_30 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body829_29

def body829_31 : Prog (BitVec 64) :=
.seq body829_0 body829_30

def body829_32 : Prog (BitVec 64) :=
.dec ("zk") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "z") body829_31

def body829_33 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64])) body829_32

def body829_34 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 48#64])) body829_33

def body829_35 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")) body829_34

def body829_36 : Prog (BitVec 64) :=
.decCall ("zp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 48#64, Flapjack.Exp.const 15#64]]) body829_35

def body829_37 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body829_36

def body829_38 : Prog (BitVec 64) :=
.seq body829_1 body829_2

def body829_39 : Prog (BitVec 64) :=
.seq body829_38 body829_3

def body829_40 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 15#64)) body829_39

def body829_41 : Prog (BitVec 64) :=
.seq body829_7 body829_8

def body829_42 : Prog (BitVec 64) :=
.seq body829_41 body829_9

def body829_43 : Prog (BitVec 64) :=
.seq body829_10 body829_11

def body829_44 : Prog (BitVec 64) :=
.seq body829_43 body829_12

def body829_45 : Prog (BitVec 64) :=
.seq body829_44 body829_13

def body829_46 : Prog (BitVec 64) :=
.seq body829_45 body829_14

def body829_47 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "m1", Flapjack.Exp.var Flapjack.VarKind.local "m3"]) body829_46

def body829_48 : Prog (BitVec 64) :=
.decCall ("ry") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "m1", Flapjack.Exp.var Flapjack.VarKind.local "m2"]) body829_47

def body829_49 : Prog (BitVec 64) :=
.decCall ("rx") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "m0", Flapjack.Exp.var Flapjack.VarKind.local "m3"]) body829_48

def body829_50 : Prog (BitVec 64) :=
.seq body829_42 body829_49

def body829_51 : Prog (BitVec 64) :=
.decCall ("m3") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 3776#64],
  Flapjack.Exp.const 16#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_50

def body829_52 : Prog (BitVec 64) :=
.decCall ("m2") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 3008#64],
  Flapjack.Exp.const 16#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_51

def body829_53 : Prog (BitVec 64) :=
.decCall ("m1") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 2480#64],
  Flapjack.Exp.const 11#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_52

def body829_54 : Prog (BitVec 64) :=
.decCall ("m0") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("iso_horner_fp") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1904#64],
  Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]) body829_53

def body829_55 : Prog (BitVec 64) :=
.seq body829_40 body829_54

def body829_56 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body829_55

def body829_57 : Prog (BitVec 64) :=
.seq body829_0 body829_56

def body829_58 : Prog (BitVec 64) :=
.dec ("zk") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "z") body829_57

def body829_59 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64])) body829_58

def body829_60 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 48#64])) body829_59

def body829_61 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")) body829_60

def body829_62 : Prog (BitVec 64) :=
.decCall ("zp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 48#64, Flapjack.Exp.const 15#64]]) body829_61

def body829_63 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body829_62

def originalData829 : Decl (BitVec 64) :=
.function { name := "iso_map_g1", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body829_37, returnShape := (Flapjack.Shape.one) }
def simplifiedData829 : Decl (BitVec 64) :=
.function { name := "iso_map_g1", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body829_63, returnShape := (Flapjack.Shape.one) }
def original829 := Pancake.PanLang.declToHOL originalData829
def simplified829 := Pancake.PanLang.declToHOL simplifiedData829
end InitECandidate.Proofs.FrontendStages.Declarations
