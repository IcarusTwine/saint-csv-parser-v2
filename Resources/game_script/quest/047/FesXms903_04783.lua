local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms903 loaded"
  L0_2(L1_2)
  L0_2 = FesXms903
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
  L0_2 = FesXms903
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
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS903_04783_SYSTEM_000_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = 0
    L4_3 = {}
    L5_3 = {}
    L6_3 = A0_3.TEXT_FESXMS903_04783_A1_000_000
    L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_001
    L8_3 = A0_3.TEXT_FESXMS903_04783_A1_000_002
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L4_3 = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_HEAVND106
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_003
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_STMBDG102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_004
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_AKTKMG115
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_005
      L5_3(L6_3, L7_3)
    end
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_FESXMS903_04783_Q1_000_000
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      if 1 <= L5_3 then
        L6_3 = L4_3[L5_3]
        L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_000
        if L6_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.SetFreeWorkU4
          L9_3 = A0_3.PLANDEF_XMAS
          L10_3 = A0_3.PLANDEF_SELECT_01
          L7_3(L8_3, L9_3, L10_3)
          break
        else
          L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_001
          if L6_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.SetFreeWorkU4
            L9_3 = A0_3.PLANDEF_XMAS
            L10_3 = A0_3.PLANDEF_SELECT_02
            L7_3(L8_3, L9_3, L10_3)
            break
          else
            L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_002
            if L6_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.SetFreeWorkU4
              L9_3 = A0_3.PLANDEF_XMAS
              L10_3 = A0_3.PLANDEF_SELECT_03
              L7_3(L8_3, L9_3, L10_3)
              break
            else
              L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_003
              if L6_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.SetFreeWorkU4
                L9_3 = A0_3.PLANDEF_XMAS
                L10_3 = A0_3.PLANDEF_SELECT_04
                L7_3(L8_3, L9_3, L10_3)
                break
              else
                L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_004
                if L6_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.SetFreeWorkU4
                  L9_3 = A0_3.PLANDEF_XMAS
                  L10_3 = A0_3.PLANDEF_SELECT_05
                  L7_3(L8_3, L9_3, L10_3)
                  break
                else
                  L7_3 = A0_3.TEXT_FESXMS903_04783_A1_000_005
                  if L6_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.SetFreeWorkU4
                    L9_3 = A0_3.PLANDEF_XMAS
                    L10_3 = A0_3.PLANDEF_SELECT_06
                    L7_3(L8_3, L9_3, L10_3)
                    break
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkU4
    L5_3 = A0_3.PLANDEF_XMAS
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
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
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_FEMALE
        if L5_3 == L8_3 then
          L7_3 = 2
      end
      else
        L8_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_AURA
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_ELEZEN
            if L4_3 == L8_3 then
              L7_3 = 3
            else
              L8_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L8_3 then
                L8_3 = A0_3.SEX_FEMALE
                if L5_3 == L8_3 then
                  L7_3 = 3
              end
              else
                L8_3 = A0_3.RACE_AURA
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_MALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_JJF
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_FEMALE
                    if L5_3 == L8_3 then
                      L7_3 = 3
                  end
                  else
                    L8_3 = A0_3.RACE_ROEGADYN
                    if L4_3 == L8_3 then
                      L8_3 = A0_3.SEX_MALE
                      if L5_3 == L8_3 then
                        L7_3 = 4
                    end
                    else
                      L8_3 = A0_3.RACE_JJM
                      if L4_3 == L8_3 then
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
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.INVIS_ACTOR_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.INVIS_ACTOR_02
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.PLANDEF_SELECT_01
    if L3_3 == L8_3 then
      L8_3 = nil
      L9_3 = nil
      L10_3 = nil
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.LOC_ACTOR_01
      L14_3 = A2_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L16_3 = 2.1
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L11_3
      L12_3 = L8_3
      L11_3 = L8_3.Direction
      L13_3 = 90
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.LOC_ACTOR_07
      L14_3 = A2_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L16_3 = 1.8
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = L11_3
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.LOC_ACTOR_02
      L14_3 = A2_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L16_3 = 0
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = L11_3
      L12_3 = L10_3
      L11_3 = L10_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.Position
      L13_3 = A2_3
      L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L15_3 = 0.1
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_FRONT
      L15_3 = 0.1
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.Direction
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L10_3
      L14_3 = -22.8361
      L15_3 = 5.7449
      L16_3 = 2.8204
      L17_3 = 6.6054
      L18_3 = 0.9562
      L19_3 = 0.7513
      L20_3 = 5.3508
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L17_3 = 150
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 20
      L14_3 = 0
      L15_3 = 30
      L16_3 = 0
      L17_3 = 120
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_TIMELINE
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_DEFAULT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 15
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L11_3(L12_3)
      L12_3 = L9_3
      L11_3 = L9_3.TurnTo
      L13_3 = -100
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = L9_3
      L11_3 = L9_3.PathWalkOut
      L13_3 = 0
      L14_3 = 20
      L15_3 = A0_3.MOVE_RUN
      L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = false
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 70
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PathWalkIn
      L13_3 = 180
      L14_3 = 5
      L15_3 = A0_3.MOVE_WALK
      L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L13_3 = L8_3
      L12_3 = L8_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.WaitForPathMove
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.TurnTo
      L14_3 = L8_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L8_3
      L12_3 = L8_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -20.5669
      L16_3 = 1.1171
      L17_3 = 1.7445
      L18_3 = 0.5454
      L19_3 = 2.1944
      L20_3 = 1.7179
      L21_3 = 1.2209
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS903_04783_MERWYB_000_010
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L8_3
      L12_3 = L8_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS903_04783_MERWYB_000_011
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS903_04783_MERWYB_000_012
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L8_3
      L12_3 = L8_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS903_04783_MERWYB_000_013
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayCamera
      L14_3 = 13
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -35.2854
      L16_3 = 3.8658
      L17_3 = 1.9919
      L18_3 = -16.9316
      L19_3 = 1.6479
      L20_3 = 1.3376
      L21_3 = 2.4485
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L7_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L7_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L7_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.05
        L15_3 = 0.05
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.LookAt
      L12_3(L13_3)
      L13_3 = L8_3
      L12_3 = L8_3.TurnTo
      L14_3 = -90
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L8_3
      L12_3 = L8_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L8_3
      L12_3 = L8_3.PathWalkOut
      L14_3 = 0
      L15_3 = 10
      L16_3 = A0_3.MOVE_WALK
      L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
    else
      L8_3 = A0_3.PLANDEF_SELECT_02
      if L3_3 == L8_3 then
        L8_3 = nil
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L13_3 = A0_3
        L12_3 = A0_3.CreateCharacter
        L14_3 = A0_3.LOC_ACTOR_02
        L15_3 = A2_3
        L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L17_3 = 2.1
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L8_3 = L12_3
        L13_3 = L8_3
        L12_3 = L8_3.Direction
        L14_3 = -90
        L12_3(L13_3, L14_3)
        L13_3 = L8_3
        L12_3 = L8_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.CreateCharacter
        L14_3 = A0_3.LOC_ACTOR_08
        L15_3 = A2_3
        L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L17_3 = 1.8
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L12_3
        L13_3 = A0_3
        L12_3 = A0_3.CreateCharacter
        L14_3 = A0_3.LOC_ACTOR_15
        L15_3 = A2_3
        L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L17_3 = 2.1
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L10_3 = L12_3
        L13_3 = L10_3
        L12_3 = L10_3.Position
        L14_3 = L10_3
        L15_3 = A0_3.ARRANGE_TYPE_LEFT
        L16_3 = 1.7
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.Direction
        L14_3 = -90
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.CreateCharacter
        L14_3 = A0_3.LOC_ACTOR_02
        L15_3 = A2_3
        L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L17_3 = 0
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L11_3 = L12_3
        L13_3 = L11_3
        L12_3 = L11_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 5
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.Position
        L14_3 = A2_3
        L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
        L16_3 = 0.1
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A1_3
        L12_3 = A1_3.Direction
        L14_3 = A2_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.Position
        L14_3 = A1_3
        L15_3 = A0_3.ARRANGE_TYPE_FRONT
        L16_3 = 0.1
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A1_3
        L12_3 = A1_3.Direction
        L14_3 = L9_3
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.Direction
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L9_3
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L11_3
        L15_3 = -19.3366
        L16_3 = 5.3883
        L17_3 = 2.6953
        L18_3 = 56.6427
        L19_3 = 0.1691
        L20_3 = 0.5394
        L21_3 = 5.7679
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = -1
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L18_3 = 150
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 20
        L15_3 = 0
        L16_3 = 30
        L17_3 = 0
        L18_3 = 120
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L15_3 = nil
        L16_3 = A0_3.AUTO_SHAKE_TIMELINE
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.FadeIn
        L14_3 = A0_3.FADE_DEFAULT
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.WaitForFade
        L12_3(L13_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 15
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.LookAt
        L12_3(L13_3)
        L13_3 = L9_3
        L12_3 = L9_3.TurnTo
        L14_3 = 100
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L9_3
        L12_3 = L9_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L9_3
        L12_3 = L9_3.PathWalkOut
        L14_3 = 0
        L15_3 = 20
        L16_3 = A0_3.MOVE_RUN
        L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L13_3 = A1_3
        L12_3 = A1_3.AutoShake
        L14_3 = false
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 70
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGM
        L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L12_3(L13_3, L14_3)
        L13_3 = L8_3
        L12_3 = L8_3.PathWalkIn
        L14_3 = 180
        L15_3 = 7
        L16_3 = A0_3.MOVE_WALK
        L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L14_3 = L10_3
        L13_3 = L10_3.PathWalkIn
        L15_3 = 180
        L16_3 = 7.5
        L17_3 = A0_3.MOVE_WALK
        L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L15_3 = L8_3
        L14_3 = L8_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.WaitForPathMove
        L16_3 = L12_3
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.TurnTo
        L16_3 = A1_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = L10_3
        L14_3 = L10_3.WaitForPathMove
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.TurnTo
        L16_3 = A1_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.TurnTo
        L16_3 = L8_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForTurn
        L14_3(L15_3)
        L15_3 = L8_3
        L14_3 = L8_3.WaitForTurn
        L14_3(L15_3)
        L15_3 = L10_3
        L14_3 = L10_3.WaitForTurn
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayBGM
        L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0.5
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L11_3
        L17_3 = -27.1822
        L18_3 = 1.4048
        L19_3 = 1.4281
        L20_3 = 8.3376
        L21_3 = 2.1444
        L22_3 = 1.2764
        L23_3 = 1.3005
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L9_3
        L14_3 = L9_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L17_3 = nil
        L18_3 = A0_3.AUTO_SHAKE_TIMELINE
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L8_3
        L14_3 = L8_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESXMS903_04783_KANESENNA_000_020
        L19_3 = false
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L8_3
        L14_3 = L8_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESXMS903_04783_KANESENNA_000_021
        L19_3 = false
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L8_3
        L14_3 = L8_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESXMS903_04783_KANESENNA_000_022
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 13
        L17_3 = A1_3
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 20
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.CancelActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L17_3 = nil
        L18_3 = A0_3.AUTO_SHAKE_TIMELINE
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 20
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L11_3
        L17_3 = -34.4117
        L18_3 = 4.0477
        L19_3 = 1.5269
        L20_3 = 56.7089
        L21_3 = 0.9903
        L22_3 = 0.7927
        L23_3 = 4.2498
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        if L7_3 == 1 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.2
          L17_3 = 0.2
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L7_3 == 2 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.1
          L17_3 = 0.1
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L7_3 == 0 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.05
          L17_3 = 0.05
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.LookAt
        L14_3(L15_3)
        L15_3 = L8_3
        L14_3 = L8_3.TurnTo
        L16_3 = 90
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 15
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.LookAt
        L14_3(L15_3)
        L15_3 = L10_3
        L14_3 = L10_3.TurnTo
        L16_3 = 50
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = L8_3
        L14_3 = L8_3.WaitForTurn
        L14_3(L15_3)
        L15_3 = L8_3
        L14_3 = L8_3.PathWalkOut
        L16_3 = 0
        L17_3 = 10
        L18_3 = A0_3.MOVE_WALK
        L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 15
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.WaitForTurn
        L14_3(L15_3)
        L15_3 = L10_3
        L14_3 = L10_3.PathWalkOut
        L16_3 = 0
        L17_3 = 10
        L18_3 = A0_3.MOVE_WALK
        L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
      else
        L8_3 = A0_3.PLANDEF_SELECT_03
        if L3_3 == L8_3 then
          L8_3 = nil
          L9_3 = nil
          L10_3 = nil
          L12_3 = A0_3
          L11_3 = A0_3.CreateCharacter
          L13_3 = A0_3.LOC_ACTOR_03
          L14_3 = A2_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L16_3 = 2.1
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L11_3
          L12_3 = L8_3
          L11_3 = L8_3.Direction
          L13_3 = 90
          L11_3(L12_3, L13_3)
          L12_3 = L8_3
          L11_3 = L8_3.Visible
          L13_3 = A0_3.VISIBLE_HIDE
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.CreateCharacter
          L13_3 = A0_3.LOC_ACTOR_09
          L14_3 = A2_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L16_3 = 1.8
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L9_3 = L11_3
          L12_3 = A0_3
          L11_3 = A0_3.CreateCharacter
          L13_3 = A0_3.LOC_ACTOR_02
          L14_3 = A2_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L16_3 = 0
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L10_3 = L11_3
          L12_3 = L10_3
          L11_3 = L10_3.Visible
          L13_3 = A0_3.VISIBLE_HIDE
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 5
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.Position
          L13_3 = A2_3
          L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
          L15_3 = 0.1
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = A1_3
          L11_3 = A1_3.Direction
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.Position
          L13_3 = A1_3
          L14_3 = A0_3.ARRANGE_TYPE_FRONT
          L15_3 = 0.1
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = A1_3
          L11_3 = A1_3.Direction
          L13_3 = L9_3
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.Direction
          L13_3 = A1_3
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.LookAt
          L13_3 = L9_3
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.LookAt
          L13_3 = A1_3
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 30
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = L10_3
          L14_3 = -22.8361
          L15_3 = 5.7449
          L16_3 = 2.8204
          L17_3 = 6.6054
          L18_3 = 0.9562
          L19_3 = 0.7513
          L20_3 = 5.3508
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownDolly
          L13_3 = -1
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 150
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 20
          L14_3 = 0
          L15_3 = 30
          L16_3 = 0
          L17_3 = 120
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L14_3 = nil
          L15_3 = A0_3.AUTO_SHAKE_TIMELINE
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = A0_3
          L11_3 = A0_3.FadeIn
          L13_3 = A0_3.FADE_DEFAULT
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.WaitForFade
          L11_3(L12_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 60
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.WaitForActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.WaitForActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 30
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.WaitForActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 15
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.WaitForActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.WaitForActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L11_3(L12_3, L13_3)
          L12_3 = L9_3
          L11_3 = L9_3.LookAt
          L11_3(L12_3)
          L12_3 = L9_3
          L11_3 = L9_3.TurnTo
          L13_3 = -100
          L14_3 = false
          L11_3(L12_3, L13_3, L14_3)
          L12_3 = L9_3
          L11_3 = L9_3.WaitForTurn
          L11_3(L12_3)
          L12_3 = L9_3
          L11_3 = L9_3.PathWalkOut
          L13_3 = 0
          L14_3 = 20
          L15_3 = A0_3.MOVE_RUN
          L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L12_3 = A1_3
          L11_3 = A1_3.AutoShake
          L13_3 = false
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 70
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.ChangeBGMVolume
          L13_3 = 0
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 30
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.PlayBGM
          L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L11_3(L12_3, L13_3)
          L12_3 = L8_3
          L11_3 = L8_3.PathWalkIn
          L13_3 = 180
          L14_3 = 5
          L15_3 = A0_3.MOVE_WALK
          L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L13_3 = L8_3
          L12_3 = L8_3.Visible
          L14_3 = A0_3.VISIBLE_SHOW
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.WaitForPathMove
          L14_3 = L11_3
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.TurnTo
          L14_3 = A1_3
          L15_3 = false
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.TurnTo
          L14_3 = L8_3
          L15_3 = false
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A1_3
          L12_3 = A1_3.WaitForTurn
          L12_3(L13_3)
          L13_3 = L8_3
          L12_3 = L8_3.WaitForTurn
          L12_3(L13_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayBGM
          L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.ChangeBGMVolume
          L14_3 = 0.5
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L10_3
          L15_3 = -10.3203
          L16_3 = 1.5225
          L17_3 = 0.8717
          L18_3 = 0.5001
          L19_3 = 2.0287
          L20_3 = 0.7186
          L21_3 = 0.6242
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = L9_3
          L12_3 = L9_3.Visible
          L14_3 = A0_3.VISIBLE_HIDE
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 30
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESXMS903_04783_MOMODI_000_030
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = L8_3
          L12_3 = L8_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L15_3 = nil
          L16_3 = A0_3.AUTO_SHAKE_TIMELINE
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 20
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESXMS903_04783_MOMODI_000_031
          L17_3 = false
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = L8_3
          L12_3 = L8_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESXMS903_04783_MOMODI_000_032
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayCamera
          L14_3 = 13
          L15_3 = A1_3
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 20
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.CancelActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L15_3 = nil
          L16_3 = A0_3.AUTO_SHAKE_TIMELINE
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 20
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L10_3
          L15_3 = -29.6749
          L16_3 = 3.9763
          L17_3 = 1.0795
          L18_3 = -11.2504
          L19_3 = 1.6806
          L20_3 = 0.9405
          L21_3 = 2.4442
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          if L7_3 == 1 then
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0.2
            L15_3 = 0.2
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          elseif L7_3 == 2 then
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0.1
            L15_3 = 0.1
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          elseif L7_3 == 0 then
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0.05
            L15_3 = 0.05
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 30
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L12_3(L13_3, L14_3)
          L13_3 = L8_3
          L12_3 = L8_3.LookAt
          L12_3(L13_3)
          L13_3 = L8_3
          L12_3 = L8_3.TurnTo
          L14_3 = -90
          L15_3 = false
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = L8_3
          L12_3 = L8_3.WaitForTurn
          L12_3(L13_3)
          L13_3 = L8_3
          L12_3 = L8_3.PathWalkOut
          L14_3 = 0
          L15_3 = 10
          L16_3 = A0_3.MOVE_WALK
          L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 60
          L12_3(L13_3, L14_3)
        else
          L8_3 = A0_3.PLANDEF_SELECT_04
          if L3_3 == L8_3 then
            L8_3 = nil
            L9_3 = nil
            L10_3 = nil
            L12_3 = A0_3
            L11_3 = A0_3.CreateCharacter
            L13_3 = A0_3.LOC_ACTOR_14
            L14_3 = A2_3
            L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L16_3 = 2.1
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = L11_3
            L12_3 = L8_3
            L11_3 = L8_3.Direction
            L13_3 = 90
            L11_3(L12_3, L13_3)
            L12_3 = L8_3
            L11_3 = L8_3.Visible
            L13_3 = A0_3.VISIBLE_HIDE
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.CreateCharacter
            L13_3 = A0_3.LOC_ACTOR_10
            L14_3 = A2_3
            L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L16_3 = 1.8
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L9_3 = L11_3
            L12_3 = A0_3
            L11_3 = A0_3.CreateCharacter
            L13_3 = A0_3.LOC_ACTOR_02
            L14_3 = A2_3
            L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L16_3 = 0
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L10_3 = L11_3
            L12_3 = L10_3
            L11_3 = L10_3.Visible
            L13_3 = A0_3.VISIBLE_HIDE
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 5
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.Position
            L13_3 = A2_3
            L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
            L15_3 = 0.1
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A1_3
            L11_3 = A1_3.Direction
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.Position
            L13_3 = A1_3
            L14_3 = A0_3.ARRANGE_TYPE_FRONT
            L15_3 = 0.1
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A1_3
            L11_3 = A1_3.Direction
            L13_3 = L9_3
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.Direction
            L13_3 = A1_3
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.LookAt
            L13_3 = L9_3
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.LookAt
            L13_3 = A1_3
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 30
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = L10_3
            L14_3 = -22.8361
            L15_3 = 5.7449
            L16_3 = 2.8204
            L17_3 = 6.6054
            L18_3 = 0.9562
            L19_3 = 0.7513
            L20_3 = 5.3508
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownDolly
            L13_3 = -1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L17_3 = 150
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 20
            L14_3 = 0
            L15_3 = 30
            L16_3 = 0
            L17_3 = 120
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 10
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L14_3 = nil
            L15_3 = A0_3.AUTO_SHAKE_TIMELINE
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.FadeIn
            L13_3 = A0_3.FADE_DEFAULT
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.WaitForFade
            L11_3(L12_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 60
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.WaitForActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.WaitForActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 30
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.WaitForActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 15
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.WaitForActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.WaitForActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L11_3(L12_3, L13_3)
            L12_3 = L9_3
            L11_3 = L9_3.LookAt
            L11_3(L12_3)
            L12_3 = L9_3
            L11_3 = L9_3.TurnTo
            L13_3 = -100
            L14_3 = false
            L11_3(L12_3, L13_3, L14_3)
            L12_3 = L9_3
            L11_3 = L9_3.WaitForTurn
            L11_3(L12_3)
            L12_3 = L9_3
            L11_3 = L9_3.PathWalkOut
            L13_3 = 0
            L14_3 = 20
            L15_3 = A0_3.MOVE_RUN
            L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L12_3 = A1_3
            L11_3 = A1_3.AutoShake
            L13_3 = false
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 70
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.ChangeBGMVolume
            L13_3 = 0
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 30
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.PlayBGM
            L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L11_3(L12_3, L13_3)
            L12_3 = L8_3
            L11_3 = L8_3.PathWalkIn
            L13_3 = 180
            L14_3 = 5
            L15_3 = A0_3.MOVE_WALK
            L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L13_3 = L8_3
            L12_3 = L8_3.Visible
            L14_3 = A0_3.VISIBLE_SHOW
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.WaitForPathMove
            L14_3 = L11_3
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.TurnTo
            L14_3 = A1_3
            L15_3 = false
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.TurnTo
            L14_3 = L8_3
            L15_3 = false
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A1_3
            L12_3 = A1_3.WaitForTurn
            L12_3(L13_3)
            L13_3 = L8_3
            L12_3 = L8_3.WaitForTurn
            L12_3(L13_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayBGM
            L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.ChangeBGMVolume
            L14_3 = 0.5
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L10_3
            L15_3 = -10.3531
            L16_3 = 1.4827
            L17_3 = 1.1618
            L18_3 = 1.5143
            L19_3 = 2.0209
            L20_3 = 1.1429
            L21_3 = 0.6466
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L9_3
            L12_3 = L9_3.Visible
            L14_3 = A0_3.VISIBLE_HIDE
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 30
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESXMS903_04783_HONOROIT_000_040
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L8_3
            L12_3 = L8_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESXMS903_04783_HONOROIT_000_041
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L8_3
            L12_3 = L8_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESXMS903_04783_HONOROIT_000_042
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L8_3
            L12_3 = L8_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESXMS903_04783_HONOROIT_000_043
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L8_3
            L12_3 = L8_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESXMS903_04783_HONOROIT_000_044
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayCamera
            L14_3 = 13
            L15_3 = A1_3
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 20
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.CancelActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L15_3 = nil
            L16_3 = A0_3.AUTO_SHAKE_TIMELINE
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 20
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L10_3
            L15_3 = -33.1095
            L16_3 = 3.8325
            L17_3 = 1.2702
            L18_3 = 5.7463
            L19_3 = 1.1724
            L20_3 = 0.9963
            L21_3 = 3.0232
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            if L7_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.2
              L15_3 = 0.2
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            elseif L7_3 == 2 then
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.1
              L15_3 = 0.1
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            elseif L7_3 == 0 then
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.05
              L15_3 = 0.05
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L12_3(L13_3, L14_3)
            L13_3 = L8_3
            L12_3 = L8_3.LookAt
            L12_3(L13_3)
            L13_3 = L8_3
            L12_3 = L8_3.TurnTo
            L14_3 = -90
            L15_3 = false
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = L8_3
            L12_3 = L8_3.WaitForTurn
            L12_3(L13_3)
            L13_3 = L8_3
            L12_3 = L8_3.PathWalkOut
            L14_3 = 0
            L15_3 = 10
            L16_3 = A0_3.MOVE_WALK
            L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
          else
            L8_3 = A0_3.PLANDEF_SELECT_05
            if L3_3 == L8_3 then
              L8_3 = nil
              L9_3 = nil
              L10_3 = nil
              L12_3 = A0_3
              L11_3 = A0_3.CreateCharacter
              L13_3 = A0_3.LOC_ACTOR_04
              L14_3 = A2_3
              L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
              L16_3 = 2.1
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = L11_3
              L12_3 = L8_3
              L11_3 = L8_3.Direction
              L13_3 = 90
              L11_3(L12_3, L13_3)
              L12_3 = L8_3
              L11_3 = L8_3.Visible
              L13_3 = A0_3.VISIBLE_HIDE
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.CreateCharacter
              L13_3 = A0_3.LOC_ACTOR_11
              L14_3 = A2_3
              L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
              L16_3 = 1.8
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              L9_3 = L11_3
              L12_3 = A0_3
              L11_3 = A0_3.CreateCharacter
              L13_3 = A0_3.LOC_ACTOR_02
              L14_3 = A2_3
              L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
              L16_3 = 0
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              L10_3 = L11_3
              L12_3 = L10_3
              L11_3 = L10_3.Visible
              L13_3 = A0_3.VISIBLE_HIDE
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 5
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.Position
              L13_3 = A2_3
              L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
              L15_3 = 0.1
              L11_3(L12_3, L13_3, L14_3, L15_3)
              L12_3 = A1_3
              L11_3 = A1_3.Direction
              L13_3 = A2_3
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.Position
              L13_3 = A1_3
              L14_3 = A0_3.ARRANGE_TYPE_FRONT
              L15_3 = 0.1
              L11_3(L12_3, L13_3, L14_3, L15_3)
              L12_3 = A1_3
              L11_3 = A1_3.Direction
              L13_3 = L9_3
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.Direction
              L13_3 = A1_3
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.LookAt
              L13_3 = L9_3
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.LookAt
              L13_3 = A1_3
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 30
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.PlayTargetRelationCamera
              L13_3 = L10_3
              L14_3 = -22.8361
              L15_3 = 5.7449
              L16_3 = 2.8204
              L17_3 = 6.6054
              L18_3 = 0.9562
              L19_3 = 0.7513
              L20_3 = 5.3508
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownDolly
              L13_3 = -1
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L17_3 = 150
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 20
              L14_3 = 0
              L15_3 = 30
              L16_3 = 0
              L17_3 = 120
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 10
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
              L14_3 = nil
              L15_3 = A0_3.AUTO_SHAKE_TIMELINE
              L11_3(L12_3, L13_3, L14_3, L15_3)
              L12_3 = A0_3
              L11_3 = A0_3.FadeIn
              L13_3 = A0_3.FADE_DEFAULT
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.WaitForFade
              L11_3(L12_3)
              L12_3 = A1_3
              L11_3 = A1_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 60
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.WaitForActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.WaitForActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 30
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.WaitForActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 15
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.PlayActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.WaitForActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.WaitForActionTimeline
              L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L11_3(L12_3, L13_3)
              L12_3 = L9_3
              L11_3 = L9_3.LookAt
              L11_3(L12_3)
              L12_3 = L9_3
              L11_3 = L9_3.TurnTo
              L13_3 = -100
              L14_3 = false
              L11_3(L12_3, L13_3, L14_3)
              L12_3 = L9_3
              L11_3 = L9_3.WaitForTurn
              L11_3(L12_3)
              L12_3 = L9_3
              L11_3 = L9_3.PathWalkOut
              L13_3 = 0
              L14_3 = 20
              L15_3 = A0_3.MOVE_RUN
              L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              L12_3 = A1_3
              L11_3 = A1_3.AutoShake
              L13_3 = false
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 70
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.ChangeBGMVolume
              L13_3 = 0
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 30
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.PlayBGM
              L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
              L11_3(L12_3, L13_3)
              L12_3 = L8_3
              L11_3 = L8_3.PathWalkIn
              L13_3 = 180
              L14_3 = 5
              L15_3 = A0_3.MOVE_WALK
              L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              L13_3 = L8_3
              L12_3 = L8_3.Visible
              L14_3 = A0_3.VISIBLE_SHOW
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.WaitForPathMove
              L14_3 = L11_3
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.TurnTo
              L14_3 = A1_3
              L15_3 = false
              L12_3(L13_3, L14_3, L15_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.TurnTo
              L14_3 = L8_3
              L15_3 = false
              L12_3(L13_3, L14_3, L15_3)
              L13_3 = A1_3
              L12_3 = A1_3.WaitForTurn
              L12_3(L13_3)
              L13_3 = L8_3
              L12_3 = L8_3.WaitForTurn
              L12_3(L13_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              if L7_3 == 1 then
                L13_3 = A0_3
                L12_3 = A0_3.PlayTargetRelationCamera
                L14_3 = L10_3
                L15_3 = -0.5654
                L16_3 = 1.3829
                L17_3 = 1.6833
                L18_3 = 0.0713
                L19_3 = 2.1487
                L20_3 = 1.8832
                L21_3 = 0.7917
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              elseif L7_3 == 2 then
                L13_3 = A0_3
                L12_3 = A0_3.PlayTargetRelationCamera
                L14_3 = L10_3
                L15_3 = -0.6516
                L16_3 = 1.3192
                L17_3 = 1.8143
                L18_3 = 0.0862
                L19_3 = 2.061
                L20_3 = 1.8701
                L21_3 = 0.7442
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              elseif L7_3 == 0 then
                L13_3 = A0_3
                L12_3 = A0_3.PlayTargetRelationCamera
                L14_3 = L10_3
                L15_3 = -0.0656
                L16_3 = 1.3057
                L17_3 = 1.9619
                L18_3 = 0.0713
                L19_3 = 2.1491
                L20_3 = 1.8814
                L21_3 = 0.8473
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              else
                L13_3 = A0_3
                L12_3 = A0_3.PlayTargetRelationCamera
                L14_3 = L10_3
                L15_3 = -0.0656
                L16_3 = 1.3057
                L17_3 = 1.9619
                L18_3 = 0.0713
                L19_3 = 2.1491
                L20_3 = 1.8814
                L21_3 = 0.8473
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              end
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 60
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayCamera
              L14_3 = 5
              L15_3 = A1_3
              L12_3(L13_3, L14_3, L15_3)
              L13_3 = L9_3
              L12_3 = L9_3.Visible
              L14_3 = A0_3.VISIBLE_HIDE
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 20
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 50
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayBGM
              L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.ChangeBGMVolume
              L14_3 = 0.5
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L10_3
              L15_3 = -24.1074
              L16_3 = 1.0815
              L17_3 = 1.765
              L18_3 = 1.8078
              L19_3 = 1.9648
              L20_3 = 1.8044
              L21_3 = 1.0996
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 30
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.CancelActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.Talk
              L14_3 = A1_3
              L15_3 = A0_3
              L16_3 = A0_3.TEXT_FESXMS903_04783_MAGNAI_000_050
              L17_3 = false
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = L8_3
              L12_3 = L8_3.Talk
              L14_3 = A1_3
              L15_3 = A0_3
              L16_3 = A0_3.TEXT_FESXMS903_04783_MAGNAI_000_051
              L17_3 = true
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayCamera
              L14_3 = 5
              L15_3 = A1_3
              L12_3(L13_3, L14_3, L15_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 20
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.CancelActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 20
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.WaitForActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L10_3
              L15_3 = -114.3434
              L16_3 = 3.2341
              L17_3 = 1.3055
              L18_3 = 22.7449
              L19_3 = 1.3829
              L20_3 = 1.0433
              L21_3 = 4.358
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              if L7_3 == 1 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0.3
                L15_3 = 0.3
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              elseif L7_3 == 2 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0.2
                L15_3 = 0.2
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              elseif L7_3 == 0 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0.1
                L15_3 = 0.1
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              end
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 20
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.Talk
              L14_3 = A1_3
              L15_3 = A0_3
              L16_3 = A0_3.TEXT_FESXMS903_04783_MAGNAI_000_052
              L17_3 = true
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.LookAt
              L14_3 = 45
              L15_3 = 0
              L16_3 = 30
              L12_3(L13_3, L14_3, L15_3, L16_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 30
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.LookAt
              L12_3(L13_3)
              L13_3 = L8_3
              L12_3 = L8_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 60
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.LookAt
              L14_3 = A1_3
              L15_3 = nil
              L16_3 = 30
              L12_3(L13_3, L14_3, L15_3, L16_3)
              L13_3 = L8_3
              L12_3 = L8_3.Talk
              L14_3 = A1_3
              L15_3 = A0_3
              L16_3 = A0_3.TEXT_FESXMS903_04783_MAGNAI_000_053
              L17_3 = true
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = L8_3
              L12_3 = L8_3.WaitForActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L10_3
              L15_3 = -24.1074
              L16_3 = 1.0815
              L17_3 = 1.765
              L18_3 = 1.8078
              L19_3 = 1.9648
              L20_3 = 1.8044
              L21_3 = 1.0996
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.Talk
              L14_3 = A1_3
              L15_3 = A0_3
              L16_3 = A0_3.TEXT_FESXMS903_04783_MAGNAI_000_054
              L17_3 = false
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = L8_3
              L12_3 = L8_3.Talk
              L14_3 = A1_3
              L15_3 = A0_3
              L16_3 = A0_3.TEXT_FESXMS903_04783_MAGNAI_000_055
              L17_3 = true
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L10_3
              L15_3 = -36.4965
              L16_3 = 4.6779
              L17_3 = 1.7462
              L18_3 = 17.1908
              L19_3 = 1.0352
              L20_3 = 0.9435
              L21_3 = 4.2264
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L12_3 = 1
              if L7_3 == L12_3 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0.2
                L15_3 = 0.2
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              else
                L12_3 = 2
                if L7_3 == L12_3 then
                  L13_3 = A0_3
                  L12_3 = A0_3.UpdownDolly
                  L14_3 = 0.1
                  L15_3 = 0.1
                  L16_3 = 0
                  L17_3 = 0
                  L18_3 = 0
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                else
                  L12_3 = 0
                  if L7_3 == L12_3 then
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0.05
                    L15_3 = 0.05
                    L16_3 = 0
                    L17_3 = 0
                    L18_3 = 0
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  end
                end
              end
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 10
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.PlayActionTimeline
              L14_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
              L14_3 = A0_3[L14_3]
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 80
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.CancelActionTimeline
              L14_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
              L14_3 = A0_3[L14_3]
              L12_3(L13_3, L14_3)
              L13_3 = L8_3
              L12_3 = L8_3.LookAt
              L12_3(L13_3)
              L13_3 = L8_3
              L12_3 = L8_3.TurnTo
              L14_3 = -90
              L15_3 = false
              L12_3(L13_3, L14_3, L15_3)
              L13_3 = L8_3
              L12_3 = L8_3.WaitForTurn
              L12_3(L13_3)
              L13_3 = L8_3
              L12_3 = L8_3.PathWalkOut
              L14_3 = 0
              L15_3 = 20
              L16_3 = A0_3.MOVE_RUN
              L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 15
              L12_3(L13_3, L14_3)
              L13_3 = A1_3
              L12_3 = A1_3.PlayActionTimeline
              L14_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
              L14_3 = A0_3[L14_3]
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 60
              L12_3(L13_3, L14_3)
            else
              L8_3 = "PLANDEF_SELECT_06"
              L8_3 = A0_3[L8_3]
              if L3_3 == L8_3 then
                L8_3 = nil
                L9_3 = nil
                L10_3 = nil
                L11_3 = nil
                L12_3 = nil
                L14_3 = A0_3
                L13_3 = A0_3.CreateCharacter
                L15_3 = "LOC_ACTOR_05"
                L15_3 = A0_3[L15_3]
                L16_3 = A2_3
                L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L18_3 = 2.1
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L8_3 = L13_3
                L14_3 = L8_3
                L13_3 = L8_3.Position
                L15_3 = L8_3
                L16_3 = A0_3.ARRANGE_TYPE_LEFT
                L17_3 = 0.5
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = L8_3
                L13_3 = L8_3.Direction
                L15_3 = 90
                L13_3(L14_3, L15_3)
                L14_3 = L8_3
                L13_3 = L8_3.Visible
                L15_3 = A0_3.VISIBLE_HIDE
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.CreateCharacter
                L15_3 = "LOC_ACTOR_06"
                L15_3 = A0_3[L15_3]
                L16_3 = A2_3
                L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L18_3 = 2.1
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L9_3 = L13_3
                L14_3 = L9_3
                L13_3 = L9_3.Position
                L15_3 = L9_3
                L16_3 = "ARRANGE_TYPE_RIGHT"
                L16_3 = A0_3[L16_3]
                L17_3 = 0.5
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = L9_3
                L13_3 = L9_3.Direction
                L15_3 = 90
                L13_3(L14_3, L15_3)
                L14_3 = L9_3
                L13_3 = L9_3.Visible
                L15_3 = A0_3.VISIBLE_HIDE
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.CreateCharacter
                L15_3 = "LOC_ACTOR_13"
                L15_3 = A0_3[L15_3]
                L16_3 = A2_3
                L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L18_3 = 1.8
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = L13_3
                L14_3 = A0_3
                L13_3 = A0_3.CreateCharacter
                L15_3 = "LOC_ACTOR_05"
                L15_3 = A0_3[L15_3]
                L16_3 = A2_3
                L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L18_3 = 4
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L11_3 = L13_3
                L14_3 = L11_3
                L13_3 = L11_3.Position
                L15_3 = L11_3
                L16_3 = A0_3.ARRANGE_TYPE_LEFT
                L17_3 = 15
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = L11_3
                L13_3 = L11_3.Direction
                L15_3 = -145
                L13_3(L14_3, L15_3)
                L14_3 = L11_3
                L13_3 = L11_3.Visible
                L15_3 = A0_3.VISIBLE_HIDE
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.CreateCharacter
                L15_3 = A0_3.LOC_ACTOR_02
                L16_3 = A2_3
                L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L18_3 = 0
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L12_3 = L13_3
                L14_3 = L12_3
                L13_3 = L12_3.Visible
                L15_3 = A0_3.VISIBLE_HIDE
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 5
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.Position
                L15_3 = A2_3
                L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
                L17_3 = 0.1
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = A1_3
                L13_3 = A1_3.Direction
                L15_3 = A2_3
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.Position
                L15_3 = A1_3
                L16_3 = A0_3.ARRANGE_TYPE_FRONT
                L17_3 = 0.1
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = A1_3
                L13_3 = A1_3.Direction
                L15_3 = L10_3
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.Direction
                L15_3 = A1_3
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.LookAt
                L15_3 = L10_3
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.LookAt
                L15_3 = A1_3
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 30
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L12_3
                L16_3 = -22.8361
                L17_3 = 5.7449
                L18_3 = 2.8204
                L19_3 = 6.6054
                L20_3 = 0.9562
                L21_3 = 0.7513
                L22_3 = 5.3508
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = -1
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L19_3 = 150
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 20
                L16_3 = 0
                L17_3 = 30
                L18_3 = 0
                L19_3 = 120
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
                L16_3 = nil
                L17_3 = A0_3.AUTO_SHAKE_TIMELINE
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = A0_3
                L13_3 = A0_3.FadeIn
                L15_3 = A0_3.FADE_DEFAULT
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.WaitForFade
                L13_3(L14_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 60
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.WaitForActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.WaitForActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 30
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.WaitForActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 15
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.WaitForActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.WaitForActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.LookAt
                L13_3(L14_3)
                L14_3 = L10_3
                L13_3 = L10_3.TurnTo
                L15_3 = -100
                L16_3 = false
                L13_3(L14_3, L15_3, L16_3)
                L14_3 = L10_3
                L13_3 = L10_3.WaitForTurn
                L13_3(L14_3)
                L14_3 = L10_3
                L13_3 = L10_3.PathWalkOut
                L15_3 = 0
                L16_3 = 20
                L17_3 = A0_3.MOVE_RUN
                L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L14_3 = A1_3
                L13_3 = A1_3.AutoShake
                L15_3 = false
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 70
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.ChangeBGMVolume
                L15_3 = 0
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 30
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.PlayBGM
                L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
                L13_3(L14_3, L15_3)
                L14_3 = L8_3
                L13_3 = L8_3.PathWalkIn
                L15_3 = 180
                L16_3 = 4.5
                L17_3 = A0_3.MOVE_WALK
                L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L15_3 = L8_3
                L14_3 = L8_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = L9_3
                L14_3 = L9_3.PathWalkIn
                L16_3 = 180
                L17_3 = 5
                L18_3 = A0_3.MOVE_WALK
                L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
                L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
                L16_3 = L9_3
                L15_3 = L9_3.Visible
                L17_3 = A0_3.VISIBLE_SHOW
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.WaitForPathMove
                L17_3 = L13_3
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.TurnTo
                L17_3 = A1_3
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = A1_3
                L15_3 = A1_3.LookAt
                L17_3 = L8_3
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.WaitForPathMove
                L17_3 = L14_3
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.TurnTo
                L17_3 = A1_3
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.WaitForTurn
                L15_3(L16_3)
                L16_3 = L9_3
                L15_3 = L9_3.WaitForTurn
                L15_3(L16_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.PlayBGM
                L17_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.ChangeBGMVolume
                L17_3 = 0.5
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.PlayTargetRelationCamera
                L17_3 = L12_3
                L18_3 = -35.956
                L19_3 = 1.3359
                L20_3 = 1.6264
                L21_3 = -3.2047
                L22_3 = 2.0554
                L23_3 = 1.5553
                L24_3 = 1.1814
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = L10_3
                L15_3 = L10_3.Visible
                L17_3 = A0_3.VISIBLE_HIDE
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 30
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.PlayActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_AMELIANCE_000_060"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.LookAt
                L17_3 = L8_3
                L18_3 = nil
                L19_3 = 30
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = L8_3
                L15_3 = L8_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_FOURCHENAULT_000_061"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_FACIAL_SMILE"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 60
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.PlayActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.PlayActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.LookAt
                L17_3 = A1_3
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_AMELIANCE_000_062"
                L19_3 = A0_3[L19_3]
                L20_3 = false
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = L8_3
                L15_3 = L8_3.LookAt
                L17_3 = L9_3
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.LookAt
                L17_3 = L8_3
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_AMELIANCE_000_063"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.PlayActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 50
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.PlayActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.CancelActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_FOURCHENAULT_000_064"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = L8_3
                L15_3 = L8_3.WaitForActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.TurnTo
                L17_3 = L8_3
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = L9_3
                L15_3 = L9_3.WaitForTurn
                L15_3(L16_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.PlayTargetRelationCamera
                L17_3 = L12_3
                L18_3 = 2.1204
                L19_3 = 1.858
                L20_3 = 1.7628
                L21_3 = -13.806
                L22_3 = 2.185
                L23_3 = 1.6081
                L24_3 = 0.6652
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.LookAt
                L17_3 = L9_3
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_FACIAL_SMILE"
                L17_3 = A0_3[L17_3]
                L18_3 = nil
                L19_3 = A0_3.AUTO_SHAKE_TIMELINE
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = L9_3
                L15_3 = L9_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_AMELIANCE_000_065"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.PlayTargetRelationCamera
                L17_3 = L12_3
                L18_3 = -115.5058
                L19_3 = 3.067
                L20_3 = 1.7507
                L21_3 = -9.2809
                L22_3 = 0.7733
                L23_3 = 1.1451
                L24_3 = 3.42
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L15_3 = 1
                if L7_3 == L15_3 then
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownDolly
                  L17_3 = 0.3
                  L18_3 = 0.3
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  L15_3 = 2
                  if L7_3 == L15_3 then
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownDolly
                    L17_3 = 0.2
                    L18_3 = 0.2
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  else
                    L15_3 = 0
                    if L7_3 == L15_3 then
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownDolly
                      L17_3 = 0.1
                      L18_3 = 0.1
                      L19_3 = 0
                      L20_3 = 0
                      L21_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    end
                  end
                end
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 80
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.LookAt
                L17_3 = A1_3
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.LookAt
                L17_3 = L8_3
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_FESXMS903_04783_FOURCHENAULT_000_066"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.CancelActionTimeline
                L17_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = L8_3
                L15_3 = L8_3.LookAt
                L15_3(L16_3)
                L16_3 = L8_3
                L15_3 = L8_3.TurnTo
                L17_3 = -105
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = L8_3
                L15_3 = L8_3.WaitForTurn
                L15_3(L16_3)
                L16_3 = L8_3
                L15_3 = L8_3.PathWalkOut
                L17_3 = 0
                L18_3 = 13
                L19_3 = A0_3.MOVE_WALK
                L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
                L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 20
                L16_3(L17_3, L18_3)
                L17_3 = L9_3
                L16_3 = L9_3.PlayActionTimeline
                L18_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
                L18_3 = A0_3[L18_3]
                L16_3(L17_3, L18_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 30
                L16_3(L17_3, L18_3)
                L17_3 = A1_3
                L16_3 = A1_3.LookAt
                L18_3 = L9_3
                L16_3(L17_3, L18_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 70
                L16_3(L17_3, L18_3)
                L17_3 = L9_3
                L16_3 = L9_3.CancelActionTimeline
                L18_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
                L18_3 = A0_3[L18_3]
                L16_3(L17_3, L18_3)
                L17_3 = L9_3
                L16_3 = L9_3.TurnTo
                L18_3 = A1_3
                L19_3 = false
                L16_3(L17_3, L18_3, L19_3)
                L17_3 = L9_3
                L16_3 = L9_3.WaitForTurn
                L16_3(L17_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 10
                L16_3(L17_3, L18_3)
                L18_3 = "IsQuestCompleted"
                L17_3 = A1_3
                L16_3 = A1_3[L18_3]
                L18_3 = "QST_SUBCTS672"
                L18_3 = A0_3[L18_3]
                L16_3 = L16_3(L17_3, L18_3)
                L17_3 = true
                if L16_3 == L17_3 then
                  L17_3 = A0_3
                  L16_3 = A0_3.PlayTargetRelationCamera
                  L18_3 = L12_3
                  L19_3 = -33.2581
                  L20_3 = 1.2938
                  L21_3 = 1.6048
                  L22_3 = -12.9594
                  L23_3 = 2.1987
                  L24_3 = 1.4824
                  L25_3 = 1.0896
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 20
                  L16_3(L17_3, L18_3)
                  L17_3 = L8_3
                  L16_3 = L8_3.Visible
                  L18_3 = A0_3.VISIBLE_HIDE
                  L16_3(L17_3, L18_3)
                  L17_3 = L9_3
                  L16_3 = L9_3.PlayActionTimeline
                  L18_3 = "ACTION_TIMELINE_EVENT_TALK2"
                  L18_3 = A0_3[L18_3]
                  L16_3(L17_3, L18_3)
                  L17_3 = L9_3
                  L16_3 = L9_3.Talk
                  L18_3 = A1_3
                  L19_3 = A0_3
                  L20_3 = "TEXT_FESXMS903_04783_AMELIANCE_000_067"
                  L20_3 = A0_3[L20_3]
                  L21_3 = true
                  L22_3 = nil
                  L23_3 = nil
                  L24_3 = nil
                  L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                  L17_3 = L11_3
                  L16_3 = L11_3.Visible
                  L18_3 = A0_3.VISIBLE_SHOW
                  L16_3(L17_3, L18_3)
                  L17_3 = L11_3
                  L16_3 = L11_3.LookAt
                  L18_3 = L9_3
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 10
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.PlayTargetRelationCamera
                  L18_3 = L12_3
                  L19_3 = -115.5058
                  L20_3 = 3.067
                  L21_3 = 1.7507
                  L22_3 = -9.2809
                  L23_3 = 0.7733
                  L24_3 = 1.1451
                  L25_3 = 3.42
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                  L16_3 = 1
                  if L7_3 == L16_3 then
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownDolly
                    L18_3 = 0.3
                    L19_3 = 0.3
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L16_3 = 2
                    if L7_3 == L16_3 then
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownDolly
                      L18_3 = 0.2
                      L19_3 = 0.2
                      L20_3 = 0
                      L21_3 = 0
                      L22_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    else
                      L16_3 = 0
                      if L7_3 == L16_3 then
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownDolly
                        L18_3 = 0.1
                        L19_3 = 0.1
                        L20_3 = 0
                        L21_3 = 0
                        L22_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                      end
                    end
                  end
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 10
                  L16_3(L17_3, L18_3)
                  L17_3 = L9_3
                  L16_3 = L9_3.PlayActionTimeline
                  L18_3 = "LOC_ACTION_01"
                  L18_3 = A0_3[L18_3]
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 30
                  L16_3(L17_3, L18_3)
                  L17_3 = A1_3
                  L16_3 = A1_3.PlayActionTimeline
                  L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 60
                  L16_3(L17_3, L18_3)
                else
                  L17_3 = L9_3
                  L16_3 = L9_3.PlayActionTimeline
                  L18_3 = "LOC_ACTION_01"
                  L18_3 = A0_3[L18_3]
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 30
                  L16_3(L17_3, L18_3)
                  L17_3 = A1_3
                  L16_3 = A1_3.PlayActionTimeline
                  L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                  L16_3(L17_3, L18_3)
                  L17_3 = L8_3
                  L16_3 = L8_3.WaitForPathMove
                  L18_3 = L15_3
                  L16_3(L17_3, L18_3)
                  L17_3 = L8_3
                  L16_3 = L8_3.TurnTo
                  L18_3 = 135
                  L19_3 = false
                  L16_3(L17_3, L18_3, L19_3)
                  L17_3 = L8_3
                  L16_3 = L8_3.LookAt
                  L18_3 = L9_3
                  L16_3(L17_3, L18_3)
                  L17_3 = L8_3
                  L16_3 = L8_3.WaitForTurn
                  L16_3(L17_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 10
                  L16_3(L17_3, L18_3)
                end
                L18_3 = "CancelActionTimelineAll"
                L17_3 = L9_3
                L16_3 = L9_3[L18_3]
                L16_3(L17_3)
                L17_3 = L9_3
                L16_3 = L9_3.TurnTo
                L18_3 = -85
                L19_3 = false
                L16_3(L17_3, L18_3, L19_3)
                L17_3 = L9_3
                L16_3 = L9_3.LookAt
                L16_3(L17_3)
                L17_3 = L9_3
                L16_3 = L9_3.WaitForTurn
                L16_3(L17_3)
                L17_3 = L9_3
                L16_3 = L9_3.LookAt
                L16_3(L17_3)
                L17_3 = L9_3
                L16_3 = L9_3.PathWalkOut
                L18_3 = 0
                L19_3 = 15
                L20_3 = A0_3.MOVE_WALK
                L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 60
                L16_3(L17_3, L18_3)
              else
                L10_3 = "CancelEventScene"
                L9_3 = A0_3
                L8_3 = A0_3[L10_3]
                L8_3(L9_3)
              end
            end
          end
        end
      end
    end
    L10_3 = "FadeOut"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L10_3 = "DisableSceneSkip"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L10_3 = "CancelActionTimelineAll"
    L9_3 = A1_3
    L8_3 = A1_3[L10_3]
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L10_3 = "EnableSceneSkip"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesXms903
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
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesXms903
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_070
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS903_04783_AMHGARANJY_000_071
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
  L0_2.OnScene00006 = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
      L6_3 = A0_3.EOBJECT0
      if L5_3 == L6_3 then
        L6_3 = nil
        return L6_3
      end
    else
      L6_3 = A0_3.SEQ_FINISH
      if L4_3 == L6_3 then
      end
    end
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJECT0
    if L3_3 == L4_3 then
      L4_3 = nil
      return L4_3
    end
    L4_3 = nil
    return L4_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = FesXms903
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms903
  L0_2.SCRIPT_VERSION = 3
  L0_2 = FesXms903
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesXms903
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesXms903
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
  L0_2 = FesXms903
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms903
  L0_2.PLANDEF_XMAS = 1
  L0_2 = FesXms903
  L0_2.PLANDEF_SELECT_01 = 1
  L0_2 = FesXms903
  L0_2.PLANDEF_SELECT_02 = 2
  L0_2 = FesXms903
  L0_2.PLANDEF_SELECT_03 = 3
  L0_2 = FesXms903
  L0_2.PLANDEF_SELECT_04 = 4
  L0_2 = FesXms903
  L0_2.PLANDEF_SELECT_05 = 5
  L0_2 = FesXms903
  L0_2.PLANDEF_SELECT_06 = 6
end
L0_1()
