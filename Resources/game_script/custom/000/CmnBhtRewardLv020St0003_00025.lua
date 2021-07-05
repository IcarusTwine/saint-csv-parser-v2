local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnBhtRewardLv020St0003 loaded"
  L0_2(L1_2)
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_TALK_00
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = 1
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = 0
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    if A3_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_FIRST_BONUS_TALK_00
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_FIRST_BONUS_SYSTEM_TALK_00
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RET_TALK_00
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.OpenBehestReward
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_TALK_00
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = 1
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_MENU_TITLE
    L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_MENU_YES
    L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_MENU_NO
    L9_3 = A0_3.DEFAULT_YES
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_RETURN_MENU_TITLE
      L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_RETURN_MENU_YES
      L9_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_AFTER_RWD_RETURN_MENU_NO
      L10_3 = A0_3.DEFAULT_YES
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = L5_3
      if L4_3 == true then
        L3_3 = 1
      end
    end
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_MENU_TITLE
    L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_MENU_00
    L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_MENU_01
    L9_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_MENU_02
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RETURN_ME_MENU_TITLE
      L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RETURN_ME_MENU_YES
      L9_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RETURN_ME_MENU_NO
      L10_3 = A0_3.DEFAULT_YES
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == true then
        L3_3 = 1
      end
    elseif L4_3 == 2 then
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RETURN_PARTY_MENU_TITLE
      L8_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RETURN_PARTY_MENU_YES
      L9_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RETURN_PARTY_MENU_NO
      L10_3 = A0_3.DEFAULT_YES
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == true then
        L3_3 = 2
      end
    end
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L4_3 = 0
    L6_3 = A0_3
    L5_3 = A0_3.OnSuccessBehestRewardReceive
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RET_FAIL_TALK_00
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RET_FAIL_SYSTEM_TALK_00
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CMNBHTREWARDLV020ST0003_00025_RET_SUCCESS_SYSTEM_TALK_00
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L3_3 = 1
    return L3_3
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00080 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00081 = L1_2
  L0_2 = CmnBhtRewardLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnBhtRewardLv020St0003
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
