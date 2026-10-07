import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify143
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body159_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body159_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body159_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "table",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body159_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 1#64])

def body159_4 : Prog (BitVec 64) :=
.seq body159_2 body159_3

def body159_5 : Prog (BitVec 64) :=
.seq body159_1 body159_4

def body159_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 15#64) (Flapjack.Exp.var Flapjack.VarKind.local "d")) body159_5

def body159_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "win"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 1#64])

def body159_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fp_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body159_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def body159_10 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body159_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 1#64)) body159_9 body159_10

def body159_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def body159_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 2#64)) body159_12 body159_10

def body159_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def body159_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 3#64)) body159_14 body159_10

def body159_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "digit", Flapjack.Exp.const 32#64]])]

def body159_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "digit") (Flapjack.Exp.const 0#64)) body159_16 body159_10

def body159_18 : Prog (BitVec 64) :=
.dec ("digit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "ew")
      (Flapjack.Exp.var Flapjack.VarKind.local "shift"),
    Flapjack.Exp.const 15#64]) body159_17

def body159_19 : Prog (BitVec 64) :=
.seq body159_15 body159_18

def body159_20 : Prog (BitVec 64) :=
.seq body159_13 body159_19

def body159_21 : Prog (BitVec 64) :=
.seq body159_11 body159_20

def body159_22 : Prog (BitVec 64) :=
.dec ("ew") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e")) body159_21

def body159_23 : Prog (BitVec 64) :=
.dec ("shift") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 15#64],
    Flapjack.Exp.const 4#64]) body159_22

def body159_24 : Prog (BitVec 64) :=
.dec ("limb") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "win") (Flapjack.Exp.const 4#64)) body159_23

def body159_25 : Prog (BitVec 64) :=
.seq body159_8 body159_24

def body159_26 : Prog (BitVec 64) :=
.seq body159_8 body159_25

def body159_27 : Prog (BitVec 64) :=
.seq body159_8 body159_26

def body159_28 : Prog (BitVec 64) :=
.seq body159_8 body159_27

def body159_29 : Prog (BitVec 64) :=
.seq body159_7 body159_28

def body159_30 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) body159_29

def body159_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body159_32 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body159_33 : Prog (BitVec 64) :=
.seq body159_31 body159_32

def body159_34 : Prog (BitVec 64) :=
.seq body159_30 body159_33

def body159_35 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body159_34

def body159_36 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body159_35

def body159_37 : Prog (BitVec 64) :=
.seq body159_6 body159_36

def body159_38 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) body159_37

def body159_39 : Prog (BitVec 64) :=
.seq body159_0 body159_38

def body159_40 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") body159_39

def body159_41 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]]) body159_40

def body159_42 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body159_41

def body159_43 : Prog (BitVec 64) :=
.seq body159_1 body159_2

def body159_44 : Prog (BitVec 64) :=
.seq body159_43 body159_3

def body159_45 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 15#64) (Flapjack.Exp.var Flapjack.VarKind.local "d")) body159_44

def body159_46 : Prog (BitVec 64) :=
.seq body159_7 body159_8

def body159_47 : Prog (BitVec 64) :=
.seq body159_46 body159_8

def body159_48 : Prog (BitVec 64) :=
.seq body159_47 body159_8

def body159_49 : Prog (BitVec 64) :=
.seq body159_48 body159_8

def body159_50 : Prog (BitVec 64) :=
.seq body159_11 body159_13

def body159_51 : Prog (BitVec 64) :=
.seq body159_50 body159_15

def body159_52 : Prog (BitVec 64) :=
.seq body159_51 body159_18

def body159_53 : Prog (BitVec 64) :=
.dec ("ew") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e")) body159_52

def body159_54 : Prog (BitVec 64) :=
.dec ("shift") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 15#64],
    Flapjack.Exp.const 4#64]) body159_53

def body159_55 : Prog (BitVec 64) :=
.dec ("limb") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "win") (Flapjack.Exp.const 4#64)) body159_54

def body159_56 : Prog (BitVec 64) :=
.seq body159_49 body159_55

def body159_57 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) body159_56

def body159_58 : Prog (BitVec 64) :=
.seq body159_57 body159_31

def body159_59 : Prog (BitVec 64) :=
.seq body159_58 body159_32

def body159_60 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body159_59

def body159_61 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body159_60

def body159_62 : Prog (BitVec 64) :=
.seq body159_45 body159_61

def body159_63 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) body159_62

def body159_64 : Prog (BitVec 64) :=
.seq body159_0 body159_63

def body159_65 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") body159_64

def body159_66 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]]) body159_65

def body159_67 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body159_66

def originalData159 : Decl (BitVec 64) :=
.function { name := "secp_accel_fp_pow4", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("e", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body159_42, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData159 : Decl (BitVec 64) :=
.function { name := "secp_accel_fp_pow4", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("e", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body159_67, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original159 := Pancake.PanLang.declToHOL originalData159
def simplified159 := Pancake.PanLang.declToHOL simplifiedData159
end InitECandidate.Proofs.FrontendStages.Declarations
