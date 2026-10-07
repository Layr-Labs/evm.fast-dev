import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify818
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body834_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body834_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body834_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body834_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.var Flapjack.VarKind.local "m",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 5600#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def body834_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 5984#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def body834_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 6368#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def body834_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 6752#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def body834_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body834_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64],
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body834_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.var Flapjack.VarKind.local "m",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64]]

def body834_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64]]

def body834_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64]]

def body834_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def body834_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body834_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body834_15 : Prog (BitVec 64) :=
.seq body834_13 body834_14

def body834_16 : Prog (BitVec 64) :=
.seq body834_12 body834_15

def body834_17 : Prog (BitVec 64) :=
.seq body834_11 body834_16

def body834_18 : Prog (BitVec 64) :=
.seq body834_10 body834_17

def body834_19 : Prog (BitVec 64) :=
.seq body834_9 body834_18

def body834_20 : Prog (BitVec 64) :=
.seq body834_8 body834_19

def body834_21 : Prog (BitVec 64) :=
.seq body834_7 body834_20

def body834_22 : Prog (BitVec 64) :=
.seq body834_6 body834_21

def body834_23 : Prog (BitVec 64) :=
.seq body834_5 body834_22

def body834_24 : Prog (BitVec 64) :=
.seq body834_4 body834_23

def body834_25 : Prog (BitVec 64) :=
.seq body834_3 body834_24

def body834_26 : Prog (BitVec 64) :=
.seq body834_2 body834_25

def body834_27 : Prog (BitVec 64) :=
.seq body834_1 body834_26

def body834_28 : Prog (BitVec 64) :=
.seq body834_0 body834_27

def body834_29 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]) body834_28

def body834_30 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]) body834_29

def body834_31 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body834_30

def body834_32 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 4#64]]) body834_31

def body834_33 : Prog (BitVec 64) :=
.decCall ("zp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 3#64]]) body834_32

def body834_34 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body834_33

def body834_35 : Prog (BitVec 64) :=
.seq body834_0 body834_1

def body834_36 : Prog (BitVec 64) :=
.seq body834_35 body834_2

def body834_37 : Prog (BitVec 64) :=
.seq body834_36 body834_3

def body834_38 : Prog (BitVec 64) :=
.seq body834_37 body834_4

def body834_39 : Prog (BitVec 64) :=
.seq body834_38 body834_5

def body834_40 : Prog (BitVec 64) :=
.seq body834_39 body834_6

def body834_41 : Prog (BitVec 64) :=
.seq body834_40 body834_7

def body834_42 : Prog (BitVec 64) :=
.seq body834_41 body834_8

def body834_43 : Prog (BitVec 64) :=
.seq body834_42 body834_9

def body834_44 : Prog (BitVec 64) :=
.seq body834_43 body834_10

def body834_45 : Prog (BitVec 64) :=
.seq body834_44 body834_11

def body834_46 : Prog (BitVec 64) :=
.seq body834_45 body834_12

def body834_47 : Prog (BitVec 64) :=
.seq body834_46 body834_13

def body834_48 : Prog (BitVec 64) :=
.seq body834_47 body834_14

def body834_49 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]) body834_48

def body834_50 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]) body834_49

def body834_51 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body834_50

def body834_52 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 4#64]]) body834_51

def body834_53 : Prog (BitVec 64) :=
.decCall ("zp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 3#64]]) body834_52

def body834_54 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body834_53

def originalData834 : Decl (BitVec 64) :=
.function { name := "iso_map_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body834_34, returnShape := (Flapjack.Shape.one) }
def simplifiedData834 : Decl (BitVec 64) :=
.function { name := "iso_map_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body834_54, returnShape := (Flapjack.Shape.one) }
def original834 := Pancake.PanLang.declToHOL originalData834
def simplified834 := Pancake.PanLang.declToHOL simplifiedData834
end InitECandidate.Proofs.FrontendStages.Declarations
