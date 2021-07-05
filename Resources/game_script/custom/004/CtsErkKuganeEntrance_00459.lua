local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkKuganeEntrance"
  L0_2(L1_2)
  L0_2 = CtsErkKuganeEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L7_3 = A3_3 ~= 0
    L8_3 = A4_3 ~= 0
    L9_3 = A5_3 ~= 0
    L10_3 = A6_3 ~= 0
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.IsQuestCompleted
    L13_3 = A0_3.RELEASE_QUEST_42
    L11_3 = L11_3(L12_3, L13_3)
    if L11_3 == false then
      L12_3 = A2_3
      L11_3 = A2_3.TurnTo
      L13_3 = A1_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_000
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = -1
      return L11_3
    end
    L11_3 = A0_3.MENU_FLAG_ENABLE
    if L8_3 == false then
      L11_3 = A0_3.MENU_FLAG_DISABLE
      if L7_3 == true then
        L13_3 = A2_3
        L12_3 = A2_3.TurnTo
        L14_3 = A1_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A2_3
        L12_3 = A2_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_100_010
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.CancelActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L12_3(L13_3, L14_3)
      end
    end
    if L7_3 == true then
      L12_3 = false
      L13_3 = nil
      L14_3 = A0_3.VER45EUREKA_ENABLE
      if L14_3 ~= nil then
        L15_3 = A1_3
        L14_3 = A1_3.IsReward
        L16_3 = A0_3.REWARD_44_COMPLETE
        L14_3 = L14_3(L15_3, L16_3)
        if L14_3 == true then
          L15_3 = A1_3
          L14_3 = A1_3.IsQuestCompleted
          L16_3 = A0_3.RELEASE_QUEST_45
          L14_3 = L14_3(L15_3, L16_3)
          if L14_3 == false then
            L12_3 = true
            L13_3 = A0_3.CONTENTS_45
        end
      end
      else
        L14_3 = A0_3.VER44EUREKA_ENABLE
        if L14_3 ~= nil then
          L15_3 = A1_3
          L14_3 = A1_3.IsReward
          L16_3 = A0_3.REWARD_43_COMPLETE
          L14_3 = L14_3(L15_3, L16_3)
          if L14_3 == true then
            L15_3 = A1_3
            L14_3 = A1_3.IsQuestCompleted
            L16_3 = A0_3.RELEASE_QUEST_44
            L14_3 = L14_3(L15_3, L16_3)
            if L14_3 == false then
              L12_3 = true
              L13_3 = A0_3.CONTENTS_44
          end
        end
        else
          L14_3 = A0_3.VER43EUREKA_ENABLE
          if L14_3 ~= nil then
            L15_3 = A1_3
            L14_3 = A1_3.IsReward
            L16_3 = A0_3.REWARD_42_COMPLETE
            L14_3 = L14_3(L15_3, L16_3)
            if L14_3 == true then
              L15_3 = A1_3
              L14_3 = A1_3.IsQuestCompleted
              L16_3 = A0_3.RELEASE_QUEST_43
              L14_3 = L14_3(L15_3, L16_3)
              if L14_3 == false then
                L12_3 = true
                L13_3 = A0_3.CONTENTS_43
              end
            end
          end
        end
      end
      if L12_3 == true then
        L15_3 = A2_3
        L14_3 = A2_3.TurnTo
        L16_3 = A1_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A2_3
        L14_3 = A2_3.WaitForTurn
        L14_3(L15_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_100
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_101
        L17_3 = true
        L18_3 = L13_3
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.CancelActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
      end
    end
    L12_3 = {}
    L13_3 = {}
    L14_3 = {}
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.RELEASE_QUEST_45
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 then
      L15_3 = #L12_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.CONTENTS_45
      L12_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_MENU_CONTENT
      L19_3 = #L12_3
      L19_3 = L12_3[L19_3]
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L13_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L13_3[L15_3] = L11_3
      L15_3 = #L14_3
      L15_3 = L15_3 + 1
      L14_3[L15_3] = 0
    end
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.RELEASE_QUEST_44
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 then
      L15_3 = #L12_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.CONTENTS_44
      L12_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_MENU_CONTENT
      L19_3 = #L12_3
      L19_3 = L12_3[L19_3]
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L13_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L13_3[L15_3] = L11_3
      L15_3 = #L14_3
      L15_3 = L15_3 + 1
      L14_3[L15_3] = 50
    end
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.RELEASE_QUEST_43
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 then
      L15_3 = #L12_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.CONTENTS_43
      L12_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_MENU_CONTENT
      L19_3 = #L12_3
      L19_3 = L12_3[L19_3]
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L13_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L13_3[L15_3] = L11_3
      L15_3 = #L14_3
      L15_3 = L15_3 + 1
      L14_3[L15_3] = 35
    end
    L15_3 = #L12_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.CONTENTS_42
    L12_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L17_3 = A0_3
    L16_3 = A0_3.FormatString
    L18_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_MENU_CONTENT
    L19_3 = #L12_3
    L19_3 = L12_3[L19_3]
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L13_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L13_3[L15_3] = L11_3
    L15_3 = #L14_3
    L15_3 = L15_3 + 1
    L14_3[L15_3] = 20
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A1_000_001
    L13_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.MENU_FLAG_ENABLE
    L13_3[L15_3] = L16_3
    if L9_3 then
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A1_000_002
      L13_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.MENU_FLAG_ENABLE
      L13_3[L15_3] = L16_3
    end
    if L10_3 then
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A1_100_002
      L13_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.MENU_FLAG_ENABLE
      L13_3[L15_3] = L16_3
    end
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A1_000_003
    L13_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.MENU_FLAG_ENABLE
    L13_3[L15_3] = L16_3
    L16_3 = A0_3
    L15_3 = A0_3.GrayoutMenu
    L17_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_Q1_000_000
    L18_3 = unpack
    L19_3 = L13_3
    L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L15_3 == 0 then
      L16_3 = -1
      return L16_3
    else
      L16_3 = #L12_3
      if L15_3 <= L16_3 then
        if L8_3 == false then
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_110_010
          L21_3 = true
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 10
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.CancelActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L16_3(L17_3, L18_3)
          L16_3 = 0
          return L16_3
        end
        L17_3 = A0_3
        L16_3 = A0_3.YesNo
        L19_3 = A0_3
        L18_3 = A0_3.FormatString
        L20_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_YESNO_CONTENT
        L21_3 = L12_3[L15_3]
        L22_3 = L14_3[L15_3]
        L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        if L16_3 == true then
          L17_3 = L12_3[L15_3]
          return L17_3
        end
        L17_3 = 0
        return L17_3
      else
        L16_3 = #L12_3
        L16_3 = L16_3 + 1
        if L15_3 == L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.Description_Eureka
          L18_3 = A1_3
          L19_3 = A2_3
          L16_3(L17_3, L18_3, L19_3)
          L16_3 = 0
          return L16_3
        else
          L16_3 = #L12_3
          L16_3 = L16_3 + 2
          if L15_3 == L16_3 then
            if L9_3 then
              L17_3 = A0_3
              L16_3 = A0_3.OpenMagiaboard
              L16_3(L17_3)
              L16_3 = 0
              return L16_3
            end
          else
            L16_3 = #L12_3
            L16_3 = L16_3 + 3
            if L15_3 == L16_3 and L10_3 then
              L17_3 = A0_3
              L16_3 = A0_3.OpenMagiaArca
              L16_3(L17_3)
              L16_3 = 0
              return L16_3
            end
          end
        end
      end
    end
    L16_3 = -1
    return L16_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkKuganeEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_Q2_000_000
      L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_001
      L7_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_002
      L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_003
      L9_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_004
      L10_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_005
      L11_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_006
      L12_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_007
      L13_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_008
      L14_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_A2_000_009
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_020
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_021
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_022
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_100_022
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_023
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_030
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_031
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_032
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_033
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_040
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_041
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_042
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_043
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_044
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_050
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_051
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_052
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
      elseif L3_3 == 5 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_060
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_061
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_100_061
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
      elseif L3_3 == 6 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_070
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_071
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L4_3(L5_3, L6_3)
      elseif L3_3 == 7 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_080
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_081
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_082
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L4_3(L5_3, L6_3)
      elseif L3_3 == 8 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_RODNEY_000_090
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_091
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKKUGANEENTRANCE_00459_SYSTEM_000_092
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.Description_Eureka = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkKuganeEntrance
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
