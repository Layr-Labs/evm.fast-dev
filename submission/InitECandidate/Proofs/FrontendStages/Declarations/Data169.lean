import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify153
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body169_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "table", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body169_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "fn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body169_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "table",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body169_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 1#64])

def body169_4 : Prog (BitVec 64) :=
.seq body169_2 body169_3

def body169_5 : Prog (BitVec 64) :=
.seq body169_1 body169_4

def body169_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 15#64) (Flapjack.Exp.var Flapjack.VarKind.local "d")) body169_5

def body169_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "win"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 1#64])

def body169_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body169_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def body169_10 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body169_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 1#64)) body169_9 body169_10

def body169_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def body169_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 2#64)) body169_12 body169_10

def body169_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ew" (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "e"))

def body169_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "limb") (Flapjack.Exp.const 3#64)) body169_14 body169_10

def body169_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "table",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "digit", Flapjack.Exp.const 32#64]])]

def body169_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "digit") (Flapjack.Exp.const 0#64)) body169_16 body169_10

def body169_18 : Prog (BitVec 64) :=
.dec ("digit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "ew")
      (Flapjack.Exp.var Flapjack.VarKind.local "shift"),
    Flapjack.Exp.const 15#64]) body169_17

def body169_19 : Prog (BitVec 64) :=
.seq body169_15 body169_18

def body169_20 : Prog (BitVec 64) :=
.seq body169_13 body169_19

def body169_21 : Prog (BitVec 64) :=
.seq body169_11 body169_20

def body169_22 : Prog (BitVec 64) :=
.dec ("ew") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e")) body169_21

def body169_23 : Prog (BitVec 64) :=
.dec ("shift") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 15#64],
    Flapjack.Exp.const 4#64]) body169_22

def body169_24 : Prog (BitVec 64) :=
.dec ("limb") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "win") (Flapjack.Exp.const 4#64)) body169_23

def body169_25 : Prog (BitVec 64) :=
.seq body169_8 body169_24

def body169_26 : Prog (BitVec 64) :=
.seq body169_8 body169_25

def body169_27 : Prog (BitVec 64) :=
.seq body169_8 body169_26

def body169_28 : Prog (BitVec 64) :=
.seq body169_8 body169_27

def body169_29 : Prog (BitVec 64) :=
.seq body169_7 body169_28

def body169_30 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) body169_29

def body169_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body169_32 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body169_33 : Prog (BitVec 64) :=
.seq body169_31 body169_32

def body169_34 : Prog (BitVec 64) :=
.seq body169_30 body169_33

def body169_35 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body169_34

def body169_36 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body169_35

def body169_37 : Prog (BitVec 64) :=
.seq body169_6 body169_36

def body169_38 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) body169_37

def body169_39 : Prog (BitVec 64) :=
.seq body169_0 body169_38

def body169_40 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") body169_39

def body169_41 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]]) body169_40

def body169_42 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body169_41

def body169_43 : Prog (BitVec 64) :=
.seq body169_1 body169_2

def body169_44 : Prog (BitVec 64) :=
.seq body169_43 body169_3

def body169_45 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 15#64) (Flapjack.Exp.var Flapjack.VarKind.local "d")) body169_44

def body169_46 : Prog (BitVec 64) :=
.seq body169_7 body169_8

def body169_47 : Prog (BitVec 64) :=
.seq body169_46 body169_8

def body169_48 : Prog (BitVec 64) :=
.seq body169_47 body169_8

def body169_49 : Prog (BitVec 64) :=
.seq body169_48 body169_8

def body169_50 : Prog (BitVec 64) :=
.seq body169_11 body169_13

def body169_51 : Prog (BitVec 64) :=
.seq body169_50 body169_15

def body169_52 : Prog (BitVec 64) :=
.seq body169_51 body169_18

def body169_53 : Prog (BitVec 64) :=
.dec ("ew") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e")) body169_52

def body169_54 : Prog (BitVec 64) :=
.dec ("shift") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "win", Flapjack.Exp.const 15#64],
    Flapjack.Exp.const 4#64]) body169_53

def body169_55 : Prog (BitVec 64) :=
.dec ("limb") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "win") (Flapjack.Exp.const 4#64)) body169_54

def body169_56 : Prog (BitVec 64) :=
.seq body169_49 body169_55

def body169_57 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "win")) body169_56

def body169_58 : Prog (BitVec 64) :=
.seq body169_57 body169_31

def body169_59 : Prog (BitVec 64) :=
.seq body169_58 body169_32

def body169_60 : Prog (BitVec 64) :=
.dec ("win") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body169_59

def body169_61 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body169_60

def body169_62 : Prog (BitVec 64) :=
.seq body169_45 body169_61

def body169_63 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.const 2#64) body169_62

def body169_64 : Prog (BitVec 64) :=
.seq body169_0 body169_63

def body169_65 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") body169_64

def body169_66 : Prog (BitVec 64) :=
.decCall ("table") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]]) body169_65

def body169_67 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body169_66

def originalData169 : Decl (BitVec 64) :=
.function { name := "secp_accel_fn_pow4", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("e", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body169_42, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData169 : Decl (BitVec 64) :=
.function { name := "secp_accel_fn_pow4", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("e", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body169_67, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original169 := Pancake.PanLang.declToHOL originalData169
def simplified169 := Pancake.PanLang.declToHOL simplifiedData169
end InitECandidate.Proofs.FrontendStages.Declarations
