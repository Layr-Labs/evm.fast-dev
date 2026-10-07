import InitECandidate.Proofs.FrontendStages.Declarations.Data633
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody633_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.sub
                [Flapjack.Exp.op Flapjack.BinOp.sub
                    [Flapjack.Exp.var Flapjack.VarKind.local "nbytes", Flapjack.Exp.const 1#64],
                  Flapjack.Exp.var Flapjack.VarKind.local "i"],
              Flapjack.Exp.const 8#64],
          Flapjack.Exp.var Flapjack.VarKind.local "bl"],
      Flapjack.Exp.const 1#64])

def globalBody633_1 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.one) ("bit_length64") ([Flapjack.Exp.var Flapjack.VarKind.local "b"]) globalBody633_0

def globalBody633_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody633_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "b") (Flapjack.Exp.const 0#64)) globalBody633_1 globalBody633_2

def globalBody633_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody633_5 : Prog (BitVec 64) :=
.seq globalBody633_3 globalBody633_4

def globalBody633_6 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"])) globalBody633_5

def globalBody633_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "nbytes")) globalBody633_6

def globalBody633_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 0#64, Flapjack.Exp.const 1#64])

def globalBody633_9 : Prog (BitVec 64) :=
.seq globalBody633_7 globalBody633_8

def globalBody633_10 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody633_9

def globalData633 : Decl (BitVec 64) := .function { name := "be_top_bit", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("nbytes", Flapjack.Shape.one)], body := globalBody633_10, returnShape := (Flapjack.Shape.one) }
def globalOutput633 := Pancake.PanLang.declToHOL globalData633
end InitECandidate.Proofs.FrontendStages.Declarations
