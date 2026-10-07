import InitECandidate.Proofs.FrontendStages.Declarations.Data414
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody414_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 216#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody414_1 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) globalBody414_0

def globalBody414_2 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 232#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody414_3 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 28#64, Flapjack.Exp.const 64#64]) globalBody414_2

def globalBody414_4 : Prog (BitVec 64) :=
.seq globalBody414_1 globalBody414_3

def globalBody414_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 240#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody414_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 60#64, Flapjack.Exp.const 64#64]) globalBody414_5

def globalBody414_7 : Prog (BitVec 64) :=
.seq globalBody414_4 globalBody414_6

def globalBody414_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 248#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody414_9 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody414_8

def globalBody414_10 : Prog (BitVec 64) :=
.seq globalBody414_7 globalBody414_9

def globalBody414_11 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 224#64])
  (Flapjack.Exp.const 0#64)

def globalBody414_12 : Prog (BitVec 64) :=
.seq globalBody414_10 globalBody414_11

def globalBody414_13 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody414_14 : Prog (BitVec 64) :=
.seq globalBody414_12 globalBody414_13

def globalData414 : Decl (BitVec 64) := .function { name := "bal_init", inline := false, exported := false, params := [], body := globalBody414_14, returnShape := (Flapjack.Shape.one) }
def globalOutput414 := Pancake.PanLang.declToHOL globalData414
end InitECandidate.Proofs.FrontendStages.Declarations
