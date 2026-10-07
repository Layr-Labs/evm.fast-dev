import InitECandidate.Proofs.FrontendStages.Crep.Translate306
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody322_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "count_tokens_in_data" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody322_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "u256_is_zero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody322_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 12000#64)

def crepBody322_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody322_4 : CrepProg (BitVec 64) :=
.seq crepBody322_2 crepBody322_3

def crepBody322_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9
  (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
    [Flapjack.CrepExp.const 2#64,
      Flapjack.CrepExp.shift Flapjack.Shift.lsr
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 31#64])
        (Flapjack.CrepExp.const 5#64)])

def crepBody322_6 : CrepProg (BitVec 64) :=
.seq crepBody322_5 crepBody322_3

def crepBody322_7 : CrepProg (BitVec 64) :=
.seq crepBody322_4 crepBody322_6

def crepBody322_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "memeq"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 20#64]

def crepBody322_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 3000#64)

def crepBody322_10 : CrepProg (BitVec 64) :=
.seq crepBody322_9 crepBody322_3

def crepBody322_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 11)

def crepBody322_12 : CrepProg (BitVec 64) :=
.seq crepBody322_11 crepBody322_3

def crepBody322_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 6000#64]) crepBody322_12

def crepBody322_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody322_13 crepBody322_3

def crepBody322_15 : CrepProg (BitVec 64) :=
.seq crepBody322_10 crepBody322_14

def crepBody322_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody322_15 crepBody322_3

def crepBody322_17 : CrepProg (BitVec 64) :=
.seq crepBody322_8 crepBody322_16

def crepBody322_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody322_17

def crepBody322_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody322_7 crepBody322_18

def crepBody322_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 16)

def crepBody322_21 : CrepProg (BitVec 64) :=
.seq crepBody322_20 crepBody322_3

def crepBody322_22 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 3000#64, Flapjack.CrepExp.const 100#64],
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.var 15,
        Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 2100#64, Flapjack.CrepExp.const 100#64]]]) crepBody322_21

def crepBody322_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 16)

def crepBody322_24 : CrepProg (BitVec 64) :=
.seq crepBody322_23 crepBody322_3

def crepBody322_25 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 80#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 128#64]]) crepBody322_24

def crepBody322_26 : CrepProg (BitVec 64) :=
.seq crepBody322_22 crepBody322_25

def crepBody322_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 16)

def crepBody322_28 : CrepProg (BitVec 64) :=
.seq crepBody322_27 crepBody322_3

def crepBody322_29 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody322_28

def crepBody322_30 : CrepProg (BitVec 64) :=
.seq crepBody322_26 crepBody322_29

def crepBody322_31 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 12,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64],
      Flapjack.CrepExp.const 16#64])) crepBody322_30

def crepBody322_32 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 13)) crepBody322_31

def crepBody322_33 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody322_32

def crepBody322_34 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 216#64])) crepBody322_33

def crepBody322_35 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 208#64])) crepBody322_34

def crepBody322_36 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody322_35 crepBody322_3

def crepBody322_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 12)

def crepBody322_38 : CrepProg (BitVec 64) :=
.seq crepBody322_37 crepBody322_3

def crepBody322_39 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 16#64]]) crepBody322_38

def crepBody322_40 : CrepProg (BitVec 64) :=
.seq crepBody322_36 crepBody322_39

def crepBody322_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12
  (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
    [Flapjack.CrepExp.const 7816#64,
      Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 280#64])])

def crepBody322_42 : CrepProg (BitVec 64) :=
.seq crepBody322_41 crepBody322_3

def crepBody322_43 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 4#64)) crepBody322_42 crepBody322_3

def crepBody322_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 17]

def crepBody322_45 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.var 15]) crepBody322_44

def crepBody322_46 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 12]) crepBody322_45

def crepBody322_47 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 12000#64, Flapjack.CrepExp.var 8]) crepBody322_46

def crepBody322_48 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 11]) crepBody322_47

def crepBody322_49 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 4#64]) crepBody322_48

def crepBody322_50 : CrepProg (BitVec 64) :=
.seq crepBody322_43 crepBody322_49

def crepBody322_51 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody322_50

def crepBody322_52 : CrepProg (BitVec 64) :=
.seq crepBody322_40 crepBody322_51

def crepBody322_53 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody322_52

def crepBody322_54 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody322_53

def crepBody322_55 : CrepProg (BitVec 64) :=
.seq crepBody322_19 crepBody322_54

def crepBody322_56 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody322_55

def crepBody322_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody322_56

def crepBody322_58 : CrepProg (BitVec 64) :=
.seq crepBody322_1 crepBody322_57

def crepBody322_59 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody322_58

def crepBody322_60 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64])) crepBody322_59

def crepBody322_61 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 4#64]) crepBody322_60

def crepBody322_62 : CrepProg (BitVec 64) :=
.seq crepBody322_0 crepBody322_61

def crepBody322_63 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody322_62

def crepBody322_64 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 200#64])) crepBody322_63

def crepBody322_65 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64])) crepBody322_64

def data322 : CrepProg (BitVec 64) := crepBody322_65
def output322 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 97#8, 108#8, 99#8, 117#8, 108#8, 97#8, 116#8, 101#8, 95#8, 105#8, 110#8, 116#8, 114#8, 105#8, 110#8, 115#8,
    105#8, 99#8, 95#8, 99#8, 111#8, 115#8, 116#8], [0, 1], crepProgToHOL data322)
end InitECandidate.Proofs.FrontendStages.Crep
