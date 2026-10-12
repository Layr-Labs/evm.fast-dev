import InitECandidate.Proofs.BackendStages.Metadata.Ffi736
import InitECandidate.Proofs.BackendStages.Metadata.Shmem736
import InitECandidate.Proofs.BackendStages.Metadata.Ffi737
import InitECandidate.Proofs.BackendStages.Metadata.Shmem737
import InitECandidate.Proofs.BackendStages.Metadata.Ffi738
import InitECandidate.Proofs.BackendStages.Metadata.Shmem738
import InitECandidate.Proofs.BackendStages.Metadata.Ffi739
import InitECandidate.Proofs.BackendStages.Metadata.Shmem739
import InitECandidate.Proofs.BackendStages.Metadata.Ffi740
import InitECandidate.Proofs.BackendStages.Metadata.Shmem740
import InitECandidate.Proofs.BackendStages.Metadata.Ffi741
import InitECandidate.Proofs.BackendStages.Metadata.Shmem741
import InitECandidate.Proofs.BackendStages.Metadata.Ffi742
import InitECandidate.Proofs.BackendStages.Metadata.Shmem742
import InitECandidate.Proofs.BackendStages.Metadata.Ffi743
import InitECandidate.Proofs.BackendStages.Metadata.Shmem743
import InitECandidate.Proofs.BackendStages.Metadata.Ffi744
import InitECandidate.Proofs.BackendStages.Metadata.Shmem744
import InitECandidate.Proofs.BackendStages.Metadata.Ffi745
import InitECandidate.Proofs.BackendStages.Metadata.Shmem745
import InitECandidate.Proofs.BackendStages.Metadata.Ffi746
import InitECandidate.Proofs.BackendStages.Metadata.Shmem746
import InitECandidate.Proofs.BackendStages.Metadata.Ffi747
import InitECandidate.Proofs.BackendStages.Metadata.Shmem747
import InitECandidate.Proofs.BackendStages.Metadata.Ffi748
import InitECandidate.Proofs.BackendStages.Metadata.Shmem748
import InitECandidate.Proofs.BackendStages.Metadata.Ffi749
import InitECandidate.Proofs.BackendStages.Metadata.Shmem749
import InitECandidate.Proofs.BackendStages.Metadata.Ffi750
import InitECandidate.Proofs.BackendStages.Metadata.Shmem750
import InitECandidate.Proofs.BackendStages.Metadata.Ffi751
import InitECandidate.Proofs.BackendStages.Metadata.Shmem751
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk736_751 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis751) : LabToTarget.findFfiNames ([Filtered736, Filtered737, Filtered738, Filtered739, Filtered740, Filtered741, Filtered742, Filtered743, Filtered744, Filtered745, Filtered746, Filtered747, Filtered748, Filtered749, Filtered750, Filtered751] ++ rest) = suffixFfis736 := by
  exact ffiStep736 _ ( ffiStep737 _ ( ffiStep738 _ ( ffiStep739 _ ( ffiStep740 _ ( ffiStep741 _ ( ffiStep742 _ ( ffiStep743 _ ( ffiStep744 _ ( ffiStep745 _ ( ffiStep746 _ ( ffiStep747 _ ( ffiStep748 _ ( ffiStep749 _ ( ffiStep750 _ ( ffiStep751 _ (h))))))))))))))))
theorem shmemChunk736_751 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded736, Padded737, Padded738, Padded739, Padded740, Padded741, Padded742, Padded743, Padded744, Padded745, Padded746, Padded747, Padded748, Padded749, Padded750, Padded751] ++ rest) 655100 beforeFfis736 beforeShmem736 = LabToTarget.getShmemInfo rest 662676 afterFfis751 afterShmem751 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 655100 beforeFfis736 beforeShmem736 = _
  rw [shmemStep736]
  change LabToTarget.getShmemInfo _ 655992 beforeFfis737 beforeShmem737 = _
  rw [shmemStep737]
  change LabToTarget.getShmemInfo _ 656828 beforeFfis738 beforeShmem738 = _
  rw [shmemStep738]
  change LabToTarget.getShmemInfo _ 657332 beforeFfis739 beforeShmem739 = _
  rw [shmemStep739]
  change LabToTarget.getShmemInfo _ 657480 beforeFfis740 beforeShmem740 = _
  rw [shmemStep740]
  change LabToTarget.getShmemInfo _ 657628 beforeFfis741 beforeShmem741 = _
  rw [shmemStep741]
  change LabToTarget.getShmemInfo _ 657736 beforeFfis742 beforeShmem742 = _
  rw [shmemStep742]
  change LabToTarget.getShmemInfo _ 657852 beforeFfis743 beforeShmem743 = _
  rw [shmemStep743]
  change LabToTarget.getShmemInfo _ 658144 beforeFfis744 beforeShmem744 = _
  rw [shmemStep744]
  change LabToTarget.getShmemInfo _ 658484 beforeFfis745 beforeShmem745 = _
  rw [shmemStep745]
  change LabToTarget.getShmemInfo _ 659100 beforeFfis746 beforeShmem746 = _
  rw [shmemStep746]
  change LabToTarget.getShmemInfo _ 659716 beforeFfis747 beforeShmem747 = _
  rw [shmemStep747]
  change LabToTarget.getShmemInfo _ 660260 beforeFfis748 beforeShmem748 = _
  rw [shmemStep748]
  change LabToTarget.getShmemInfo _ 660268 beforeFfis749 beforeShmem749 = _
  rw [shmemStep749]
  change LabToTarget.getShmemInfo _ 660608 beforeFfis750 beforeShmem750 = _
  rw [shmemStep750]
  change LabToTarget.getShmemInfo _ 661224 beforeFfis751 beforeShmem751 = _
  rw [shmemStep751]
theorem symbolsChunk736_751 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 655100 ([Padded736, Padded737, Padded738, Padded739, Padded740, Padded741, Padded742, Padded743, Padded744, Padded745, Padded746, Padded747, Padded748, Padded749, Padded750, Padded751] ++ rest) = [(736, 655100, 892), (737, 655992, 836), (738, 656828, 504), (739, 657332, 148), (740, 657480, 148), (741, 657628, 108), (742, 657736, 116), (743, 657852, 292), (744, 658144, 340), (745, 658484, 616), (746, 659100, 616), (747, 659716, 544), (748, 660260, 8), (749, 660268, 340), (750, 660608, 616), (751, 661224, 1452)] ++ LabToTarget.getSymbols 662676 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength736, symbolLength737, symbolLength738, symbolLength739, symbolLength740, symbolLength741, symbolLength742, symbolLength743, symbolLength744, symbolLength745, symbolLength746, symbolLength747, symbolLength748, symbolLength749, symbolLength750, symbolLength751]
  rfl
#print axioms ffiChunk736_751
#print axioms shmemChunk736_751
#print axioms symbolsChunk736_751
end InitECandidate.Proofs.BackendStages.Metadata
