import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify862
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body878_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 76#64)

def body878_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body878_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 1#64)) body878_0 body878_1

def body878_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 116#64)

def body878_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 2#64)) body878_3 body878_1

def body878_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 184#64)

def body878_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 3#64)) body878_5 body878_1

def body878_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sz" (Flapjack.Exp.const 68#64)

def body878_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body878_7 body878_1

def body878_9 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "blob") (Flapjack.Exp.var Flapjack.VarKind.local "i")

def body878_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blob", Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"]]

def body878_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 16#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "blob")

def body878_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"],
      Flapjack.Exp.const 1#64])

def body878_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "n"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])

def body878_14 : Prog (BitVec 64) :=
.seq body878_12 body878_13

def body878_15 : Prog (BitVec 64) :=
.seq body878_11 body878_14

def body878_16 : Prog (BitVec 64) :=
.seq body878_10 body878_15

def body878_17 : Prog (BitVec 64) :=
.seq body878_9 body878_16

def body878_18 : Prog (BitVec 64) :=
.decCall ("blob") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"],
      Flapjack.Exp.const 8#64]]) body878_17

def body878_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cnt") (Flapjack.Exp.const 0#64)) body878_18 body878_1

def body878_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body878_21 : Prog (BitVec 64) :=
.seq body878_19 body878_20

def body878_22 : Prog (BitVec 64) :=
.seq body878_8 body878_21

def body878_23 : Prog (BitVec 64) :=
.seq body878_6 body878_22

def body878_24 : Prog (BitVec 64) :=
.seq body878_4 body878_23

def body878_25 : Prog (BitVec 64) :=
.seq body878_2 body878_24

def body878_26 : Prog (BitVec 64) :=
.dec ("sz") (Flapjack.Shape.one) (Flapjack.Exp.const 192#64) body878_25

def body878_27 : Prog (BitVec 64) :=
.dec ("cnt") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 8#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) body878_26

def body878_28 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 0#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) body878_27

def body878_29 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 5#64)) body878_28

def body878_30 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "n"])

def body878_31 : Prog (BitVec 64) :=
.seq body878_29 body878_30

def body878_32 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body878_31

def body878_33 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body878_32

def body878_34 : Prog (BitVec 64) :=
.decCall ("arr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 5#64, Flapjack.Exp.const 16#64]]) body878_33

def body878_35 : Prog (BitVec 64) :=
.seq body878_2 body878_4

def body878_36 : Prog (BitVec 64) :=
.seq body878_35 body878_6

def body878_37 : Prog (BitVec 64) :=
.seq body878_36 body878_8

def body878_38 : Prog (BitVec 64) :=
.seq body878_9 body878_10

def body878_39 : Prog (BitVec 64) :=
.seq body878_38 body878_11

def body878_40 : Prog (BitVec 64) :=
.seq body878_39 body878_12

def body878_41 : Prog (BitVec 64) :=
.seq body878_40 body878_13

def body878_42 : Prog (BitVec 64) :=
.decCall ("blob") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "sz"],
      Flapjack.Exp.const 8#64]]) body878_41

def body878_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cnt") (Flapjack.Exp.const 0#64)) body878_42 body878_1

def body878_44 : Prog (BitVec 64) :=
.seq body878_37 body878_43

def body878_45 : Prog (BitVec 64) :=
.seq body878_44 body878_20

def body878_46 : Prog (BitVec 64) :=
.dec ("sz") (Flapjack.Shape.one) (Flapjack.Exp.const 192#64) body878_45

def body878_47 : Prog (BitVec 64) :=
.dec ("cnt") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 8#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) body878_46

def body878_48 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 0#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) body878_47

def body878_49 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 5#64)) body878_48

def body878_50 : Prog (BitVec 64) :=
.seq body878_49 body878_30

def body878_51 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body878_50

def body878_52 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body878_51

def body878_53 : Prog (BitVec 64) :=
.decCall ("arr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 5#64, Flapjack.Exp.const 16#64]]) body878_52

def originalData878 : Decl (BitVec 64) :=
.function { name := "encode_execution_requests", inline := false, exported := false, params := [("rq", Flapjack.Shape.one)], body := body878_34, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData878 : Decl (BitVec 64) :=
.function { name := "encode_execution_requests", inline := false, exported := false, params := [("rq", Flapjack.Shape.one)], body := body878_53, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original878 := Pancake.PanLang.declToHOL originalData878
def simplified878 := Pancake.PanLang.declToHOL simplifiedData878
end InitECandidate.Proofs.FrontendStages.Declarations
