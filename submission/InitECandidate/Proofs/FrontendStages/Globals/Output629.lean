import InitECandidate.Proofs.FrontendStages.Declarations.Data629
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody629_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "byte"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "d",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "k")
                    (Flapjack.Exp.const 2#64),
                  Flapjack.Exp.const 8#64]]))
        (Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 3#64],
            Flapjack.Exp.const 8#64]),
      Flapjack.Exp.const 255#64])

def globalBody629_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody629_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64))
  (Flapjack.Exp.var Flapjack.VarKind.local "nd")) globalBody629_0 globalBody629_1

def globalBody629_3 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "i"])
  (Flapjack.Exp.var Flapjack.VarKind.local "byte")

def globalBody629_4 : Prog (BitVec 64) :=
.seq globalBody629_2 globalBody629_3

def globalBody629_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody629_6 : Prog (BitVec 64) :=
.seq globalBody629_4 globalBody629_5

def globalBody629_7 : Prog (BitVec 64) :=
.dec ("byte") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody629_6

def globalBody629_8 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "nbytes", Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody629_7

def globalBody629_9 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "nbytes")) globalBody629_8

def globalBody629_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody629_11 : Prog (BitVec 64) :=
.seq globalBody629_9 globalBody629_10

def globalBody629_12 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody629_11

def globalData629 : Decl (BitVec 64) := .function { name := "bn_to_be", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("nd", Flapjack.Shape.one), ("out", Flapjack.Shape.one), ("nbytes", Flapjack.Shape.one)], body := globalBody629_12, returnShape := (Flapjack.Shape.one) }
def globalOutput629 := Pancake.PanLang.declToHOL globalData629
end InitECandidate.Proofs.FrontendStages.Declarations
