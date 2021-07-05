local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscChocoboRaceTraining"
  L0_2(L1_2)
  L0_2 = CmnGscChocoboRaceTraining
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.RequestRacingChocoboParam
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.HasRacingChocobo
    L3_3 = L3_3(L4_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_TALK_ACTOR
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.GetRacingChocoboName
      L3_3 = L3_3(L4_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_TALK_ACTOR_02
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.HasRacingChocobo
    L3_3 = L3_3(L4_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_001_01
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_001_02
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.GetRacingChocoboTrainingPossibleNum
      L3_3 = L3_3(L4_3)
      if L3_3 <= 0 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_002_01
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_002_02
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = 0
        return L3_3
      else
        L4_3 = A0_3
        L3_3 = A0_3.HasRacingChocoboTrainingItem
        L3_3 = L3_3(L4_3)
        if L3_3 == false then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_003_01
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A0_3
          L3_3 = A0_3.SystemTalk
          L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_003_02
          L6_3 = true
          L3_3(L4_3, L5_3, L6_3)
          L3_3 = 0
          return L3_3
        end
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.OpenFodderInventory
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    if L3_3 == false then
      L6_3 = 0
      return L6_3
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetFodderItemParam
    L8_3 = L4_3
    L9_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CanUseRacingChocoboItem
    L9_3 = L4_3
    L10_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == false then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_004_01
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_004_02
      L10_3 = true
      L11_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L7_3 = 0
      return L7_3
    end
    L7_3 = 1
    L8_3 = L4_3
    L9_3 = L5_3
    return L7_3, L8_3, L9_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscChocoboRaceTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.SE_CHOCOBO
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L5_3 = A3_3
    L6_3 = A4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscChocoboRaceTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.GetRacingChocoboName
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.DumpRacingChocoboLog
    L8_3 = A0_3.RESULT_LOG
    L9_3 = L5_3
    L10_3 = A3_3
    L11_3 = A4_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACETRAINING_00227_001_DONE
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscChocoboRaceTraining
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscChocoboRaceTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.CanRacingChocoboTrainingTalk
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
