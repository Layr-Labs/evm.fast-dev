import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify189
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body205_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body205_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body205_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 0#64)) body205_0 body205_1

def body205_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 20#64]

def body205_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 4#64)) body205_3 body205_1

def body205_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 21#64]

def body205_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "first") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual
        (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "first", Flapjack.Exp.const 3#64])
        (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "len")
        (Flapjack.Exp.var Flapjack.VarKind.local "first")])) body205_5 body205_1

def body205_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 22#64]

def body205_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "lim")
  (Flapjack.Exp.var Flapjack.VarKind.local "count")) body205_7 body205_1

def body205_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 23#64]

def body205_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "o")
        (Flapjack.Exp.var Flapjack.VarKind.local "first"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "len")
        (Flapjack.Exp.var Flapjack.VarKind.local "o"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "o")
        (Flapjack.Exp.var Flapjack.VarKind.local "prev")])) body205_9 body205_1

def body205_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o", Flapjack.Exp.var Flapjack.VarKind.local "prev"])

def body205_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body205_11 body205_1

def body205_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "o"])

def body205_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "prev" (Flapjack.Exp.var Flapjack.VarKind.local "o")

def body205_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body205_16 : Prog (BitVec 64) :=
.seq body205_14 body205_15

def body205_17 : Prog (BitVec 64) :=
.seq body205_13 body205_16

def body205_18 : Prog (BitVec 64) :=
.seq body205_12 body205_17

def body205_19 : Prog (BitVec 64) :=
.seq body205_10 body205_18

def body205_20 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.or
  [Flapjack.Exp.loadByte
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "p",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]]),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
            Flapjack.Exp.const 1#64]))
      (Flapjack.Exp.const 8#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
            Flapjack.Exp.const 2#64]))
      (Flapjack.Exp.const 16#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
            Flapjack.Exp.const 3#64]))
      (Flapjack.Exp.const 24#64)]) body205_19

def body205_21 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "count")) body205_20

def body205_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "arr",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "count", Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "prev"])

def body205_23 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "count"])

def body205_24 : Prog (BitVec 64) :=
.seq body205_22 body205_23

def body205_25 : Prog (BitVec 64) :=
.seq body205_21 body205_24

def body205_26 : Prog (BitVec 64) :=
.dec ("prev") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "first") body205_25

def body205_27 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body205_26

def body205_28 : Prog (BitVec 64) :=
.decCall ("arr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "count", Flapjack.Exp.const 16#64]]) body205_27

def body205_29 : Prog (BitVec 64) :=
.seq body205_8 body205_28

def body205_30 : Prog (BitVec 64) :=
.dec ("count") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "first") (Flapjack.Exp.const 2#64)) body205_29

def body205_31 : Prog (BitVec 64) :=
.seq body205_6 body205_30

def body205_32 : Prog (BitVec 64) :=
.dec ("first") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.or
  [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p"),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64]))
      (Flapjack.Exp.const 8#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 2#64]))
      (Flapjack.Exp.const 16#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 3#64]))
      (Flapjack.Exp.const 24#64)]) body205_31

def body205_33 : Prog (BitVec 64) :=
.seq body205_4 body205_32

def body205_34 : Prog (BitVec 64) :=
.seq body205_2 body205_33

def body205_35 : Prog (BitVec 64) :=
.seq body205_2 body205_4

def body205_36 : Prog (BitVec 64) :=
.seq body205_10 body205_12

def body205_37 : Prog (BitVec 64) :=
.seq body205_36 body205_13

def body205_38 : Prog (BitVec 64) :=
.seq body205_37 body205_14

def body205_39 : Prog (BitVec 64) :=
.seq body205_38 body205_15

def body205_40 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.or
  [Flapjack.Exp.loadByte
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "p",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]]),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
            Flapjack.Exp.const 1#64]))
      (Flapjack.Exp.const 8#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
            Flapjack.Exp.const 2#64]))
      (Flapjack.Exp.const 16#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
            Flapjack.Exp.const 3#64]))
      (Flapjack.Exp.const 24#64)]) body205_39

def body205_41 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "count")) body205_40

def body205_42 : Prog (BitVec 64) :=
.seq body205_41 body205_22

def body205_43 : Prog (BitVec 64) :=
.seq body205_42 body205_23

def body205_44 : Prog (BitVec 64) :=
.dec ("prev") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "first") body205_43

def body205_45 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body205_44

def body205_46 : Prog (BitVec 64) :=
.decCall ("arr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "count", Flapjack.Exp.const 16#64]]) body205_45

def body205_47 : Prog (BitVec 64) :=
.seq body205_8 body205_46

def body205_48 : Prog (BitVec 64) :=
.dec ("count") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "first") (Flapjack.Exp.const 2#64)) body205_47

def body205_49 : Prog (BitVec 64) :=
.seq body205_6 body205_48

def body205_50 : Prog (BitVec 64) :=
.dec ("first") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.or
  [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p"),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64]))
      (Flapjack.Exp.const 8#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 2#64]))
      (Flapjack.Exp.const 16#64),
    Flapjack.Exp.shift Flapjack.Shift.lsl
      (Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 3#64]))
      (Flapjack.Exp.const 24#64)]) body205_49

def body205_51 : Prog (BitVec 64) :=
.seq body205_35 body205_50

def originalData205 : Decl (BitVec 64) :=
.function { name := "ssz_split_var_list", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("lim", Flapjack.Shape.one)], body := body205_34, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData205 : Decl (BitVec 64) :=
.function { name := "ssz_split_var_list", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("lim", Flapjack.Shape.one)], body := body205_51, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original205 := Pancake.PanLang.declToHOL originalData205
def simplified205 := Pancake.PanLang.declToHOL simplifiedData205
end InitECandidate.Proofs.FrontendStages.Declarations
