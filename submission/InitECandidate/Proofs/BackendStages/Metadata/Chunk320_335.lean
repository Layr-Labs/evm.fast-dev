import InitECandidate.Proofs.BackendStages.Metadata.Ffi320
import InitECandidate.Proofs.BackendStages.Metadata.Shmem320
import InitECandidate.Proofs.BackendStages.Metadata.Ffi321
import InitECandidate.Proofs.BackendStages.Metadata.Shmem321
import InitECandidate.Proofs.BackendStages.Metadata.Ffi322
import InitECandidate.Proofs.BackendStages.Metadata.Shmem322
import InitECandidate.Proofs.BackendStages.Metadata.Ffi323
import InitECandidate.Proofs.BackendStages.Metadata.Shmem323
import InitECandidate.Proofs.BackendStages.Metadata.Ffi324
import InitECandidate.Proofs.BackendStages.Metadata.Shmem324
import InitECandidate.Proofs.BackendStages.Metadata.Ffi325
import InitECandidate.Proofs.BackendStages.Metadata.Shmem325
import InitECandidate.Proofs.BackendStages.Metadata.Ffi326
import InitECandidate.Proofs.BackendStages.Metadata.Shmem326
import InitECandidate.Proofs.BackendStages.Metadata.Ffi327
import InitECandidate.Proofs.BackendStages.Metadata.Shmem327
import InitECandidate.Proofs.BackendStages.Metadata.Ffi328
import InitECandidate.Proofs.BackendStages.Metadata.Shmem328
import InitECandidate.Proofs.BackendStages.Metadata.Ffi329
import InitECandidate.Proofs.BackendStages.Metadata.Shmem329
import InitECandidate.Proofs.BackendStages.Metadata.Ffi330
import InitECandidate.Proofs.BackendStages.Metadata.Shmem330
import InitECandidate.Proofs.BackendStages.Metadata.Ffi331
import InitECandidate.Proofs.BackendStages.Metadata.Shmem331
import InitECandidate.Proofs.BackendStages.Metadata.Ffi332
import InitECandidate.Proofs.BackendStages.Metadata.Shmem332
import InitECandidate.Proofs.BackendStages.Metadata.Ffi333
import InitECandidate.Proofs.BackendStages.Metadata.Shmem333
import InitECandidate.Proofs.BackendStages.Metadata.Ffi334
import InitECandidate.Proofs.BackendStages.Metadata.Shmem334
import InitECandidate.Proofs.BackendStages.Metadata.Ffi335
import InitECandidate.Proofs.BackendStages.Metadata.Shmem335
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk320_335 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis335) : LabToTarget.findFfiNames ([Filtered320, Filtered321, Filtered322, Filtered323, Filtered324, Filtered325, Filtered326, Filtered327, Filtered328, Filtered329, Filtered330, Filtered331, Filtered332, Filtered333, Filtered334, Filtered335] ++ rest) = suffixFfis320 := by
  exact ffiStep320 _ ( ffiStep321 _ ( ffiStep322 _ ( ffiStep323 _ ( ffiStep324 _ ( ffiStep325 _ ( ffiStep326 _ ( ffiStep327 _ ( ffiStep328 _ ( ffiStep329 _ ( ffiStep330 _ ( ffiStep331 _ ( ffiStep332 _ ( ffiStep333 _ ( ffiStep334 _ ( ffiStep335 _ (h))))))))))))))))
theorem shmemChunk320_335 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded320, Padded321, Padded322, Padded323, Padded324, Padded325, Padded326, Padded327, Padded328, Padded329, Padded330, Padded331, Padded332, Padded333, Padded334, Padded335] ++ rest) 194508 beforeFfis320 beforeShmem320 = LabToTarget.getShmemInfo rest 209064 afterFfis335 afterShmem335 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 194508 beforeFfis320 beforeShmem320 = _
  rw [shmemStep320]
  change LabToTarget.getShmemInfo _ 196648 beforeFfis321 beforeShmem321 = _
  rw [shmemStep321]
  change LabToTarget.getShmemInfo _ 197228 beforeFfis322 beforeShmem322 = _
  rw [shmemStep322]
  change LabToTarget.getShmemInfo _ 197736 beforeFfis323 beforeShmem323 = _
  rw [shmemStep323]
  change LabToTarget.getShmemInfo _ 198468 beforeFfis324 beforeShmem324 = _
  rw [shmemStep324]
  change LabToTarget.getShmemInfo _ 200608 beforeFfis325 beforeShmem325 = _
  rw [shmemStep325]
  change LabToTarget.getShmemInfo _ 200676 beforeFfis326 beforeShmem326 = _
  rw [shmemStep326]
  change LabToTarget.getShmemInfo _ 202388 beforeFfis327 beforeShmem327 = _
  rw [shmemStep327]
  change LabToTarget.getShmemInfo _ 202716 beforeFfis328 beforeShmem328 = _
  rw [shmemStep328]
  change LabToTarget.getShmemInfo _ 202744 beforeFfis329 beforeShmem329 = _
  rw [shmemStep329]
  change LabToTarget.getShmemInfo _ 202984 beforeFfis330 beforeShmem330 = _
  rw [shmemStep330]
  change LabToTarget.getShmemInfo _ 203436 beforeFfis331 beforeShmem331 = _
  rw [shmemStep331]
  change LabToTarget.getShmemInfo _ 204196 beforeFfis332 beforeShmem332 = _
  rw [shmemStep332]
  change LabToTarget.getShmemInfo _ 204652 beforeFfis333 beforeShmem333 = _
  rw [shmemStep333]
  change LabToTarget.getShmemInfo _ 205080 beforeFfis334 beforeShmem334 = _
  rw [shmemStep334]
  change LabToTarget.getShmemInfo _ 206036 beforeFfis335 beforeShmem335 = _
  rw [shmemStep335]
theorem symbolsChunk320_335 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 194508 ([Padded320, Padded321, Padded322, Padded323, Padded324, Padded325, Padded326, Padded327, Padded328, Padded329, Padded330, Padded331, Padded332, Padded333, Padded334, Padded335] ++ rest) = [(320, 194508, 2140), (321, 196648, 580), (322, 197228, 508), (323, 197736, 732), (324, 198468, 2140), (325, 200608, 68), (326, 200676, 1712), (327, 202388, 328), (328, 202716, 28), (329, 202744, 240), (330, 202984, 452), (331, 203436, 760), (332, 204196, 456), (333, 204652, 428), (334, 205080, 956), (335, 206036, 3028)] ++ LabToTarget.getSymbols 209064 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength320, symbolLength321, symbolLength322, symbolLength323, symbolLength324, symbolLength325, symbolLength326, symbolLength327, symbolLength328, symbolLength329, symbolLength330, symbolLength331, symbolLength332, symbolLength333, symbolLength334, symbolLength335]
  rfl
#print axioms ffiChunk320_335
#print axioms shmemChunk320_335
#print axioms symbolsChunk320_335
end InitECandidate.Proofs.BackendStages.Metadata
