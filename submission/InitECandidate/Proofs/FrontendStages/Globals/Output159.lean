import InitECandidate.Proofs.FrontendStages.Declarations.Data159
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody159_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody159_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody159_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "table",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody159_3 : Prog (BitVec 64) :=
.seq globalBody159_1 globalBody159_2

def globalBody159_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 1#64])

def globalBody159_5 : Prog (BitVec 64) :=
.seq globalBody159_3 globalBody159_4

def globalBody159_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 15#64) (Flapjack.Exp.var Flapjack.VarKind.local "d")) globalBody159_5

def globalBody159_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "win"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 1#64])

def globalBody159_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fp_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody159_9 : Prog (BitVec 64) :=
.seq globalBody159_7 globalBody159_8

def globalBody159_10 : Prog (BitVec 64) :=
.seq globalBody159_9 globalBody159_8

def globalBody159_11 : Prog (BitVec 64) :=
.seq globalBody159_10 globalBody159_8

def globalBody159_12 : Prog (BitVec 64) :=
.seq globalBody159_11 globalBody159_8

def globalBody159_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def globalBody159_14 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody159_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 1#64)) globalBody159_13 globalBody159_14

def globalBody159_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def globalBody159_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 2#64)) globalBody159_16 globalBody159_14

def globalBody159_18 : Prog (BitVec 64) :=
.seq globalBody159_15 globalBody159_17

def globalBody159_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def globalBody159_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 3#64)) globalBody159_19 globalBody159_14

def globalBody159_21 : Prog (BitVec 64) :=
.seq globalBody159_18 globalBody159_20

def globalBody159_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "digit", Flapjack.Exp.const 32#64]])]

def globalBody159_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "digit") (Flapjack.Exp.const 0#64)) globalBody159_22 globalBody159_14

def globalBody159_24 : Prog (BitVec 64) :=
.dec ("digit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "ew")
      (Flapjack.Exp.var Flapjack.VarKind.local "shift"),
    Flapjack.Exp.const 15#64]) globalBody159_23

def globalBody159_25 : Prog (BitVec 64) :=
.seq globalBody159_21 globalBody159_24

def globalBody159_26 : Prog (BitVec 64) :=
.dec ("ew") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e")) globalBody159_25

def globalBody159_27 : Prog (BitVec 64) :=
.dec ("shift") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 15#64],
    Flapjack.Exp.const 4#64]) globalBody159_26

def globalBody159_28 : Prog (BitVec 64) :=
.dec ("limb") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "win") (Flapjack.Exp.const 4#64)) globalBody159_27

def globalBody159_29 : Prog (BitVec 64) :=
.seq globalBody159_12 globalBody159_28

def globalBody159_30 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) globalBody159_29

def globalBody159_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody159_32 : Prog (BitVec 64) :=
.seq globalBody159_30 globalBody159_31

def globalBody159_33 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody159_34 : Prog (BitVec 64) :=
.seq globalBody159_32 globalBody159_33

def globalBody159_35 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) globalBody159_34

def globalBody159_36 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody159_35

def globalBody159_37 : Prog (BitVec 64) :=
.seq globalBody159_6 globalBody159_36

def globalBody159_38 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) globalBody159_37

def globalBody159_39 : Prog (BitVec 64) :=
.seq globalBody159_0 globalBody159_38

def globalBody159_40 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") globalBody159_39

def globalBody159_41 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]]) globalBody159_40

def globalBody159_42 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody159_41

def globalData159 : Decl (BitVec 64) :=
.function { name := "secp_accel_fp_pow4", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("e", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody159_42, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput159 := Pancake.PanLang.declToHOL globalData159
end InitECandidate.Proofs.FrontendStages.Declarations
