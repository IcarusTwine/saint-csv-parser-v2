local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefChocoboRename"
  L0_2(L1_2)
  L0_2 = CmnDefChocoboRename
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsBuddyExist
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_MY_CHOCOBO_RENAME_UNQUALIFIED
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsBuddyInStable
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_MY_CHOCOBO_RENAME_STABLE
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.NameMyChocobo
    L5_3 = A1_3
    L6_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_TITLE
    L7_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_CAPTION
    L8_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_MES0
    L9_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_MES1
    L10_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_MES2
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    if L3_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_SUCCESS
      L8_3 = true
      L9_3 = L4_3
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L5_3 = 0
      return L5_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefChocoboRename
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefChocoboRename
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsReward
    L8_3 = A0_3.REWARD_MY_CHOCOBO
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 ~= true then
      L7_3 = A0_3
      L6_3 = A0_3.isQuestCompleted
      L8_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3)
      if not L6_3 then
        goto lbl_13
      end
    end
    L6_3 = true
    do return L6_3 end
    ::lbl_13::
    L6_3 = false
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnDefChocoboRename
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.QUEST_01
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L3_3 = A1_3
      L2_3 = A1_3.IsQuestCompleted
      L4_3 = A0_3.QUEST_02
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L3_3 = A1_3
        L2_3 = A1_3.IsQuestCompleted
        L4_3 = A0_3.QUEST_03
        L2_3 = L2_3(L3_3, L4_3)
      end
    end
    return L2_3
  end
  L0_2.isQuestCompleted = L1_2
end
L0_1()
