import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify698
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body714_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body714_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body714_2 : Prog (BitVec 64) :=
.seq body714_0 body714_1

def body714_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body714_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e0") (Flapjack.Exp.const 0#64)) body714_2 body714_3

def body714_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e1") (Flapjack.Exp.const 0#64)) body714_2 body714_3

def body714_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "p0", Flapjack.Exp.var Flapjack.VarKind.local "p0",
    Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def body714_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_g1_to_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p0", Flapjack.Exp.var Flapjack.VarKind.local "out64"]

def body714_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body714_9 : Prog (BitVec 64) :=
.seq body714_0 body714_8

def body714_10 : Prog (BitVec 64) :=
.seq body714_7 body714_9

def body714_11 : Prog (BitVec 64) :=
.seq body714_6 body714_10

def body714_12 : Prog (BitVec 64) :=
.seq body714_5 body714_11

def body714_13 : Prog (BitVec 64) :=
.decCall ("e1") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "in128", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body714_12

def body714_14 : Prog (BitVec 64) :=
.seq body714_4 body714_13

def body714_15 : Prog (BitVec 64) :=
.decCall ("e0") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "in128", Flapjack.Exp.var Flapjack.VarKind.local "p0"]) body714_14

def body714_16 : Prog (BitVec 64) :=
.decCall ("p1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body714_15

def body714_17 : Prog (BitVec 64) :=
.decCall ("p0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body714_16

def body714_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body714_17

def body714_19 : Prog (BitVec 64) :=
.seq body714_5 body714_6

def body714_20 : Prog (BitVec 64) :=
.seq body714_19 body714_7

def body714_21 : Prog (BitVec 64) :=
.seq body714_20 body714_0

def body714_22 : Prog (BitVec 64) :=
.seq body714_21 body714_8

def body714_23 : Prog (BitVec 64) :=
.decCall ("e1") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "in128", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body714_22

def body714_24 : Prog (BitVec 64) :=
.seq body714_4 body714_23

def body714_25 : Prog (BitVec 64) :=
.decCall ("e0") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "in128", Flapjack.Exp.var Flapjack.VarKind.local "p0"]) body714_24

def body714_26 : Prog (BitVec 64) :=
.decCall ("p1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body714_25

def body714_27 : Prog (BitVec 64) :=
.decCall ("p0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body714_26

def body714_28 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body714_27

def originalData714 : Decl (BitVec 64) :=
.function { name := "bn254_g1_add", inline := false, exported := false, params := [("in128", Flapjack.Shape.one), ("out64", Flapjack.Shape.one)], body := body714_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData714 : Decl (BitVec 64) :=
.function { name := "bn254_g1_add", inline := false, exported := false, params := [("in128", Flapjack.Shape.one), ("out64", Flapjack.Shape.one)], body := body714_28, returnShape := (Flapjack.Shape.one) }
def original714 := Pancake.PanLang.declToHOL originalData714
def simplified714 := Pancake.PanLang.declToHOL simplifiedData714
end InitECandidate.Proofs.FrontendStages.Declarations
