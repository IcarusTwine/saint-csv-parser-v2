(function()
  print("CmnDefChocoboRename")
  function CmnDefChocoboRename.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A1_1
    L3_3 = A1_1.IsBuddyExist
    L3_3 = L3_3(L4_4)
    if L3_3 then
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L3_3(L4_4, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_MY_CHOCOBO_RENAME_UNQUALIFIED, true)
      L3_3 = 0
      return L3_3
    end
    L4_4 = A1_1
    L3_3 = A1_1.IsBuddyInStable
    L3_3 = L3_3(L4_4)
    if L3_3 then
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L3_3(L4_4, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_MY_CHOCOBO_RENAME_STABLE, true)
      L3_3 = 0
      return L3_3
    end
    L4_4 = A0_0
    L3_3 = A0_0.NameMyChocobo
    L4_4 = L3_3(L4_4, A1_1, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_TITLE, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_CAPTION, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_MES0, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_MES1, A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_MES2)
    if L3_3 == true then
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFCHOCOBORENAME_00134_PROMPT_MY_CHOCOBO_RENAME_SUCCESS, true, L4_4)
      return 0
    end
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = CmnDefChocoboRename
  L0_5.SCRIPT_VERSION = 1
  L0_5 = CmnDefChocoboRename
  function L1_6(A0_7, A1_8, A2_9, A3_10, A4_11, A5_12)
    if A1_8:IsReward(A0_7.REWARD_MY_CHOCOBO) == true or A0_7:isQuestCompleted(A1_8) then
      return true
    end
    return false
  end
  L0_5.IsAcceptEvent = L1_6
  L0_5 = CmnDefChocoboRename
  function L1_6(A0_13, A1_14)
    return A1_14:IsQuestCompleted(A0_13.QUEST_01) or A1_14:IsQuestCompleted(A0_13.QUEST_02) or A1_14:IsQuestCompleted(A0_13.QUEST_03)
  end
  L0_5.isQuestCompleted = L1_6
end)()
