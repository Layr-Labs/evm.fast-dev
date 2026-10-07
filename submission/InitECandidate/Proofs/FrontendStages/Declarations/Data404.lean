import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify388
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body404_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_union_into"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 24#64])]

def body404_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_union_into"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 8#64])]

def body404_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_union_into"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 40#64])]

def body404_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_union_into"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 16#64])]

def body404_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_union_into"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 48#64])]

def body404_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "binner"), none)) "htab_new"
  [Flapjack.Exp.const 32#64, Flapjack.Exp.const 8#64]

def body404_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "bouter",
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
    Flapjack.Exp.var Flapjack.VarKind.local "binner"]

def body404_7 : Prog (BitVec 64) :=
.seq body404_5 body404_6

def body404_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "binner"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"))

def body404_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body404_7 body404_8

def body404_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_union_into"
  [Flapjack.Exp.var Flapjack.VarKind.local "binner",
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")]

def body404_11 : Prog (BitVec 64) :=
.seq body404_9 body404_10

def body404_12 : Prog (BitVec 64) :=
.dec ("binner") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body404_11

def body404_13 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "bouter", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s")]) body404_12

def body404_14 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body404_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) body404_13 body404_14

def body404_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body404_17 : Prog (BitVec 64) :=
.seq body404_15 body404_16

def body404_18 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body404_17

def body404_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body404_18

def body404_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body404_21 : Prog (BitVec 64) :=
.seq body404_19 body404_20

def body404_22 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body404_21

def body404_23 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.const 24#64])) body404_22

def body404_24 : Prog (BitVec 64) :=
.dec ("bouter") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 32#64])) body404_23

def body404_25 : Prog (BitVec 64) :=
.dec ("outer") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 32#64])) body404_24

def body404_26 : Prog (BitVec 64) :=
.seq body404_4 body404_25

def body404_27 : Prog (BitVec 64) :=
.seq body404_3 body404_26

def body404_28 : Prog (BitVec 64) :=
.seq body404_2 body404_27

def body404_29 : Prog (BitVec 64) :=
.seq body404_1 body404_28

def body404_30 : Prog (BitVec 64) :=
.seq body404_0 body404_29

def body404_31 : Prog (BitVec 64) :=
.seq body404_0 body404_1

def body404_32 : Prog (BitVec 64) :=
.seq body404_31 body404_2

def body404_33 : Prog (BitVec 64) :=
.seq body404_32 body404_3

def body404_34 : Prog (BitVec 64) :=
.seq body404_33 body404_4

def body404_35 : Prog (BitVec 64) :=
.seq body404_34 body404_25

def originalData404 : Decl (BitVec 64) :=
.function { name := "merge_tx_into_block", inline := false, exported := false, params := [], body := body404_30, returnShape := (Flapjack.Shape.one) }
def simplifiedData404 : Decl (BitVec 64) :=
.function { name := "merge_tx_into_block", inline := false, exported := false, params := [], body := body404_35, returnShape := (Flapjack.Shape.one) }
def original404 := Pancake.PanLang.declToHOL originalData404
def simplified404 := Pancake.PanLang.declToHOL simplifiedData404
end InitECandidate.Proofs.FrontendStages.Declarations
