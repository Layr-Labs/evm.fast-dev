import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify603
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body619_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "rmd_x",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "blk",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "blk",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "blk",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "blk",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64)])

def body619_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body619_2 : Prog (BitVec 64) :=
.seq body619_0 body619_1

def body619_3 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) body619_2

def body619_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.op Flapjack.BinOp.and
            [Flapjack.Exp.op Flapjack.BinOp.or
                [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "t")
                    (Flapjack.Exp.var Flapjack.VarKind.local "sl"),
                  Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "t")
                    (Flapjack.Exp.op Flapjack.BinOp.sub
                      [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "sl"])],
              Flapjack.Exp.const 4294967295#64],
          Flapjack.Exp.var Flapjack.VarKind.local "e"],
      Flapjack.Exp.const 4294967295#64])

def body619_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "a" (Flapjack.Exp.var Flapjack.VarKind.local "e")

def body619_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "e" (Flapjack.Exp.var Flapjack.VarKind.local "d")

def body619_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 10#64),
          Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c")
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.const 10#64])],
      Flapjack.Exp.const 4294967295#64])

def body619_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c" (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body619_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "b" (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body619_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "tp"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.op Flapjack.BinOp.and
            [Flapjack.Exp.op Flapjack.BinOp.or
                [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "tp")
                    (Flapjack.Exp.var Flapjack.VarKind.local "sr"),
                  Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "tp")
                    (Flapjack.Exp.op Flapjack.BinOp.sub
                      [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "sr"])],
              Flapjack.Exp.const 4294967295#64],
          Flapjack.Exp.var Flapjack.VarKind.local "ep"],
      Flapjack.Exp.const 4294967295#64])

def body619_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ap" (Flapjack.Exp.var Flapjack.VarKind.local "ep")

def body619_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ep" (Flapjack.Exp.var Flapjack.VarKind.local "dp")

def body619_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "dp"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "cp")
            (Flapjack.Exp.const 10#64),
          Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "cp")
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.const 10#64])],
      Flapjack.Exp.const 4294967295#64])

def body619_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cp" (Flapjack.Exp.var Flapjack.VarKind.local "bp")

def body619_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "bp" (Flapjack.Exp.var Flapjack.VarKind.local "tp")

def body619_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body619_17 : Prog (BitVec 64) :=
.seq body619_15 body619_16

def body619_18 : Prog (BitVec 64) :=
.seq body619_14 body619_17

def body619_19 : Prog (BitVec 64) :=
.seq body619_13 body619_18

def body619_20 : Prog (BitVec 64) :=
.seq body619_12 body619_19

def body619_21 : Prog (BitVec 64) :=
.seq body619_11 body619_20

def body619_22 : Prog (BitVec 64) :=
.seq body619_10 body619_21

def body619_23 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 5#64],
                    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "j")
                      (Flapjack.Exp.const 4#64)],
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
          Flapjack.Exp.const 4#64]),
    Flapjack.Exp.const 15#64]) body619_22

def body619_24 : Prog (BitVec 64) :=
.dec ("tp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "ap", Flapjack.Exp.var Flapjack.VarKind.local "fr",
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_x",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.and
                    [Flapjack.Exp.shift Flapjack.Shift.lsr
                        (Flapjack.Exp.load Flapjack.Shape.one
                          (Flapjack.Exp.op Flapjack.BinOp.add
                            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
                              Flapjack.Exp.panOp Flapjack.PanOp.mul
                                [Flapjack.Exp.op Flapjack.BinOp.add
                                    [Flapjack.Exp.panOp Flapjack.PanOp.mul
                                        [Flapjack.Exp.const 1#64, Flapjack.Exp.const 5#64],
                                      Flapjack.Exp.shift Flapjack.Shift.lsr
                                        (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 4#64)],
                                  Flapjack.Exp.const 8#64]]))
                        (Flapjack.Exp.panOp Flapjack.PanOp.mul
                          [Flapjack.Exp.op Flapjack.BinOp.and
                              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
                            Flapjack.Exp.const 4#64]),
                      Flapjack.Exp.const 15#64],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "kr"],
    Flapjack.Exp.const 4294967295#64]) body619_23

def body619_25 : Prog (BitVec 64) :=
.decCall ("kr") (Flapjack.Shape.one) ("rmd_kp") ([Flapjack.Exp.var Flapjack.VarKind.local "j"]) body619_24

def body619_26 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("rmd_f") ([Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 79#64, Flapjack.Exp.var Flapjack.VarKind.local "j"],
  Flapjack.Exp.var Flapjack.VarKind.local "bp", Flapjack.Exp.var Flapjack.VarKind.local "cp",
  Flapjack.Exp.var Flapjack.VarKind.local "dp"]) body619_25

def body619_27 : Prog (BitVec 64) :=
.seq body619_9 body619_26

def body619_28 : Prog (BitVec 64) :=
.seq body619_8 body619_27

def body619_29 : Prog (BitVec 64) :=
.seq body619_7 body619_28

def body619_30 : Prog (BitVec 64) :=
.seq body619_6 body619_29

def body619_31 : Prog (BitVec 64) :=
.seq body619_5 body619_30

def body619_32 : Prog (BitVec 64) :=
.seq body619_4 body619_31

def body619_33 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 5#64],
                    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "j")
                      (Flapjack.Exp.const 4#64)],
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
          Flapjack.Exp.const 4#64]),
    Flapjack.Exp.const 15#64]) body619_32

def body619_34 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "fl",
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_x",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.and
                    [Flapjack.Exp.shift Flapjack.Shift.lsr
                        (Flapjack.Exp.load Flapjack.Shape.one
                          (Flapjack.Exp.op Flapjack.BinOp.add
                            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
                              Flapjack.Exp.panOp Flapjack.PanOp.mul
                                [Flapjack.Exp.op Flapjack.BinOp.add
                                    [Flapjack.Exp.panOp Flapjack.PanOp.mul
                                        [Flapjack.Exp.const 0#64, Flapjack.Exp.const 5#64],
                                      Flapjack.Exp.shift Flapjack.Shift.lsr
                                        (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 4#64)],
                                  Flapjack.Exp.const 8#64]]))
                        (Flapjack.Exp.panOp Flapjack.PanOp.mul
                          [Flapjack.Exp.op Flapjack.BinOp.and
                              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
                            Flapjack.Exp.const 4#64]),
                      Flapjack.Exp.const 15#64],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "kl"],
    Flapjack.Exp.const 4294967295#64]) body619_33

def body619_35 : Prog (BitVec 64) :=
.decCall ("kl") (Flapjack.Shape.one) ("rmd_k") ([Flapjack.Exp.var Flapjack.VarKind.local "j"]) body619_34

def body619_36 : Prog (BitVec 64) :=
.decCall ("fl") (Flapjack.Shape.one) ("rmd_f") ([Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "b",
  Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "d"]) body619_35

def body619_37 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 80#64)) body619_36

def body619_38 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "hp")
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h1", Flapjack.Exp.var Flapjack.VarKind.local "c",
          Flapjack.Exp.var Flapjack.VarKind.local "dp"],
      Flapjack.Exp.const 4294967295#64])

def body619_39 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h2", Flapjack.Exp.var Flapjack.VarKind.local "d",
          Flapjack.Exp.var Flapjack.VarKind.local "ep"],
      Flapjack.Exp.const 4294967295#64])

def body619_40 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h3", Flapjack.Exp.var Flapjack.VarKind.local "e",
          Flapjack.Exp.var Flapjack.VarKind.local "ap"],
      Flapjack.Exp.const 4294967295#64])

def body619_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h4", Flapjack.Exp.var Flapjack.VarKind.local "a",
          Flapjack.Exp.var Flapjack.VarKind.local "bp"],
      Flapjack.Exp.const 4294967295#64])

def body619_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h0", Flapjack.Exp.var Flapjack.VarKind.local "b",
          Flapjack.Exp.var Flapjack.VarKind.local "cp"],
      Flapjack.Exp.const 4294967295#64])

def body619_43 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body619_44 : Prog (BitVec 64) :=
.seq body619_42 body619_43

def body619_45 : Prog (BitVec 64) :=
.seq body619_41 body619_44

def body619_46 : Prog (BitVec 64) :=
.seq body619_40 body619_45

def body619_47 : Prog (BitVec 64) :=
.seq body619_39 body619_46

def body619_48 : Prog (BitVec 64) :=
.seq body619_38 body619_47

def body619_49 : Prog (BitVec 64) :=
.dec ("h4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])) body619_48

def body619_50 : Prog (BitVec 64) :=
.dec ("h3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])) body619_49

def body619_51 : Prog (BitVec 64) :=
.dec ("h2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])) body619_50

def body619_52 : Prog (BitVec 64) :=
.dec ("h1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])) body619_51

def body619_53 : Prog (BitVec 64) :=
.dec ("h0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "hp")) body619_52

def body619_54 : Prog (BitVec 64) :=
.seq body619_37 body619_53

def body619_55 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body619_54

def body619_56 : Prog (BitVec 64) :=
.dec ("ep") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "e") body619_55

def body619_57 : Prog (BitVec 64) :=
.dec ("dp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "d") body619_56

def body619_58 : Prog (BitVec 64) :=
.dec ("cp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "c") body619_57

def body619_59 : Prog (BitVec 64) :=
.dec ("bp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "b") body619_58

def body619_60 : Prog (BitVec 64) :=
.dec ("ap") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "a") body619_59

def body619_61 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])) body619_60

def body619_62 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])) body619_61

def body619_63 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])) body619_62

def body619_64 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])) body619_63

def body619_65 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "hp")) body619_64

def body619_66 : Prog (BitVec 64) :=
.seq body619_3 body619_65

def body619_67 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body619_66

def body619_68 : Prog (BitVec 64) :=
.seq body619_4 body619_5

def body619_69 : Prog (BitVec 64) :=
.seq body619_68 body619_6

def body619_70 : Prog (BitVec 64) :=
.seq body619_69 body619_7

def body619_71 : Prog (BitVec 64) :=
.seq body619_70 body619_8

def body619_72 : Prog (BitVec 64) :=
.seq body619_71 body619_9

def body619_73 : Prog (BitVec 64) :=
.seq body619_10 body619_11

def body619_74 : Prog (BitVec 64) :=
.seq body619_73 body619_12

def body619_75 : Prog (BitVec 64) :=
.seq body619_74 body619_13

def body619_76 : Prog (BitVec 64) :=
.seq body619_75 body619_14

def body619_77 : Prog (BitVec 64) :=
.seq body619_76 body619_15

def body619_78 : Prog (BitVec 64) :=
.seq body619_77 body619_16

def body619_79 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 5#64],
                    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "j")
                      (Flapjack.Exp.const 4#64)],
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
          Flapjack.Exp.const 4#64]),
    Flapjack.Exp.const 15#64]) body619_78

def body619_80 : Prog (BitVec 64) :=
.dec ("tp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "ap", Flapjack.Exp.var Flapjack.VarKind.local "fr",
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_x",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.and
                    [Flapjack.Exp.shift Flapjack.Shift.lsr
                        (Flapjack.Exp.load Flapjack.Shape.one
                          (Flapjack.Exp.op Flapjack.BinOp.add
                            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
                              Flapjack.Exp.panOp Flapjack.PanOp.mul
                                [Flapjack.Exp.op Flapjack.BinOp.add
                                    [Flapjack.Exp.panOp Flapjack.PanOp.mul
                                        [Flapjack.Exp.const 1#64, Flapjack.Exp.const 5#64],
                                      Flapjack.Exp.shift Flapjack.Shift.lsr
                                        (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 4#64)],
                                  Flapjack.Exp.const 8#64]]))
                        (Flapjack.Exp.panOp Flapjack.PanOp.mul
                          [Flapjack.Exp.op Flapjack.BinOp.and
                              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
                            Flapjack.Exp.const 4#64]),
                      Flapjack.Exp.const 15#64],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "kr"],
    Flapjack.Exp.const 4294967295#64]) body619_79

def body619_81 : Prog (BitVec 64) :=
.decCall ("kr") (Flapjack.Shape.one) ("rmd_kp") ([Flapjack.Exp.var Flapjack.VarKind.local "j"]) body619_80

def body619_82 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("rmd_f") ([Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 79#64, Flapjack.Exp.var Flapjack.VarKind.local "j"],
  Flapjack.Exp.var Flapjack.VarKind.local "bp", Flapjack.Exp.var Flapjack.VarKind.local "cp",
  Flapjack.Exp.var Flapjack.VarKind.local "dp"]) body619_81

def body619_83 : Prog (BitVec 64) :=
.seq body619_72 body619_82

def body619_84 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 5#64],
                    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "j")
                      (Flapjack.Exp.const 4#64)],
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
          Flapjack.Exp.const 4#64]),
    Flapjack.Exp.const 15#64]) body619_83

def body619_85 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "fl",
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_x",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.and
                    [Flapjack.Exp.shift Flapjack.Shift.lsr
                        (Flapjack.Exp.load Flapjack.Shape.one
                          (Flapjack.Exp.op Flapjack.BinOp.add
                            [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab",
                              Flapjack.Exp.panOp Flapjack.PanOp.mul
                                [Flapjack.Exp.op Flapjack.BinOp.add
                                    [Flapjack.Exp.panOp Flapjack.PanOp.mul
                                        [Flapjack.Exp.const 0#64, Flapjack.Exp.const 5#64],
                                      Flapjack.Exp.shift Flapjack.Shift.lsr
                                        (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 4#64)],
                                  Flapjack.Exp.const 8#64]]))
                        (Flapjack.Exp.panOp Flapjack.PanOp.mul
                          [Flapjack.Exp.op Flapjack.BinOp.and
                              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
                            Flapjack.Exp.const 4#64]),
                      Flapjack.Exp.const 15#64],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "kl"],
    Flapjack.Exp.const 4294967295#64]) body619_84

def body619_86 : Prog (BitVec 64) :=
.decCall ("kl") (Flapjack.Shape.one) ("rmd_k") ([Flapjack.Exp.var Flapjack.VarKind.local "j"]) body619_85

def body619_87 : Prog (BitVec 64) :=
.decCall ("fl") (Flapjack.Shape.one) ("rmd_f") ([Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "b",
  Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "d"]) body619_86

def body619_88 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 80#64)) body619_87

def body619_89 : Prog (BitVec 64) :=
.seq body619_38 body619_39

def body619_90 : Prog (BitVec 64) :=
.seq body619_89 body619_40

def body619_91 : Prog (BitVec 64) :=
.seq body619_90 body619_41

def body619_92 : Prog (BitVec 64) :=
.seq body619_91 body619_42

def body619_93 : Prog (BitVec 64) :=
.seq body619_92 body619_43

def body619_94 : Prog (BitVec 64) :=
.dec ("h4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])) body619_93

def body619_95 : Prog (BitVec 64) :=
.dec ("h3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])) body619_94

def body619_96 : Prog (BitVec 64) :=
.dec ("h2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])) body619_95

def body619_97 : Prog (BitVec 64) :=
.dec ("h1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])) body619_96

def body619_98 : Prog (BitVec 64) :=
.dec ("h0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "hp")) body619_97

def body619_99 : Prog (BitVec 64) :=
.seq body619_88 body619_98

def body619_100 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body619_99

def body619_101 : Prog (BitVec 64) :=
.dec ("ep") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "e") body619_100

def body619_102 : Prog (BitVec 64) :=
.dec ("dp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "d") body619_101

def body619_103 : Prog (BitVec 64) :=
.dec ("cp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "c") body619_102

def body619_104 : Prog (BitVec 64) :=
.dec ("bp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "b") body619_103

def body619_105 : Prog (BitVec 64) :=
.dec ("ap") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "a") body619_104

def body619_106 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])) body619_105

def body619_107 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])) body619_106

def body619_108 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])) body619_107

def body619_109 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])) body619_108

def body619_110 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "hp")) body619_109

def body619_111 : Prog (BitVec 64) :=
.seq body619_3 body619_110

def body619_112 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body619_111

def originalData619 : Decl (BitVec 64) :=
.function { name := "ripemd160_block", inline := false, exported := false, params := [("hp", Flapjack.Shape.one), ("blk", Flapjack.Shape.one)], body := body619_67, returnShape := (Flapjack.Shape.one) }
def simplifiedData619 : Decl (BitVec 64) :=
.function { name := "ripemd160_block", inline := false, exported := false, params := [("hp", Flapjack.Shape.one), ("blk", Flapjack.Shape.one)], body := body619_112, returnShape := (Flapjack.Shape.one) }
def original619 := Pancake.PanLang.declToHOL originalData619
def simplified619 := Pancake.PanLang.declToHOL simplifiedData619
end InitECandidate.Proofs.FrontendStages.Declarations
