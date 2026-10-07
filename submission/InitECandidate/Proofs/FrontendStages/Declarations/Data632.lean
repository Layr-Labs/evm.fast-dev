import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify616
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body632_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "mm", Flapjack.Exp.const 8#64]]

def body632_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "r",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "mm", Flapjack.Exp.const 8#64]],
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "mm"],
        Flapjack.Exp.const 8#64]]

def body632_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body632_3 : Prog (BitVec 64) :=
.seq body632_1 body632_2

def body632_4 : Prog (BitVec 64) :=
.seq body632_0 body632_3

def body632_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body632_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "mm")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body632_4 body632_5

def body632_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_divmnu"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "mm",
    Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "un", Flapjack.Exp.var Flapjack.VarKind.local "vn"]

def body632_8 : Prog (BitVec 64) :=
.seq body632_7 body632_2

def body632_9 : Prog (BitVec 64) :=
.seq body632_6 body632_8

def body632_10 : Prog (BitVec 64) :=
.decCall ("mm") (Flapjack.Shape.one) ("digits_len") ([Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "m"]) body632_9

def body632_11 : Prog (BitVec 64) :=
.seq body632_0 body632_1

def body632_12 : Prog (BitVec 64) :=
.seq body632_11 body632_2

def body632_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "mm")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body632_12 body632_5

def body632_14 : Prog (BitVec 64) :=
.seq body632_13 body632_7

def body632_15 : Prog (BitVec 64) :=
.seq body632_14 body632_2

def body632_16 : Prog (BitVec 64) :=
.decCall ("mm") (Flapjack.Shape.one) ("digits_len") ([Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "m"]) body632_15

def originalData632 : Decl (BitVec 64) :=
.function { name := "bn_mod", inline := false, exported := false, params := [("u", Flapjack.Shape.one), ("m", Flapjack.Shape.one), ("v", Flapjack.Shape.one), ("n", Flapjack.Shape.one),
  ("r", Flapjack.Shape.one), ("q", Flapjack.Shape.one), ("un", Flapjack.Shape.one), ("vn", Flapjack.Shape.one)], body := body632_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData632 : Decl (BitVec 64) :=
.function { name := "bn_mod", inline := false, exported := false, params := [("u", Flapjack.Shape.one), ("m", Flapjack.Shape.one), ("v", Flapjack.Shape.one), ("n", Flapjack.Shape.one),
  ("r", Flapjack.Shape.one), ("q", Flapjack.Shape.one), ("un", Flapjack.Shape.one), ("vn", Flapjack.Shape.one)], body := body632_16, returnShape := (Flapjack.Shape.one) }
def original632 := Pancake.PanLang.declToHOL originalData632
def simplified632 := Pancake.PanLang.declToHOL simplifiedData632
end InitECandidate.Proofs.FrontendStages.Declarations
