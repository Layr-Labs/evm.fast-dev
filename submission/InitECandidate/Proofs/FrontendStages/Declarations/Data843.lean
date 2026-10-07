import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify827
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body843_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "g2_decode"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 256#64],
    Flapjack.Exp.var Flapjack.VarKind.local "p2"]

def body843_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body843_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) body843_0 body843_1

def body843_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body843_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body843_5 : Prog (BitVec 64) :=
.seq body843_3 body843_4

def body843_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body843_5 body843_1

def body843_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.var Flapjack.VarKind.local "p2"]

def body843_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_encode"
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body843_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body843_10 : Prog (BitVec 64) :=
.seq body843_3 body843_9

def body843_11 : Prog (BitVec 64) :=
.seq body843_8 body843_10

def body843_12 : Prog (BitVec 64) :=
.seq body843_7 body843_11

def body843_13 : Prog (BitVec 64) :=
.seq body843_6 body843_12

def body843_14 : Prog (BitVec 64) :=
.seq body843_2 body843_13

def body843_15 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("g2_decode") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body843_14

def body843_16 : Prog (BitVec 64) :=
.decCall ("p2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body843_15

def body843_17 : Prog (BitVec 64) :=
.decCall ("p1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body843_16

def body843_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body843_17

def body843_19 : Prog (BitVec 64) :=
.seq body843_2 body843_6

def body843_20 : Prog (BitVec 64) :=
.seq body843_19 body843_7

def body843_21 : Prog (BitVec 64) :=
.seq body843_20 body843_8

def body843_22 : Prog (BitVec 64) :=
.seq body843_21 body843_3

def body843_23 : Prog (BitVec 64) :=
.seq body843_22 body843_9

def body843_24 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("g2_decode") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body843_23

def body843_25 : Prog (BitVec 64) :=
.decCall ("p2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body843_24

def body843_26 : Prog (BitVec 64) :=
.decCall ("p1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body843_25

def body843_27 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body843_26

def originalData843 : Decl (BitVec 64) :=
.function { name := "bls_g2_add_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body843_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData843 : Decl (BitVec 64) :=
.function { name := "bls_g2_add_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body843_27, returnShape := (Flapjack.Shape.one) }
def original843 := Pancake.PanLang.declToHOL originalData843
def simplified843 := Pancake.PanLang.declToHOL simplifiedData843
end InitECandidate.Proofs.FrontendStages.Declarations
