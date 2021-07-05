local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscChocoboRaceRegist"
  L0_2(L1_2)
  L0_2 = CmnGscChocoboRaceRegist
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L3_3 = A0_3.IsChocoboRaceAllOpen
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.IsChocoboRaceTutorialClear
      L5_3 = A1_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR_02
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR_03
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_TALK_ACTOR_04
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L3_3 = 1
        return L3_3
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.HasRacingChocobo
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.IsChocoboRaceAllOpen
      L5_3 = A1_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_001_01
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_001_02
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_001_03
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
      L3_3 = 0
      return L3_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.IsChocoboRaceAllOpen
      L5_3 = A1_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_GUIDE
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.HasRacingChocoboFoalItem
    L3_3 = L3_3(L4_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_002_01
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_002_02
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.OpenRacingChocoboFoalInventory
    L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3)
    if L3_3 == false then
      L8_3 = 0
      return L8_3
    end
    L8_3 = 1
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = L6_3
    L12_3 = L7_3
    return L8_3, L9_3, L10_3, L11_3, L12_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscChocoboRaceRegist
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_003_01
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.SystemTalk
    L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_ERROR_003_02
    L10_3 = true
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.OpenRacingChocoboName
    L9_3 = A5_3
    L10_3 = A6_3
    L7_3, L8_3, L9_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == false then
      L10_3 = 0
      return L10_3
    end
    L10_3 = 1
    L11_3 = A3_3
    L12_3 = A4_3
    L13_3 = L8_3
    L14_3 = L9_3
    return L10_3, L11_3, L12_3, L13_3, L14_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscChocoboRaceRegist
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.GetRacingChocoboName
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.DumpRacingChocoboLog
    L6_3 = A0_3.RESULT_LOG
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.IsChocoboRaceAllOpen
    L6_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_DONE
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_DONE_02
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACEREGIST_00230_REGISTRATION_DONE_03
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscChocoboRaceRegist
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscChocoboRaceRegist
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
