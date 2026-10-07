import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify404
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body420_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "new_nonce")

def body420_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body420_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "new_nonce")) body420_0 body420_1

def body420_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body420_4 : Prog (BitVec 64) :=
.seq body420_2 body420_3

def body420_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]))
  (Flapjack.Exp.var Flapjack.VarKind.local "idx")) body420_4 body420_1

def body420_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body420_7 : Prog (BitVec 64) :=
.seq body420_5 body420_6

def body420_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body420_7

def body420_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "e") (Flapjack.Exp.var Flapjack.VarKind.local "idx")

def body420_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "new_nonce")

def body420_11 : Prog (BitVec 64) :=
.seq body420_10 body420_3

def body420_12 : Prog (BitVec 64) :=
.seq body420_9 body420_11

def body420_13 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("lst_push") ([Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 16#64]) body420_12

def body420_14 : Prog (BitVec 64) :=
.seq body420_8 body420_13

def body420_15 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body420_14

def body420_16 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 0#64])) body420_15

def body420_17 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 8#64])) body420_16

def body420_18 : Prog (BitVec 64) :=
.dec ("l") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 24#64])) body420_17

def body420_19 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("bal_ensure_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body420_18

def body420_20 : Prog (BitVec 64) :=
.seq body420_9 body420_10

def body420_21 : Prog (BitVec 64) :=
.seq body420_20 body420_3

def body420_22 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("lst_push") ([Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 16#64]) body420_21

def body420_23 : Prog (BitVec 64) :=
.seq body420_8 body420_22

def body420_24 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body420_23

def body420_25 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 0#64])) body420_24

def body420_26 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 8#64])) body420_25

def body420_27 : Prog (BitVec 64) :=
.dec ("l") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 24#64])) body420_26

def body420_28 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("bal_ensure_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body420_27

def originalData420 : Decl (BitVec 64) :=
.function { name := "add_nonce_change", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("idx", Flapjack.Shape.one), ("new_nonce", Flapjack.Shape.one)], body := body420_19, returnShape := (Flapjack.Shape.one) }
def simplifiedData420 : Decl (BitVec 64) :=
.function { name := "add_nonce_change", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("idx", Flapjack.Shape.one), ("new_nonce", Flapjack.Shape.one)], body := body420_28, returnShape := (Flapjack.Shape.one) }
def original420 := Pancake.PanLang.declToHOL originalData420
def simplified420 := Pancake.PanLang.declToHOL simplifiedData420
end InitECandidate.Proofs.FrontendStages.Declarations
