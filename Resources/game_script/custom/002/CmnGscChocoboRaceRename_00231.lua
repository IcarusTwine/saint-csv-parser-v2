(function()
  print("CmnGscChocoboRaceRename")
  function CmnGscChocoboRaceRename.OnScene00000(A0_0, A1_1, A2_2)
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
      L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACERENAME_00231_TALK_ACTOR, true)
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_001_01, true)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_001_02
      L3_3(L4_4, L5_5, true)
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACERENAME_00231_TALK_ACTOR_02, true, nil, nil, nil, nil, L3_3)
      L5_5 = A0_0
      L4_4 = A0_0.SystemTalk
      L4_4(L5_5, A0_0.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_002_02, true)
    end
    L4_4 = A0_0
    L3_3 = A0_0.OpenRacingChocoboName
    L5_5 = L3_3(L4_4)
    if L3_3 == false then
      return 0
    end
    return 1, L4_4, L5_5
  end
  function CmnGscChocoboRaceRename.OnScene00001(A0_6, A1_7, A2_8, A3_9, A4_10)
    local L5_11, L6_12, L7_13
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L7_13 = A1_7
    L5_11(L6_12, L7_13, A0_6, A0_6.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_003_01, true)
    L6_12 = A0_6
    L5_11 = A0_6.SystemTalk
    L7_13 = A0_6.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_003_02
    L5_11(L6_12, L7_13, true)
    L6_12 = A0_6
    L5_11 = A0_6.OpenRacingChocoboName
    L7_13 = A3_9
    L7_13 = L5_11(L6_12, L7_13, A4_10)
    if L5_11 == false then
      return 0
    end
    return 1, L6_12, L7_13
  end
  function CmnGscChocoboRaceRename.OnScene00002(A0_14, A1_15, A2_16, A3_17, A4_18, A5_19)
    local L6_20
    L6_20 = A1_15.GetGil
    L6_20 = L6_20(A1_15)
    if A5_19 > L6_20 then
      L6_20 = A2_16.Talk
      L6_20(A2_16, A1_15, A0_14, A0_14.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_002_01, true)
      L6_20 = 0
      return L6_20
    end
    L6_20 = A0_14.MakeRacingChocoboName
    L6_20 = L6_20(A0_14, A3_17, A4_18)
    if A0_14:YesNo(A0_14.TEXT_CMNGSCCHOCOBORACERENAME_00231_RENAME_Q1, A0_14.TEXT_CMNGSCCHOCOBORACERENAME_00231_RENAME_A1, A0_14.TEXT_CMNGSCCHOCOBORACERENAME_00231_RENAME_A2, A0_14.DEFAULT_NO, L6_20, A5_19) == false then
      return 0
    end
    return 1, A3_17, A4_18
  end
  function CmnGscChocoboRaceRename.OnScene00003(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetRacingChocoboName
    L3_24 = L3_24(A0_21)
    A0_21:DumpRacingChocoboLog(A0_21.RESULT_LOG, L3_24)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CMNGSCCHOCOBORACERENAME_00231_RENAME_DONE, true, nil, nil, nil, nil, L3_24)
  end
  function CmnGscChocoboRaceRename.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CMNGSCCHOCOBORACERENAME_00231_ERROR_004_01, true)
  end
end)()
;(function()
  local L0_28
  L0_28 = CmnGscChocoboRaceRename
  L0_28.SCRIPT_VERSION = 1
  L0_28 = CmnGscChocoboRaceRename
  function L0_28.IsAcceptEvent(A0_29, A1_30, A2_31, A3_32, A4_33, A5_34)
    return A0_29:CanRacingChocoboTrainingTalk(A1_30) == true and A0_29:IsChocoboRaceAllOpen(A1_30) == true
  end
end)()
