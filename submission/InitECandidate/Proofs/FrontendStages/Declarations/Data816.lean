import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify800
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body816_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]

def body816_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body816_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body816_3 : Prog (BitVec 64) :=
.seq body816_1 body816_2

def body816_4 : Prog (BitVec 64) :=
.seq body816_0 body816_3

def body816_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body816_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inf") (Flapjack.Exp.const 1#64)) body816_4 body816_5

def body816_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "zi",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]]

def body816_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def body816_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def body816_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body816_11 : Prog (BitVec 64) :=
.seq body816_1 body816_10

def body816_12 : Prog (BitVec 64) :=
.seq body816_9 body816_11

def body816_13 : Prog (BitVec 64) :=
.seq body816_8 body816_12

def body816_14 : Prog (BitVec 64) :=
.seq body816_7 body816_13

def body816_15 : Prog (BitVec 64) :=
.seq body816_6 body816_14

def body816_16 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p"]) body816_15

def body816_17 : Prog (BitVec 64) :=
.decCall ("zi") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body816_16

def body816_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body816_17

def body816_19 : Prog (BitVec 64) :=
.seq body816_0 body816_1

def body816_20 : Prog (BitVec 64) :=
.seq body816_19 body816_2

def body816_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inf") (Flapjack.Exp.const 1#64)) body816_20 body816_5

def body816_22 : Prog (BitVec 64) :=
.seq body816_21 body816_7

def body816_23 : Prog (BitVec 64) :=
.seq body816_22 body816_8

def body816_24 : Prog (BitVec 64) :=
.seq body816_23 body816_9

def body816_25 : Prog (BitVec 64) :=
.seq body816_24 body816_1

def body816_26 : Prog (BitVec 64) :=
.seq body816_25 body816_10

def body816_27 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p"]) body816_26

def body816_28 : Prog (BitVec 64) :=
.decCall ("zi") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body816_27

def body816_29 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body816_28

def originalData816 : Decl (BitVec 64) :=
.function { name := "g2_normalize", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body816_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData816 : Decl (BitVec 64) :=
.function { name := "g2_normalize", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body816_29, returnShape := (Flapjack.Shape.one) }
def original816 := Pancake.PanLang.declToHOL originalData816
def simplified816 := Pancake.PanLang.declToHOL simplifiedData816
end InitECandidate.Proofs.FrontendStages.Declarations
