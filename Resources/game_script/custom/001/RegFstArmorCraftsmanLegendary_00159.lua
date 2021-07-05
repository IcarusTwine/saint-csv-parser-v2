local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegFstArmorCraftsmanLegendary"
  L0_2(L1_2)
  L0_2 = RegFstArmorCraftsmanLegendary
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.isRelicCheck
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = 1 <= L3_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_JOB_REL_103
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_SUB_FST_980
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = 66241
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = false
    L9_3 = A1_3
    L8_3 = A1_3.GetClassJob
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.CLASS_JOB_KNIGHT
    if L8_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_MONK
      if L8_3 ~= L9_3 then
        L9_3 = A0_3.CLASS_JOB_WARRIOR
        if L8_3 ~= L9_3 then
          L9_3 = A0_3.CLASS_JOB_DRAGON
          if L8_3 ~= L9_3 then
            L9_3 = A0_3.CLASS_JOB_BARD
            if L8_3 ~= L9_3 then
              L9_3 = A0_3.CLASS_JOB_WHITE
              if L8_3 ~= L9_3 then
                L9_3 = A0_3.CLASS_JOB_BLACK
                if L8_3 ~= L9_3 then
                  L9_3 = A0_3.CLASS_JOB_SUMMONER
                  if L8_3 ~= L9_3 then
                    L9_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L8_3 ~= L9_3 then
                      L9_3 = A0_3.CLASS_JOB_NINJA
                      if L8_3 ~= L9_3 then
                        goto lbl_51
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = true
    ::lbl_51::
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_000
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L6_3 == true and L7_3 == false then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_SYSTEM_000_001
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
    end
    if L3_3 == true and L4_3 == true and L5_3 == true then
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.Menu
        L11_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_Q1_000_1
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_1
        L13_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_2
        L14_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_3
        L15_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        if L9_3 == 1 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkZodiac
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        elseif L9_3 == 2 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkAnima
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        elseif L9_3 == 3 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkKettle
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        else
          L10_3 = 0
          return L10_3
        end
      end
    elseif L3_3 == true and L4_3 == false and L5_3 == false then
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.Menu
        L11_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_Q1_000_1
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_1
        L13_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
        if L9_3 == 1 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkZodiac
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        else
          L10_3 = 0
          return L10_3
        end
      end
    elseif L3_3 == true and L4_3 == true and L5_3 == false then
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.Menu
        L11_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_Q1_000_1
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_1
        L13_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_2
        L14_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        if L9_3 == 1 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkZodiac
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        elseif L9_3 == 2 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkAnima
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        else
          L10_3 = 0
          return L10_3
        end
      end
    elseif L3_3 == true and L4_3 == false and L5_3 == true then
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.Menu
        L11_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_Q1_000_1
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_1
        L13_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_3
        L14_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        if L9_3 == 1 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkZodiac
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        elseif L9_3 == 2 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkKettle
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        else
          L10_3 = 0
          return L10_3
        end
      end
    elseif L3_3 == false and L4_3 == true and L5_3 == false then
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.Menu
        L11_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_Q1_000_1
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_2
        L13_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_A1_000_4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
        if L9_3 == 1 then
          L11_3 = A0_3
          L10_3 = A0_3.TalkAnima
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3(L11_3, L12_3, L13_3)
        else
          L10_3 = 0
          return L10_3
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegFstArmorCraftsmanLegendary
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_JOB_REL_017
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_075
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_JOB_REL_016
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_070
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_JOB_REL_010
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_065
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_JOB_REL_007
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_060
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_JOB_REL_004
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_050
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_JOB_REL_002
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_040
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_JOB_REL_001
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_030
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A0_3
                  L3_3 = A0_3.isRelicCheck
                  L5_3 = A1_3
                  L3_3 = L3_3(L4_3, L5_3)
                  if 9 <= L3_3 then
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_020
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A0_3
                    L3_3 = A0_3.isRelicCheck
                    L5_3 = A1_3
                    L3_3 = L3_3(L4_3, L5_3)
                    if 1 <= L3_3 then
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_010
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.TalkZodiac = L1_2
  L0_2 = RegFstArmorCraftsmanLegendary
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_JOB_REL_510
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_110
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_JOB_REL_400
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_101
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_102
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_JOB_REL_300
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_091
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_092
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_JOB_REL_200
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_079
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_090
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_JOB_REL_103
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_078
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
  end
  L0_2.TalkAnima = L1_2
  L0_2 = RegFstArmorCraftsmanLegendary
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANLEGENDARY_00159_GEROLT_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.TalkKettle = L1_2
  L0_2 = RegFstArmorCraftsmanLegendary
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegFstArmorCraftsmanLegendary
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegFstArmorCraftsmanLegendary
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = 0
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST2
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST4
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST5
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST6
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST7
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST8
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST9
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    return L2_3
  end
  L0_2.isRelicCheck = L1_2
end
L0_1()
