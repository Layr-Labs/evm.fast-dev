import InitECandidate.Proofs.FrontendStages.Declarations.Data878
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody878_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 76#64)

def globalBody878_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody878_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 1#64)) globalBody878_0 globalBody878_1

def globalBody878_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 116#64)

def globalBody878_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 2#64)) globalBody878_3 globalBody878_1

def globalBody878_5 : Prog (BitVec 64) :=
.seq globalBody878_2 globalBody878_4

def globalBody878_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 184#64)

def globalBody878_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 3#64)) globalBody878_6 globalBody878_1

def globalBody878_8 : Prog (BitVec 64) :=
.seq globalBody878_5 globalBody878_7

def globalBody878_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 68#64)

def globalBody878_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) globalBody878_9 globalBody878_1

def globalBody878_11 : Prog (BitVec 64) :=
.seq globalBody878_8 globalBody878_10

def globalBody878_12 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "blob") (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody878_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blob", Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"]]

def globalBody878_14 : Prog (BitVec 64) :=
.seq globalBody878_12 globalBody878_13

def globalBody878_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 16#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "blob")

def globalBody878_16 : Prog (BitVec 64) :=
.seq globalBody878_14 globalBody878_15

def globalBody878_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"],
      Flapjack.Exp.const 1#64])

def globalBody878_18 : Prog (BitVec 64) :=
.seq globalBody878_16 globalBody878_17

def globalBody878_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "n"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])

def globalBody878_20 : Prog (BitVec 64) :=
.seq globalBody878_18 globalBody878_19

def globalBody878_21 : Prog (BitVec 64) :=
.decCall ("blob") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"],
      Flapjack.Exp.const 8#64]]) globalBody878_20

def globalBody878_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cnt") (Flapjack.Exp.const 0#64)) globalBody878_21 globalBody878_1

def globalBody878_23 : Prog (BitVec 64) :=
.seq globalBody878_11 globalBody878_22

def globalBody878_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody878_25 : Prog (BitVec 64) :=
.seq globalBody878_23 globalBody878_24

def globalBody878_26 : Prog (BitVec 64) :=
.dec ("sz") (Flapjack.Shape.one) (Flapjack.Exp.const 192#64) globalBody878_25

def globalBody878_27 : Prog (BitVec 64) :=
.dec ("cnt") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 8#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) globalBody878_26

def globalBody878_28 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 0#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) globalBody878_27

def globalBody878_29 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 5#64)) globalBody878_28

def globalBody878_30 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "n"])

def globalBody878_31 : Prog (BitVec 64) :=
.seq globalBody878_29 globalBody878_30

def globalBody878_32 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody878_31

def globalBody878_33 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody878_32

def globalBody878_34 : Prog (BitVec 64) :=
.decCall ("arr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 5#64, Flapjack.Exp.const 16#64]]) globalBody878_33

def globalData878 : Decl (BitVec 64) := .function { name := "encode_execution_requests", inline := false, exported := false, params := [("rq", Flapjack.Shape.one)], body := globalBody878_34, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput878 := Pancake.PanLang.declToHOL globalData878
end InitECandidate.Proofs.FrontendStages.Declarations
