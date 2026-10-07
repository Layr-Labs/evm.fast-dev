import InitECandidate.Proofs.FrontendStages.Declarations.Data169
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody169_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody169_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "fn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody169_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "table",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody169_3 : Prog (BitVec 64) :=
.seq globalBody169_1 globalBody169_2

def globalBody169_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 1#64])

def globalBody169_5 : Prog (BitVec 64) :=
.seq globalBody169_3 globalBody169_4

def globalBody169_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 15#64) (Flapjack.Exp.var Flapjack.VarKind.local "d")) globalBody169_5

def globalBody169_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "win"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 1#64])

def globalBody169_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody169_9 : Prog (BitVec 64) :=
.seq globalBody169_7 globalBody169_8

def globalBody169_10 : Prog (BitVec 64) :=
.seq globalBody169_9 globalBody169_8

def globalBody169_11 : Prog (BitVec 64) :=
.seq globalBody169_10 globalBody169_8

def globalBody169_12 : Prog (BitVec 64) :=
.seq globalBody169_11 globalBody169_8

def globalBody169_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def globalBody169_14 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody169_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 1#64)) globalBody169_13 globalBody169_14

def globalBody169_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def globalBody169_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 2#64)) globalBody169_16 globalBody169_14

def globalBody169_18 : Prog (BitVec 64) :=
.seq globalBody169_15 globalBody169_17

def globalBody169_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def globalBody169_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 3#64)) globalBody169_19 globalBody169_14

def globalBody169_21 : Prog (BitVec 64) :=
.seq globalBody169_18 globalBody169_20

def globalBody169_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "digit", Flapjack.Exp.const 32#64]])]

def globalBody169_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "digit") (Flapjack.Exp.const 0#64)) globalBody169_22 globalBody169_14

def globalBody169_24 : Prog (BitVec 64) :=
.dec ("digit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "ew")
      (Flapjack.Exp.var Flapjack.VarKind.local "shift"),
    Flapjack.Exp.const 15#64]) globalBody169_23

def globalBody169_25 : Prog (BitVec 64) :=
.seq globalBody169_21 globalBody169_24

def globalBody169_26 : Prog (BitVec 64) :=
.dec ("ew") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e")) globalBody169_25

def globalBody169_27 : Prog (BitVec 64) :=
.dec ("shift") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 15#64],
    Flapjack.Exp.const 4#64]) globalBody169_26

def globalBody169_28 : Prog (BitVec 64) :=
.dec ("limb") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "win") (Flapjack.Exp.const 4#64)) globalBody169_27

def globalBody169_29 : Prog (BitVec 64) :=
.seq globalBody169_12 globalBody169_28

def globalBody169_30 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) globalBody169_29

def globalBody169_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody169_32 : Prog (BitVec 64) :=
.seq globalBody169_30 globalBody169_31

def globalBody169_33 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody169_34 : Prog (BitVec 64) :=
.seq globalBody169_32 globalBody169_33

def globalBody169_35 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) globalBody169_34

def globalBody169_36 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody169_35

def globalBody169_37 : Prog (BitVec 64) :=
.seq globalBody169_6 globalBody169_36

def globalBody169_38 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) globalBody169_37

def globalBody169_39 : Prog (BitVec 64) :=
.seq globalBody169_0 globalBody169_38

def globalBody169_40 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") globalBody169_39

def globalBody169_41 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]]) globalBody169_40

def globalBody169_42 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody169_41

def globalData169 : Decl (BitVec 64) :=
.function { name := "secp_accel_fn_pow4", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("e", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody169_42, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput169 := Pancake.PanLang.declToHOL globalData169
end InitECandidate.Proofs.FrontendStages.Declarations
