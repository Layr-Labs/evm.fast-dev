import InitECandidate.Proofs.StackAnalysis.Data743
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
def frame743 : Nat := 4
def slim743 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.seq
  (Flapjack.WordLangProgHOL.call
    (Option.some
      { fst := List.cons 2 List.nil,
        snd :=
          {
            fst :=
              {
                fst :=
                  Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                    Flapjack.Spt.ln,
                snd := Flapjack.Spt.ln },
            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 743, snd := 2 } } } })
    (Option.some 715) List.nil
    (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 743, snd := 3 } } }))
  (Flapjack.WordLangProgHOL.call Option.none (Option.some 715) List.nil Option.none)
theorem frame743_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized743.2.1 optimized743.2.2 = frame743 := by cbv
theorem slim743_eq : WordDepth.Executable.slim optimized743.2.2 = slim743 := by cbv
theorem frameEntry743_eq : frameEntry optimized743 = (743, frame743) := by
  unfold frameEntry
  rw [frame743_eq]
  rfl
theorem slimEntry743_eq : slimEntry optimized743 = (743, 3, slim743) := by
  unfold slimEntry
  rw [slim743_eq]
  rfl
#print axioms frame743_eq
#print axioms slim743_eq
end InitECandidate.Proofs.StackAnalysis
