import InitECandidate.Proofs.FrontendStages.Declarations.Data235
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody235_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "acc"), none)) "u256_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody235_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "out"), none)) "u256_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody235_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "trap_with" [Flapjack.Exp.const 3#64]

def globalBody235_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody235_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
      Flapjack.Exp.rField 6 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
      Flapjack.Exp.rField 7 (Flapjack.Exp.var Flapjack.VarKind.local "prod")])
  (Flapjack.Exp.const 0#64)) globalBody235_2 globalBody235_3

def globalBody235_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "di"), none)) "u256_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "di", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody235_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "acc"), none)) "u256_div"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "di"]

def globalBody235_7 : Prog (BitVec 64) :=
.seq globalBody235_5 globalBody235_6

def globalBody235_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody235_9 : Prog (BitVec 64) :=
.seq globalBody235_7 globalBody235_8

def globalBody235_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "nz"), none)) "u256_is_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody235_11 : Prog (BitVec 64) :=
.seq globalBody235_9 globalBody235_10

def globalBody235_12 : Prog (BitVec 64) :=
.decCall ("di") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody235_11

def globalBody235_13 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "prod"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "prod")]) globalBody235_12

def globalBody235_14 : Prog (BitVec 64) :=
.seq globalBody235_4 globalBody235_13

def globalBody235_15 : Prog (BitVec 64) :=
.decCall ("prod") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul_full") ([Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "num"]) globalBody235_14

def globalBody235_16 : Prog (BitVec 64) :=
.seq globalBody235_1 globalBody235_15

def globalBody235_17 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nz") (Flapjack.Exp.const 0#64)) globalBody235_16

def globalBody235_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "out"), none)) "u256_div"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody235_19 : Prog (BitVec 64) :=
.seq globalBody235_17 globalBody235_18

def globalBody235_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "out")

def globalBody235_21 : Prog (BitVec 64) :=
.seq globalBody235_19 globalBody235_20

def globalBody235_22 : Prog (BitVec 64) :=
.decCall ("nz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "acc"]) globalBody235_21

def globalBody235_23 : Prog (BitVec 64) :=
.dec ("zero") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody235_22

def globalBody235_24 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody235_23

def globalBody235_25 : Prog (BitVec 64) :=
.dec ("out") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody235_24

def globalBody235_26 : Prog (BitVec 64) :=
.seq globalBody235_0 globalBody235_25

def globalBody235_27 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "factor"]) globalBody235_26

def globalBody235_28 : Prog (BitVec 64) :=
.decCall ("num") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "numerator"]) globalBody235_27

def globalBody235_29 : Prog (BitVec 64) :=
.decCall ("den") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "denominator"]) globalBody235_28

def globalData235 : Decl (BitVec 64) := .function { name := "taylor_exponential", inline := false, exported := false, params := [("factor", Flapjack.Shape.one), ("numerator", Flapjack.Shape.one), ("denominator", Flapjack.Shape.one)], body := globalBody235_29, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput235 := Pancake.PanLang.declToHOL globalData235
end InitECandidate.Proofs.FrontendStages.Declarations
