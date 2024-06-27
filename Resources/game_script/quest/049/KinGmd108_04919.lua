local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGmd108 loaded"
  L0_2(L1_2)
  L0_2 = KinGmd108
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
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_HHWATO_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_SHEPETTO_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_004
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_HHWATO_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_SHEPETTO_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.CheckExclusiveQuestEffect
    L5_3 = A0_3.EFFECT0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestEffect
    L6_3 = A0_3.EFFECT0
    L7_3 = L3_3
    L8_3 = true
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if false == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_020
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_POS_ACTOR0
    L6_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacterPcByLayoutId
    L5_3 = A0_3.LOC_POS_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = A0_3.RACE_LALAFELL
    if L4_3 == L11_3 then
      L7_3 = 1
    else
      L11_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L11_3 then
        L11_3 = A0_3.SEX_FEMALE
        if L5_3 == L11_3 then
          L7_3 = 2
      end
      else
        L11_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_FEMALE
          if L5_3 == L11_3 then
            L7_3 = 2
        end
        else
          L11_3 = A0_3.RACE_AURA
          if L4_3 == L11_3 then
            L11_3 = A0_3.SEX_FEMALE
            if L5_3 == L11_3 then
              L7_3 = 2
          end
          else
            L11_3 = A0_3.RACE_ELEZEN
            if L4_3 == L11_3 then
              L7_3 = 3
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L11_3 then
                L11_3 = A0_3.SEX_FEMALE
                if L5_3 == L11_3 then
                  L7_3 = 3
              end
              else
                L11_3 = A0_3.RACE_AURA
                if L4_3 == L11_3 then
                  L11_3 = A0_3.SEX_MALE
                  if L5_3 == L11_3 then
                    L7_3 = 3
                end
                else
                  L11_3 = A0_3.RACE_JJF
                  if L4_3 == L11_3 then
                    L7_3 = 3
                  else
                    L11_3 = A0_3.RACE_JJM
                    if L4_3 == L11_3 then
                      L7_3 = 3
                    else
                      L11_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L11_3 then
                        L11_3 = A0_3.SEX_MALE
                        if L5_3 == L11_3 then
                          L7_3 = 4
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
    end
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR0
    L14_3 = A0_3.LOC_POS_ACTOR0
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR1
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = A0_3.LOC_POS_ACTOR0
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR3
    L17_3 = A0_3.LOC_POS_ACTOR0
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR4
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = nil
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR5
    L20_3 = A0_3.LOC_POS_ACTOR0
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L16_3 = L17_3
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 25
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L3_3
    L17_3 = L3_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L3_3
    L17_3 = L3_3.Direction
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L3_3
    L17_3 = L3_3.Position
    L19_3 = L3_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L3_3
    L17_3 = L3_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.9723511
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L3_3
    L17_3 = L3_3.Position
    L19_3 = L3_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 0.1455002
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L3_3
    L17_3 = L3_3.Direction
    L19_3 = -93
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.9082642
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 0.1943054
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = -81
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Direction
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = L12_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.08453369
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = L12_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 2.997299
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Direction
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.Direction
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Position
    L19_3 = L13_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1.976746
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.Position
    L19_3 = L13_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 3.732597
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.Direction
    L19_3 = 99
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 1.522095
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 5.798096
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = 87
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.5284424
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 7.793098
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = 91
    L17_3(L18_3, L19_3)
    L18_3 = L3_3
    L17_3 = L3_3.LookAt
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L3_3
    L17_3 = L3_3.Direction
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L3_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L3_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L3_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = -5
    L20_3 = -10
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L16_3
    L20_3 = -102.6784
    L21_3 = 0.5292
    L22_3 = 1.5722
    L23_3 = 160.5965
    L24_3 = 1.4171
    L25_3 = 1.4141
    L26_3 = 1.5776
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
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
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.LOC_BGM0
    L20_3 = 0.5
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L3_3
    L17_3 = L3_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_AT_ONCE
    L20_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_MIDDLE
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_BACK
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_100_020
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_021
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 45
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L16_3
    L20_3 = 21.826
    L21_3 = 1.592
    L22_3 = 2.2342
    L23_3 = -30.8294
    L24_3 = 1.2049
    L25_3 = 2.0056
    L26_3 = 1.3081
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 10
    L20_3 = 0
    L21_3 = 120
    L22_3 = 0
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -1
    L20_3 = 0
    L21_3 = 120
    L22_3 = 0
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L12_3
    L17_3 = L12_3.PathWalkIn
    L19_3 = 180
    L20_3 = 3
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.PathWalkIn
    L20_3 = 180
    L21_3 = 6
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.PathWalkIn
    L21_3 = 180
    L22_3 = 7
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.PathWalkIn
    L22_3 = 180
    L23_3 = 9
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.WaitForPathMove
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.TurnTo
    L23_3 = L3_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L12_3
    L21_3 = L12_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.WaitForPathMove
    L23_3 = L18_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.TurnTo
    L23_3 = L3_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L13_3
    L21_3 = L13_3.WaitForPathMove
    L23_3 = L19_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.TurnTo
    L23_3 = L3_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L14_3
    L21_3 = L14_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L14_3
    L21_3 = L14_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L12_3
    L21_3 = L12_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -69.5884
    L25_3 = 1.9387
    L26_3 = 2.0831
    L27_3 = -90.7356
    L28_3 = 2.9951
    L29_3 = 2.1968
    L30_3 = 1.3824
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L3_3
    L21_3 = L3_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_022
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 14
    L24_3 = L3_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -10.8255
    L25_3 = 2.1374
    L26_3 = 1.7135
    L27_3 = -58.3254
    L28_3 = 2.5386
    L29_3 = 1.6005
    L30_3 = 1.922
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_SHENZA_000_023
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_024
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.CancelActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -65.7869
    L25_3 = 2.023
    L26_3 = 2.3528
    L27_3 = -86.0333
    L28_3 = 2.6169
    L29_3 = 2.1805
    L30_3 = 1.0181
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L11_3
    L21_3 = L11_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = L3_3
    L21_3 = L3_3.LookAt
    L23_3 = L11_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.LookAt
    L23_3 = L3_3
    L24_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L25_3 = 15
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.LookAt
    L23_3 = L11_3
    L24_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L25_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_025
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -125.478
    L25_3 = 0.695
    L26_3 = 1.4366
    L27_3 = 154.4452
    L28_3 = 1.5066
    L29_3 = 1.5327
    L30_3 = 1.5496
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L13_3
    L21_3 = L13_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L11_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_026
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 14
    L24_3 = L3_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = -5
    L24_3 = -5
    L25_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.LookAt
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.LookAt
    L23_3 = L12_3
    L24_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L25_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = 6.7038
    L25_3 = 1.8537
    L26_3 = 2.5236
    L27_3 = -101.9877
    L28_3 = 5.442
    L29_3 = 0.9954
    L30_3 = 6.4694
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_027
    L26_3 = false
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L12_3
    L21_3 = L12_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_028
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -46.4351
    L25_3 = 3.2933
    L26_3 = 1.8932
    L27_3 = -70.1685
    L28_3 = 4.2376
    L29_3 = 1.8193
    L30_3 = 1.8049
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L12_3
    L21_3 = L12_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_SHENZA_000_029
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.TurnTo
    L23_3 = L13_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L14_3
    L21_3 = L14_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -100.4013
    L25_3 = 4.9304
    L26_3 = 2.7531
    L27_3 = -107.4544
    L28_3 = 7.9686
    L29_3 = 2.4995
    L30_3 = 3.1448
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L15_3
    L21_3 = L15_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = L14_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.CancelActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_ZAWPYA_000_030
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L16_3
    L24_3 = -66.0874
    L25_3 = 3.4685
    L26_3 = 2.0459
    L27_3 = -58.3198
    L28_3 = 7.5623
    L29_3 = 1.8955
    L30_3 = 4.1549
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 45
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = L13_3
    L21_3 = L13_3.TurnTo
    L23_3 = 30
    L24_3 = false
    L25_3 = false
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = L14_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 60
    L21_3(L22_3, L23_3)
    if 3 <= L7_3 then
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L16_3
      L24_3 = -36.7279
      L25_3 = 2.6077
      L26_3 = 1.9659
      L27_3 = 93.4916
      L28_3 = 0.7126
      L29_3 = 1.2815
      L30_3 = 3.19
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    elseif L7_3 == 1 then
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L16_3
      L24_3 = -37.853
      L25_3 = 2.8633
      L26_3 = 0.847
      L27_3 = 104.4211
      L28_3 = 0.5019
      L29_3 = 0.6351
      L30_3 = 3.2815
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    else
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L16_3
      L24_3 = -39.1139
      L25_3 = 2.5079
      L26_3 = 1.0843
      L27_3 = 94.0468
      L28_3 = 0.7023
      L29_3 = 1.0421
      L30_3 = 3.0322
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    end
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.LookAt
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.LookAt
    L23_3 = L11_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_031
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.LookAt
    L21_3(L22_3)
    L22_3 = L11_3
    L21_3 = L11_3.TurnTo
    L23_3 = -20
    L24_3 = false
    L25_3 = false
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L11_3
    L21_3 = L11_3.WalkOut
    L23_3 = 0
    L24_3 = 6
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 60
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.DisableSceneSkip
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.DisableSceneSkip
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.EnableSceneSkip
    L21_3(L22_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_004
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_HHWATO_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_SHEPETTO_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ERENVILLE_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_041
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_042
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_043
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_SHENZA_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ZAWPYA_000_037
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_HHWATO_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_SHEPETTO_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.LOC_BGM1
    L6_3 = 1
    L7_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_WAWLIKA_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_SHENZA_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGmd108
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_ZAWPYA_000_037
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD108_04919_WUKLAMAT_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
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
    L7_3 = A0_3.TEXT_KINGMD108_04919_SUNPERCHGATEKEEPER_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMD108_04919_SYSTEM_000_101
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    return L3_3
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGmd108
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGmd108
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGmd108
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT1
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = false
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsStatus
                    L9_3 = A0_3.STATUS0
                    L10_3 = A0_3
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L7_3 = L7_3 == false and L7_3
                    return L7_3
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT2
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
            L7_3 = A0_3.EOBJECT1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestEffect
              L9_3 = A0_3.EFFECT0
              L10_3 = L5_3
              L11_3 = false
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
              if L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsStatus
                L9_3 = A0_3.STATUS0
                L10_3 = A0_3
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L7_3 = L7_3 == false
                return L7_3
            end
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = false
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsStatus
                        L9_3 = A0_3.STATUS0
                        L10_3 = A0_3
                        L7_3 = L7_3(L8_3, L9_3, L10_3)
                        L7_3 = L7_3 == false and L7_3
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR3
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR1
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR2
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT3
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
              if A3_3 == L7_3 then
                L7_3 = A0_3.OBJ_KIND_PC
                if A2_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.GetCurrentTerritoryType
                  L7_3 = L7_3(L8_3)
                  L8_3 = A0_3.TERRITORYTYPE0
                  if L7_3 == L8_3 then
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestBitFlag8
                    L10_3 = L5_3
                    L11_3 = 1
                    L8_3 = L8_3(L9_3, L10_3, L11_3)
                    L8_3 = L8_3 == false
                    return L8_3
                  end
                else
                  L7_3 = true
                  return L7_3
                end
              else
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR6
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR7
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT3
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGmd108
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT1
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT2
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
            L7_3 = A0_3.EOBJECT1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestEffect
              L9_3 = A0_3.EFFECT0
              L10_3 = L5_3
              L11_3 = false
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
              if L7_3 then
                L7_3 = true
                L8_3 = true
                return L7_3, L8_3
            end
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR3
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR1
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR2
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT3
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR6
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR7
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT3
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_2
        if L8_3 == L9_3 then
          L9_3 = A0_3.EOBJECT2
          if A3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.IsQuestEffect
            L11_3 = A0_3.EFFECT0
            L12_3 = L7_3
            L13_3 = true
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
            if false == L9_3 then
              L9_3 = false
              L10_3 = A0_3.QUALIFICATION_STATUS
              return L9_3, L10_3
            end
          end
        else
          L9_3 = A0_3.SEQ_3
          if L8_3 == L9_3 then
          else
            L9_3 = A0_3.SEQ_4
            if L8_3 == L9_3 then
            else
              L9_3 = A0_3.SEQ_FINISH
              if L8_3 == L9_3 then
              end
            end
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.EOBJECT2
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_CARRY
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.ACTOR0
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_CARRY
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
            end
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = KinGmd108
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
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_FINISH
            if L4_3 == L7_3 then
            end
          end
        end
      end
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
  L0_2 = KinGmd108
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 1
          L3_3 = 4
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_4
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
            return L2_3, L3_3
          else
            L2_3 = A0_3.SEQ_FINISH
            if A1_3 == L2_3 then
              L2_3 = 1
              L3_3 = 4
              return L2_3, L3_3
            end
          end
        end
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
