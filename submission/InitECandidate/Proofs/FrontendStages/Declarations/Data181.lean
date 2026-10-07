import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify165
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body181_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body181_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body181_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body181_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 0#64)) body181_1 body181_2

def body181_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "table"]

def body181_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "ax", Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def body181_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "ax", Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def body181_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64]]]

def body181_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "ax", Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def body181_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64]]]

def body181_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "ax", Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def body181_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "bx", Flapjack.Exp.var Flapjack.VarKind.local "by"]

def body181_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "bx", Flapjack.Exp.var Flapjack.VarKind.local "by"]

def body181_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64]]]

def body181_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "bx", Flapjack.Exp.var Flapjack.VarKind.local "by"]

def body181_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64]]]

def body181_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "bx", Flapjack.Exp.var Flapjack.VarKind.local "by"]

def body181_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 5#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 5#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64, Flapjack.Exp.const 32#64])]

def body181_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 6#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 6#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 7#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 7#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 9#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 9#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64, Flapjack.Exp.const 32#64])]

def body181_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 10#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 10#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 11#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 8#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 11#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 13#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 13#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 96#64, Flapjack.Exp.const 32#64])]

def body181_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 14#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 14#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 15#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "table",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 15#64, Flapjack.Exp.const 96#64]],
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64]]),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 96#64],
          Flapjack.Exp.const 32#64])]

def body181_35 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "win"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 1#64])

def body181_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double" [Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body181_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "wd1"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "wd1", Flapjack.Exp.var Flapjack.VarKind.local "low1"])

def body181_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "wd2"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "wd2", Flapjack.Exp.var Flapjack.VarKind.local "low2"])

def body181_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.var Flapjack.VarKind.local "entry"),
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "entry", Flapjack.Exp.const 32#64])]

def body181_40 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "entry_inf") (Flapjack.Exp.const 0#64)) body181_39 body181_2

def body181_41 : Prog (BitVec 64) :=
.decCall ("entry_inf") (Flapjack.Shape.one) ("ec_is_infinity") ([Flapjack.Exp.var Flapjack.VarKind.local "entry"]) body181_40

def body181_42 : Prog (BitVec 64) :=
.dec ("entry") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "table",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "digit", Flapjack.Exp.const 96#64]]) body181_41

def body181_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "digit") (Flapjack.Exp.const 0#64)) body181_42 body181_2

def body181_44 : Prog (BitVec 64) :=
.dec ("digit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "wd1", Flapjack.Exp.const 4#64],
    Flapjack.Exp.var Flapjack.VarKind.local "wd2"]) body181_43

def body181_45 : Prog (BitVec 64) :=
.seq body181_38 body181_44

def body181_46 : Prog (BitVec 64) :=
.decCall ("low2") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k2", Flapjack.Exp.var Flapjack.VarKind.local "pos"]) body181_45

def body181_47 : Prog (BitVec 64) :=
.dec ("wd2") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "high2", Flapjack.Exp.const 2#64]) body181_46

def body181_48 : Prog (BitVec 64) :=
.decCall ("high2") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k2",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pos", Flapjack.Exp.const 1#64]]) body181_47

def body181_49 : Prog (BitVec 64) :=
.seq body181_37 body181_48

def body181_50 : Prog (BitVec 64) :=
.decCall ("low1") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k1", Flapjack.Exp.var Flapjack.VarKind.local "pos"]) body181_49

def body181_51 : Prog (BitVec 64) :=
.dec ("wd1") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "high1", Flapjack.Exp.const 2#64]) body181_50

def body181_52 : Prog (BitVec 64) :=
.decCall ("high1") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k1",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pos", Flapjack.Exp.const 1#64]]) body181_51

def body181_53 : Prog (BitVec 64) :=
.dec ("pos") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 2#64]) body181_52

def body181_54 : Prog (BitVec 64) :=
.seq body181_36 body181_53

def body181_55 : Prog (BitVec 64) :=
.seq body181_36 body181_54

def body181_56 : Prog (BitVec 64) :=
.seq body181_35 body181_55

def body181_57 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) body181_56

def body181_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body181_59 : Prog (BitVec 64) :=
.seq body181_58 body181_1

def body181_60 : Prog (BitVec 64) :=
.seq body181_57 body181_59

def body181_61 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 128#64) body181_60

def body181_62 : Prog (BitVec 64) :=
.seq body181_34 body181_61

def body181_63 : Prog (BitVec 64) :=
.seq body181_33 body181_62

def body181_64 : Prog (BitVec 64) :=
.seq body181_32 body181_63

def body181_65 : Prog (BitVec 64) :=
.seq body181_31 body181_64

def body181_66 : Prog (BitVec 64) :=
.seq body181_30 body181_65

def body181_67 : Prog (BitVec 64) :=
.seq body181_29 body181_66

def body181_68 : Prog (BitVec 64) :=
.seq body181_28 body181_67

def body181_69 : Prog (BitVec 64) :=
.seq body181_27 body181_68

def body181_70 : Prog (BitVec 64) :=
.seq body181_26 body181_69

def body181_71 : Prog (BitVec 64) :=
.seq body181_25 body181_70

def body181_72 : Prog (BitVec 64) :=
.seq body181_24 body181_71

def body181_73 : Prog (BitVec 64) :=
.seq body181_23 body181_72

def body181_74 : Prog (BitVec 64) :=
.seq body181_22 body181_73

def body181_75 : Prog (BitVec 64) :=
.seq body181_21 body181_74

def body181_76 : Prog (BitVec 64) :=
.seq body181_20 body181_75

def body181_77 : Prog (BitVec 64) :=
.seq body181_19 body181_76

def body181_78 : Prog (BitVec 64) :=
.seq body181_18 body181_77

def body181_79 : Prog (BitVec 64) :=
.seq body181_17 body181_78

def body181_80 : Prog (BitVec 64) :=
.seq body181_16 body181_79

def body181_81 : Prog (BitVec 64) :=
.seq body181_15 body181_80

def body181_82 : Prog (BitVec 64) :=
.seq body181_14 body181_81

def body181_83 : Prog (BitVec 64) :=
.seq body181_13 body181_82

def body181_84 : Prog (BitVec 64) :=
.seq body181_12 body181_83

def body181_85 : Prog (BitVec 64) :=
.seq body181_11 body181_84

def body181_86 : Prog (BitVec 64) :=
.seq body181_10 body181_85

def body181_87 : Prog (BitVec 64) :=
.seq body181_9 body181_86

def body181_88 : Prog (BitVec 64) :=
.seq body181_8 body181_87

def body181_89 : Prog (BitVec 64) :=
.seq body181_7 body181_88

def body181_90 : Prog (BitVec 64) :=
.seq body181_6 body181_89

def body181_91 : Prog (BitVec 64) :=
.seq body181_5 body181_90

def body181_92 : Prog (BitVec 64) :=
.seq body181_4 body181_91

def body181_93 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 96#64]]) body181_92

def body181_94 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body181_93

def body181_95 : Prog (BitVec 64) :=
.seq body181_3 body181_94

def body181_96 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "len1", Flapjack.Exp.var Flapjack.VarKind.local "len2"]) body181_95

def body181_97 : Prog (BitVec 64) :=
.decCall ("len2") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k2"]) body181_96

def body181_98 : Prog (BitVec 64) :=
.decCall ("len1") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k1"]) body181_97

def body181_99 : Prog (BitVec 64) :=
.seq body181_0 body181_98

def body181_100 : Prog (BitVec 64) :=
.seq body181_4 body181_5

def body181_101 : Prog (BitVec 64) :=
.seq body181_100 body181_6

def body181_102 : Prog (BitVec 64) :=
.seq body181_101 body181_7

def body181_103 : Prog (BitVec 64) :=
.seq body181_102 body181_8

def body181_104 : Prog (BitVec 64) :=
.seq body181_103 body181_9

def body181_105 : Prog (BitVec 64) :=
.seq body181_104 body181_10

def body181_106 : Prog (BitVec 64) :=
.seq body181_105 body181_11

def body181_107 : Prog (BitVec 64) :=
.seq body181_106 body181_12

def body181_108 : Prog (BitVec 64) :=
.seq body181_107 body181_13

def body181_109 : Prog (BitVec 64) :=
.seq body181_108 body181_14

def body181_110 : Prog (BitVec 64) :=
.seq body181_109 body181_15

def body181_111 : Prog (BitVec 64) :=
.seq body181_110 body181_16

def body181_112 : Prog (BitVec 64) :=
.seq body181_111 body181_17

def body181_113 : Prog (BitVec 64) :=
.seq body181_112 body181_18

def body181_114 : Prog (BitVec 64) :=
.seq body181_113 body181_19

def body181_115 : Prog (BitVec 64) :=
.seq body181_114 body181_20

def body181_116 : Prog (BitVec 64) :=
.seq body181_115 body181_21

def body181_117 : Prog (BitVec 64) :=
.seq body181_116 body181_22

def body181_118 : Prog (BitVec 64) :=
.seq body181_117 body181_23

def body181_119 : Prog (BitVec 64) :=
.seq body181_118 body181_24

def body181_120 : Prog (BitVec 64) :=
.seq body181_119 body181_25

def body181_121 : Prog (BitVec 64) :=
.seq body181_120 body181_26

def body181_122 : Prog (BitVec 64) :=
.seq body181_121 body181_27

def body181_123 : Prog (BitVec 64) :=
.seq body181_122 body181_28

def body181_124 : Prog (BitVec 64) :=
.seq body181_123 body181_29

def body181_125 : Prog (BitVec 64) :=
.seq body181_124 body181_30

def body181_126 : Prog (BitVec 64) :=
.seq body181_125 body181_31

def body181_127 : Prog (BitVec 64) :=
.seq body181_126 body181_32

def body181_128 : Prog (BitVec 64) :=
.seq body181_127 body181_33

def body181_129 : Prog (BitVec 64) :=
.seq body181_128 body181_34

def body181_130 : Prog (BitVec 64) :=
.seq body181_35 body181_36

def body181_131 : Prog (BitVec 64) :=
.seq body181_130 body181_36

def body181_132 : Prog (BitVec 64) :=
.seq body181_131 body181_53

def body181_133 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) body181_132

def body181_134 : Prog (BitVec 64) :=
.seq body181_133 body181_58

def body181_135 : Prog (BitVec 64) :=
.seq body181_134 body181_1

def body181_136 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 128#64) body181_135

def body181_137 : Prog (BitVec 64) :=
.seq body181_129 body181_136

def body181_138 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 96#64]]) body181_137

def body181_139 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body181_138

def body181_140 : Prog (BitVec 64) :=
.seq body181_3 body181_139

def body181_141 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "len1", Flapjack.Exp.var Flapjack.VarKind.local "len2"]) body181_140

def body181_142 : Prog (BitVec 64) :=
.decCall ("len2") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k2"]) body181_141

def body181_143 : Prog (BitVec 64) :=
.decCall ("len1") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k1"]) body181_142

def body181_144 : Prog (BitVec 64) :=
.seq body181_0 body181_143

def originalData181 : Decl (BitVec 64) :=
.function { name := "ec_mul2", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("k1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("k2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("bx", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("by", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body181_99, returnShape := (Flapjack.Shape.one) }
def simplifiedData181 : Decl (BitVec 64) :=
.function { name := "ec_mul2", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("k1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("k2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("bx", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("by", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body181_144, returnShape := (Flapjack.Shape.one) }
def original181 := Pancake.PanLang.declToHOL originalData181
def simplified181 := Pancake.PanLang.declToHOL simplifiedData181
end InitECandidate.Proofs.FrontendStages.Declarations
