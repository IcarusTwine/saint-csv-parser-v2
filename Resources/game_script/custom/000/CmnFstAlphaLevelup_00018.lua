local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnFstAlphaLevelup loaded"
  L0_2(L1_2)
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.MENU1
    L5_3 = false
    L6_3 = A0_3.ENPC_WANDERING_MINSTREL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_EXPLANATION
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L4_3 = A0_3.MENU1
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_Q
      L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A4_LEVEL_UP_TO_29
      L10_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A6_MY_CHOCOBO_BUDDY
      L11_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A7_MY_CHOCOBO_RENAME
      L12_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A8_LV30_ACTION_REWARD
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L5_3 = L6_3
    else
      L4_3 = A0_3.MENU2
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_Q
      L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MENU1_A3_LEVEL_UP_TO_15
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L5_3 = L6_3
    end
    L6_3 = A0_3.MENU1
    if L4_3 == L6_3 then
      L6_3 = A0_3.MENU1_A_LEVEL_UP_TO_29
      if L5_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetClassLevel
        L6_3 = L6_3(L7_3)
        L7_3 = A0_3.LEVEL_UP_TO_29
        if L6_3 >= L7_3 then
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_29_ALREADY
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L6_3 = 0
          return L6_3
        else
          L7_3 = A0_3
          L6_3 = A0_3.isQualified
          L8_3 = A1_3
          L9_3 = L4_3
          L10_3 = L5_3
          L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
          if L6_3 ~= true then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_29_UNQUALIFIED
            L9_3 = false
            L10_3 = A0_3.LEVEL_UP_TO_29_DUNGEON
            L6_3(L7_3, L8_3, L9_3, L10_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_29_UNQUALIFIED2
            L9_3 = true
            L10_3 = A0_3.LEVEL_UP_TO_29_DUNGEON
            L6_3(L7_3, L8_3, L9_3, L10_3)
            L6_3 = 0
            return L6_3
          end
        end
      else
        L6_3 = A0_3.MENU1_A_MY_CHOCOBO_BUDDY
        if L5_3 == L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.IsReward
          L8_3 = A0_3.REWARD_BUDDY
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_BUDDY_ALREADY_UNLOCKED
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L6_3 = 0
            return L6_3
          else
            L7_3 = A0_3
            L6_3 = A0_3.isQualified
            L8_3 = A1_3
            L9_3 = L4_3
            L10_3 = L5_3
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
            if L6_3 ~= true then
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_BUDDY_UNQUALIFIED
              L9_3 = false
              L6_3(L7_3, L8_3, L9_3)
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_GLADIATOR_UNQUALIFIED_2
              L9_3 = true
              L6_3(L7_3, L8_3, L9_3)
              L6_3 = 0
              return L6_3
            end
          end
        else
          L6_3 = A0_3.MENU1_A_MY_CHOCOBO_RENAME
          if L5_3 == L6_3 then
            L7_3 = A0_3
            L6_3 = A0_3.isQualified
            L8_3 = A1_3
            L9_3 = L4_3
            L10_3 = L5_3
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
            if L6_3 ~= true then
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MY_CHOCOBO_RENAME_UNQUALIFIED
              L9_3 = false
              L6_3(L7_3, L8_3, L9_3)
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_MY_CHOCOBO_RENAME_UNQUALIFIED_2
              L9_3 = true
              L6_3(L7_3, L8_3, L9_3)
              L6_3 = 0
              return L6_3
            end
            L7_3 = A0_3
            L6_3 = A0_3.NameMyChocobo
            L8_3 = A1_3
            L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_TITLE
            L10_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_CAPTION
            L11_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_MES0
            L12_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_MES1
            L13_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_MES2
            L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            if L6_3 == true then
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_PROMPT_MY_CHOCOBO_RENAME_SUCCESS
              L11_3 = true
              L12_3 = L7_3
              L8_3(L9_3, L10_3, L11_3, L12_3)
              L8_3 = 0
              return L8_3
            end
          else
            L6_3 = A0_3.MENU1_A_LV30_ACTION_REWARD
            if L5_3 == L6_3 then
              L7_3 = A1_3
              L6_3 = A1_3.GetClass
              L6_3 = L6_3(L7_3)
              L8_3 = A1_3
              L7_3 = A1_3.IsClassJobBattle
              L7_3 = L7_3(L8_3)
              if L7_3 == false then
                L8_3 = A0_3
                L7_3 = A0_3.SystemTalk
                L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_UNQUALIFIED_3
                L10_3 = true
                L7_3(L8_3, L9_3, L10_3)
                L7_3 = 0
                return L7_3
              else
                L8_3 = A1_3
                L7_3 = A1_3.IsActionReward
                L9_3 = A0_3.CLASS_QUEST_LV30_REWARD_ACTIONS
                L9_3 = L9_3[L6_3]
                L7_3 = L7_3(L8_3, L9_3)
                if L7_3 == true then
                  L8_3 = A0_3
                  L7_3 = A0_3.SystemTalk
                  L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_ALREADY
                  L10_3 = true
                  L11_3 = L6_3
                  L7_3(L8_3, L9_3, L10_3, L11_3)
                  L7_3 = 0
                  return L7_3
                else
                  L8_3 = A0_3
                  L7_3 = A0_3.isQualified
                  L9_3 = A1_3
                  L10_3 = L4_3
                  L11_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 ~= true then
                    L8_3 = A0_3
                    L7_3 = A0_3.SystemTalk
                    L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_UNQUALIFIED
                    L10_3 = false
                    L11_3 = A0_3.CLASS_QUEST_LV30_REWARD_ACTION_QUESTS
                    L11_3 = L11_3[L6_3]
                    L12_3 = L6_3
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.SystemTalk
                    L9_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LV30_ACTION_REWARD_UNQUALIFIED_2
                    L10_3 = true
                    L7_3(L8_3, L9_3, L10_3)
                    L7_3 = 0
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    else
      L6_3 = A0_3.MENU2
      if L4_3 == L6_3 then
        L6_3 = A0_3.MENU2_A_LEVEL_UP_TO_15
        if L5_3 == L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.GetClassLevel
          L6_3 = L6_3(L7_3)
          L7_3 = A0_3.LEVEL_UP_TO_15
          if L6_3 >= L7_3 then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_15_ALREADY
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L6_3 = 0
            return L6_3
          else
            L7_3 = A0_3
            L6_3 = A0_3.isQualified
            L8_3 = A1_3
            L9_3 = L4_3
            L10_3 = L5_3
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
            if L6_3 ~= true then
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_15_UNQUALIFIED
              L9_3 = false
              L10_3 = A0_3.LEVEL_UP_TO_15_QUEST
              L6_3(L7_3, L8_3, L9_3, L10_3)
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_LEVEL_UP_TO_15_UNQUALIFIED2
              L9_3 = true
              L10_3 = A0_3.LEVEL_UP_TO_15_QUEST
              L6_3(L7_3, L8_3, L9_3, L10_3)
              L6_3 = 0
              return L6_3
            end
          end
        end
      end
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.HowTo
    L5_3 = A0_3.HOWTO_BUDDY_SUMMON
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNFSTALPHALEVELUP_00018_BUDDY_UNLOCK_SUCCESS
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayVfx
    L5_3 = A0_3.LV30_ACTION_REWARD_VFX
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CmnFstAlphaLevelup
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnFstAlphaLevelup
  L0_2.SCENE_ID_MENU = 0
  L0_2 = CmnFstAlphaLevelup
  L0_2.SCENE_ID_LEVEL_UP_TO_15_SUCCESS = 3
  L0_2 = CmnFstAlphaLevelup
  L0_2.SCENE_ID_LEVEL_UP_TO_29_SUCCESS = 4
  L0_2 = CmnFstAlphaLevelup
  L0_2.SCENE_ID_MY_CHOCOBO_BUDDY_SUCCESS = 6
  L0_2 = CmnFstAlphaLevelup
  L0_2.SCENE_ID_LV30_ACTION_REWARD_SUCCESS = 7
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU1 = 1
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU2 = 2
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU1_A_LEVEL_UP_TO_29 = 1
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU1_A_MY_CHOCOBO_BUDDY = 2
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU1_A_MY_CHOCOBO_RENAME = 3
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU1_A_LV30_ACTION_REWARD = 4
  L0_2 = CmnFstAlphaLevelup
  L0_2.MENU2_A_LEVEL_UP_TO_15 = 1
  L0_2 = CmnFstAlphaLevelup
  L0_2.LEVEL_UP_TO_15 = 15
  L0_2 = CmnFstAlphaLevelup
  L0_2.LEVEL_UP_TO_29_MIN = 26
  L0_2 = CmnFstAlphaLevelup
  L0_2.LEVEL_UP_TO_29 = 29
  L0_2 = CmnFstAlphaLevelup
  L0_2.GYSAHL_GREENS_STACKS = 5
  L0_2 = CmnFstAlphaLevelup
  L0_2.LV30_ACTION_REWARD_LEVEL = 30
  L0_2 = CmnFstAlphaLevelup
  L1_2 = {}
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_GLADIATOR
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.GLADIATOR_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_PUGILIST
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.PUGILIST_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_MARAUDER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.MARAUDER_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_LANCER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.LANCER_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_ARCHER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ARCHER_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_CONJURER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.CONJURER_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_THAUMATURGE
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.THAUMATURGE_LV30_REWARD_ACTION
  L1_2[L2_2] = L3_2
  L0_2.CLASS_QUEST_LV30_REWARD_ACTIONS = L1_2
  L0_2 = CmnFstAlphaLevelup
  L1_2 = {}
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_GLADIATOR
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.GLADIATOR_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_PUGILIST
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.PUGILIST_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_MARAUDER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.MARAUDER_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_LANCER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.LANCER_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_ARCHER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ARCHER_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_CONJURER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.CONJURER_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_THAUMATURGE
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.THAUMATURGE_LV30_REWARD_ACTION_QUEST
  L1_2[L2_2] = L3_2
  L0_2.CLASS_QUEST_LV30_REWARD_ACTION_QUESTS = L1_2
  L0_2 = CmnFstAlphaLevelup
  L1_2 = {}
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_GLADIATOR
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_GLADIATOR
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_PUGILIST
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_PUGILIST
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_MARAUDER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_MARAUDER
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_LANCER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_LANCER
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_ARCHER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_ARCHER
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_CONJURER
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_CONJURER
  L1_2[L2_2] = L3_2
  L2_2 = EventHandler
  L2_2 = L2_2.CLASS_JOB_THAUMATURGE
  L3_2 = CmnFstAlphaLevelup
  L3_2 = L3_2.ENPC_LVUP_THAUMATURGE
  L1_2[L2_2] = L3_2
  L0_2.CLASS_QUEST_LVUP15_NPCS = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3
    L6_3 = A0_3.ENPC_WANDERING_MINSTREL
    if A3_3 == L6_3 then
      L6_3 = true
      return L6_3
    else
      L7_3 = A0_3
      L6_3 = A0_3.isAcceptLevelUpTo15
      L8_3 = A1_3
      L9_3 = A3_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 == true then
        L6_3 = true
        return L6_3
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3.MENU1
    if A2_3 == L4_3 then
      L4_3 = A0_3.MENU1_A_LEVEL_UP_TO_29
      if A3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetClassLevel
        L4_3 = L4_3(L5_3)
        L6_3 = A1_3
        L5_3 = A1_3.IsInstanceContentCompleted
        L7_3 = A0_3.LEVEL_UP_TO_29_DUNGEON
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A1_3
          L5_3 = A1_3.IsClassJobBattle
          L5_3 = L5_3(L6_3)
          if L5_3 == true then
            L5_3 = A0_3.LEVEL_UP_TO_29_MIN
            if L4_3 >= L5_3 then
              L5_3 = A0_3.LEVEL_UP_TO_29
              if L4_3 < L5_3 then
                L5_3 = true
                return L5_3
              end
            end
          end
        end
      else
        L4_3 = A0_3.MENU1_A_MY_CHOCOBO_BUDDY
        if A3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsReward
          L6_3 = A0_3.REWARD_MY_CHOCOBO
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetGrandCompany
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.INVALID_GRAND_COMPANY_ID
            if L4_3 ~= L5_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsItemObtainable
              L6_3 = A0_3.ITEM_GYSAHL_GREENS
              L7_3 = A0_3.GYSAHL_GREENS_STACKS
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L4_3 = true
                return L4_3
              end
            end
          end
        else
          L4_3 = A0_3.MENU1_A_MY_CHOCOBO_RENAME
          if A3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsReward
            L6_3 = A0_3.REWARD_MY_CHOCOBO
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetGrandCompany
              L4_3 = L4_3(L5_3)
              L5_3 = A0_3.INVALID_GRAND_COMPANY_ID
              if L4_3 ~= L5_3 then
                L5_3 = A1_3
                L4_3 = A1_3.IsBuddyExist
                L4_3 = L4_3(L5_3)
                if L4_3 == false then
                  L4_3 = true
                  return L4_3
                end
              end
            end
          else
            L4_3 = A0_3.MENU1_A_LV30_ACTION_REWARD
            if A3_3 == L4_3 then
              L5_3 = A1_3
              L4_3 = A1_3.GetClass
              L4_3 = L4_3(L5_3)
              L6_3 = A1_3
              L5_3 = A1_3.GetClassLevel
              L5_3 = L5_3(L6_3)
              L7_3 = A1_3
              L6_3 = A1_3.IsClassJobBattle
              L6_3 = L6_3(L7_3)
              if L6_3 == true then
                L6_3 = A0_3.LV30_ACTION_REWARD_LEVEL
                if L5_3 >= L6_3 then
                  L7_3 = A1_3
                  L6_3 = A1_3.IsQuestCompleted
                  L8_3 = A0_3.CLASS_QUEST_LV30_REWARD_ACTION_QUESTS
                  L8_3 = L8_3[L4_3]
                  L6_3 = L6_3(L7_3, L8_3)
                  if L6_3 == true then
                    L6_3 = true
                    return L6_3
                  end
                end
              end
            end
          end
        end
      end
    else
      L4_3 = A0_3.MENU2
      if A2_3 == L4_3 then
        L4_3 = A0_3.MENU2_A_LEVEL_UP_TO_15
        if A3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetClassLevel
          L4_3 = L4_3(L5_3)
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.LEVEL_UP_TO_15_QUEST
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A1_3
            L5_3 = A1_3.IsClassJobBattle
            L5_3 = L5_3(L6_3)
            if L5_3 == true then
              L5_3 = A0_3.LEVEL_UP_TO_15
              if L4_3 < L5_3 then
                L5_3 = true
                return L5_3
              end
            end
          end
        end
      end
    end
    L4_3 = false
    return L4_3
  end
  L0_2.isQualified = L1_2
  L0_2 = CmnFstAlphaLevelup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClass
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.isQualified
    L6_3 = A1_3
    L7_3 = A0_3.MENU2
    L8_3 = A0_3.MENU2_A_LEVEL_UP_TO_15
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == true then
      L4_3 = A0_3.CLASS_QUEST_LVUP15_NPCS
      L4_3 = L4_3[L3_3]
      if A2_3 == L4_3 then
        L4_3 = true
        return L4_3
      end
    end
    L4_3 = false
    return L4_3
  end
  L0_2.isAcceptLevelUpTo15 = L1_2
end
L0_1()
