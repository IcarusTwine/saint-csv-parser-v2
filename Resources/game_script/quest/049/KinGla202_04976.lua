local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGla202 loaded"
  L0_2(L1_2)
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION_01
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_100_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.LOC_SCREENIMAGE_START_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 120
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGLA202_04976_SYSTEM_000_013
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGLA202_04976_SYSTEM_000_014
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 < L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_100
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 < L4_3 then
      L6_3 = A0_3
      L5_3 = A0_3.OpenLuaUI
      L7_3 = A0_3.OPEN_LUA_UI_BANKA_CRAFT_WORKS_SUPPLY
      L8_3 = A0_3.LOC_MY_QUEST_00
      L9_3 = L3_3
      L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if L5_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.CancelEventScene
        L8_3(L9_3)
      end
      if L7_3 == 1 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_SURPRISED
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_102
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_101
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      end
      if L6_3 == 1 then
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_KINGLA202_04976_SYSTEM_000_103
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_KINGLA202_04976_SYSTEM_000_104
        L11_3 = true
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.GetTodoInfo
      L10_3 = A1_3
      L11_3 = A0_3.TODO_0
      L8_3, L9_3 = L8_3(L9_3, L10_3, L11_3)
      L4_3 = L9_3
      L3_3 = L8_3
      if L4_3 > L3_3 then
        L9_3 = A0_3
        L8_3 = A0_3.CancelEventScene
        L8_3(L9_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
      end
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.EVENT_PICTRUE_01
    L6_3 = A0_3.EVENT_PICTURE_SE_NONE
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.RACE_HYURAN
      if L3_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L5_3 == L7_3 then
          L6_3 = 3
        else
          L7_3 = A0_3.TRIBE_HIGHLANDER
          if L4_3 == L7_3 then
            L6_3 = 3
          else
            L6_3 = 2
          end
        end
      else
        L7_3 = A0_3.RACE_ELEZEN
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L5_3 == L7_3 then
            L6_3 = 3
          else
            L6_3 = 2
          end
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L5_3 == L7_3 then
              L6_3 = 3
            else
              L6_3 = 2
            end
          else
            L7_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L5_3 == L7_3 then
                L6_3 = 4
              else
                L6_3 = 4
              end
            else
              L7_3 = A0_3.RACE_AURA
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_MALE
                if L5_3 == L7_3 then
                  L6_3 = 4
                else
                  L6_3 = 2
                end
              else
                L7_3 = A0_3.RACE_JJM
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L5_3 == L7_3 then
                    L6_3 = 4
                  else
                    L6_3 = 2
                  end
                else
                  L6_3 = 3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = A0_3.LOC_MARKER_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_03
    L13_3 = A0_3.LOC_MARKER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacterPcByLayoutId
    L14_3 = A0_3.LOC_MARKER_01
    L12_3 = L12_3(L13_3, L14_3)
    L11_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.LOC_EOBJ0
    L15_3 = A0_3.LOC_MARKER_02
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateObject
    L15_3 = A0_3.LOC_EOBJ1
    L16_3 = A0_3.LOC_MARKER_03
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateObject
    L16_3 = A0_3.LOC_EOBJ2
    L17_3 = A0_3.LOC_MARKER_04
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateObject
    L17_3 = A0_3.LOC_EOBJ3
    L18_3 = A0_3.LOC_MARKER_01
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateObject
    L18_3 = A0_3.LOC_EOBJ3
    L19_3 = A0_3.LOC_MARKER_01
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.626098
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 0.9297338
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = 142
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L9_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.50233
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L9_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.400638
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = -113
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 3.000747
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.548956
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = 142
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.748739
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.164438
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -148
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    if L6_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L7_3
      L20_3 = 14.3033
      L21_3 = 5.0975
      L22_3 = 2.1279
      L23_3 = 10.0992
      L24_3 = 2.3243
      L25_3 = 0.8861
      L26_3 = 3.049
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    elseif L6_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L7_3
      L20_3 = 11.0644
      L21_3 = 5.2582
      L22_3 = 2.2098
      L23_3 = 4.2369
      L24_3 = 1.9901
      L25_3 = 0.9042
      L26_3 = 3.5403
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    elseif L6_3 == 3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L7_3
      L20_3 = 10.3999
      L21_3 = 5.1865
      L22_3 = 2.4748
      L23_3 = 2.1962
      L24_3 = 2.1067
      L25_3 = 0.9048
      L26_3 = 3.4891
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L7_3
      L20_3 = 13.7317
      L21_3 = 5.53
      L22_3 = 2.5768
      L23_3 = 8.5257
      L24_3 = 3.089
      L25_3 = 1.4673
      L26_3 = 2.7075
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L18_3 = L8_3
    L17_3 = L8_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Idle
    L19_3 = A0_3.LOC_IDEL_01
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3 = 0
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L20_3 = 0.5
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L9_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PathWalkIn
    L19_3 = 165
    L20_3 = 4
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForPathMove
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.TurnTo
    L20_3 = L10_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 17.3539
    L22_3 = 2.2221
    L23_3 = 1.5315
    L24_3 = 31.774
    L25_3 = 2.8562
    L26_3 = 1.4723
    L27_3 = 0.8975
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.626076
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.213058
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = 142
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.442071
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.008609
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = -148
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -8.0036
    L22_3 = 5.5593
    L23_3 = 1.9542
    L24_3 = -3.0809
    L25_3 = 1.6773
    L26_3 = 0.5955
    L27_3 = 4.1212
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -1
    L21_3 = 0
    L22_3 = 45
    L23_3 = 0
    L24_3 = 60
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 15
    L21_3 = 0
    L22_3 = 45
    L23_3 = 0
    L24_3 = 60
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_105
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L9_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 6.914
    L22_3 = 2.3978
    L23_3 = 1.1753
    L24_3 = 23.5266
    L25_3 = 2.8435
    L26_3 = 1.078
    L27_3 = 0.8817
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_02
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_106
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3 = 0
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EX5_NARATIVE
    L21_3 = 0.5
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_01
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_107
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 69.9747
    L22_3 = 1.1756
    L23_3 = 1.2045
    L24_3 = -165.7016
    L25_3 = 0.2127
    L26_3 = 0.9438
    L27_3 = 1.3331
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 0.03
    L22_3 = 30
    L23_3 = 30
    L24_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L9_3
    L18_3 = L9_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.CancelActionTimeline
    L20_3 = A0_3.LOC_ACTION_01
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = 0
    L21_3 = -15
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForLoadEventPicture
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = true
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_108
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_109
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_110
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.LoadEventPicture
    L20_3 = A0_3.EVENT_PICTRUE_02
    L21_3 = A0_3.EVENT_PICTURE_SE_NONE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForLoadEventPicture
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = true
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_111
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_112
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_113
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.LoadEventPicture
    L20_3 = A0_3.EVENT_PICTRUE_03
    L21_3 = A0_3.EVENT_PICTURE_SE_NONE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForLoadEventPicture
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = true
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_114
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_115
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 10.3025
    L22_3 = 5.0429
    L23_3 = 2.02
    L24_3 = -3.3009
    L25_3 = 2.3421
    L26_3 = 0.7902
    L27_3 = 3.0773
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L11_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_02
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_116
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 5
    L21_3 = L11_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = -20
    L21_3 = -20
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 41.4837
    L22_3 = 0.7258
    L23_3 = 1.2239
    L24_3 = -152.7746
    L25_3 = 0.0662
    L26_3 = 0.9916
    L27_3 = 0.8236
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 3.79852
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 2.121374
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = 142
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_HAND_CHEST
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA202_04976_PAMEKA_000_117
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 13.303
    L22_3 = 5.554
    L23_3 = 3.3498
    L24_3 = 0.0928
    L25_3 = 2.1489
    L26_3 = 1.0127
    L27_3 = 4.2058
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = -1.5
    L22_3 = 60
    L23_3 = 60
    L24_3 = 60
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_BIG
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = 0
    L21_3 = -10
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.FootStep
    L20_3 = A0_3.FOOTSTEP_OFF
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 13.9626
    L22_3 = 1.1931
    L23_3 = 1.5783
    L24_3 = 33.0076
    L25_3 = 0.7609
    L26_3 = 0.8753
    L27_3 = 0.8834
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3 = 0
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 55
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.SE_EVENT_HQ0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.FootStep
    L20_3 = A0_3.FOOTSTEP_ON
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.32297
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.176101
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = 137
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.047832
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.7165689
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = -153
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.SystemTalk
    L20_3 = A0_3.TEXT_KINGLA202_04976_SYSTEM_000_119
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.SystemTalk
    L20_3 = A0_3.TEXT_KINGLA202_04976_SYSTEM_000_120
    L21_3 = true
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 0
    L21_3 = 3
    L22_3 = 45
    L23_3 = 45
    L24_3 = 45
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 0.02
    L22_3 = 45
    L23_3 = 45
    L24_3 = 45
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
    L21_3 = 0.5
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 6.419
    L22_3 = 1.6025
    L23_3 = 1.2762
    L24_3 = 20.2318
    L25_3 = 2.0825
    L26_3 = 1.4903
    L27_3 = 0.685
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGLA202_04976_ZEMOWENI_000_121"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 2.7809
    L22_3 = 2.8567
    L23_3 = 1.5843
    L24_3 = 12.3939
    L25_3 = 1.9653
    L26_3 = 1.4317
    L27_3 = 0.9877
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L8_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_02
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGLA202_04976_PAMEKA_000_122"
    L22_3 = A0_3[L22_3]
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGLA202_04976_PAMEKA_000_123"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 13
    L21_3 = L11_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = -25
    L21_3 = -25
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -0.1
    L21_3 = -0.1
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "Menu"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "TEXT_KINGLA202_04976_Q1_000_000"
    L20_3 = A0_3[L20_3]
    L21_3 = "TEXT_KINGLA202_04976_A1_000_001"
    L21_3 = A0_3[L21_3]
    L22_3 = "TEXT_KINGLA202_04976_A1_000_002"
    L22_3 = A0_3[L22_3]
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L19_3 = 1
    if L18_3 == L19_3 then
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 1
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.WaitForActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L19_3 = 1
      if L6_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = 2.9372
        L23_3 = 4.4746
        L24_3 = 2.087
        L25_3 = -85.8406
        L26_3 = 0.5778
        L27_3 = 0.1106
        L28_3 = 4.9144
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L19_3 = 2
        if L6_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L7_3
          L22_3 = 2.8029
          L23_3 = 4.5097
          L24_3 = 2.2974
          L25_3 = -10.593
          L26_3 = 1.8528
          L27_3 = 0.9162
          L28_3 = 3.0694
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L19_3 = 3
          if L6_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L7_3
            L22_3 = 3.8991
            L23_3 = 4.5125
            L24_3 = 2.2646
            L25_3 = -6.7101
            L26_3 = 1.8434
            L27_3 = 0.996
            L28_3 = 3.0029
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L7_3
            L22_3 = 4.6613
            L23_3 = 4.8956
            L24_3 = 2.5462
            L25_3 = -6.1073
            L26_3 = 1.7065
            L27_3 = 0.9833
            L28_3 = 3.5926
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          end
        end
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_KINGLA202_04976_PAMEKA_000_125"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 1
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.WaitForActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L19_3 = 1
      if L6_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = 2.9372
        L23_3 = 4.4746
        L24_3 = 2.087
        L25_3 = -85.8406
        L26_3 = 0.5778
        L27_3 = 0.1106
        L28_3 = 4.9144
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L19_3 = 2
        if L6_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L7_3
          L22_3 = 2.8029
          L23_3 = 4.5097
          L24_3 = 2.2974
          L25_3 = -10.593
          L26_3 = 1.8528
          L27_3 = 0.9162
          L28_3 = 3.0694
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L19_3 = 3
          if L6_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L7_3
            L22_3 = 3.8991
            L23_3 = 4.5125
            L24_3 = 2.2646
            L25_3 = -6.7101
            L26_3 = 1.8434
            L27_3 = 0.996
            L28_3 = 3.0029
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L7_3
            L22_3 = 4.6613
            L23_3 = 4.8956
            L24_3 = 2.5462
            L25_3 = -6.1073
            L26_3 = 1.7065
            L27_3 = 0.9833
            L28_3 = 3.5926
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          end
        end
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_KINGLA202_04976_PAMEKA_000_126"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L9_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA202_04976_ZEMOWENI_000_127"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = L8_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA202_04976_ZEMOWENI_000_128"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA202_04976_ZEMOWENI_100_128"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_HAND_CHEST
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA202_04976_PAMEKA_000_129"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 6.419
    L23_3 = 1.6025
    L24_3 = 1.2762
    L25_3 = 20.2318
    L26_3 = 2.0825
    L27_3 = 1.4903
    L28_3 = 0.685
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = 0
    L22_3 = -25
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TAKE_PC"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlaySE
    L21_3 = "SE_EVENT_RUSTLE_SMALL"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TAKE_PC"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L19_3 = 1
    if L6_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L7_3
      L22_3 = 2.9372
      L23_3 = 4.4746
      L24_3 = 2.087
      L25_3 = -85.8406
      L26_3 = 0.5778
      L27_3 = 0.1106
      L28_3 = 4.9144
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L19_3 = 2
      if L6_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = 2.8029
        L23_3 = 4.5097
        L24_3 = 2.2974
        L25_3 = -10.593
        L26_3 = 1.8528
        L27_3 = 0.9162
        L28_3 = 3.0694
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L19_3 = 3
        if L6_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L7_3
          L22_3 = 3.8991
          L23_3 = 4.5125
          L24_3 = 2.2646
          L25_3 = -6.7101
          L26_3 = 1.8434
          L27_3 = 0.996
          L28_3 = 3.0029
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L7_3
          L22_3 = 4.6613
          L23_3 = 4.8956
          L24_3 = 2.5462
          L25_3 = -6.1073
          L26_3 = 1.7065
          L27_3 = 0.9833
          L28_3 = 3.5926
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        end
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 1
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L19_3(L20_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = -135
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForTurn
    L19_3(L20_3)
    L21_3 = "PathWalkOut"
    L20_3 = L9_3
    L19_3 = L9_3[L21_3]
    L21_3 = 0
    L22_3 = 7
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L11_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = L8_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 46.0928
    L23_3 = 0.2876
    L24_3 = 1.1777
    L25_3 = -174.5251
    L26_3 = 0.3228
    L27_3 = 1.0783
    L28_3 = 0.5811
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA202_04976_PAMEKA_000_130"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L21_3 = "QuestReward"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = A2_3
    L22_3 = A1_3
    L19_3, L20_3 = L19_3(L20_3, L21_3, L22_3)
    if L19_3 then
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "QuestCompleted"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_SCREENIMAGE_COMP_01"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 40
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "LogMessage"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_LOGMES_COMP_01"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 100
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "ScreenImage"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_SCREENIMAGE_RANKUP_01"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "LogMessage"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_LOGMES_RANKUP_01"
      L23_3 = A0_3[L23_3]
      L24_3 = 1
      L21_3(L22_3, L23_3, L24_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 90
      L21_3(L22_3, L23_3)
      L23_3 = "EnableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L21_3 = 93
      L24_3 = "GetClassLevel"
      L23_3 = A1_3
      L22_3 = A1_3[L24_3]
      L24_3 = "CLASS_JOB_TANNER"
      L24_3 = A0_3[L24_3]
      L22_3 = L22_3(L23_3, L24_3)
      if L21_3 > L22_3 then
        L24_3 = "GetClassLevel"
        L23_3 = A1_3
        L22_3 = A1_3[L24_3]
        L24_3 = "CLASS_JOB_WOODWORKER"
        L24_3 = A0_3[L24_3]
        L22_3 = L22_3(L23_3, L24_3)
        if L21_3 > L22_3 then
          L24_3 = "GetClassLevel"
          L23_3 = A1_3
          L22_3 = A1_3[L24_3]
          L24_3 = "CLASS_JOB_WEAVER"
          L24_3 = A0_3[L24_3]
          L22_3 = L22_3(L23_3, L24_3)
          if L21_3 > L22_3 then
            L24_3 = "DisableSceneSkip"
            L23_3 = A0_3
            L22_3 = A0_3[L24_3]
            L22_3(L23_3)
            L23_3 = A0_3
            L22_3 = A0_3.SystemTalk
            L24_3 = "TEXT_KINGLA202_04976_SYSTEM_000_131"
            L24_3 = A0_3[L24_3]
            L25_3 = true
            L22_3(L23_3, L24_3, L25_3)
            L23_3 = A0_3
            L22_3 = A0_3.Wait
            L24_3 = 10
            L22_3(L23_3, L24_3)
            L24_3 = "DisableSceneSkip"
            L23_3 = A0_3
            L22_3 = A0_3[L24_3]
            L22_3(L23_3)
            L23_3 = A0_3
            L22_3 = A0_3.SystemTalk
            L24_3 = "TEXT_KINGLA202_04976_SYSTEM_000_132"
            L24_3 = A0_3[L24_3]
            L25_3 = true
            L22_3(L23_3, L24_3, L25_3)
            L23_3 = A0_3
            L22_3 = A0_3.Wait
            L24_3 = 10
            L22_3(L23_3, L24_3)
            L24_3 = "EnableSceneSkip"
            L23_3 = A0_3
            L22_3 = A0_3[L24_3]
            L22_3(L23_3)
        end
      end
      else
        L24_3 = "DisableSceneSkip"
        L23_3 = A0_3
        L22_3 = A0_3[L24_3]
        L22_3(L23_3)
        L23_3 = A0_3
        L22_3 = A0_3.SystemTalk
        L24_3 = "TEXT_KINGLA202_04976_SYSTEM_000_131"
        L24_3 = A0_3[L24_3]
        L25_3 = true
        L22_3(L23_3, L24_3, L25_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 10
        L22_3(L23_3, L24_3)
        L24_3 = "EnableSceneSkip"
        L23_3 = A0_3
        L22_3 = A0_3[L24_3]
        L22_3(L23_3)
      end
    end
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L23_3 = "DisableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L23_3 = "EnableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L21_3 = L19_3
    L22_3 = L20_3
    return L21_3, L22_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLA202_04976_ZEMOWENI_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGla202
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGla202
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.GetCustomTodoWork
      return L5_3(L6_3)
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = KinGla202
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_FINISH
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
