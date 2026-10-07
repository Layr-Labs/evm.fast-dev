import InitECandidate.Proofs.FrontendStages.Declarations.Data428
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody428_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody428_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody428_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) globalBody428_0 globalBody428_1

def globalBody428_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_list_remove_idx"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"),
          Flapjack.Exp.var Flapjack.VarKind.local "which"]),
    Flapjack.Exp.var Flapjack.VarKind.local "esz", Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def globalBody428_4 : Prog (BitVec 64) :=
.seq globalBody428_2 globalBody428_3

def globalBody428_5 : Prog (BitVec 64) :=
.seq globalBody428_4 globalBody428_0

def globalBody428_6 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 216#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody428_5

def globalData428 : Decl (BitVec 64) := .function { name := "bal_remove_change", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("which", Flapjack.Shape.one), ("esz", Flapjack.Shape.one), ("idx", Flapjack.Shape.one)], body := globalBody428_6, returnShape := (Flapjack.Shape.one) }
def globalOutput428 := Pancake.PanLang.declToHOL globalData428
end InitECandidate.Proofs.FrontendStages.Declarations
