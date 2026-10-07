import InitECandidate.Proofs.FrontendStages.Crep.Translate639
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody655_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13, 14, 15, 16, 17, 18], none)) "bls_fp_add_raw"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody655_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25, 26, 27, 28, 29, 30, 31], none)) "bls_fp_sub_raw"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 13402431016077863595#64,
    Flapjack.CrepExp.const 2210141511517208575#64, Flapjack.CrepExp.const 7435674573564081700#64,
    Flapjack.CrepExp.const 7239337960414712511#64, Flapjack.CrepExp.const 5412103778470702295#64,
    Flapjack.CrepExp.const 1873798617647539866#64]

def crepBody655_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30]

def crepBody655_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody655_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 31) (Flapjack.CrepExp.const 1#64)) crepBody655_2 crepBody655_3

def crepBody655_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody655_6 : CrepProg (BitVec 64) :=
.seq crepBody655_4 crepBody655_5

def crepBody655_7 : CrepProg (BitVec 64) :=
.seq crepBody655_1 crepBody655_6

def crepBody655_8 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody655_7

def crepBody655_9 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody655_8

def crepBody655_10 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody655_9

def crepBody655_11 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody655_10

def crepBody655_12 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody655_11

def crepBody655_13 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody655_12

def crepBody655_14 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody655_13

def crepBody655_15 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 17) crepBody655_14

def crepBody655_16 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 16) crepBody655_15

def crepBody655_17 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 15) crepBody655_16

def crepBody655_18 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 14) crepBody655_17

def crepBody655_19 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 13) crepBody655_18

def crepBody655_20 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 12) crepBody655_19

def crepBody655_21 : CrepProg (BitVec 64) :=
.seq crepBody655_0 crepBody655_20

def crepBody655_22 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody655_21

def crepBody655_23 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody655_22

def crepBody655_24 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody655_23

def crepBody655_25 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody655_24

def crepBody655_26 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody655_25

def crepBody655_27 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody655_26

def crepBody655_28 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody655_27

def data655 : CrepProg (BitVec 64) := crepBody655_28
def output655 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 97#8, 100#8, 100#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], crepProgToHOL data655)
end InitECandidate.Proofs.FrontendStages.Crep
