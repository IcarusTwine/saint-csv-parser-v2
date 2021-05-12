(function()
  print("CmnGscChocoboRaceForgetAbility")
  function CmnGscChocoboRaceForgetAbility.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A0_0
    L3_3 = A0_0.RequestRacingChocoboParam
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1, false)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_TALK_ACTOR, true)
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_TALK_ACTOR_02, true, nil, nil, nil, nil, L3_3)
    end
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_ERROR_001_01, false)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L3_3(L4_4, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_ERROR_001_02, true)
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.CanForgetRacingChocoboAbility
      L3_3 = L3_3(L4_4)
      if L3_3 == false then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_ERROR_003_01, false)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_ERROR_003_02, true)
        L3_3 = 0
        return L3_3
      else
        L4_4 = A0_0
        L3_3 = A0_0.HasRacingChocoboAbilityForgetItem
        L3_3 = L3_3(L4_4)
        if L3_3 == false then
          L4_4 = A2_2
          L3_3 = A2_2.Talk
          L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_ERROR_002_01, false)
          L4_4 = A0_0
          L3_3 = A0_0.SystemTalk
          L3_3(L4_4, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_ERROR_002_02, true)
          L3_3 = 0
          return L3_3
        end
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.GetRacingChocoboName
    L3_3 = L3_3(L4_4)
    L4_4 = A0_0.GetRacingChocoboLearnAbility
    L4_4 = L4_4(A0_0)
    if A0_0:YesNo(A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_001_Q1, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_001_A1, A0_0.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_001_A2, A0_0.DEFAULT_NO, L3_3, L4_4) == false then
      return 0
    end
    return 1
  end
  function CmnGscChocoboRaceForgetAbility.OnScene00001(A0_5, A1_6, A2_7, A3_8)
    A0_5:FadeOut(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    A0_5:PlaySE(A0_5.SE_CHOCOBO)
    A0_5:FadeIn(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    return A3_8
  end
  function CmnGscChocoboRaceForgetAbility.OnScene00002(A0_9, A1_10, A2_11, A3_12)
    local L4_13
    L4_13 = A0_9.GetRacingChocoboName
    L4_13 = L4_13(A0_9)
    A0_9:DumpRacingChocoboLog(A0_9.RESULT_LOG, L4_13, A3_12)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNGSCCHOCOBORACEFORGETABILITY_00229_001_DONE, true)
  end
end)()
;(function()
  local L0_14
  L0_14 = CmnGscChocoboRaceForgetAbility
  L0_14.SCRIPT_VERSION = 1
  L0_14 = CmnGscChocoboRaceForgetAbility
  function L0_14.IsAcceptEvent(A0_15, A1_16, A2_17, A3_18, A4_19, A5_20)
    return A0_15:CanRacingChocoboTrainingTalk(A1_16) == true and A0_15:IsChocoboRaceAllOpen(A1_16) == true
  end
end)()
