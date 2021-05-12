(function()
  print("CmnFstAlphaLevelup loaded")
  function CmnFstAlphaLevelup.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A2_2
    L3_3 = A2_2.GetBaseId
    L3_3 = L3_3(L4_4)
    L5_5 = A2_2
    L4_4 = A2_2.TurnTo
    L6_6 = A1_1
    L4_4(L5_5, L6_6)
    L5_5 = A2_2
    L4_4 = A2_2.WaitForTurn
    L4_4(L5_5)
    L5_5 = A2_2
    L4_4 = A2_2.LookAt
    L6_6 = A1_1
    L4_4(L5_5, L6_6)
    L4_4 = A0_0.MENU1
    L5_5 = false
    L6_6 = A0_0.ENPC_WANDERING_MINSTREL
    if L3_3 == L6_6 then
      L7_7 = A0_0
      L6_6 = A0_0.SystemTalk
      L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_EXPLANATION, true)
      L4_4 = A0_0.MENU1
      L7_7 = A0_0
      L6_6 = A0_0.Menu
      L6_6 = L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_Q, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A4_LEVEL_UP_TO_29, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A6_MY_CHOCOBO_BUDDY, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A7_MY_CHOCOBO_RENAME, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A8_LV30_ACTION_REWARD)
      L5_5 = L6_6
    else
      L4_4 = A0_0.MENU2
      L7_7 = A0_0
      L6_6 = A0_0.Menu
      L6_6 = L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_Q, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A3_LEVEL_UP_TO_15)
      L5_5 = L6_6
    end
    L6_6 = A0_0.MENU1
    if L4_4 == L6_6 then
      L6_6 = A0_0.MENU1_A_LEVEL_UP_TO_29
      if L5_5 == L6_6 then
        L7_7 = A1_1
        L6_6 = A1_1.GetClassLevel
        L6_6 = L6_6(L7_7)
        L7_7 = A0_0.LEVEL_UP_TO_29
        if L6_6 >= L7_7 then
          L7_7 = A0_0
          L6_6 = A0_0.SystemTalk
          L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_29_ALREADY, true)
          L6_6 = 0
          return L6_6
        else
          L7_7 = A0_0
          L6_6 = A0_0.isQualified
          L6_6 = L6_6(L7_7, A1_1, L4_4, L5_5)
          if L6_6 ~= true then
            L7_7 = A0_0
            L6_6 = A0_0.SystemTalk
            L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_29_UNQUALIFIED, false, A0_0.LEVEL_UP_TO_29_DUNGEON)
            L7_7 = A0_0
            L6_6 = A0_0.SystemTalk
            L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_29_UNQUALIFIED2, true, A0_0.LEVEL_UP_TO_29_DUNGEON)
            L6_6 = 0
            return L6_6
          end
        end
      else
        L6_6 = A0_0.MENU1_A_MY_CHOCOBO_BUDDY
        if L5_5 == L6_6 then
          L7_7 = A1_1
          L6_6 = A1_1.IsReward
          L6_6 = L6_6(L7_7, A0_0.REWARD_BUDDY)
          if L6_6 == true then
            L7_7 = A0_0
            L6_6 = A0_0.SystemTalk
            L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_BUDDY_ALREADY_UNLOCKED, true)
            L6_6 = 0
            return L6_6
          else
            L7_7 = A0_0
            L6_6 = A0_0.isQualified
            L6_6 = L6_6(L7_7, A1_1, L4_4, L5_5)
            if L6_6 ~= true then
              L7_7 = A0_0
              L6_6 = A0_0.SystemTalk
              L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_BUDDY_UNQUALIFIED, false)
              L7_7 = A0_0
              L6_6 = A0_0.SystemTalk
              L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_GLADIATOR_UNQUALIFIED_2, true)
              L6_6 = 0
              return L6_6
            end
          end
        else
          L6_6 = A0_0.MENU1_A_MY_CHOCOBO_RENAME
          if L5_5 == L6_6 then
            L7_7 = A0_0
            L6_6 = A0_0.isQualified
            L6_6 = L6_6(L7_7, A1_1, L4_4, L5_5)
            if L6_6 ~= true then
              L7_7 = A0_0
              L6_6 = A0_0.SystemTalk
              L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MY_CHOCOBO_RENAME_UNQUALIFIED, false)
              L7_7 = A0_0
              L6_6 = A0_0.SystemTalk
              L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_MY_CHOCOBO_RENAME_UNQUALIFIED_2, true)
              L6_6 = 0
              return L6_6
            end
            L7_7 = A0_0
            L6_6 = A0_0.NameMyChocobo
            L7_7 = L6_6(L7_7, A1_1, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_TITLE, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_CAPTION, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_MES0, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_MES1, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_MES2)
            if L6_6 == true then
              A0_0:SystemTalk(A0_0.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_SUCCESS, true, L7_7)
              return 0
            end
          else
            L6_6 = A0_0.MENU1_A_LV30_ACTION_REWARD
            if L5_5 == L6_6 then
              L7_7 = A1_1
              L6_6 = A1_1.GetClass
              L6_6 = L6_6(L7_7)
              L7_7 = A1_1.IsClassJobBattle
              L7_7 = L7_7(A1_1)
              if L7_7 == false then
                L7_7 = A0_0.SystemTalk
                L7_7(A0_0, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_UNQUALIFIED_3, true)
                L7_7 = 0
                return L7_7
              else
                L7_7 = A1_1.IsActionReward
                L7_7 = L7_7(A1_1, A0_0.CLASS_QUEST_LV30_REWARD_ACTIONS[L6_6])
                if L7_7 == true then
                  L7_7 = A0_0.SystemTalk
                  L7_7(A0_0, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_ALREADY, true, L6_6)
                  L7_7 = 0
                  return L7_7
                else
                  L7_7 = A0_0.isQualified
                  L7_7 = L7_7(A0_0, A1_1, L4_4, L5_5)
                  if L7_7 ~= true then
                    L7_7 = A0_0.SystemTalk
                    L7_7(A0_0, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_UNQUALIFIED, false, A0_0.CLASS_QUEST_LV30_REWARD_ACTION_QUESTS[L6_6], L6_6)
                    L7_7 = A0_0.SystemTalk
                    L7_7(A0_0, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_UNQUALIFIED_2, true)
                    L7_7 = 0
                    return L7_7
                  end
                end
              end
            end
          end
        end
      end
    else
      L6_6 = A0_0.MENU2
      if L4_4 == L6_6 then
        L6_6 = A0_0.MENU2_A_LEVEL_UP_TO_15
        if L5_5 == L6_6 then
          L7_7 = A1_1
          L6_6 = A1_1.GetClassLevel
          L6_6 = L6_6(L7_7)
          L7_7 = A0_0.LEVEL_UP_TO_15
          if L6_6 >= L7_7 then
            L7_7 = A0_0
            L6_6 = A0_0.SystemTalk
            L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_15_ALREADY, true)
            L6_6 = 0
            return L6_6
          else
            L7_7 = A0_0
            L6_6 = A0_0.isQualified
            L6_6 = L6_6(L7_7, A1_1, L4_4, L5_5)
            if L6_6 ~= true then
              L7_7 = A0_0
              L6_6 = A0_0.SystemTalk
              L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_15_UNQUALIFIED, false, A0_0.LEVEL_UP_TO_15_QUEST)
              L7_7 = A0_0
              L6_6 = A0_0.SystemTalk
              L6_6(L7_7, A0_0.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_15_UNQUALIFIED2, true, A0_0.LEVEL_UP_TO_15_QUEST)
              L6_6 = 0
              return L6_6
            end
          end
        end
      end
    end
    L6_6 = L4_4
    L7_7 = L5_5
    return L6_6, L7_7
  end
  function CmnFstAlphaLevelup.OnScene00003(A0_8, A1_9, A2_10)
  end
  function CmnFstAlphaLevelup.OnScene00004(A0_11, A1_12, A2_13)
  end
  function CmnFstAlphaLevelup.OnScene00006(A0_14, A1_15, A2_16)
    A0_14:HowTo(A0_14.HOWTO_BUDDY_SUMMON)
    A0_14:SystemTalk(A0_14.TEXT_CMNFSTALPHALEVELUP_00018_BUDDY_UNLOCK_SUCCESS, true)
  end
  function CmnFstAlphaLevelup.OnScene00007(A0_17, A1_18, A2_19)
    A1_18:PlayVfx(A0_17.LV30_ACTION_REWARD_VFX)
  end
end)()
;(function()
  local L0_20, L1_21, L2_22, L3_23
  L0_20 = CmnFstAlphaLevelup
  L0_20.SCRIPT_VERSION = 1
  L0_20 = CmnFstAlphaLevelup
  L0_20.SCENE_ID_MENU = 0
  L0_20 = CmnFstAlphaLevelup
  L0_20.SCENE_ID_LEVEL_UP_TO_15_SUCCESS = 3
  L0_20 = CmnFstAlphaLevelup
  L0_20.SCENE_ID_LEVEL_UP_TO_29_SUCCESS = 4
  L0_20 = CmnFstAlphaLevelup
  L0_20.SCENE_ID_MY_CHOCOBO_BUDDY_SUCCESS = 6
  L0_20 = CmnFstAlphaLevelup
  L0_20.SCENE_ID_LV30_ACTION_REWARD_SUCCESS = 7
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU1 = 1
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU2 = 2
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU1_A_LEVEL_UP_TO_29 = 1
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU1_A_MY_CHOCOBO_BUDDY = 2
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU1_A_MY_CHOCOBO_RENAME = 3
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU1_A_LV30_ACTION_REWARD = 4
  L0_20 = CmnFstAlphaLevelup
  L0_20.MENU2_A_LEVEL_UP_TO_15 = 1
  L0_20 = CmnFstAlphaLevelup
  L0_20.LEVEL_UP_TO_15 = 15
  L0_20 = CmnFstAlphaLevelup
  L0_20.LEVEL_UP_TO_29_MIN = 26
  L0_20 = CmnFstAlphaLevelup
  L0_20.LEVEL_UP_TO_29 = 29
  L0_20 = CmnFstAlphaLevelup
  L0_20.GYSAHL_GREENS_STACKS = 5
  L0_20 = CmnFstAlphaLevelup
  L0_20.LV30_ACTION_REWARD_LEVEL = 30
  L0_20 = CmnFstAlphaLevelup
  L1_21 = {}
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_GLADIATOR
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.GLADIATOR_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_PUGILIST
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.PUGILIST_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_MARAUDER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.MARAUDER_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_LANCER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.LANCER_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_ARCHER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ARCHER_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_CONJURER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.CONJURER_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_THAUMATURGE
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.THAUMATURGE_LV30_REWARD_ACTION
  L1_21[L2_22] = L3_23
  L0_20.CLASS_QUEST_LV30_REWARD_ACTIONS = L1_21
  L0_20 = CmnFstAlphaLevelup
  L1_21 = {}
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_GLADIATOR
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.GLADIATOR_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_PUGILIST
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.PUGILIST_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_MARAUDER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.MARAUDER_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_LANCER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.LANCER_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_ARCHER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ARCHER_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_CONJURER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.CONJURER_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_THAUMATURGE
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.THAUMATURGE_LV30_REWARD_ACTION_QUEST
  L1_21[L2_22] = L3_23
  L0_20.CLASS_QUEST_LV30_REWARD_ACTION_QUESTS = L1_21
  L0_20 = CmnFstAlphaLevelup
  L1_21 = {}
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_GLADIATOR
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_GLADIATOR
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_PUGILIST
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_PUGILIST
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_MARAUDER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_MARAUDER
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_LANCER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_LANCER
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_ARCHER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_ARCHER
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_CONJURER
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_CONJURER
  L1_21[L2_22] = L3_23
  L2_22 = EventHandler
  L2_22 = L2_22.CLASS_JOB_THAUMATURGE
  L3_23 = CmnFstAlphaLevelup
  L3_23 = L3_23.ENPC_LVUP_THAUMATURGE
  L1_21[L2_22] = L3_23
  L0_20.CLASS_QUEST_LVUP15_NPCS = L1_21
  L0_20 = CmnFstAlphaLevelup
  function L1_21(A0_24, A1_25, A2_26, A3_27, A4_28, A5_29)
    if A3_27 == A0_24.ENPC_WANDERING_MINSTREL then
      return true
    elseif A0_24:isAcceptLevelUpTo15(A1_25, A3_27) == true then
      return true
    end
    return false
  end
  L0_20.IsAcceptEvent = L1_21
  L0_20 = CmnFstAlphaLevelup
  function L1_21(A0_30, A1_31, A2_32, A3_33)
    if A2_32 == A0_30.MENU1 then
      if A3_33 == A0_30.MENU1_A_LEVEL_UP_TO_29 then
        if A1_31:IsInstanceContentCompleted(A0_30.LEVEL_UP_TO_29_DUNGEON) == true and A1_31:IsClassJobBattle() == true and A1_31:GetClassLevel() >= A0_30.LEVEL_UP_TO_29_MIN and A1_31:GetClassLevel() < A0_30.LEVEL_UP_TO_29 then
          return true
        end
      elseif A3_33 == A0_30.MENU1_A_MY_CHOCOBO_BUDDY then
        if A1_31:IsReward(A0_30.REWARD_MY_CHOCOBO) == true and A1_31:GetGrandCompany() ~= A0_30.INVALID_GRAND_COMPANY_ID and A1_31:IsItemObtainable(A0_30.ITEM_GYSAHL_GREENS, A0_30.GYSAHL_GREENS_STACKS) == true then
          return true
        end
      elseif A3_33 == A0_30.MENU1_A_MY_CHOCOBO_RENAME then
        if A1_31:IsReward(A0_30.REWARD_MY_CHOCOBO) == true and A1_31:GetGrandCompany() ~= A0_30.INVALID_GRAND_COMPANY_ID and A1_31:IsBuddyExist() == false then
          return true
        end
      elseif A3_33 == A0_30.MENU1_A_LV30_ACTION_REWARD and A1_31:IsClassJobBattle() == true and A1_31:GetClassLevel() >= A0_30.LV30_ACTION_REWARD_LEVEL and A1_31:IsQuestCompleted(A0_30.CLASS_QUEST_LV30_REWARD_ACTION_QUESTS[A1_31:GetClass()]) == true then
        return true
      end
    elseif A2_32 == A0_30.MENU2 and A3_33 == A0_30.MENU2_A_LEVEL_UP_TO_15 and A1_31:IsQuestCompleted(A0_30.LEVEL_UP_TO_15_QUEST) == true and A1_31:IsClassJobBattle() == true and A1_31:GetClassLevel() < A0_30.LEVEL_UP_TO_15 then
      return true
    end
    return false
  end
  L0_20.isQualified = L1_21
  L0_20 = CmnFstAlphaLevelup
  function L1_21(A0_34, A1_35, A2_36)
    if A0_34:isQualified(A1_35, A0_34.MENU2, A0_34.MENU2_A_LEVEL_UP_TO_15) == true and A2_36 == A0_34.CLASS_QUEST_LVUP15_NPCS[A1_35:GetClass()] then
      return true
    end
    return false
  end
  L0_20.isAcceptLevelUpTo15 = L1_21
end)()
