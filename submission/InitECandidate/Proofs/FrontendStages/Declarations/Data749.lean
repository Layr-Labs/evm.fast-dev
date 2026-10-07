import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify733
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body749_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def body749_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 8#64],
    Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def body749_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64],
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def body749_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 24#64],
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def body749_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64],
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def body749_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 40#64],
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def body749_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body749_7 : Prog (BitVec 64) :=
.seq body749_5 body749_6

def body749_8 : Prog (BitVec 64) :=
.seq body749_4 body749_7

def body749_9 : Prog (BitVec 64) :=
.seq body749_3 body749_8

def body749_10 : Prog (BitVec 64) :=
.seq body749_2 body749_9

def body749_11 : Prog (BitVec 64) :=
.seq body749_1 body749_10

def body749_12 : Prog (BitVec 64) :=
.seq body749_0 body749_11

def body749_13 : Prog (BitVec 64) :=
.seq body749_0 body749_1

def body749_14 : Prog (BitVec 64) :=
.seq body749_13 body749_2

def body749_15 : Prog (BitVec 64) :=
.seq body749_14 body749_3

def body749_16 : Prog (BitVec 64) :=
.seq body749_15 body749_4

def body749_17 : Prog (BitVec 64) :=
.seq body749_16 body749_5

def body749_18 : Prog (BitVec 64) :=
.seq body749_17 body749_6

def originalData749 : Decl (BitVec 64) :=
.function { name := "bls_fp_to_be48", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("out", Flapjack.Shape.one)], body := body749_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData749 : Decl (BitVec 64) :=
.function { name := "bls_fp_to_be48", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("out", Flapjack.Shape.one)], body := body749_18, returnShape := (Flapjack.Shape.one) }
def original749 := Pancake.PanLang.declToHOL originalData749
def simplified749 := Pancake.PanLang.declToHOL simplifiedData749
end InitECandidate.Proofs.FrontendStages.Declarations
