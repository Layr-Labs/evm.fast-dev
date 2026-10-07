import InitECandidate.Proofs.FrontendStages.Declarations.Data449
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody449_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody449_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody449_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 23#64)) globalBody449_0 globalBody449_1

def globalBody449_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody449_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "code"))
        (Flapjack.Exp.const 239#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 0#64))]) globalBody449_3 globalBody449_1

def globalBody449_5 : Prog (BitVec 64) :=
.seq globalBody449_2 globalBody449_4

def globalBody449_6 : Prog (BitVec 64) :=
.seq globalBody449_5 globalBody449_0

def globalData449 : Decl (BitVec 64) := .function { name := "is_valid_delegation", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody449_6, returnShape := (Flapjack.Shape.one) }
def globalOutput449 := Pancake.PanLang.declToHOL globalData449
end InitECandidate.Proofs.FrontendStages.Declarations
