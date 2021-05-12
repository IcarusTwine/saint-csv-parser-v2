(function()
  print("CmnGscChocoboRaceTraining")
  function CmnGscChocoboRaceTraining.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A0_0
    L3_3 = A0_0.RequestRacingChocoboParam
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L6_6 = false
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_TALK_ACTOR, true)
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_TALK_ACTOR_02, true, nil, nil, nil, nil, L3_3)
    end
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_001_01, true)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_001_02
      L6_6 = true
      L3_3(L4_4, L5_5, L6_6)
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboTrainingPossibleNum
      L3_3 = L3_3(L4_4)
      if L3_3 <= 0 then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_002_01, true)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_002_02
        L6_6 = true
        L3_3(L4_4, L5_5, L6_6)
        L3_3 = 0
        return L3_3
      else
        L4_4 = A0_0
        L3_3 = A0_0.HasRacingChocoboTrainingItem
        L3_3 = L3_3(L4_4)
        if L3_3 == false then
          L4_4 = A2_2
          L3_3 = A2_2.Talk
          L5_5 = A1_1
          L6_6 = A0_0
          L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_003_01, true)
          L4_4 = A0_0
          L3_3 = A0_0.SystemTalk
          L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_003_02
          L6_6 = true
          L3_3(L4_4, L5_5, L6_6)
          L3_3 = 0
          return L3_3
        end
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.OpenFodderInventory
    L5_5 = L3_3(L4_4)
    if L3_3 == false then
      L6_6 = 0
      return L6_6
    end
    L6_6 = A0_0.GetFodderItemParam
    L6_6 = L6_6(A0_0, L4_4, L5_5)
    if A0_0:CanUseRacingChocoboItem(L4_4, L5_5) == false then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_004_01, true)
      A0_0:SystemTalk(A0_0.TEXT_CMNGSCCHOCOBORACETRAINING_00227_ERROR_004_02, true, L6_6)
      return 0
    end
    return 1, L4_4, L5_5
  end
  function CmnGscChocoboRaceTraining.OnScene00001(A0_7, A1_8, A2_9, A3_10, A4_11)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:PlaySE(A0_7.SE_CHOCOBO)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    return A3_10, A4_11
  end
  function CmnGscChocoboRaceTraining.OnScene00002(A0_12, A1_13, A2_14, A3_15, A4_16)
    local L5_17
    L5_17 = A0_12.GetRacingChocoboName
    L5_17 = L5_17(A0_12)
    A0_12:DumpRacingChocoboLog(A0_12.RESULT_LOG, L5_17, A3_15, A4_16)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CMNGSCCHOCOBORACETRAINING_00227_001_DONE, true)
  end
end)()
;(function()
  local L0_18
  L0_18 = CmnGscChocoboRaceTraining
  L0_18.SCRIPT_VERSION = 1
  L0_18 = CmnGscChocoboRaceTraining
  function L0_18.IsAcceptEvent(A0_19, A1_20, A2_21, A3_22, A4_23, A5_24)
    return A0_19:CanRacingChocoboTrainingTalk(A1_20) == true and A0_19:IsChocoboRaceAllOpen(A1_20) == true
  end
end)()
