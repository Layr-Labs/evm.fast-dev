import InitECandidate.Proofs.FrontendStages.Declarations.Data252
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody252_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 5#64]

def globalBody252_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody252_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) globalBody252_0 globalBody252_1

def globalBody252_3 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "c0", Flapjack.Exp.const 15#64])

def globalBody252_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.const 1#64)

def globalBody252_5 : Prog (BitVec 64) :=
.seq globalBody252_3 globalBody252_4

def globalBody252_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "odd") (Flapjack.Exp.const 0#64)) globalBody252_5 globalBody252_1

def globalBody252_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "key_to_nibbles"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "k"]]

def globalBody252_8 : Prog (BitVec 64) :=
.seq globalBody252_6 globalBody252_7

def globalBody252_9 : Prog (BitVec 64) :=
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

def globalBody252_10 : Prog (BitVec 64) :=
.seq globalBody252_8 globalBody252_9

def globalBody252_11 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody252_10

def globalBody252_12 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]]) globalBody252_11

def globalBody252_13 : Prog (BitVec 64) :=
.dec ("odd") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "first", Flapjack.Exp.const 1#64]) globalBody252_12

def globalBody252_14 : Prog (BitVec 64) :=
.dec ("is_leaf") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "first") (Flapjack.Exp.const 1#64),
    Flapjack.Exp.const 1#64]) globalBody252_13

def globalBody252_15 : Prog (BitVec 64) :=
.dec ("first") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c0") (Flapjack.Exp.const 4#64)) globalBody252_14

def globalBody252_16 : Prog (BitVec 64) :=
.dec ("c0") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) globalBody252_15

def globalBody252_17 : Prog (BitVec 64) :=
.seq globalBody252_2 globalBody252_16

def globalData252 : Decl (BitVec 64) := .function { name := "compact_to_nibbles", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody252_17, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput252 := Pancake.PanLang.declToHOL globalData252
end InitECandidate.Proofs.FrontendStages.Declarations
