import InitECandidate.Proofs.FrontendStages.Crep.Translate198
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody214_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 1024#64]

def crepBody214_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 4)

def crepBody214_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody214_4 : CrepProg (BitVec 64) :=
.seq crepBody214_2 crepBody214_3

def crepBody214_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]) crepBody214_4

def crepBody214_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_7 : CrepProg (BitVec 64) :=
.seq crepBody214_5 crepBody214_6

def crepBody214_8 : CrepProg (BitVec 64) :=
.seq crepBody214_7 crepBody214_5

def crepBody214_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody214_10 : CrepProg (BitVec 64) :=
.seq crepBody214_8 crepBody214_9

def crepBody214_11 : CrepProg (BitVec 64) :=
.seq crepBody214_10 crepBody214_5

def crepBody214_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_13 : CrepProg (BitVec 64) :=
.seq crepBody214_11 crepBody214_12

def crepBody214_14 : CrepProg (BitVec 64) :=
.seq crepBody214_13 crepBody214_5

def crepBody214_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_16 : CrepProg (BitVec 64) :=
.seq crepBody214_14 crepBody214_15

def crepBody214_17 : CrepProg (BitVec 64) :=
.seq crepBody214_16 crepBody214_5

def crepBody214_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_19 : CrepProg (BitVec 64) :=
.seq crepBody214_17 crepBody214_18

def crepBody214_20 : CrepProg (BitVec 64) :=
.seq crepBody214_19 crepBody214_5

def crepBody214_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.const 256#64]

def crepBody214_22 : CrepProg (BitVec 64) :=
.seq crepBody214_20 crepBody214_21

def crepBody214_23 : CrepProg (BitVec 64) :=
.seq crepBody214_22 crepBody214_5

def crepBody214_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_put_u256"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody214_25 : CrepProg (BitVec 64) :=
.seq crepBody214_23 crepBody214_24

def crepBody214_26 : CrepProg (BitVec 64) :=
.seq crepBody214_25 crepBody214_5

def crepBody214_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64])]

def crepBody214_28 : CrepProg (BitVec 64) :=
.seq crepBody214_26 crepBody214_27

def crepBody214_29 : CrepProg (BitVec 64) :=
.seq crepBody214_28 crepBody214_5

def crepBody214_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 104#64])]

def crepBody214_31 : CrepProg (BitVec 64) :=
.seq crepBody214_29 crepBody214_30

def crepBody214_32 : CrepProg (BitVec 64) :=
.seq crepBody214_31 crepBody214_5

def crepBody214_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64])]

def crepBody214_34 : CrepProg (BitVec 64) :=
.seq crepBody214_32 crepBody214_33

def crepBody214_35 : CrepProg (BitVec 64) :=
.seq crepBody214_34 crepBody214_5

def crepBody214_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 120#64])]

def crepBody214_37 : CrepProg (BitVec 64) :=
.seq crepBody214_35 crepBody214_36

def crepBody214_38 : CrepProg (BitVec 64) :=
.seq crepBody214_37 crepBody214_5

def crepBody214_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 136#64])]

def crepBody214_40 : CrepProg (BitVec 64) :=
.seq crepBody214_38 crepBody214_39

def crepBody214_41 : CrepProg (BitVec 64) :=
.seq crepBody214_40 crepBody214_5

def crepBody214_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 144#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_43 : CrepProg (BitVec 64) :=
.seq crepBody214_41 crepBody214_42

def crepBody214_44 : CrepProg (BitVec 64) :=
.seq crepBody214_43 crepBody214_5

def crepBody214_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.const 8#64]

def crepBody214_46 : CrepProg (BitVec 64) :=
.seq crepBody214_44 crepBody214_45

def crepBody214_47 : CrepProg (BitVec 64) :=
.seq crepBody214_46 crepBody214_5

def crepBody214_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_put_u256"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
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

def crepBody214_49 : CrepProg (BitVec 64) :=
.seq crepBody214_47 crepBody214_48

def crepBody214_50 : CrepProg (BitVec 64) :=
.seq crepBody214_49 crepBody214_5

def crepBody214_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_52 : CrepProg (BitVec 64) :=
.seq crepBody214_50 crepBody214_51

def crepBody214_53 : CrepProg (BitVec 64) :=
.seq crepBody214_52 crepBody214_5

def crepBody214_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 200#64])]

def crepBody214_55 : CrepProg (BitVec 64) :=
.seq crepBody214_53 crepBody214_54

def crepBody214_56 : CrepProg (BitVec 64) :=
.seq crepBody214_55 crepBody214_5

def crepBody214_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 208#64])]

def crepBody214_58 : CrepProg (BitVec 64) :=
.seq crepBody214_56 crepBody214_57

def crepBody214_59 : CrepProg (BitVec 64) :=
.seq crepBody214_58 crepBody214_5

def crepBody214_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 216#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_61 : CrepProg (BitVec 64) :=
.seq crepBody214_59 crepBody214_60

def crepBody214_62 : CrepProg (BitVec 64) :=
.seq crepBody214_61 crepBody214_5

def crepBody214_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_64 : CrepProg (BitVec 64) :=
.seq crepBody214_62 crepBody214_63

def crepBody214_65 : CrepProg (BitVec 64) :=
.seq crepBody214_64 crepBody214_5

def crepBody214_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 232#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody214_67 : CrepProg (BitVec 64) :=
.seq crepBody214_66 crepBody214_5

def crepBody214_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 240#64])]

def crepBody214_69 : CrepProg (BitVec 64) :=
.seq crepBody214_67 crepBody214_68

def crepBody214_70 : CrepProg (BitVec 64) :=
.seq crepBody214_69 crepBody214_5

def crepBody214_71 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody214_70 crepBody214_3

def crepBody214_72 : CrepProg (BitVec 64) :=
.seq crepBody214_65 crepBody214_71

def crepBody214_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 4]

def crepBody214_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 4]

def crepBody214_75 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody214_74

def crepBody214_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]]

def crepBody214_77 : CrepProg (BitVec 64) :=
.seq crepBody214_75 crepBody214_76

def crepBody214_78 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 9#64], Flapjack.CrepExp.var 5]) crepBody214_77

def crepBody214_79 : CrepProg (BitVec 64) :=
.seq crepBody214_73 crepBody214_78

def crepBody214_80 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody214_79

def crepBody214_81 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 9#64]]) crepBody214_80

def crepBody214_82 : CrepProg (BitVec 64) :=
.seq crepBody214_72 crepBody214_81

def crepBody214_83 : CrepProg (BitVec 64) :=
.seq crepBody214_1 crepBody214_82

def crepBody214_84 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody214_83

def crepBody214_85 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 9#64]) crepBody214_84

def crepBody214_86 : CrepProg (BitVec 64) :=
.seq crepBody214_0 crepBody214_85

def crepBody214_87 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody214_86

def data214 : CrepProg (BitVec 64) := crepBody214_87
def output214 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 110#8, 99#8, 111#8, 100#8, 101#8, 95#8, 104#8, 101#8, 97#8, 100#8, 101#8, 114#8], [0], crepProgToHOL data214)
end InitECandidate.Proofs.FrontendStages.Crep
