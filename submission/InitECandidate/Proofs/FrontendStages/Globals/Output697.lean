import InitECandidate.Proofs.FrontendStages.Declarations.Data697
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody697_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def globalBody697_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 480#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def globalBody697_2 : Prog (BitVec 64) :=
.seq globalBody697_0 globalBody697_1

def globalBody697_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 480#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y1")

def globalBody697_4 : Prog (BitVec 64) :=
.seq globalBody697_2 globalBody697_3

def globalBody697_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 488#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "x2")

def globalBody697_6 : Prog (BitVec 64) :=
.seq globalBody697_4 globalBody697_5

def globalBody697_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 488#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y2")

def globalBody697_8 : Prog (BitVec 64) :=
.seq globalBody697_6 globalBody697_7

def globalBody697_9 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_g1_add"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 496#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 496#64]))
  (Flapjack.Exp.const 128#64)

def globalBody697_10 : Prog (BitVec 64) :=
.seq globalBody697_8 globalBody697_9

def globalBody697_11 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out") (Flapjack.Exp.var Flapjack.VarKind.local "xr")

def globalBody697_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "yr")

def globalBody697_13 : Prog (BitVec 64) :=
.seq globalBody697_11 globalBody697_12

def globalBody697_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody697_15 : Prog (BitVec 64) :=
.seq globalBody697_13 globalBody697_14

def globalBody697_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody697_17 : Prog (BitVec 64) :=
.seq globalBody697_15 globalBody697_16

def globalBody697_18 : Prog (BitVec 64) :=
.dec ("yr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 480#64]),
      Flapjack.Exp.const 32#64])) globalBody697_17

def globalBody697_19 : Prog (BitVec 64) :=
.dec ("xr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 480#64]))) globalBody697_18

def globalBody697_20 : Prog (BitVec 64) :=
.seq globalBody697_10 globalBody697_19

def globalData697 : Decl (BitVec 64) :=
.function { name := "bn254_accel_g1_add", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("x1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("x2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody697_20, returnShape := (Flapjack.Shape.one) }
def globalOutput697 := Pancake.PanLang.declToHOL globalData697
end InitECandidate.Proofs.FrontendStages.Declarations
