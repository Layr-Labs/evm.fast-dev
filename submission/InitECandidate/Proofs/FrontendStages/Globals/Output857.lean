import InitECandidate.Proofs.FrontendStages.Declarations.Data857
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody857_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def globalBody857_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody857_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) globalBody857_0 globalBody857_1

def globalBody857_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))
  (Flapjack.Exp.const 0#64)) globalBody857_0 globalBody857_1

def globalBody857_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 32600#64, Flapjack.Exp.var Flapjack.VarKind.local "k"],
        Flapjack.Exp.const 37700#64]]

def globalBody857_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 0#64)) globalBody857_0 globalBody857_1

def globalBody857_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def globalBody857_7 : Prog (BitVec 64) :=
.seq globalBody857_5 globalBody857_6

def globalBody857_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 32#64)

def globalBody857_9 : Prog (BitVec 64) :=
.seq globalBody857_7 globalBody857_8

def globalBody857_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody857_11 : Prog (BitVec 64) :=
.seq globalBody857_9 globalBody857_10

def globalBody857_12 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("bls_pairing_exec") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "out"]) globalBody857_11

def globalBody857_13 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody857_12

def globalBody857_14 : Prog (BitVec 64) :=
.seq globalBody857_4 globalBody857_13

def globalBody857_15 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qr")) globalBody857_14

def globalBody857_16 : Prog (BitVec 64) :=
.seq globalBody857_3 globalBody857_15

def globalBody857_17 : Prog (BitVec 64) :=
.decCall ("qr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("udivmod") ([Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 384#64]) globalBody857_16

def globalBody857_18 : Prog (BitVec 64) :=
.seq globalBody857_2 globalBody857_17

def globalBody857_19 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) globalBody857_18

def globalBody857_20 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody857_19

def globalData857 : Decl (BitVec 64) := .function { name := "pre_bls_pairing", inline := false, exported := false, params := [], body := globalBody857_20, returnShape := (Flapjack.Shape.one) }
def globalOutput857 := Pancake.PanLang.declToHOL globalData857
end InitECandidate.Proofs.FrontendStages.Declarations
