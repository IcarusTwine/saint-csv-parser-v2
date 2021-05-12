(function()
  print("CmnGscChocoboRaceRegist")
  function CmnGscChocoboRaceRegist.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
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
    L3_3 = A0_0.IsChocoboRaceAllOpen
    L5_5 = A1_1
    L3_3 = L3_3(L4_4, L5_5)
    if L3_3 == true then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR
      L3_3(L4_4, L5_5, L6_6, L7_7, true)
    else
      L4_4 = A0_0
      L3_3 = A0_0.IsChocoboRaceTutorialClear
      L5_5 = A1_1
      L3_3 = L3_3(L4_4, L5_5)
      if L3_3 == true then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR_02
        L3_3(L4_4, L5_5, L6_6, L7_7, false)
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR_03
        L3_3(L4_4, L5_5, L6_6, L7_7, false)
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR_04
        L3_3(L4_4, L5_5, L6_6, L7_7, true)
        L3_3 = 1
        return L3_3
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == true then
      L4_4 = A0_0
      L3_3 = A0_0.IsChocoboRaceAllOpen
      L5_5 = A1_1
      L3_3 = L3_3(L4_4, L5_5)
      if L3_3 == true then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_001_01
        L3_3(L4_4, L5_5, L6_6, L7_7, true)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_001_02
        L6_6 = true
        L3_3(L4_4, L5_5, L6_6)
      else
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_001_03
        L3_3(L4_4, L5_5, L6_6, L7_7, true)
      end
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.IsChocoboRaceAllOpen
      L5_5 = A1_1
      L3_3 = L3_3(L4_4, L5_5)
      if L3_3 == false then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_GUIDE
        L3_3(L4_4, L5_5, L6_6, L7_7, true)
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocoboFoalItem
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_002_01
      L3_3(L4_4, L5_5, L6_6, L7_7, true)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_002_02
      L6_6 = true
      L3_3(L4_4, L5_5, L6_6)
      L3_3 = 0
      return L3_3
    end
    L4_4 = A0_0
    L3_3 = A0_0.OpenRacingChocoboFoalInventory
    L7_7 = L3_3(L4_4)
    if L3_3 == false then
      return 0
    end
    return 1, L4_4, L5_5, L6_6, L7_7
  end
  function CmnGscChocoboRaceRegist.OnScene00001(A0_8, A1_9, A2_10, A3_11, A4_12, A5_13, A6_14)
    local L7_15, L8_16, L9_17
    L8_16 = A2_10
    L7_15 = A2_10.Talk
    L9_17 = A1_9
    L7_15(L8_16, L9_17, A0_8, A0_8.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_003_01, true)
    L8_16 = A0_8
    L7_15 = A0_8.SystemTalk
    L9_17 = A0_8.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_003_02
    L7_15(L8_16, L9_17, true)
    L8_16 = A0_8
    L7_15 = A0_8.OpenRacingChocoboName
    L9_17 = A5_13
    L9_17 = L7_15(L8_16, L9_17, A6_14)
    if L7_15 == false then
      return 0
    end
    return 1, A3_11, A4_12, L8_16, L9_17
  end
  function CmnGscChocoboRaceRegist.OnScene00002(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetRacingChocoboName
    L3_21 = L3_21(A0_18)
    A0_18:DumpRacingChocoboLog(A0_18.RESULT_LOG, L3_21)
    if A0_18:IsChocoboRaceAllOpen(A1_19) == true then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_DONE, true, nil, nil, nil, nil, L3_21)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_DONE_02, false, nil, nil, nil, nil, L3_21)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_DONE_03, true)
    end
  end
end)()
;(function()
  local L0_22
  L0_22 = CmnGscChocoboRaceRegist
  L0_22.SCRIPT_VERSION = 1
  L0_22 = CmnGscChocoboRaceRegist
  function L0_22.IsAcceptEvent(A0_23, A1_24, A2_25, A3_26, A4_27, A5_28)
    return A0_23:CanRacingChocoboTrainingTalk(A1_24) == true
  end
end)()
