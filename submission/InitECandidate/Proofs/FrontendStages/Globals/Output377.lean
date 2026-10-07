import InitECandidate.Proofs.FrontendStages.Declarations.Data377
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody377_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
          Flapjack.Exp.const 8#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 1#64]

def globalBody377_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "w"))

def globalBody377_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody377_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "w"))
  (Flapjack.Exp.const 0#64)) globalBody377_1 globalBody377_2

def globalBody377_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def globalBody377_5 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_pre_state_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody377_4

def globalBody377_6 : Prog (BitVec 64) :=
.seq globalBody377_3 globalBody377_5

def globalBody377_7 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
        Flapjack.Exp.const 16#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody377_6

def globalBody377_8 : Prog (BitVec 64) :=
.seq globalBody377_0 globalBody377_7

def globalData377 : Decl (BitVec 64) := .function { name := "get_account_optional", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody377_8, returnShape := (Flapjack.Shape.one) }
def globalOutput377 := Pancake.PanLang.declToHOL globalData377
end InitECandidate.Proofs.FrontendStages.Declarations
