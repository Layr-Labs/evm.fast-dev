import InitECandidate.Proofs.FrontendStages.Declarations.Data253
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody253_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst")
  (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.var Flapjack.VarKind.local "flag"])

def globalBody253_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst")
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.const 16#64,
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "flag", Flapjack.Exp.const 1#64]],
      Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "nibs")])

def globalBody253_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 1#64)

def globalBody253_3 : Prog (BitVec 64) :=
.seq globalBody253_1 globalBody253_2

def globalBody253_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 0#64)) globalBody253_0 globalBody253_3

def globalBody253_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "o"])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "nibs", Flapjack.Exp.var Flapjack.VarKind.local "i"]))
        (Flapjack.Exp.const 4#64),
      Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "nibs", Flapjack.Exp.var Flapjack.VarKind.local "i",
            Flapjack.Exp.const 1#64])])

def globalBody253_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 2#64])

def globalBody253_7 : Prog (BitVec 64) :=
.seq globalBody253_5 globalBody253_6

def globalBody253_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "o"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "o", Flapjack.Exp.const 1#64])

def globalBody253_9 : Prog (BitVec 64) :=
.seq globalBody253_7 globalBody253_8

def globalBody253_10 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody253_9

def globalBody253_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "o")

def globalBody253_12 : Prog (BitVec 64) :=
.seq globalBody253_10 globalBody253_11

def globalBody253_13 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody253_12

def globalBody253_14 : Prog (BitVec 64) :=
.seq globalBody253_4 globalBody253_13

def globalBody253_15 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody253_14

def globalBody253_16 : Prog (BitVec 64) :=
.dec ("flag") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "is_leaf", Flapjack.Exp.const 2#64]) globalBody253_15

def globalData253 : Decl (BitVec 64) := .function { name := "nibble_list_to_compact", inline := false, exported := false, params := [("nibs", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("is_leaf", Flapjack.Shape.one), ("dst", Flapjack.Shape.one)], body := globalBody253_16, returnShape := (Flapjack.Shape.one) }
def globalOutput253 := Pancake.PanLang.declToHOL globalData253
end InitECandidate.Proofs.FrontendStages.Declarations
