import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify236
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body252_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 5#64]

def body252_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body252_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body252_0 body252_1

def body252_3 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "c0", Flapjack.Exp.const 15#64])

def body252_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.const 1#64)

def body252_5 : Prog (BitVec 64) :=
.seq body252_3 body252_4

def body252_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "odd") (Flapjack.Exp.const 0#64)) body252_5 body252_1

def body252_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "key_to_nibbles"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "k"]]

def body252_8 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "out",
      Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "k",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.const 2#64,
              Flapjack.Exp.op Flapjack.BinOp.sub
                [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64]]],
      Flapjack.Exp.var Flapjack.VarKind.local "is_leaf"])

def body252_9 : Prog (BitVec 64) :=
.seq body252_7 body252_8

def body252_10 : Prog (BitVec 64) :=
.seq body252_6 body252_9

def body252_11 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body252_10

def body252_12 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]]) body252_11

def body252_13 : Prog (BitVec 64) :=
.dec ("odd") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "first", Flapjack.Exp.const 1#64]) body252_12

def body252_14 : Prog (BitVec 64) :=
.dec ("is_leaf") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "first") (Flapjack.Exp.const 1#64),
    Flapjack.Exp.const 1#64]) body252_13

def body252_15 : Prog (BitVec 64) :=
.dec ("first") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c0") (Flapjack.Exp.const 4#64)) body252_14

def body252_16 : Prog (BitVec 64) :=
.dec ("c0") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) body252_15

def body252_17 : Prog (BitVec 64) :=
.seq body252_2 body252_16

def body252_18 : Prog (BitVec 64) :=
.seq body252_6 body252_7

def body252_19 : Prog (BitVec 64) :=
.seq body252_18 body252_8

def body252_20 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body252_19

def body252_21 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]]) body252_20

def body252_22 : Prog (BitVec 64) :=
.dec ("odd") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "first", Flapjack.Exp.const 1#64]) body252_21

def body252_23 : Prog (BitVec 64) :=
.dec ("is_leaf") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "first") (Flapjack.Exp.const 1#64),
    Flapjack.Exp.const 1#64]) body252_22

def body252_24 : Prog (BitVec 64) :=
.dec ("first") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c0") (Flapjack.Exp.const 4#64)) body252_23

def body252_25 : Prog (BitVec 64) :=
.dec ("c0") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) body252_24

def body252_26 : Prog (BitVec 64) :=
.seq body252_2 body252_25

def originalData252 : Decl (BitVec 64) :=
.function { name := "compact_to_nibbles", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body252_17, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData252 : Decl (BitVec 64) :=
.function { name := "compact_to_nibbles", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body252_26, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original252 := Pancake.PanLang.declToHOL originalData252
def simplified252 := Pancake.PanLang.declToHOL simplifiedData252
end InitECandidate.Proofs.FrontendStages.Declarations
