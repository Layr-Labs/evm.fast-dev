import InitECandidate.Proofs.StackAnalysis.Data869
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame869 : Nat := 2
def slim869 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    {
      fst :=
        List.cons 2
          (List.cons 4
            (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))),
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 869, snd := 2 } } } })
  (Option.some 121) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 869, snd := 3 } } })
theorem frame869_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized869.2.1 optimized869.2.2 = frame869 := by cbv
theorem slim869_eq : WordDepth.Executable.slim optimized869.2.2 = slim869 := by cbv
theorem frameEntry869_eq : frameEntry optimized869 = (869, frame869) := by
  unfold frameEntry
  rw [frame869_eq]
  rfl
theorem slimEntry869_eq : slimEntry optimized869 = (869, 6, slim869) := by
  unfold slimEntry
  rw [slim869_eq]
  rfl
#print axioms frame869_eq
#print axioms slim869_eq
end InitECandidate.Proofs.StackAnalysis
