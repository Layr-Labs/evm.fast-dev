import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify237
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body253_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst")
  (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.var Flapjack.VarKind.local "flag"])

def body253_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst")
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.const 16#64,
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "flag", Flapjack.Exp.const 1#64]],
      Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "nibs")])

def body253_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 1#64)

def body253_3 : Prog (BitVec 64) :=
.seq body253_1 body253_2

def body253_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 0#64)) body253_0 body253_3

def body253_5 : Prog (BitVec 64) :=
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

def body253_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 2#64])

def body253_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "o"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "o", Flapjack.Exp.const 1#64])

def body253_8 : Prog (BitVec 64) :=
.seq body253_6 body253_7

def body253_9 : Prog (BitVec 64) :=
.seq body253_5 body253_8

def body253_10 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body253_9

def body253_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "o")

def body253_12 : Prog (BitVec 64) :=
.seq body253_10 body253_11

def body253_13 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body253_12

def body253_14 : Prog (BitVec 64) :=
.seq body253_4 body253_13

def body253_15 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body253_14

def body253_16 : Prog (BitVec 64) :=
.dec ("flag") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "is_leaf", Flapjack.Exp.const 2#64]) body253_15

def body253_17 : Prog (BitVec 64) :=
.seq body253_5 body253_6

def body253_18 : Prog (BitVec 64) :=
.seq body253_17 body253_7

def body253_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body253_18

def body253_20 : Prog (BitVec 64) :=
.seq body253_19 body253_11

def body253_21 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body253_20

def body253_22 : Prog (BitVec 64) :=
.seq body253_4 body253_21

def body253_23 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body253_22

def body253_24 : Prog (BitVec 64) :=
.dec ("flag") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "is_leaf", Flapjack.Exp.const 2#64]) body253_23

def originalData253 : Decl (BitVec 64) :=
.function { name := "nibble_list_to_compact", inline := false, exported := false, params := [("nibs", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("is_leaf", Flapjack.Shape.one), ("dst", Flapjack.Shape.one)], body := body253_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData253 : Decl (BitVec 64) :=
.function { name := "nibble_list_to_compact", inline := false, exported := false, params := [("nibs", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("is_leaf", Flapjack.Shape.one), ("dst", Flapjack.Shape.one)], body := body253_24, returnShape := (Flapjack.Shape.one) }
def original253 := Pancake.PanLang.declToHOL originalData253
def simplified253 := Pancake.PanLang.declToHOL simplifiedData253
end InitECandidate.Proofs.FrontendStages.Declarations
