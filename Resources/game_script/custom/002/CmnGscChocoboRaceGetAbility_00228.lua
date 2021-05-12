(function()
  print("CmnGscChocoboRaceGetAbility")
  function CmnGscChocoboRaceGetAbility.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A0_0
    L3_3 = A0_0.RequestRacingChocoboParam
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L3_3(L4_4, L5_5, false)
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
      L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_TALK_ACTOR, true)
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_TALK_ACTOR_02, true, nil, nil, nil, nil, L3_3)
    end
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_001_01, false)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_001_02
      L3_3(L4_4, L5_5, true)
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.HasRacingChocoboAbilityItem
      L3_3 = L3_3(L4_4)
      if L3_3 == false then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_002_01, false)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_002_02
        L3_3(L4_4, L5_5, true)
        L3_3 = 0
        return L3_3
      else
        L4_4 = A0_0
        L3_3 = A0_0.CanLearnRacingChocoboAbility
        L3_3 = L3_3(L4_4)
        if L3_3 == false then
          L4_4 = A2_2
          L3_3 = A2_2.Talk
          L5_5 = A1_1
          L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_003_01, false)
          L4_4 = A0_0
          L3_3 = A0_0.SystemTalk
          L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_003_02
          L3_3(L4_4, L5_5, true)
          L3_3 = 0
          return L3_3
        end
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.OpenRacingChocoboAbilityInventory
    L5_5 = L3_3(L4_4)
    if L3_3 == false then
      return 0
    end
    if A0_0:CanUseRacingChocoboItem(L4_4, L5_5) == false then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_004_01, false)
      A0_0:SystemTalk(A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_004_02, false)
      A0_0:SystemTalk(A0_0.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_ERROR_004_03, true)
      return 0
    end
    return 1, L4_4, L5_5
  end
  function CmnGscChocoboRaceGetAbility.OnScene00001(A0_6, A1_7, A2_8, A3_9)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlaySE(A0_6.SE_CHOCOBO)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    return A3_9
  end
  function CmnGscChocoboRaceGetAbility.OnScene00002(A0_10, A1_11, A2_12, A3_13)
    local L4_14
    L4_14 = A0_10.GetRacingChocoboName
    L4_14 = L4_14(A0_10)
    A0_10:DumpRacingChocoboLog(A0_10.RESULT_LOG, L4_14, A3_13)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNGSCCHOCOBORACEGETABILITY_00228_001_DONE, true, nil, nil, nil, nil, A3_13)
  end
end)()
;(function()
  local L0_15
  L0_15 = CmnGscChocoboRaceGetAbility
  L0_15.SCRIPT_VERSION = 1
  L0_15 = CmnGscChocoboRaceGetAbility
  function L0_15.IsAcceptEvent(A0_16, A1_17, A2_18, A3_19, A4_20, A5_21)
    return A0_16:CanRacingChocoboTrainingTalk(A1_17) == true and A0_16:IsChocoboRaceAllOpen(A1_17) == true
  end
end)()
