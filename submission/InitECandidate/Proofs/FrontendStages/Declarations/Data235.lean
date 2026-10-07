import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify219
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body235_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "acc"), none)) "u256_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body235_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "out"), none)) "u256_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def body235_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "trap_with" [Flapjack.Exp.const 3#64]

def body235_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body235_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
      Flapjack.Exp.rField 6 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
      Flapjack.Exp.rField 7 (Flapjack.Exp.var Flapjack.VarKind.local "prod")])
  (Flapjack.Exp.const 0#64)) body235_2 body235_3

def body235_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "di"), none)) "u256_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "di", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body235_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "acc"), none)) "u256_div"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "di"]

def body235_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body235_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "nz"), none)) "u256_is_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def body235_9 : Prog (BitVec 64) :=
.seq body235_7 body235_8

def body235_10 : Prog (BitVec 64) :=
.seq body235_6 body235_9

def body235_11 : Prog (BitVec 64) :=
.seq body235_5 body235_10

def body235_12 : Prog (BitVec 64) :=
.decCall ("di") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "i"]) body235_11

def body235_13 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "prod")]) body235_12

def body235_14 : Prog (BitVec 64) :=
.seq body235_4 body235_13

def body235_15 : Prog (BitVec 64) :=
.decCall ("prod") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul_full") ([Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "num"]) body235_14

def body235_16 : Prog (BitVec 64) :=
.seq body235_1 body235_15

def body235_17 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nz") (Flapjack.Exp.const 0#64)) body235_16

def body235_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "out"), none)) "u256_div"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body235_19 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body235_20 : Prog (BitVec 64) :=
.seq body235_18 body235_19

def body235_21 : Prog (BitVec 64) :=
.seq body235_17 body235_20

def body235_22 : Prog (BitVec 64) :=
.decCall ("nz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "acc"]) body235_21

def body235_23 : Prog (BitVec 64) :=
.dec ("zero") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body235_22

def body235_24 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body235_23

def body235_25 : Prog (BitVec 64) :=
.dec ("out") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body235_24

def body235_26 : Prog (BitVec 64) :=
.seq body235_0 body235_25

def body235_27 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "factor"]) body235_26

def body235_28 : Prog (BitVec 64) :=
.decCall ("num") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "numerator"]) body235_27

def body235_29 : Prog (BitVec 64) :=
.decCall ("den") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "denominator"]) body235_28

def body235_30 : Prog (BitVec 64) :=
.seq body235_5 body235_6

def body235_31 : Prog (BitVec 64) :=
.seq body235_30 body235_7

def body235_32 : Prog (BitVec 64) :=
.seq body235_31 body235_8

def body235_33 : Prog (BitVec 64) :=
.decCall ("di") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "i"]) body235_32

def body235_34 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "prod")]) body235_33

def body235_35 : Prog (BitVec 64) :=
.seq body235_4 body235_34

def body235_36 : Prog (BitVec 64) :=
.decCall ("prod") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul_full") ([Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "num"]) body235_35

def body235_37 : Prog (BitVec 64) :=
.seq body235_1 body235_36

def body235_38 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nz") (Flapjack.Exp.const 0#64)) body235_37

def body235_39 : Prog (BitVec 64) :=
.seq body235_38 body235_18

def body235_40 : Prog (BitVec 64) :=
.seq body235_39 body235_19

def body235_41 : Prog (BitVec 64) :=
.decCall ("nz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "acc"]) body235_40

def body235_42 : Prog (BitVec 64) :=
.dec ("zero") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body235_41

def body235_43 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body235_42

def body235_44 : Prog (BitVec 64) :=
.dec ("out") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body235_43

def body235_45 : Prog (BitVec 64) :=
.seq body235_0 body235_44

def body235_46 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "factor"]) body235_45

def body235_47 : Prog (BitVec 64) :=
.decCall ("num") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "numerator"]) body235_46

def body235_48 : Prog (BitVec 64) :=
.decCall ("den") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "denominator"]) body235_47

def originalData235 : Decl (BitVec 64) :=
.function { name := "taylor_exponential", inline := false, exported := false, params := [("factor", Flapjack.Shape.one), ("numerator", Flapjack.Shape.one), ("denominator", Flapjack.Shape.one)], body := body235_29, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData235 : Decl (BitVec 64) :=
.function { name := "taylor_exponential", inline := false, exported := false, params := [("factor", Flapjack.Shape.one), ("numerator", Flapjack.Shape.one), ("denominator", Flapjack.Shape.one)], body := body235_48, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original235 := Pancake.PanLang.declToHOL originalData235
def simplified235 := Pancake.PanLang.declToHOL simplifiedData235
end InitECandidate.Proofs.FrontendStages.Declarations
