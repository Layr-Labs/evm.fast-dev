import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify615
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body631_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j" (Flapjack.Exp.var Flapjack.VarKind.local "m")

def body631_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body631_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def body631_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def body631_4 : Prog (BitVec 64) :=
.seq body631_2 body631_3

def body631_5 : Prog (BitVec 64) :=
.decCall ("qr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("div64by32") ([Flapjack.Exp.var Flapjack.VarKind.local "k",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "u",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]]),
  Flapjack.Exp.var Flapjack.VarKind.local "d"]) body631_4

def body631_6 : Prog (BitVec 64) :=
.seq body631_1 body631_5

def body631_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "j")) body631_6

def body631_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.var Flapjack.VarKind.local "k")

def body631_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body631_10 : Prog (BitVec 64) :=
.seq body631_8 body631_9

def body631_11 : Prog (BitVec 64) :=
.seq body631_7 body631_10

def body631_12 : Prog (BitVec 64) :=
.seq body631_0 body631_11

def body631_13 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_12

def body631_14 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "v")) body631_13

def body631_15 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body631_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 1#64)) body631_14 body631_15

def body631_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])

def body631_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "v",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.var Flapjack.VarKind.local "s"),
          Flapjack.Exp.shift Flapjack.Shift.lsr
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "v",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.op Flapjack.BinOp.sub
                        [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
                      Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"])],
      Flapjack.Exp.const 4294967295#64])

def body631_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body631_20 : Prog (BitVec 64) :=
.seq body631_18 body631_19

def body631_21 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body631_20

def body631_22 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "vn")
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "v"))
        (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.const 4294967295#64])

def body631_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.shift Flapjack.Shift.lsr
    (Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "u",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 1#64],
              Flapjack.Exp.const 8#64]]))
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"]))

def body631_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 1#64])

def body631_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "u",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.var Flapjack.VarKind.local "s"),
          Flapjack.Exp.shift Flapjack.Shift.lsr
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "u",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.op Flapjack.BinOp.sub
                        [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
                      Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"])],
      Flapjack.Exp.const 4294967295#64])

def body631_26 : Prog (BitVec 64) :=
.seq body631_25 body631_19

def body631_27 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body631_26

def body631_28 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "un")
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "u"))
        (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.const 4294967295#64])

def body631_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.local "n"],
      Flapjack.Exp.const 1#64])

def body631_30 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "qhat" (Flapjack.Exp.const 4294967295#64)

def body631_31 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rhat"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "ujn")
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.var Flapjack.VarKind.local "ujn1"],
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.var Flapjack.VarKind.local "vtop"]])

def body631_32 : Prog (BitVec 64) :=
.seq body631_30 body631_31

def body631_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "qhat"
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def body631_34 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rhat"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def body631_35 : Prog (BitVec 64) :=
.seq body631_33 body631_34

def body631_36 : Prog (BitVec 64) :=
.decCall ("qr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("div64by32") ([Flapjack.Exp.var Flapjack.VarKind.local "ujn", Flapjack.Exp.var Flapjack.VarKind.local "ujn1",
  Flapjack.Exp.var Flapjack.VarKind.local "vtop"]) body631_35

def body631_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "ujn")
  (Flapjack.Exp.var Flapjack.VarKind.local "vtop")) body631_32 body631_36

def body631_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "again" (Flapjack.Exp.const 0#64)

def body631_39 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "qhat"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.const 1#64])

def body631_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rhat"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rhat", Flapjack.Exp.var Flapjack.VarKind.local "vtop"])

def body631_41 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "again" (Flapjack.Exp.const 1#64)

def body631_42 : Prog (BitVec 64) :=
.seq body631_40 body631_41

def body631_43 : Prog (BitVec 64) :=
.seq body631_39 body631_42

def body631_44 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "rhat") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.var Flapjack.VarKind.local "ujn2"])
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.var Flapjack.VarKind.local "vsec"])) body631_43 body631_15

def body631_45 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "rhat") (Flapjack.Exp.const 4294967296#64)) body631_44 body631_15

def body631_46 : Prog (BitVec 64) :=
.seq body631_38 body631_45

def body631_47 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "again") (Flapjack.Exp.const 1#64)) body631_46

def body631_48 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body631_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 4294967295#64])

def body631_50 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 32#64)])

def body631_51 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body631_52 : Prog (BitVec 64) :=
.seq body631_50 body631_51

def body631_53 : Prog (BitVec 64) :=
.seq body631_49 body631_52

def body631_54 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "un",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "k"],
    Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]]) body631_53

def body631_55 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "qhat",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "vn",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])]) body631_54

def body631_56 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body631_55

def body631_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.const 1#64])

def body631_58 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.const 0#64)

def body631_59 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.const 4294967295#64])

def body631_60 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "t2") (Flapjack.Exp.const 32#64))

def body631_61 : Prog (BitVec 64) :=
.seq body631_60 body631_51

def body631_62 : Prog (BitVec 64) :=
.seq body631_59 body631_61

def body631_63 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "un",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
              Flapjack.Exp.const 8#64]]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "vn",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]),
    Flapjack.Exp.var Flapjack.VarKind.local "k"]) body631_62

def body631_64 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body631_63

def body631_65 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "tt", Flapjack.Exp.var Flapjack.VarKind.local "k"],
      Flapjack.Exp.const 4294967295#64])

def body631_66 : Prog (BitVec 64) :=
.seq body631_64 body631_65

def body631_67 : Prog (BitVec 64) :=
.seq body631_48 body631_66

def body631_68 : Prog (BitVec 64) :=
.seq body631_58 body631_67

def body631_69 : Prog (BitVec 64) :=
.seq body631_57 body631_68

def body631_70 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "qhat")

def body631_71 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "tt")

def body631_72 : Prog (BitVec 64) :=
.seq body631_70 body631_71

def body631_73 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "tt") (Flapjack.Exp.const 0#64)) body631_69 body631_72

def body631_74 : Prog (BitVec 64) :=
.dec ("tt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "ujn", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body631_73

def body631_75 : Prog (BitVec 64) :=
.seq body631_56 body631_74

def body631_76 : Prog (BitVec 64) :=
.seq body631_48 body631_75

def body631_77 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_76

def body631_78 : Prog (BitVec 64) :=
.seq body631_47 body631_77

def body631_79 : Prog (BitVec 64) :=
.dec ("again") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body631_78

def body631_80 : Prog (BitVec 64) :=
.seq body631_37 body631_79

def body631_81 : Prog (BitVec 64) :=
.dec ("rhat") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_80

def body631_82 : Prog (BitVec 64) :=
.dec ("qhat") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_81

def body631_83 : Prog (BitVec 64) :=
.dec ("ujn2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
              Flapjack.Exp.const 2#64],
          Flapjack.Exp.const 8#64]])) body631_82

def body631_84 : Prog (BitVec 64) :=
.dec ("ujn1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
              Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 8#64]])) body631_83

def body631_85 : Prog (BitVec 64) :=
.dec ("ujn") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])) body631_84

def body631_86 : Prog (BitVec 64) :=
.seq body631_1 body631_85

def body631_87 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "j")) body631_86

def body631_88 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.const 0#64)

def body631_89 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body631_90 : Prog (BitVec 64) :=
.seq body631_88 body631_89

def body631_91 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "m")) body631_90

def body631_92 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsr
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "un",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
        (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "un",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.op Flapjack.BinOp.add
                        [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
                      Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"]),
          Flapjack.Exp.const 4294967295#64]])

def body631_93 : Prog (BitVec 64) :=
.seq body631_92 body631_51

def body631_94 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body631_93

def body631_95 : Prog (BitVec 64) :=
.seq body631_94 body631_9

def body631_96 : Prog (BitVec 64) :=
.seq body631_48 body631_95

def body631_97 : Prog (BitVec 64) :=
.seq body631_91 body631_96

def body631_98 : Prog (BitVec 64) :=
.seq body631_29 body631_97

def body631_99 : Prog (BitVec 64) :=
.seq body631_87 body631_98

def body631_100 : Prog (BitVec 64) :=
.seq body631_29 body631_99

def body631_101 : Prog (BitVec 64) :=
.dec ("vsec") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 2#64],
          Flapjack.Exp.const 8#64]])) body631_100

def body631_102 : Prog (BitVec 64) :=
.dec ("vtop") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 8#64]])) body631_101

def body631_103 : Prog (BitVec 64) :=
.seq body631_28 body631_102

def body631_104 : Prog (BitVec 64) :=
.seq body631_27 body631_103

def body631_105 : Prog (BitVec 64) :=
.seq body631_24 body631_104

def body631_106 : Prog (BitVec 64) :=
.seq body631_23 body631_105

def body631_107 : Prog (BitVec 64) :=
.seq body631_22 body631_106

def body631_108 : Prog (BitVec 64) :=
.seq body631_21 body631_107

def body631_109 : Prog (BitVec 64) :=
.seq body631_17 body631_108

def body631_110 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("nlz32") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "v",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
            Flapjack.Exp.const 8#64]])]) body631_109

def body631_111 : Prog (BitVec 64) :=
.seq body631_16 body631_110

def body631_112 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_111

def body631_113 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_112

def body631_114 : Prog (BitVec 64) :=
.seq body631_0 body631_7

def body631_115 : Prog (BitVec 64) :=
.seq body631_114 body631_8

def body631_116 : Prog (BitVec 64) :=
.seq body631_115 body631_9

def body631_117 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_116

def body631_118 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "v")) body631_117

def body631_119 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 1#64)) body631_118 body631_15

def body631_120 : Prog (BitVec 64) :=
.seq body631_17 body631_21

def body631_121 : Prog (BitVec 64) :=
.seq body631_120 body631_22

def body631_122 : Prog (BitVec 64) :=
.seq body631_121 body631_23

def body631_123 : Prog (BitVec 64) :=
.seq body631_122 body631_24

def body631_124 : Prog (BitVec 64) :=
.seq body631_123 body631_27

def body631_125 : Prog (BitVec 64) :=
.seq body631_124 body631_28

def body631_126 : Prog (BitVec 64) :=
.seq body631_39 body631_40

def body631_127 : Prog (BitVec 64) :=
.seq body631_126 body631_41

def body631_128 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "rhat") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.var Flapjack.VarKind.local "ujn2"])
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.var Flapjack.VarKind.local "vsec"])) body631_127 body631_15

def body631_129 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "rhat") (Flapjack.Exp.const 4294967296#64)) body631_128 body631_15

def body631_130 : Prog (BitVec 64) :=
.seq body631_38 body631_129

def body631_131 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "again") (Flapjack.Exp.const 1#64)) body631_130

def body631_132 : Prog (BitVec 64) :=
.seq body631_49 body631_50

def body631_133 : Prog (BitVec 64) :=
.seq body631_132 body631_51

def body631_134 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "un",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "k"],
    Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]]) body631_133

def body631_135 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "qhat",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "vn",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])]) body631_134

def body631_136 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body631_135

def body631_137 : Prog (BitVec 64) :=
.seq body631_48 body631_136

def body631_138 : Prog (BitVec 64) :=
.seq body631_57 body631_58

def body631_139 : Prog (BitVec 64) :=
.seq body631_138 body631_48

def body631_140 : Prog (BitVec 64) :=
.seq body631_59 body631_60

def body631_141 : Prog (BitVec 64) :=
.seq body631_140 body631_51

def body631_142 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "un",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
              Flapjack.Exp.const 8#64]]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "vn",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]),
    Flapjack.Exp.var Flapjack.VarKind.local "k"]) body631_141

def body631_143 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body631_142

def body631_144 : Prog (BitVec 64) :=
.seq body631_139 body631_143

def body631_145 : Prog (BitVec 64) :=
.seq body631_144 body631_65

def body631_146 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "tt") (Flapjack.Exp.const 0#64)) body631_145 body631_72

def body631_147 : Prog (BitVec 64) :=
.dec ("tt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "ujn", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body631_146

def body631_148 : Prog (BitVec 64) :=
.seq body631_137 body631_147

def body631_149 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_148

def body631_150 : Prog (BitVec 64) :=
.seq body631_131 body631_149

def body631_151 : Prog (BitVec 64) :=
.dec ("again") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body631_150

def body631_152 : Prog (BitVec 64) :=
.seq body631_37 body631_151

def body631_153 : Prog (BitVec 64) :=
.dec ("rhat") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_152

def body631_154 : Prog (BitVec 64) :=
.dec ("qhat") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_153

def body631_155 : Prog (BitVec 64) :=
.dec ("ujn2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
              Flapjack.Exp.const 2#64],
          Flapjack.Exp.const 8#64]])) body631_154

def body631_156 : Prog (BitVec 64) :=
.dec ("ujn1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
              Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 8#64]])) body631_155

def body631_157 : Prog (BitVec 64) :=
.dec ("ujn") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])) body631_156

def body631_158 : Prog (BitVec 64) :=
.seq body631_1 body631_157

def body631_159 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "j")) body631_158

def body631_160 : Prog (BitVec 64) :=
.seq body631_29 body631_159

def body631_161 : Prog (BitVec 64) :=
.seq body631_160 body631_29

def body631_162 : Prog (BitVec 64) :=
.seq body631_161 body631_91

def body631_163 : Prog (BitVec 64) :=
.seq body631_162 body631_48

def body631_164 : Prog (BitVec 64) :=
.seq body631_163 body631_94

def body631_165 : Prog (BitVec 64) :=
.seq body631_164 body631_9

def body631_166 : Prog (BitVec 64) :=
.dec ("vsec") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 2#64],
          Flapjack.Exp.const 8#64]])) body631_165

def body631_167 : Prog (BitVec 64) :=
.dec ("vtop") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 8#64]])) body631_166

def body631_168 : Prog (BitVec 64) :=
.seq body631_125 body631_167

def body631_169 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("nlz32") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "v",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
            Flapjack.Exp.const 8#64]])]) body631_168

def body631_170 : Prog (BitVec 64) :=
.seq body631_119 body631_169

def body631_171 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_170

def body631_172 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body631_171

def originalData631 : Decl (BitVec 64) :=
.function { name := "bn_divmnu", inline := false, exported := false, params := [("q", Flapjack.Shape.one), ("r", Flapjack.Shape.one), ("u", Flapjack.Shape.one), ("m", Flapjack.Shape.one),
  ("v", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("un", Flapjack.Shape.one), ("vn", Flapjack.Shape.one)], body := body631_113, returnShape := (Flapjack.Shape.one) }
def simplifiedData631 : Decl (BitVec 64) :=
.function { name := "bn_divmnu", inline := false, exported := false, params := [("q", Flapjack.Shape.one), ("r", Flapjack.Shape.one), ("u", Flapjack.Shape.one), ("m", Flapjack.Shape.one),
  ("v", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("un", Flapjack.Shape.one), ("vn", Flapjack.Shape.one)], body := body631_172, returnShape := (Flapjack.Shape.one) }
def original631 := Pancake.PanLang.declToHOL originalData631
def simplified631 := Pancake.PanLang.declToHOL simplifiedData631
end InitECandidate.Proofs.FrontendStages.Declarations
