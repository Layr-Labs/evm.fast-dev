import InitECandidate.Proofs.FrontendStages.Declarations.Data452
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody452_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 72#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "sgl", Flapjack.Exp.var Flapjack.VarKind.local "amount"])

def globalBody452_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody452_2 : Prog (BitVec 64) :=
.seq globalBody452_0 globalBody452_1

def globalBody452_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody452_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "sgl")
  (Flapjack.Exp.var Flapjack.VarKind.local "amount")) globalBody452_2 globalBody452_3

def globalBody452_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 0#64)

def globalBody452_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "gl", Flapjack.Exp.var Flapjack.VarKind.local "rem"])

def globalBody452_7 : Prog (BitVec 64) :=
.seq globalBody452_5 globalBody452_6

def globalBody452_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 192#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
            Flapjack.Exp.const 192#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "rem"])

def globalBody452_9 : Prog (BitVec 64) :=
.seq globalBody452_7 globalBody452_8

def globalBody452_10 : Prog (BitVec 64) :=
.seq globalBody452_9 globalBody452_1

def globalBody452_11 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "amount", Flapjack.Exp.var Flapjack.VarKind.local "sgl"]) globalBody452_10

def globalBody452_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "tot")
  (Flapjack.Exp.var Flapjack.VarKind.local "amount")) globalBody452_11 globalBody452_3

def globalBody452_13 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def globalBody452_14 : Prog (BitVec 64) :=
.seq globalBody452_12 globalBody452_13

def globalBody452_15 : Prog (BitVec 64) :=
.seq globalBody452_14 globalBody452_1

def globalBody452_16 : Prog (BitVec 64) :=
.decCall ("tot") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "sgl", Flapjack.Exp.var Flapjack.VarKind.local "gl"]) globalBody452_15

def globalBody452_17 : Prog (BitVec 64) :=
.seq globalBody452_4 globalBody452_16

def globalBody452_18 : Prog (BitVec 64) :=
.dec ("gl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 64#64])) globalBody452_17

def globalBody452_19 : Prog (BitVec 64) :=
.dec ("sgl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 72#64])) globalBody452_18

def globalData452 : Decl (BitVec 64) := .function { name := "charge_state_gas", inline := false, exported := false, params := [("amount", Flapjack.Shape.one)], body := globalBody452_19, returnShape := (Flapjack.Shape.one) }
def globalOutput452 := Pancake.PanLang.declToHOL globalData452
end InitECandidate.Proofs.FrontendStages.Declarations
