from pathlib import Path
nums=range(64,890)
text="".join(f"import InitECandidate.Proofs.StackAnalysis.RankFacts{g}\n" for g in range(26))+"import InitECandidate.Proofs.StackAnalysis.Aggregate\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option cbv.maxSteps 1000000000\nset_option cbv.warning false\nset_option Elab.async false\nnamespace InitECandidate.Proofs.StackAnalysis\nopen Flapjack Flapjack.Compiler.Backend\n"
text+="theorem frameMap_eq : sptFromAList frameEntries = certificateFrames := by cbv\n"
text+="theorem domains_eq :\n  sptMap (fun (_ : Nat × WordLangProgHOL (BitVec 64)) => PUnit.unit) (sptFromAList slimEntries) =\n  sptMap (fun (_ : Nat) => PUnit.unit) certificateFrames := by\n  rw [sptMap_sptFromAList]\n  cbv\n"
text+="theorem frames_small : allSmall certificateFrames = true := by cbv\n"
text+="theorem rank_entry : callRank 64 = 39 := by cbv\n"
text+="theorem allRanked : slimEntries.all (fun (i,_,p) => ranked callRank present i p) = true := by\n  simp only [slimEntries, List.all_cons, List.all_nil, "+", ".join(f"ranked{n}" for n in nums)+", Bool.true_and]\n"
text+="""
theorem depth_bounded : bounded (StackDepthComputation.depthOfWordOutputs outputs) 7480 := by
  rw [depth_eq, frameMap_eq]
  have same : (fun k => (sptLookup k (sptFromAList slimEntries)).isSome) = present := by
    funext k
    have dom := congrArg (fun tree => (sptLookup k tree).isSome) domains_eq
    simpa only [sptLookup_sptMap, Option.isSome_map, present] using dom
  have good : ∀ i a p, sptLookup i (sptFromAList slimEntries) = some (a,p) →
      ranked callRank (fun k => (sptLookup k (sptFromAList slimEntries)).isSome) i p = true := by
    rw [same]
    exact ranked_lookup_of_all callRank present slimEntries allRanked
  have found : sptLookup 64 (sptFromAList slimEntries) = some (1,slim64) := by cbv
  have bound := fullCallGraphDepth_bounded callRank (sptFromAList slimEntries)
    certificateFrames good (frames_of_domain _ _ domains_eq frames_small) 64 1 slim64 found
  have entryLocation : BvlToBvi.initGlobalsLocation = 64 := by cbv
  simpa only [rank_entry, entryLocation] using bound
#print axioms depth_bounded
end InitECandidate.Proofs.StackAnalysis
"""
Path("submission/InitECandidate/Proofs/StackAnalysis/Closed.lean").write_text(text)
