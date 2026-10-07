import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify825
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body841_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "g1_decode"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 128#64],
    Flapjack.Exp.var Flapjack.VarKind.local "p2"]

def body841_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body841_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) body841_0 body841_1

def body841_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body841_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body841_5 : Prog (BitVec 64) :=
.seq body841_3 body841_4

def body841_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body841_5 body841_1

def body841_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.var Flapjack.VarKind.local "p2"]

def body841_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_encode"
  [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body841_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body841_10 : Prog (BitVec 64) :=
.seq body841_3 body841_9

def body841_11 : Prog (BitVec 64) :=
.seq body841_8 body841_10

def body841_12 : Prog (BitVec 64) :=
.seq body841_7 body841_11

def body841_13 : Prog (BitVec 64) :=
.seq body841_6 body841_12

def body841_14 : Prog (BitVec 64) :=
.seq body841_2 body841_13

def body841_15 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("g1_decode") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body841_14

def body841_16 : Prog (BitVec 64) :=
.decCall ("p2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body841_15

def body841_17 : Prog (BitVec 64) :=
.decCall ("p1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body841_16

def body841_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body841_17

def body841_19 : Prog (BitVec 64) :=
.seq body841_2 body841_6

def body841_20 : Prog (BitVec 64) :=
.seq body841_19 body841_7

def body841_21 : Prog (BitVec 64) :=
.seq body841_20 body841_8

def body841_22 : Prog (BitVec 64) :=
.seq body841_21 body841_3

def body841_23 : Prog (BitVec 64) :=
.seq body841_22 body841_9

def body841_24 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("g1_decode") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body841_23

def body841_25 : Prog (BitVec 64) :=
.decCall ("p2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body841_24

def body841_26 : Prog (BitVec 64) :=
.decCall ("p1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body841_25

def body841_27 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body841_26

def originalData841 : Decl (BitVec 64) :=
.function { name := "bls_g1_add_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body841_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData841 : Decl (BitVec 64) :=
.function { name := "bls_g1_add_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body841_27, returnShape := (Flapjack.Shape.one) }
def original841 := Pancake.PanLang.declToHOL originalData841
def simplified841 := Pancake.PanLang.declToHOL simplifiedData841
end InitECandidate.Proofs.FrontendStages.Declarations
