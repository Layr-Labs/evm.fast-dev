import InitECandidate.Proofs.FrontendStages.Declarations.Data796
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody796_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody796_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody796_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 600#64]))
  (Flapjack.Exp.const 0#64)) globalBody796_0 globalBody796_1

def globalBody796_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def globalBody796_4 : Prog (BitVec 64) :=
.seq globalBody796_2 globalBody796_3

def globalBody796_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 600#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody796_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) globalBody796_5

def globalBody796_7 : Prog (BitVec 64) :=
.seq globalBody796_4 globalBody796_6

def globalBody796_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 584#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 600#64]))

def globalBody796_9 : Prog (BitVec 64) :=
.seq globalBody796_7 globalBody796_8

def globalBody796_10 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 592#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 600#64]),
      Flapjack.Exp.const 96#64])

def globalBody796_11 : Prog (BitVec 64) :=
.seq globalBody796_9 globalBody796_10

def globalBody796_12 : Prog (BitVec 64) :=
.seq globalBody796_11 globalBody796_0

def globalData796 : Decl (BitVec 64) := .function { name := "bls_g1_accel_init", inline := false, exported := false, params := [], body := globalBody796_12, returnShape := (Flapjack.Shape.one) }
def globalOutput796 := Pancake.PanLang.declToHOL globalData796
end InitECandidate.Proofs.FrontendStages.Declarations
