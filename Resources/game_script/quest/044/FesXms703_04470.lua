local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms703 loaded"
  L0_2(L1_2)
  L0_2 = FesXms703
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
  L0_2 = FesXms703
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.LOC_QUEST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_002
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
      L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_100_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_003
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.LOC_QUEST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_006
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
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
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_007
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PrepareMovableEvent
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.LOC_EVENT_PICTRUE_01
    L6_3 = A0_3.EVENT_PICTURE_SE_NONE
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.LOC_QUEST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_010
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_011
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_012
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_013
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_014
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESXMS703_04470_Q1_000_000
      L6_3 = A0_3.TEXT_FESXMS703_04470_A1_000_001
      L7_3 = A0_3.TEXT_FESXMS703_04470_A1_000_002
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      if L3_3 == 1 then
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.WaitForActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.WaitForActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      end
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_016
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_017
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_018
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_019
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_020
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForLoadEventPicture
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EventPicture
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EventPictureOffset
    L5_3 = 50
    L6_3 = 43
    L7_3 = 1
    L8_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_200_021
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EventPicture
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_130_021
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_100_021
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_150_021
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_120_021
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CheckActiveSequentialEvent
    L5_3 = A0_3.SEQEV_SAINT_ACCOMANY
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.ReserveSequentialEvent
      L5_3 = A2_3
      L6_3 = A0_3.SEQEV_SAINT_ACCOMANY
      L7_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesXms703
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
    L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR1
    L8_3 = A0_3.SEQEV_SAINT_ACCOMANY
    L9_3 = A0_3.LOC_LEVEL_SAINT_01
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
      L3_3 = true
      return L3_3
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = false
    L8_3 = A0_3.RACE_AURA
    if L3_3 == L8_3 then
      L8_3 = A0_3.SEX_MALE
      if L4_3 == L8_3 then
        L6_3 = true
      end
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L8_3 then
        L6_3 = true
      else
        L8_3 = A0_3.RACE_ELEZEN
        if L8_3 == L3_3 then
          L8_3 = A0_3.SEX_MALE
          if L4_3 == L8_3 then
            L6_3 = true
          end
        else
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L4_3 == L8_3 then
              L6_3 = true
            end
          else
            L8_3 = A0_3.RACE_LALAFELL
            if L3_3 == L8_3 then
              L7_3 = true
            else
              L8_3 = A0_3.RACE_JJM
              if L3_3 == L8_3 then
                L6_3 = true
              else
                L8_3 = A0_3.RACE_JJF
                if L3_3 == L8_3 then
                  L6_3 = true
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.IsInEventRange
    L10_3 = A1_3
    L11_3 = A0_3.EVENTRANGE0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    if L8_3 == true then
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_IdeaSpotLeather
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L6_3
      L13_3 = L7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.IsInEventRange
      L10_3 = A1_3
      L11_3 = A0_3.EVENTRANGE1
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      if L8_3 == true then
        L9_3 = A0_3
        L8_3 = A0_3.PLANDEF_IdeaSpotNature
        L10_3 = A1_3
        L11_3 = A2_3
        L12_3 = L6_3
        L13_3 = L7_3
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.IsInEventRange
        L10_3 = A1_3
        L11_3 = A0_3.EVENTRANGE2
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        if L8_3 == true then
          L9_3 = A0_3
          L8_3 = A0_3.PLANDEF_IdeaSpotShop
          L10_3 = A1_3
          L11_3 = A2_3
          L12_3 = L6_3
          L13_3 = L7_3
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        else
          L9_3 = A0_3
          L8_3 = A0_3.IsInEventRange
          L10_3 = A1_3
          L11_3 = A0_3.EVENTRANGE3
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          if L8_3 == true then
            L9_3 = A0_3
            L8_3 = A0_3.PLANDEF_IdeaSpotWaterFall
            L10_3 = A1_3
            L11_3 = A2_3
            L12_3 = L6_3
            L13_3 = L7_3
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L9_3 = A0_3
            L8_3 = A0_3.IsInEventRange
            L10_3 = A1_3
            L11_3 = A0_3.EVENTRANGE4
            L8_3 = L8_3(L9_3, L10_3, L11_3)
            if L8_3 == true then
              L9_3 = A0_3
              L8_3 = A0_3.PLANDEF_IdeaSpotSports
              L10_3 = A1_3
              L11_3 = A2_3
              L12_3 = L6_3
              L13_3 = L7_3
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L9_3 = A0_3
              L8_3 = A0_3.IsInEventRange
              L10_3 = A1_3
              L11_3 = A0_3.EVENTRANGE5
              L8_3 = L8_3(L9_3, L10_3, L11_3)
              if L8_3 == true then
                L9_3 = A0_3
                L8_3 = A0_3.PLANDEF_IdeaSpotWaterWheel
                L10_3 = A1_3
                L11_3 = A2_3
                L12_3 = L6_3
                L13_3 = L7_3
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.ContinueEventBGM
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Skip
    L10_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L8_3 = true
    return L8_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.LOC_EVENT_PICTRUE_02
    L6_3 = A0_3.EVENT_PICTURE_SE_NONE
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_AT_ONCE
    L6_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_AT_ONCE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForLoadEventPicture
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EventPicture
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EventPictureOffset
    L5_3 = 50
    L6_3 = 43
    L7_3 = 1
    L8_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_100_058
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_110_058
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EventPicture
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_SpotFreeWorkSetting
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ProgressTodo
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SyncWorkOperation
    L3_3(L4_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesXms703
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
    L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR1
    L8_3 = A0_3.SEQEV_SAINT_ACCOMANY
    L9_3 = A0_3.LOC_LEVEL_SAINT_01
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
      L3_3 = true
      return L3_3
    end
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = false
    L8_3 = A0_3.RACE_AURA
    if L3_3 == L8_3 then
      L8_3 = A0_3.SEX_MALE
      if L4_3 == L8_3 then
        L6_3 = true
      end
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L8_3 then
        L6_3 = true
      else
        L8_3 = A0_3.RACE_ELEZEN
        if L8_3 == L3_3 then
          L8_3 = A0_3.SEX_MALE
          if L4_3 == L8_3 then
            L6_3 = true
          end
        else
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L4_3 == L8_3 then
              L6_3 = true
            end
          else
            L8_3 = A0_3.RACE_LALAFELL
            if L3_3 == L8_3 then
              L7_3 = true
            else
              L8_3 = A0_3.RACE_JJM
              if L3_3 == L8_3 then
                L6_3 = true
              else
                L8_3 = A0_3.RACE_JJF
                if L3_3 == L8_3 then
                  L6_3 = true
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = false
    L10_3 = A0_3
    L9_3 = A0_3.IsInEventRange
    L11_3 = A1_3
    L12_3 = A0_3.EVENTRANGE7
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.PLANDEF_IdeaSpotLeather
      L11_3 = A1_3
      L12_3 = A2_3
      L13_3 = L6_3
      L14_3 = L7_3
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.PLANDEF_SpotFreeWorkSetting
      L11_3 = A1_3
      L9_3 = L9_3(L10_3, L11_3)
      L8_3 = L9_3
    else
      L10_3 = A0_3
      L9_3 = A0_3.IsInEventRange
      L11_3 = A1_3
      L12_3 = A0_3.EVENTRANGE8
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 == true then
        L10_3 = A0_3
        L9_3 = A0_3.PLANDEF_IdeaSpotNature
        L11_3 = A1_3
        L12_3 = A2_3
        L13_3 = L6_3
        L14_3 = L7_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.PLANDEF_SpotFreeWorkSetting
        L11_3 = A1_3
        L9_3 = L9_3(L10_3, L11_3)
        L8_3 = L9_3
      else
        L10_3 = A0_3
        L9_3 = A0_3.IsInEventRange
        L11_3 = A1_3
        L12_3 = A0_3.EVENTRANGE9
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        if L9_3 == true then
          L10_3 = A0_3
          L9_3 = A0_3.PLANDEF_IdeaSpotShop
          L11_3 = A1_3
          L12_3 = A2_3
          L13_3 = L6_3
          L14_3 = L7_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.PLANDEF_SpotFreeWorkSetting
          L11_3 = A1_3
          L9_3 = L9_3(L10_3, L11_3)
          L8_3 = L9_3
        else
          L10_3 = A0_3
          L9_3 = A0_3.IsInEventRange
          L11_3 = A1_3
          L12_3 = A0_3.EVENTRANGE10
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          if L9_3 == true then
            L10_3 = A0_3
            L9_3 = A0_3.PLANDEF_IdeaSpotWaterFall
            L11_3 = A1_3
            L12_3 = A2_3
            L13_3 = L6_3
            L14_3 = L7_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.PLANDEF_SpotFreeWorkSetting
            L11_3 = A1_3
            L9_3 = L9_3(L10_3, L11_3)
            L8_3 = L9_3
          else
            L10_3 = A0_3
            L9_3 = A0_3.IsInEventRange
            L11_3 = A1_3
            L12_3 = A0_3.EVENTRANGE11
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            if L9_3 == true then
              L10_3 = A0_3
              L9_3 = A0_3.PLANDEF_IdeaSpotSports
              L11_3 = A1_3
              L12_3 = A2_3
              L13_3 = L6_3
              L14_3 = L7_3
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.PLANDEF_SpotFreeWorkSetting
              L11_3 = A1_3
              L9_3 = L9_3(L10_3, L11_3)
              L8_3 = L9_3
            else
              L10_3 = A0_3
              L9_3 = A0_3.IsInEventRange
              L11_3 = A1_3
              L12_3 = A0_3.EVENTRANGE12
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              if L9_3 == true then
                L10_3 = A0_3
                L9_3 = A0_3.PLANDEF_IdeaSpotWaterWheel
                L11_3 = A1_3
                L12_3 = A2_3
                L13_3 = L6_3
                L14_3 = L7_3
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                L10_3 = A0_3
                L9_3 = A0_3.PLANDEF_SpotFreeWorkSetting
                L11_3 = A1_3
                L9_3 = L9_3(L10_3, L11_3)
                L8_3 = L9_3
              else
                L10_3 = A0_3
                L9_3 = A0_3.PLANDEF_IdeaSpotFinal
                L11_3 = A1_3
                L12_3 = A2_3
                L13_3 = L6_3
                L14_3 = L7_3
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                L10_3 = A0_3
                L9_3 = A0_3.ProgressTodo
                L9_3(L10_3)
                L8_3 = true
              end
            end
          end
        end
      end
    end
    if L8_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.SyncWorkOperation
      L9_3(L10_3)
    end
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = FesXms703
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
    L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = FesXms703
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
    L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_110
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS703_04470_AMHGARANJY_000_111
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
  L0_2.OnScene00038 = L1_2
  L0_2 = FesXms703
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
    L7_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_112
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = FesXms703
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
    else
      L6_3 = A0_3.SEQ_2
      if L4_3 == L6_3 then
        L6_3 = A0_3.EOBJECT0
        if L5_3 == L6_3 then
          L6_3 = nil
          return L6_3
        else
          L6_3 = A0_3.EOBJECT1
          if L5_3 == L6_3 then
            L6_3 = nil
            return L6_3
          else
            L6_3 = A0_3.EOBJECT2
            if L5_3 == L6_3 then
              L6_3 = nil
              return L6_3
            else
              L6_3 = A0_3.EOBJECT3
              if L5_3 == L6_3 then
                L6_3 = nil
                return L6_3
              else
                L6_3 = A0_3.EOBJECT3
                if L5_3 == L6_3 then
                  L6_3 = nil
                  return L6_3
                else
                  L6_3 = A0_3.EOBJECT4
                  if L5_3 == L6_3 then
                    L6_3 = nil
                    return L6_3
                  else
                    L6_3 = A0_3.EOBJECT5
                    if L5_3 == L6_3 then
                      L6_3 = nil
                      return L6_3
                    else
                      L6_3 = A0_3.EOBJECT6
                      if L5_3 == L6_3 then
                        L6_3 = nil
                        return L6_3
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
        L6_3 = A0_3.SEQ_FINISH
        if L4_3 == L6_3 then
        end
      end
    end
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJECT0
    if L3_3 == L4_3 then
      L4_3 = nil
      return L4_3
    else
      L4_3 = A0_3.EOBJECT1
      if L3_3 == L4_3 then
        L4_3 = nil
        return L4_3
      else
        L4_3 = A0_3.EOBJECT2
        if L3_3 == L4_3 then
          L4_3 = nil
          return L4_3
        else
          L4_3 = A0_3.EOBJECT3
          if L3_3 == L4_3 then
            L4_3 = nil
            return L4_3
          else
            L4_3 = A0_3.EOBJECT4
            if L3_3 == L4_3 then
              L4_3 = nil
              return L4_3
            else
              L4_3 = A0_3.EOBJECT5
              if L3_3 == L4_3 then
                L4_3 = nil
                return L4_3
              else
                L4_3 = A0_3.EOBJECT6
                if L3_3 == L4_3 then
                  L4_3 = nil
                  return L4_3
                end
              end
            end
          end
        end
      end
    end
    L4_3 = nil
    return L4_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = FesXms703
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms703
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesXms703
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesXms703
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
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR1
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestEffect
              L9_3 = A0_3.EFFECT0
              L10_3 = L5_3
              L11_3 = true
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
              if L7_3 then
                L7_3 = true
                return L7_3
            end
            else
              L7_3 = A0_3.EOBJECT1
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT0
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L7_3 = true
                  return L7_3
              end
              else
                L7_3 = A0_3.EOBJECT2
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = true
                    return L7_3
                end
                else
                  L7_3 = A0_3.EOBJECT3
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = true
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT5
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EVENTRANGE0
                        if A4_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestUI8AL
                            L9_3 = L5_3
                            L7_3 = L7_3(L8_3, L9_3)
                            L7_3 = L7_3 < 1
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EVENTRANGE1
                          if A4_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestUI8AL
                              L9_3 = L5_3
                              L7_3 = L7_3(L8_3, L9_3)
                              L7_3 = L7_3 < 1
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EVENTRANGE2
                            if A4_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetQuestUI8AL
                                L9_3 = L5_3
                                L7_3 = L7_3(L8_3, L9_3)
                                L7_3 = L7_3 < 1
                                return L7_3
                            end
                            else
                              L7_3 = A0_3.EVENTRANGE3
                              if A4_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.IsQuestEffect
                                L9_3 = A0_3.EFFECT0
                                L10_3 = L5_3
                                L11_3 = true
                                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                if L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetQuestUI8AL
                                  L9_3 = L5_3
                                  L7_3 = L7_3(L8_3, L9_3)
                                  L7_3 = L7_3 < 1
                                  return L7_3
                              end
                              else
                                L7_3 = A0_3.EVENTRANGE4
                                if A4_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.IsQuestEffect
                                  L9_3 = A0_3.EFFECT0
                                  L10_3 = L5_3
                                  L11_3 = true
                                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                  if L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.GetQuestUI8AL
                                    L9_3 = L5_3
                                    L7_3 = L7_3(L8_3, L9_3)
                                    L7_3 = L7_3 < 1
                                    return L7_3
                                end
                                else
                                  L7_3 = A0_3.EVENTRANGE5
                                  if A4_3 == L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.IsQuestEffect
                                    L9_3 = A0_3.EFFECT0
                                    L10_3 = L5_3
                                    L11_3 = true
                                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                    if L7_3 then
                                      L8_3 = A1_3
                                      L7_3 = A1_3.GetQuestUI8AL
                                      L9_3 = L5_3
                                      L7_3 = L7_3(L8_3, L9_3)
                                      L7_3 = L7_3 < 1
                                      return L7_3
                                  end
                                  else
                                    L7_3 = A0_3.ACTOR0
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
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR1
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
              L7_3 = A0_3.EVENTRANGE6
              if A4_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT0
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
              end
              else
                L7_3 = A0_3.EVENTRANGE7
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT2
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                end
                else
                  L7_3 = A0_3.EVENTRANGE8
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT5
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EVENTRANGE9
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT4
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8AL
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EVENTRANGE10
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT1
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestUI8AL
                          L9_3 = L5_3
                          L7_3 = L7_3(L8_3, L9_3)
                          L7_3 = L7_3 < 1
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EVENTRANGE11
                        if A4_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT6
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestUI8AL
                            L9_3 = L5_3
                            L7_3 = L7_3(L8_3, L9_3)
                            L7_3 = L7_3 < 1
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EVENTRANGE12
                          if A4_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT3
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestUI8AL
                              L9_3 = L5_3
                              L7_3 = L7_3(L8_3, L9_3)
                              L7_3 = L7_3 < 1
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EOBJECT6
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT1
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetQuestUI8AL
                                L9_3 = L5_3
                                L7_3 = L7_3(L8_3, L9_3)
                                L7_3 = L7_3 < 1
                                return L7_3
                            end
                            else
                              L7_3 = A0_3.EOBJECT7
                              if A3_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.IsQuestEffect
                                L9_3 = A0_3.EFFECT2
                                L10_3 = L5_3
                                L11_3 = true
                                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                if L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetQuestUI8AL
                                  L9_3 = L5_3
                                  L7_3 = L7_3(L8_3, L9_3)
                                  L7_3 = L7_3 < 1
                                  return L7_3
                              end
                              else
                                L7_3 = A0_3.EOBJECT8
                                if A3_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.IsQuestEffect
                                  L9_3 = A0_3.EFFECT3
                                  L10_3 = L5_3
                                  L11_3 = true
                                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                  if L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.GetQuestUI8AL
                                    L9_3 = L5_3
                                    L7_3 = L7_3(L8_3, L9_3)
                                    L7_3 = L7_3 < 1
                                    return L7_3
                                end
                                else
                                  L7_3 = A0_3.EOBJECT9
                                  if A3_3 == L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.IsQuestEffect
                                    L9_3 = A0_3.EFFECT5
                                    L10_3 = L5_3
                                    L11_3 = true
                                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                    if L7_3 then
                                      L8_3 = A1_3
                                      L7_3 = A1_3.GetQuestUI8AL
                                      L9_3 = L5_3
                                      L7_3 = L7_3(L8_3, L9_3)
                                      L7_3 = L7_3 < 1
                                      return L7_3
                                  end
                                  else
                                    L7_3 = A0_3.EOBJECT10
                                    if A3_3 == L7_3 then
                                      L8_3 = A1_3
                                      L7_3 = A1_3.IsQuestEffect
                                      L9_3 = A0_3.EFFECT0
                                      L10_3 = L5_3
                                      L11_3 = true
                                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                      if L7_3 then
                                        L8_3 = A1_3
                                        L7_3 = A1_3.GetQuestUI8AL
                                        L9_3 = L5_3
                                        L7_3 = L7_3(L8_3, L9_3)
                                        L7_3 = L7_3 < 1
                                        return L7_3
                                    end
                                    else
                                      L7_3 = A0_3.EOBJECT11
                                      if A3_3 == L7_3 then
                                        L8_3 = A1_3
                                        L7_3 = A1_3.IsQuestEffect
                                        L9_3 = A0_3.EFFECT6
                                        L10_3 = L5_3
                                        L11_3 = true
                                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                        if L7_3 then
                                          L8_3 = A1_3
                                          L7_3 = A1_3.GetQuestUI8AL
                                          L9_3 = L5_3
                                          L7_3 = L7_3(L8_3, L9_3)
                                          L7_3 = L7_3 < 1
                                          return L7_3
                                      end
                                      else
                                        L7_3 = A0_3.EOBJECT12
                                        if A3_3 == L7_3 then
                                          L8_3 = A1_3
                                          L7_3 = A1_3.IsQuestEffect
                                          L9_3 = A0_3.EFFECT4
                                          L10_3 = L5_3
                                          L11_3 = true
                                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                          if L7_3 then
                                            L8_3 = A1_3
                                            L7_3 = A1_3.GetQuestUI8AL
                                            L9_3 = L5_3
                                            L7_3 = L7_3(L8_3, L9_3)
                                            L7_3 = L7_3 < 1
                                            return L7_3
                                        end
                                        else
                                          L7_3 = A0_3.ACTOR0
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesXms703
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
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR1
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestEffect
              L9_3 = A0_3.EFFECT0
              L10_3 = L5_3
              L11_3 = true
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
              if L7_3 then
                L7_3 = false
                return L7_3
            end
            else
              L7_3 = A0_3.EOBJECT1
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT0
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L7_3 = false
                  return L7_3
              end
              else
                L7_3 = A0_3.EOBJECT2
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = false
                    return L7_3
                end
                else
                  L7_3 = A0_3.EOBJECT3
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = false
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = false
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT5
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = false
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EVENTRANGE0
                        if A4_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = true
                            L8_3 = true
                            return L7_3, L8_3
                        end
                        else
                          L7_3 = A0_3.EVENTRANGE1
                          if A4_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = true
                              L8_3 = true
                              return L7_3, L8_3
                          end
                          else
                            L7_3 = A0_3.EVENTRANGE2
                            if A4_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
                                L7_3 = true
                                L8_3 = true
                                return L7_3, L8_3
                            end
                            else
                              L7_3 = A0_3.EVENTRANGE3
                              if A4_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.IsQuestEffect
                                L9_3 = A0_3.EFFECT0
                                L10_3 = L5_3
                                L11_3 = true
                                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                if L7_3 then
                                  L7_3 = true
                                  L8_3 = true
                                  return L7_3, L8_3
                              end
                              else
                                L7_3 = A0_3.EVENTRANGE4
                                if A4_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.IsQuestEffect
                                  L9_3 = A0_3.EFFECT0
                                  L10_3 = L5_3
                                  L11_3 = true
                                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                  if L7_3 then
                                    L7_3 = true
                                    L8_3 = true
                                    return L7_3, L8_3
                                end
                                else
                                  L7_3 = A0_3.EVENTRANGE5
                                  if A4_3 == L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.IsQuestEffect
                                    L9_3 = A0_3.EFFECT0
                                    L10_3 = L5_3
                                    L11_3 = true
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR1
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
              L7_3 = A0_3.EVENTRANGE6
              if A4_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT0
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
              end
              else
                L7_3 = A0_3.EVENTRANGE7
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT2
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = false
                    return L7_3
                end
                else
                  L7_3 = A0_3.EVENTRANGE8
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT5
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = false
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EVENTRANGE9
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT4
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = false
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EVENTRANGE10
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT1
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = false
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EVENTRANGE11
                        if A4_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT6
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = false
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EVENTRANGE12
                          if A4_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT3
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = false
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EOBJECT6
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT1
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
                                L7_3 = true
                                L8_3 = true
                                return L7_3, L8_3
                            end
                            else
                              L7_3 = A0_3.EOBJECT7
                              if A3_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.IsQuestEffect
                                L9_3 = A0_3.EFFECT2
                                L10_3 = L5_3
                                L11_3 = true
                                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                if L7_3 then
                                  L7_3 = true
                                  L8_3 = true
                                  return L7_3, L8_3
                              end
                              else
                                L7_3 = A0_3.EOBJECT8
                                if A3_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.IsQuestEffect
                                  L9_3 = A0_3.EFFECT3
                                  L10_3 = L5_3
                                  L11_3 = true
                                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                  if L7_3 then
                                    L7_3 = true
                                    L8_3 = true
                                    return L7_3, L8_3
                                end
                                else
                                  L7_3 = A0_3.EOBJECT9
                                  if A3_3 == L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.IsQuestEffect
                                    L9_3 = A0_3.EFFECT5
                                    L10_3 = L5_3
                                    L11_3 = true
                                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                    if L7_3 then
                                      L7_3 = true
                                      L8_3 = true
                                      return L7_3, L8_3
                                  end
                                  else
                                    L7_3 = A0_3.EOBJECT10
                                    if A3_3 == L7_3 then
                                      L8_3 = A1_3
                                      L7_3 = A1_3.IsQuestEffect
                                      L9_3 = A0_3.EFFECT0
                                      L10_3 = L5_3
                                      L11_3 = true
                                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                      if L7_3 then
                                        L7_3 = false
                                        return L7_3
                                    end
                                    else
                                      L7_3 = A0_3.EOBJECT11
                                      if A3_3 == L7_3 then
                                        L8_3 = A1_3
                                        L7_3 = A1_3.IsQuestEffect
                                        L9_3 = A0_3.EFFECT6
                                        L10_3 = L5_3
                                        L11_3 = true
                                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                        if L7_3 then
                                          L7_3 = true
                                          L8_3 = true
                                          return L7_3, L8_3
                                      end
                                      else
                                        L7_3 = A0_3.EOBJECT12
                                        if A3_3 == L7_3 then
                                          L8_3 = A1_3
                                          L7_3 = A1_3.IsQuestEffect
                                          L9_3 = A0_3.EFFECT4
                                          L10_3 = L5_3
                                          L11_3 = true
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
                    end
                  end
                end
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesXms703
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesXms703
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
        L7_3 = A0_3.EVENTRANGE0
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
        L7_3 = A0_3.EVENTRANGE1
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
        L7_3 = A0_3.EVENTRANGE2
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
        L7_3 = A0_3.EVENTRANGE3
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
        L7_3 = A0_3.EVENTRANGE4
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
        L7_3 = A0_3.EVENTRANGE5
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.EVENTRANGE6
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE7
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE8
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE9
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE10
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE11
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE12
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = FesXms703
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
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
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
  L0_2 = FesXms703
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
          L2_3 = A0_3.SEQ_FINISH
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
            return L2_3, L3_3
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
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_ALLOFF = 1
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_WATERFALL = 2
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_LEATHER = 3
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_WATERWHEEL = 4
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_SHOP = 5
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_NATURE = 6
  L0_2 = FesXms703
  L0_2.FREEWORK_SPOT_SPORTS = 7
  L0_2 = FesXms703
  L0_2.STATE_ALLOFF_FALSE = 0
  L0_2 = FesXms703
  L0_2.STATE_ALLOFF_TRUE = 1
  L0_2 = FesXms703
  L0_2.STATE_SPOT_FALSE = 0
  L0_2 = FesXms703
  L0_2.STATE_SPOT_TRUE = 1
  L0_2 = FesXms703
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.TEXT_FESXMS703_04470_Q2_000_000
    L2_3 = A0_3.TEXT_FESXMS703_04470_A2_000_001
    L3_3 = A0_3.TEXT_FESXMS703_04470_A2_000_008
    L4_3 = A0_3.TEXT_FESXMS703_04470_A2_000_009
    L5_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_160_021
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    return L6_3, L7_3, L8_3, L9_3, L10_3
  end
  L0_2.PLANDEF_GetMenuTextLabels = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.SEQ_3
      if L4_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE6
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.EVENTRANGE6
          return L5_3
        end
    end
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L5_3 = A0_3.SEQ_2
        if L4_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.IsInEventRange
          L7_3 = A1_3
          L8_3 = A0_3.EVENTRANGE0
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 == true then
            L5_3 = A0_3.EVENTRANGE0
            return L5_3
          end
          L6_3 = A0_3
          L5_3 = A0_3.IsInEventRange
          L7_3 = A1_3
          L8_3 = A0_3.EVENTRANGE1
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 == true then
            L5_3 = A0_3.EVENTRANGE1
            return L5_3
          end
          L6_3 = A0_3
          L5_3 = A0_3.IsInEventRange
          L7_3 = A1_3
          L8_3 = A0_3.EVENTRANGE2
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 == true then
            L5_3 = A0_3.EVENTRANGE2
            return L5_3
          end
          L6_3 = A0_3
          L5_3 = A0_3.IsInEventRange
          L7_3 = A1_3
          L8_3 = A0_3.EVENTRANGE3
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 == true then
            L5_3 = A0_3.EVENTRANGE3
            return L5_3
          end
          L6_3 = A0_3
          L5_3 = A0_3.IsInEventRange
          L7_3 = A1_3
          L8_3 = A0_3.EVENTRANGE4
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 == true then
            L5_3 = A0_3.EVENTRANGE4
            return L5_3
          end
          L6_3 = A0_3
          L5_3 = A0_3.IsInEventRange
          L7_3 = A1_3
          L8_3 = A0_3.EVENTRANGE5
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 == true then
            L5_3 = A0_3.EVENTRANGE5
            return L5_3
          end
        end
      end
    end
    L5_3 = nil
    return L5_3
  end
  L0_2.PLANDEF_OnCheckGoalRectIn = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.SEQ_3
      if L4_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE7
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_FESXMS703_04470_A2_000_004
          return L5_3
        end
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE8
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_FESXMS703_04470_A2_000_007
          return L5_3
        end
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE9
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_FESXMS703_04470_A2_000_005
          return L5_3
        end
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE10
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_FESXMS703_04470_A2_000_002
          return L5_3
        end
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE11
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_FESXMS703_04470_A2_000_003
          return L5_3
        end
        L6_3 = A0_3
        L5_3 = A0_3.IsInEventRange
        L7_3 = A1_3
        L8_3 = A0_3.EVENTRANGE12
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_FESXMS703_04470_A2_000_006
          return L5_3
        end
      end
    end
    L5_3 = nil
    return L5_3
  end
  L0_2.PLANDEF_OnCheckExtraTalk = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_063
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.ReserveSequentialEvent
    L12_3 = A2_3
    L13_3 = A3_3
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.PLANDEF_OnTalkChaseStart0 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_150_021
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.PLANDEF_SpotNumCheck
    L7_3 = L7_3(L8_3)
    if 3 <= L7_3 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_061
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    elseif L7_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_060
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    elseif L7_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_059
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_130_021
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    end
  end
  L0_2.PLANDEF_OnChasingTalk0 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_SPOT_WATERFALL
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_SPOT_LEATHER
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_SPOT_WATERWHEEL
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.GetFreeWorkBitFlag
    L13_3 = A0_3.FREEWORK_SPOT_SHOP
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.GetFreeWorkBitFlag
    L14_3 = A0_3.FREEWORK_SPOT_NATURE
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.GetFreeWorkBitFlag
    L15_3 = A0_3.FREEWORK_SPOT_SPORTS
    L13_3 = L13_3(L14_3, L15_3)
    L14_3 = 0
    L15_3 = A0_3.STATE_SPOT_TRUE
    if L8_3 == L15_3 then
      L14_3 = L14_3 + 1
    end
    L15_3 = A0_3.STATE_SPOT_TRUE
    if L9_3 == L15_3 then
      L14_3 = L14_3 + 1
    end
    L15_3 = A0_3.STATE_SPOT_TRUE
    if L10_3 == L15_3 then
      L14_3 = L14_3 + 1
    end
    L15_3 = A0_3.STATE_SPOT_TRUE
    if L11_3 == L15_3 then
      L14_3 = L14_3 + 1
    end
    L15_3 = A0_3.STATE_SPOT_TRUE
    if L12_3 == L15_3 then
      L14_3 = L14_3 + 1
    end
    L15_3 = A0_3.STATE_SPOT_TRUE
    if L13_3 == L15_3 then
      L14_3 = L14_3 + 1
    end
    if 3 <= L14_3 then
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SystemTalk
      L17_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_061
      L18_3 = true
      L15_3(L16_3, L17_3, L18_3)
    else
      L15_3 = A0_3.TEXT_FESXMS703_04470_A2_000_004
      if A3_3 == L15_3 then
        L15_3 = A0_3.STATE_SPOT_FALSE
        if L9_3 == L15_3 then
          L15_3 = true
          return L15_3
        end
      else
        L15_3 = A0_3.TEXT_FESXMS703_04470_A2_000_007
        if A3_3 == L15_3 then
          L15_3 = A0_3.STATE_SPOT_FALSE
          if L12_3 == L15_3 then
            L15_3 = true
            return L15_3
          end
        else
          L15_3 = A0_3.TEXT_FESXMS703_04470_A2_000_005
          if A3_3 == L15_3 then
            L15_3 = A0_3.STATE_SPOT_FALSE
            if L11_3 == L15_3 then
              L15_3 = true
              return L15_3
            end
          else
            L15_3 = A0_3.TEXT_FESXMS703_04470_A2_000_002
            if A3_3 == L15_3 then
              L15_3 = A0_3.STATE_SPOT_FALSE
              if L8_3 == L15_3 then
                L15_3 = true
                return L15_3
              end
            else
              L15_3 = A0_3.TEXT_FESXMS703_04470_A2_000_003
              if A3_3 == L15_3 then
                L15_3 = A0_3.STATE_SPOT_FALSE
                if L13_3 == L15_3 then
                  L15_3 = true
                  return L15_3
                end
              else
                L15_3 = A0_3.TEXT_FESXMS703_04470_A2_000_006
                if A3_3 == L15_3 then
                  L15_3 = A0_3.STATE_SPOT_FALSE
                  if L10_3 == L15_3 then
                    L15_3 = true
                    return L15_3
                  end
                end
              end
            end
          end
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.SystemTalk
      L17_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_059
      L18_3 = true
      L15_3(L16_3, L17_3, L18_3)
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk0 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = A0_3.EVENTRANGE0
    if A3_3 == L8_3 then
      L8_3 = true
      return L8_3
    else
      L8_3 = A0_3.EVENTRANGE1
      if A3_3 == L8_3 then
        L8_3 = true
        return L8_3
      else
        L8_3 = A0_3.EVENTRANGE2
        if A3_3 == L8_3 then
          L8_3 = true
          return L8_3
        else
          L8_3 = A0_3.EVENTRANGE3
          if A3_3 == L8_3 then
            L8_3 = true
            return L8_3
          else
            L8_3 = A0_3.EVENTRANGE4
            if A3_3 == L8_3 then
              L8_3 = true
              return L8_3
            else
              L8_3 = A0_3.EVENTRANGE5
              if A3_3 == L8_3 then
                L8_3 = true
                return L8_3
              else
                L8_3 = A0_3.EVENTRANGE6
                if A3_3 == L8_3 then
                  L8_3 = true
                  return L8_3
                end
              end
            end
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk0 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_062
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.CancelSequentialEvent
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_OnReleaseAccompany0 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
  end
  L0_2.PLANDEF_OnTalkChaseStart1 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
  end
  L0_2.PLANDEF_OnChasingTalk1 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
  end
  L0_2.PLANDEF_OnChasingSpecialTalk1 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = true
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk1 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
  end
  L0_2.PLANDEF_OnReleaseAccompany1 = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.GetFreeWorkBitFlag
    L3_3 = A0_3.FREEWORK_SPOT_WATERFALL
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetFreeWorkBitFlag
    L4_3 = A0_3.FREEWORK_SPOT_LEATHER
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_WATERWHEEL
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_SPOT_SHOP
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_SPOT_NATURE
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_SPOT_SPORTS
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.STATE_SPOT_TRUE
    if L1_3 == L8_3 then
      L7_3 = L7_3 + 1
    end
    L8_3 = A0_3.STATE_SPOT_TRUE
    if L2_3 == L8_3 then
      L7_3 = L7_3 + 1
    end
    L8_3 = A0_3.STATE_SPOT_TRUE
    if L3_3 == L8_3 then
      L7_3 = L7_3 + 1
    end
    L8_3 = A0_3.STATE_SPOT_TRUE
    if L4_3 == L8_3 then
      L7_3 = L7_3 + 1
    end
    L8_3 = A0_3.STATE_SPOT_TRUE
    if L5_3 == L8_3 then
      L7_3 = L7_3 + 1
    end
    L8_3 = A0_3.STATE_SPOT_TRUE
    if L6_3 == L8_3 then
      L7_3 = L7_3 + 1
    end
    return L7_3
  end
  L0_2.PLANDEF_SpotNumCheck = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.PLANDEF_SpotNumCheck
    L1_3 = L1_3(L2_3)
    if 2 <= L1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.SystemTalk
      L4_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_061
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
    elseif L1_3 == 1 then
      L3_3 = A0_3
      L2_3 = A0_3.SystemTalk
      L4_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_060
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
    else
      L3_3 = A0_3
      L2_3 = A0_3.SystemTalk
      L4_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_058
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L0_2.PLANDEF_SpotNumSystemMessage = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = false
    L4_3 = A0_3
    L3_3 = A0_3.IsInEventRange
    L5_3 = A1_3
    L6_3 = A0_3.EVENTRANGE0
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsInEventRange
      L5_3 = A1_3
      L6_3 = A0_3.EVENTRANGE7
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 ~= true then
        goto lbl_20
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_LEATHER
    L6_3 = A0_3.STATE_SPOT_TRUE
    L3_3(L4_3, L5_3, L6_3)
    L2_3 = true
    goto lbl_109
    ::lbl_20::
    L4_3 = A0_3
    L3_3 = A0_3.IsInEventRange
    L5_3 = A1_3
    L6_3 = A0_3.EVENTRANGE1
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsInEventRange
      L5_3 = A1_3
      L6_3 = A0_3.EVENTRANGE8
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 ~= true then
        goto lbl_38
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_NATURE
    L6_3 = A0_3.STATE_SPOT_TRUE
    L3_3(L4_3, L5_3, L6_3)
    L2_3 = true
    goto lbl_109
    ::lbl_38::
    L4_3 = A0_3
    L3_3 = A0_3.IsInEventRange
    L5_3 = A1_3
    L6_3 = A0_3.EVENTRANGE2
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsInEventRange
      L5_3 = A1_3
      L6_3 = A0_3.EVENTRANGE9
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 ~= true then
        goto lbl_56
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_SHOP
    L6_3 = A0_3.STATE_SPOT_TRUE
    L3_3(L4_3, L5_3, L6_3)
    L2_3 = true
    goto lbl_109
    ::lbl_56::
    L4_3 = A0_3
    L3_3 = A0_3.IsInEventRange
    L5_3 = A1_3
    L6_3 = A0_3.EVENTRANGE3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsInEventRange
      L5_3 = A1_3
      L6_3 = A0_3.EVENTRANGE10
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 ~= true then
        goto lbl_74
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_WATERFALL
    L6_3 = A0_3.STATE_SPOT_TRUE
    L3_3(L4_3, L5_3, L6_3)
    L2_3 = true
    goto lbl_109
    ::lbl_74::
    L4_3 = A0_3
    L3_3 = A0_3.IsInEventRange
    L5_3 = A1_3
    L6_3 = A0_3.EVENTRANGE4
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsInEventRange
      L5_3 = A1_3
      L6_3 = A0_3.EVENTRANGE11
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 ~= true then
        goto lbl_92
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_SPORTS
    L6_3 = A0_3.STATE_SPOT_TRUE
    L3_3(L4_3, L5_3, L6_3)
    L2_3 = true
    goto lbl_109
    ::lbl_92::
    L4_3 = A0_3
    L3_3 = A0_3.IsInEventRange
    L5_3 = A1_3
    L6_3 = A0_3.EVENTRANGE5
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsInEventRange
      L5_3 = A1_3
      L6_3 = A0_3.EVENTRANGE12
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 ~= true then
        goto lbl_109
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_SPOT_WATERWHEEL
    L6_3 = A0_3.STATE_SPOT_TRUE
    L3_3(L4_3, L5_3, L6_3)
    L2_3 = true
    ::lbl_109::
    if L2_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.PLANDEF_SpotNumCheck
      L3_3 = L3_3(L4_3)
      if 3 <= L3_3 then
        L5_3 = A0_3
        L4_3 = A0_3.SetFreeWorkBitFlag
        L6_3 = A0_3.FREEWORK_SPOT_ALLOFF
        L7_3 = A0_3.STATE_ALLOFF_TRUE
        L4_3(L5_3, L6_3, L7_3)
      end
    end
    return L2_3
  end
  L0_2.PLANDEF_SpotFreeWorkSetting = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_LEATHER_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_LEATHER_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.9
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 41.8296
    L11_3 = 2.5798
    L12_3 = 1.1878
    L13_3 = -88.2392
    L14_3 = 0.6802
    L15_3 = 1.1891
    L16_3 = 3.0622
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = -90
    L11_3 = 150
    L12_3 = 30
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 180
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_035
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 15.8621
    L11_3 = 2.9161
    L12_3 = 1.6919
    L13_3 = -72.3608
    L14_3 = 0.6915
    L15_3 = 1.2447
    L16_3 = 3.0094
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_036
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = -33
    L11_3 = 10
    L12_3 = 60
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = -33
    L11_3 = 10
    L12_3 = 60
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -1.4
    L11_3 = 10
    L12_3 = 60
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = -70
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForPan
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_037
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = -152
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_038
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -41.8399
    L11_3 = 1.0178
    L12_3 = 1.6977
    L13_3 = -57.8813
    L14_3 = 0.0826
    L15_3 = 1.7475
    L16_3 = 0.9401
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_039
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 0.25
      L10_3 = 0.25
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 0.15
      L10_3 = 0.15
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L5_3
      L10_3 = -54.4682
      L11_3 = 3.5538
      L12_3 = 0.6644
      L13_3 = -106.8032
      L14_3 = 0.989
      L15_3 = 0.773
      L16_3 = 3.0535
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L5_3
      L10_3 = -53.9254
      L11_3 = 3.1428
      L12_3 = 2.205
      L13_3 = -108.2795
      L14_3 = 1.1112
      L15_3 = 1.3582
      L16_3 = 2.78542
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if A3_3 == false then
        L8_3 = A0_3
        L7_3 = A0_3.UpdownDolly
        L9_3 = 0.15
        L10_3 = 0.15
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_040
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PLANDEF_SpotNumSystemMessage
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_IdeaSpotLeather = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_NATURE_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_NATURE_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A0_3.LOC_LCUT_MARKER_NATURE_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = 0
    L10_3 = 25
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 105.872
    L11_3 = 9.02
    L12_3 = 1.9339
    L13_3 = -33.5676
    L14_3 = 1.3339
    L15_3 = 3.0902
    L16_3 = 10.137
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 58
    L10_3 = 0
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 3
    L10_3 = 0
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0
    L10_3 = 0.95
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_053
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 45.8752
    L11_3 = 0.7201
    L12_3 = 1.7668
    L13_3 = -145.1688
    L14_3 = 0.2853
    L15_3 = 1.8184
    L16_3 = 1.0029
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_054
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_055
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_056
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 14
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 95.3517
    L11_3 = 3.6069
    L12_3 = 2.0338
    L13_3 = 136.1417
    L14_3 = 1.1069
    L15_3 = 1.3028
    L16_3 = 2.9536
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A3_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.4
      L10_3 = -0.4
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_057
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PLANDEF_SpotNumSystemMessage
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_IdeaSpotNature = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_SHOP_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_SHOP_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A0_3.LOC_LCUT_MARKER_SHOP_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.9
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.9
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 49.6518
    L11_3 = 5.6489
    L12_3 = 1.9621
    L13_3 = 54.6553
    L14_3 = 2.6391
    L15_3 = 1.3984
    L16_3 = 3.0805
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.25
      L10_3 = 0.25
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = -83
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -1.9
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_041
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 58.0494
    L11_3 = 3.2853
    L12_3 = 1.9672
    L13_3 = 113.1755
    L14_3 = 0.8599
    L15_3 = 1.1028
    L16_3 = 3.0082
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.25
      L10_3 = 0.25
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_042
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_FESXMS703_04470_Q3_000_000
    L11_3 = A0_3.TEXT_FESXMS703_04470_A3_000_001
    L12_3 = A0_3.TEXT_FESXMS703_04470_A3_000_002
    L13_3 = A0_3.TEXT_FESXMS703_04470_A3_000_003
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    if L7_3 == 3 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 40
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = 0
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 50
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L5_3
      L11_3 = 89.5299
      L12_3 = 0.9674
      L13_3 = 1.8404
      L14_3 = -125.7734
      L15_3 = 0.1412
      L16_3 = 1.7512
      L17_3 = 1.0894
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_046
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    else
      if L7_3 == 1 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L8_3(L9_3, L10_3)
      else
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 50
        L8_3(L9_3, L10_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L5_3
      L11_3 = 89.5736
      L12_3 = 1.405
      L13_3 = 1.7009
      L14_3 = -94.9792
      L15_3 = 0.2929
      L16_3 = 1.5601
      L17_3 = 1.7031
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_044
      L13_3 = false
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_045
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L5_3
    L11_3 = 73.9035
    L12_3 = 3.3579
    L13_3 = 1.5169
    L14_3 = 118.0562
    L15_3 = 0.9592
    L16_3 = 1.252
    L17_3 = 2.7647
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if A4_3 == true then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.35
      L11_3 = 0.35
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_047
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PLANDEF_SpotNumSystemMessage
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
  end
  L0_2.PLANDEF_IdeaSpotShop = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_WATERFALL_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_WATERFALL_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A0_3.LOC_LCUT_MARKER_WATERFALL_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A0_3.LOC_LCUT_MARKER_WATERFALL_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 92.6644
    L11_3 = 7.8686
    L12_3 = 2.7611
    L13_3 = 69.4308
    L14_3 = 1.1834
    L15_3 = 1.3824
    L16_3 = 6.9356
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0
    L10_3 = -1.5
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = -65
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0
    L10_3 = 2
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -6.4
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_022
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 45.8532
    L11_3 = 2.885
    L12_3 = 1.7807
    L13_3 = 161.1064
    L14_3 = 0.642
    L15_3 = 1.1738
    L16_3 = 3.2687
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.25
      L10_3 = 0.25
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_023
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_024
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 113.3524
    L11_3 = 1.0857
    L12_3 = 1.8128
    L13_3 = 147.1996
    L14_3 = 0.0542
    L15_3 = 1.6429
    L16_3 = 1.0548
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_025
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 98.2819
    L11_3 = 3.3754
    L12_3 = 2.0887
    L13_3 = -168.7519
    L14_3 = 0.6696
    L15_3 = 1.1932
    L16_3 = 3.5885
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.55
      L10_3 = 0.55
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_026
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PLANDEF_SpotNumSystemMessage
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_IdeaSpotWaterFall = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_SPORTS_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_SPORTS_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A0_3.LOC_LCUT_MARKER_SPORTS_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.7
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -35.4848
    L11_3 = 6.9972
    L12_3 = 3.0622
    L13_3 = 45.6998
    L14_3 = 1.9764
    L15_3 = 0.9702
    L16_3 = 7.2804
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 0
    L10_3 = 40
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = -5.4
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_027
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -18.4286
    L11_3 = 3.2217
    L12_3 = 1.982
    L13_3 = 76.634
    L14_3 = 0.8546
    L15_3 = 1.0887
    L16_3 = 3.5205
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_028
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_029
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -1.6294
    L11_3 = 1.17
    L12_3 = 1.6475
    L13_3 = 70.1367
    L14_3 = 0.0607
    L15_3 = 1.5658
    L16_3 = 1.1554
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 3
    L10_3 = -3
    L11_3 = 200
    L12_3 = 50
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.LOC_ACT_BASESQUAT_01
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_030
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACT_HILDPOSE_01
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 49.5884
    L11_3 = 1.0737
    L12_3 = 1.0703
    L13_3 = 65.6342
    L14_3 = 0.0773
    L15_3 = 1.5513
    L16_3 = 1.1094
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.4
    L10_3 = 0
    L11_3 = 2
    L12_3 = 4
    L13_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -16.7712
    L11_3 = 1.1185
    L12_3 = 1.9144
    L13_3 = 49.3514
    L14_3 = 0.1263
    L15_3 = 1.4268
    L16_3 = 1.1792
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.4
    L10_3 = 0
    L11_3 = 2
    L12_3 = 4
    L13_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -1.6294
    L11_3 = 1.17
    L12_3 = 1.6475
    L13_3 = 70.1367
    L14_3 = 0.0607
    L15_3 = 1.5658
    L16_3 = 1.1554
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.4
    L10_3 = 0
    L11_3 = 2
    L12_3 = 4
    L13_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayScreenShake
    L9_3 = 0.06
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_031
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.LOC_ACT_HILDPOSE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_032
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 17.4895
    L11_3 = 3.4336
    L12_3 = 2.4854
    L13_3 = 76.0813
    L14_3 = 0.8774
    L15_3 = 1.0572
    L16_3 = 3.3852
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.35
      L10_3 = 0.35
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_033
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_034
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PLANDEF_SpotNumSystemMessage
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_IdeaSpotSports = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_WATERWHEEL_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_WATERWHEEL_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A0_3.LOC_LCUT_MARKER_WATERWHEEL_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.9
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.6
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 82.0418
    L11_3 = 21.3287
    L12_3 = 11.052
    L13_3 = -1.1414
    L14_3 = 8.8575
    L15_3 = 2.2691
    L16_3 = 23.7836
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 15
    L10_3 = 0
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 8
    L10_3 = -5.4
    L11_3 = 130
    L12_3 = 20
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_048
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L5_3
      L10_3 = 48.8335
      L11_3 = 1.9061
      L12_3 = 1.6329
      L13_3 = 102.6287
      L14_3 = 0.4492
      L15_3 = 1.3987
      L16_3 = 1.6966
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L5_3
      L10_3 = 47.3656
      L11_3 = 1.8254
      L12_3 = 1.5502
      L13_3 = 72.9204
      L14_3 = 0.7772
      L15_3 = 1.4725
      L16_3 = 1.1757
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_049
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NONE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 142.4158
    L11_3 = 0.9621
    L12_3 = 1.6162
    L13_3 = -33.0035
    L14_3 = 0.5209
    L15_3 = 1.696
    L16_3 = 1.484
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_050
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_051
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 80
    L7_3(L8_3, L9_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L5_3
      L10_3 = 133.6759
      L11_3 = 2.6758
      L12_3 = 1.1801
      L13_3 = 172.5175
      L14_3 = 1.1247
      L15_3 = 1.0915
      L16_3 = 1.93517
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L5_3
      L10_3 = 117.6833
      L11_3 = 2.9288
      L12_3 = 2.0737
      L13_3 = 175.3388
      L14_3 = 1.1025
      L15_3 = 1.569
      L16_3 = 2.5677
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if A3_3 == false then
        L8_3 = A0_3
        L7_3 = A0_3.UpdownDolly
        L9_3 = 0.4
        L10_3 = -0.4
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_052
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PLANDEF_SpotNumSystemMessage
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_IdeaSpotWaterWheel = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L6_3 = A0_3
    L5_3 = A0_3.InvisibleStandCharacter
    L7_3 = A0_3.LOC_ACT_NOT_DISP_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_CAMMAN_01
    L8_3 = A0_3.LOC_LCUT_MARKER_FINAL_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SAINT_01
    L9_3 = A0_3.LOC_LCUT_MARKER_FINAL_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_SAINT_01
    L10_3 = A0_3.LOC_LCUT_MARKER_FINAL_01
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_CHILD_01
    L11_3 = A0_3.LOC_LCUT_MARKER_FINAL_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_CHILD_02
    L12_3 = A0_3.LOC_LCUT_MARKER_FINAL_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_CHILD_03
    L13_3 = A0_3.LOC_LCUT_MARKER_FINAL_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
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
    L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    if A4_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L5_3
      L14_3 = -1.6224
      L15_3 = 4.4173
      L16_3 = 1.3026
      L17_3 = 26.0043
      L18_3 = 1.7661
      L19_3 = 0.8102
      L20_3 = 3.0083
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif A3_3 == false then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L5_3
      L14_3 = 0.0928
      L15_3 = 4.3253
      L16_3 = 1.8881
      L17_3 = 27.034
      L18_3 = 1.7534
      L19_3 = 1
      L20_3 = 3.0083
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L5_3
      L14_3 = 1.3473
      L15_3 = 4.1777
      L16_3 = 2.3333
      L17_3 = 30.0219
      L18_3 = 1.6895
      L19_3 = 1.2714
      L20_3 = 3.0083
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 7.6
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 5.9
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 1.2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.6
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_070
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L5_3
    L14_3 = 7.0111
    L15_3 = 1.3861
    L16_3 = 1.7345
    L17_3 = 176.2223
    L18_3 = 0.4218
    L19_3 = 1.5308
    L20_3 = 1.8137
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_071
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_072
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    if A3_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.PLANDEF_SpotNumCheck
    L12_3 = L12_3(L13_3)
    if L12_3 < 3 then
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESXMS703_04470_Q4_000_000
      L15_3 = A0_3.TEXT_FESXMS703_04470_A4_000_001
      L16_3 = A0_3.TEXT_FESXMS703_04470_A4_000_002
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L11_3 = L12_3
    else
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESXMS703_04470_Q4_000_000
      L15_3 = A0_3.TEXT_FESXMS703_04470_A4_000_001
      L16_3 = A0_3.TEXT_FESXMS703_04470_A4_000_002
      L17_3 = A0_3.TEXT_FESXMS703_04470_A4_000_003
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L11_3 = L12_3
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    if L11_3 <= 2 then
      if L11_3 == 1 then
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 40
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
      else
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 55
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L12_3(L13_3, L14_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -17.455
      L16_3 = 15.224
      L17_3 = 1.9459
      L18_3 = -83.3442
      L19_3 = 4.3918
      L20_3 = 3.0112
      L21_3 = 14.0559
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 3
      L15_3 = -3
      L16_3 = 300
      L17_3 = 50
      L18_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_REST01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_074
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
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = -90
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_075
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
      L14_3 = L5_3
      L15_3 = -28.1344
      L16_3 = 1.0801
      L17_3 = 1.7592
      L18_3 = 163.4411
      L19_3 = 2.1319
      L20_3 = 1.5805
      L21_3 = 3.2023
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_076
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
      L14_3 = 14
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.2
      L15_3 = -0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if A3_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = -0.1
        L15_3 = -0.1
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
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      if A4_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = -1.6224
        L16_3 = 4.4173
        L17_3 = 1.3026
        L18_3 = 26.0043
        L19_3 = 1.7661
        L20_3 = 0.8102
        L21_3 = 3.0083
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      elseif A3_3 == false then
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = 0.0928
        L16_3 = 4.3253
        L17_3 = 1.8881
        L18_3 = 27.034
        L19_3 = 1.7534
        L20_3 = 1
        L21_3 = 3.0083
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = 1.3473
        L16_3 = 4.1777
        L17_3 = 2.3333
        L18_3 = 30.0219
        L19_3 = 1.6895
        L20_3 = 1.2714
        L21_3 = 3.0083
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_077
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_100_077
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
      L14_3 = L5_3
      L15_3 = 7.0111
      L16_3 = 1.3861
      L17_3 = 1.7345
      L18_3 = 176.2223
      L19_3 = 0.4218
      L20_3 = 1.5308
      L21_3 = 1.8137
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_110_077
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_078
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
      L14_3 = 14
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 12
      L15_3 = 12
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if A3_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = -0.1
        L15_3 = -0.1
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
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = 13.6488
      L16_3 = 0.8981
      L17_3 = 1.8527
      L18_3 = -172.1679
      L19_3 = 1.1563
      L20_3 = 1.6874
      L21_3 = 2.0585
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_079
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
      L14_3 = L5_3
      L15_3 = -42.4224
      L16_3 = 6.5771
      L17_3 = 3.9703
      L18_3 = 59.3833
      L19_3 = 1.2413
      L20_3 = 0.4428
      L21_3 = 7.7835
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 3
      L15_3 = 3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = -50
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.WalkOut
      L14_3 = 0
      L15_3 = 6
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = 21.2985
      L16_3 = 0.8007
      L17_3 = 1.713
      L18_3 = -169.9035
      L19_3 = 0.358
      L20_3 = 1.7983
      L21_3 = 1.1572
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_080
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
      L14_3 = L5_3
      L15_3 = -5.0459
      L16_3 = 10.1074
      L17_3 = 1.733
      L18_3 = -105.5274
      L19_3 = 3.2663
      L20_3 = 2.5559
      L21_3 = 11.2035
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 3
      L15_3 = -3
      L16_3 = 300
      L17_3 = 50
      L18_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = -120
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L12_3(L13_3)
      L13_3 = A1_3
      L12_3 = A1_3.TurnTo
      L14_3 = 30
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_081
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -14.1837
      L16_3 = 4.0748
      L17_3 = 1.7916
      L18_3 = 19.4819
      L19_3 = 1.5586
      L20_3 = 1.3854
      L21_3 = 2.9371
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if A4_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.5
        L15_3 = 0.5
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif A3_3 == false then
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
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L14_3 = A1_3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L6_3
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_082
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
      L14_3 = L5_3
      L15_3 = -7.8979
      L16_3 = 0.8605
      L17_3 = 1.6307
      L18_3 = 144.4605
      L19_3 = 0.2086
      L20_3 = 1.788
      L21_3 = 1.0615
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_083
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
      L14_3 = 1
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      if A3_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = -0.1
        L15_3 = -0.1
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
      L12_3 = A1_3.TurnTo
      L14_3 = L6_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeOut
      L14_3 = A0_3.FADE_DEFAULT
      L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_100_083
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_100_084
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 100
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_084
      L17_3 = true
      L18_3 = A0_3.TALK_SHAPE_EMPHASIS
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 100
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_085
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_086
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_087
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 90
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_088
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
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESXMS703_04470_SYSTEM_000_089
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESXMS703_04470_Q5_000_000
      L15_3 = A0_3.TEXT_FESXMS703_04470_A5_000_001
      L16_3 = A0_3.TEXT_FESXMS703_04470_A5_000_002
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L11_3 = L12_3
      L12_3 = false
      L13_3 = 0
      if L11_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0
        L14_3(L15_3, L16_3)
        L12_3 = true
        if A4_3 == true then
          L15_3 = L6_3
          L14_3 = L6_3.FootStep
          L16_3 = A0_3.FOOTSTEP_OFF
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L17_3 = nil
          L18_3 = A0_3.AUTO_SHAKE_ENABLE
          L14_3(L15_3, L16_3, L17_3, L18_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Position
        L16_3 = A1_3
        L17_3 = A0_3.ARRANGE_TYPE_FRONT
        L18_3 = 1
        L14_3(L15_3, L16_3, L17_3, L18_3)
        if A4_3 == true then
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Direction
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.LookAt
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 50
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayBGM
          L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0.5
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.FootStep
          L16_3 = A0_3.FOOTSTEP_ON
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 35.0701
          L18_3 = 2.0947
          L19_3 = 0.8733
          L20_3 = 39.4341
          L21_3 = 0.6227
          L22_3 = 1.1584
          L23_3 = 1.5018
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_LONG
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_091
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
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayCamera
          L16_3 = 14
          L17_3 = A1_3
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 35
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 3.8838
          L18_3 = 4.0596
          L19_3 = 0.7056
          L20_3 = 71.0966
          L21_3 = 1.7157
          L22_3 = 0.9231
          L23_3 = 3.7518
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.15
          L17_3 = 0.15
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.15
          L17_3 = 0
          L18_3 = 15
          L19_3 = 10
          L20_3 = 10
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = L6_3
          L14_3 = L6_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_092
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
        else
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 50
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.FootStep
          L16_3 = A0_3.FOOTSTEP_ON
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          if A3_3 == false then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = 35.7027
            L18_3 = 2.0263
            L19_3 = 1.6775
            L20_3 = -152.8152
            L21_3 = 1.0922
            L22_3 = 2.3842
            L23_3 = 3.19
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = 35.1515
            L18_3 = 2.0655
            L19_3 = 1.8187
            L20_3 = -151.9338
            L21_3 = 1.2587
            L22_3 = 1.5271
            L23_3 = 3.33102
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
          L15_3 = A0_3
          L14_3 = A0_3.PlayBGM
          L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0.5
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 15
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_LONG
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_091
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
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayCamera
          L16_3 = 14
          L17_3 = A1_3
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 35
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 16.5792
          L18_3 = 3.2262
          L19_3 = 2.1982
          L20_3 = 72.1346
          L21_3 = 1.7527
          L22_3 = 1.0935
          L23_3 = 2.8817
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L14_3 = false
          if A3_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0.45
            L17_3 = 0.45
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L13_3 = -0.5
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = L13_3
            L17_3 = L13_3
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESXMS703_04470_GODBERT_000_092
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
        end
        L15_3 = A0_3
        L14_3 = A0_3.PlayBGM
        L16_3 = A0_3.BGM_MUSIC_EVENT_REST01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0.5
        L14_3(L15_3, L16_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L17_3 = nil
        L18_3 = A0_3.AUTO_SHAKE_ENABLE
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = "TEXT_FESXMS703_04470_SYSTEM_000_093"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_094"
        L18_3 = A0_3[L18_3]
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
        L14_3 = A0_3.SystemTalk
        L16_3 = "TEXT_FESXMS703_04470_SYSTEM_000_095"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.AutoShake
        L16_3 = false
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = "TEXT_FESXMS703_04470_Q6_000_000"
        L16_3 = A0_3[L16_3]
        L17_3 = "TEXT_FESXMS703_04470_A6_000_001"
        L17_3 = A0_3[L17_3]
        L18_3 = "TEXT_FESXMS703_04470_A6_000_002"
        L18_3 = A0_3[L18_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
        L11_3 = L14_3
        L14_3 = 1
        if L11_3 == L14_3 then
          L14_3 = true
          if A4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = 36.2655
            L18_3 = 1.0883
            L19_3 = 1.3524
            L20_3 = 40.5883
            L21_3 = 0.3043
            L22_3 = 1.6007
            L23_3 = 0.8235
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L14_3 = false
            if A3_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = 36.0581
              L18_3 = 1.0883
              L19_3 = 1.7937
              L20_3 = 45.155
              L21_3 = 0.2981
              L22_3 = 1.7129
              L23_3 = 0.9599
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = 0.1
              L17_3 = 0.1
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L16_3 = "UpdownPan"
              L15_3 = A0_3
              L14_3 = A0_3[L16_3]
              L16_3 = 7
              L17_3 = 7
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            else
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = 36.0581
              L18_3 = 1.0883
              L19_3 = 1.7937
              L20_3 = 45.155
              L21_3 = 0.2981
              L22_3 = 1.7129
              L23_3 = 0.9599
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = -0.5
          L17_3 = 0
          L18_3 = 120
          L19_3 = 30
          L20_3 = 25
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = "FADE_SHORT"
          L16_3 = A0_3[L16_3]
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L16_3 = "WaitForZoom"
          L15_3 = A0_3
          L14_3 = A0_3[L16_3]
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayCamera
          L16_3 = 14
          L17_3 = A1_3
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L14_3 = true
          if A4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = 36.2655
            L18_3 = 1.0883
            L19_3 = 1.3524
            L20_3 = 40.5883
            L21_3 = 0.3043
            L22_3 = 1.6007
            L23_3 = 0.8235
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L14_3 = false
            if A3_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = 36.0581
              L18_3 = 1.0883
              L19_3 = 1.7937
              L20_3 = 45.155
              L21_3 = 0.2981
              L22_3 = 1.7129
              L23_3 = 0.9599
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = 0.1
              L17_3 = 0.1
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L16_3 = "UpdownPan"
              L15_3 = A0_3
              L14_3 = A0_3[L16_3]
              L16_3 = 7
              L17_3 = 7
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            else
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = 36.0581
              L18_3 = 1.0883
              L19_3 = 1.7937
              L20_3 = 45.155
              L21_3 = 0.2981
              L22_3 = 1.7129
              L23_3 = 0.9599
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 50
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_097"
          L18_3 = A0_3[L18_3]
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
          L14_3 = true
          if A4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = -18.5698
            L18_3 = 3.9339
            L19_3 = 1.0543
            L20_3 = 48.1824
            L21_3 = 1.0859
            L22_3 = 0.8434
            L23_3 = 3.6506
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L14_3 = false
            if A3_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = -11.8316
              L18_3 = 3.7483
              L19_3 = 1.4727
              L20_3 = 20.9742
              L21_3 = 1.4744
              L22_3 = 1.0788
              L23_3 = 2.6625
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = -8.7351
              L18_3 = 4.1675
              L19_3 = 1.7856
              L20_3 = 28.5396
              L21_3 = 1.6232
              L22_3 = 1.2918
              L23_3 = 3.0791
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
        else
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_098"
          L18_3 = A0_3[L18_3]
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
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L14_3 = true
          if A4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = -18.5698
            L18_3 = 3.9339
            L19_3 = 1.0543
            L20_3 = 48.1824
            L21_3 = 1.0859
            L22_3 = 0.8434
            L23_3 = 3.6506
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L14_3 = false
            if A3_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = -11.8316
              L18_3 = 3.7483
              L19_3 = 1.4727
              L20_3 = 20.9742
              L21_3 = 1.4744
              L22_3 = 1.0788
              L23_3 = 2.6625
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L5_3
              L17_3 = -8.7351
              L18_3 = 4.1675
              L19_3 = 1.7856
              L20_3 = 28.5396
              L21_3 = 1.6232
              L22_3 = 1.2918
              L23_3 = 3.0791
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = "FADE_SHORT"
          L16_3 = A0_3[L16_3]
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.PlayBGM
        L16_3 = A0_3.BGM_MUSIC_EVENT_REST01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0.5
        L14_3(L15_3, L16_3)
      end
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_099"
      L18_3 = A0_3[L18_3]
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_GODBERT_100_099"
      L18_3 = A0_3[L18_3]
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
      L14_3 = true
      if L12_3 == L14_3 then
        L14_3 = true
        if A4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 29.5206
          L18_3 = 2.474
          L19_3 = 1.3153
          L20_3 = 51.3103
          L21_3 = 0.9931
          L22_3 = 1.8116
          L23_3 = 1.6705
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 27.0564
          L18_3 = 2.474
          L19_3 = 1.6888
          L20_3 = 56.2283
          L21_3 = 0.9991
          L22_3 = 1.6689
          L23_3 = 1.6741
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        end
      else
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L5_3
        L17_3 = 7.0111
        L18_3 = 1.3861
        L19_3 = 1.7345
        L20_3 = 176.2223
        L21_3 = 0.4218
        L22_3 = 1.5308
        L23_3 = 1.8137
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_GODBERT_110_099"
      L18_3 = A0_3[L18_3]
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_100"
      L18_3 = A0_3[L18_3]
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
      L14_3 = true
      if L12_3 == L14_3 then
        L14_3 = true
        if A4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 3.8838
          L18_3 = 4.0596
          L19_3 = 0.7056
          L20_3 = 71.0966
          L21_3 = 1.7157
          L22_3 = 0.9231
          L23_3 = 3.7518
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = 16.5792
          L18_3 = 3.2262
          L19_3 = 2.1982
          L20_3 = 72.1346
          L21_3 = 1.7527
          L22_3 = 1.0935
          L23_3 = 2.8817
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L14_3 = false
          if A3_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0.45
            L17_3 = 0.45
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L13_3 = -0.5
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = L13_3
            L17_3 = L13_3
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
      else
        L14_3 = true
        if A4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = -18.5698
          L18_3 = 3.9339
          L19_3 = 1.0543
          L20_3 = 48.1824
          L21_3 = 1.0859
          L22_3 = 0.8434
          L23_3 = 3.6506
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L14_3 = false
          if A3_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = -11.8316
            L18_3 = 3.7483
            L19_3 = 1.4727
            L20_3 = 20.9742
            L21_3 = 1.4744
            L22_3 = 1.0788
            L23_3 = 2.6625
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = -8.7351
            L18_3 = 4.1675
            L19_3 = 1.7856
            L20_3 = 28.5396
            L21_3 = 1.6232
            L22_3 = 1.2918
            L23_3 = 3.0791
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
      end
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_101"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = true
      if A4_3 ~= L14_3 then
        L14_3 = false
        if L12_3 ~= L14_3 then
          goto lbl_1920
        end
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = 0
      L17_3 = 18
      L18_3 = 40
      L19_3 = 40
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0
      L17_3 = -1.7
      L18_3 = 40
      L19_3 = 40
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      goto lbl_1939
      ::lbl_1920::
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = 0
      L17_3 = 22
      L18_3 = 30
      L19_3 = 30
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0
      L16_3 = L16_3 + L13_3
      L17_3 = -1.2
      L17_3 = L17_3 + L13_3
      L18_3 = 30
      L19_3 = 30
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      ::lbl_1939::
      L15_3 = L6_3
      L14_3 = L6_3.CancelActionTimelineAll
      L14_3(L15_3)
      L15_3 = L6_3
      L14_3 = L6_3.LookAt
      L14_3(L15_3)
      L15_3 = L6_3
      L14_3 = L6_3.TurnTo
      L16_3 = -60
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L6_3
      L14_3 = L6_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L6_3
      L14_3 = L6_3.WalkOut
      L16_3 = 0
      L17_3 = 8
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 120
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L16_3 = "WalkIn"
      L15_3 = L8_3
      L14_3 = L8_3[L16_3]
      L16_3 = 130
      L17_3 = 3
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L16_3 = "WalkIn"
      L15_3 = L9_3
      L14_3 = L9_3[L16_3]
      L16_3 = 150
      L17_3 = 3
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L16_3 = "WalkIn"
      L15_3 = L10_3
      L14_3 = L10_3[L16_3]
      L16_3 = 150
      L17_3 = 3
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L16_3 = "WalkIn"
      L15_3 = L7_3
      L14_3 = L7_3[L16_3]
      L16_3 = -159
      L17_3 = 3
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L8_3
      L14_3 = L8_3.LookAt
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L14_3(L15_3)
      L15_3 = L9_3
      L14_3 = L9_3.LookAt
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -40.3356
      L18_3 = 9.2069
      L19_3 = 2.0621
      L20_3 = -18.8252
      L21_3 = 9.2572
      L22_3 = 0.4925
      L23_3 = 3.7866
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = L9_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L9_3
      L14_3(L15_3, L16_3)
      L16_3 = "WaitForMove"
      L15_3 = L8_3
      L14_3 = L8_3[L16_3]
      L14_3(L15_3)
      L16_3 = "WaitForMove"
      L15_3 = L9_3
      L14_3 = L9_3[L16_3]
      L14_3(L15_3)
      L16_3 = "WaitForMove"
      L15_3 = L10_3
      L14_3 = L10_3[L16_3]
      L14_3(L15_3)
      L16_3 = "WaitForMove"
      L15_3 = L7_3
      L14_3 = L7_3[L16_3]
      L14_3(L15_3)
      L15_3 = L8_3
      L14_3 = L8_3.TurnTo
      L16_3 = L7_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L9_3
      L14_3 = L9_3.TurnTo
      L16_3 = L7_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L10_3
      L14_3 = L10_3.TurnTo
      L16_3 = L7_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L7_3
      L14_3 = L7_3.TurnTo
      L16_3 = L9_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_BOYHAVINGFUN04470_000_102"
      L18_3 = A0_3[L18_3]
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
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L7_3
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -22.1415
      L18_3 = 9.1864
      L19_3 = 0.821
      L20_3 = -21.9403
      L21_3 = 7.8942
      L22_3 = 0.7818
      L23_3 = 1.2931
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 40
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESXMS703_04470_GODBERT_000_103"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -38.6957
      L18_3 = 9.3779
      L19_3 = 1.6347
      L20_3 = -4.582
      L21_3 = 9.8737
      L22_3 = -0.5869
      L23_3 = 6.0867
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = -5
      L17_3 = 5
      L18_3 = 300
      L19_3 = 100
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 5
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L14_3 = 0
      L15_3 = true
      if A3_3 == L15_3 then
        L14_3 = -0.1
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = L14_3
        L18_3 = L14_3
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L17_3 = "UpdownPan"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L17_3 = 0
      L18_3 = 40
      L19_3 = 40
      L20_3 = 60
      L21_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0
      L17_3 = L17_3 + L14_3
      L18_3 = -0.8
      L18_3 = L18_3 + L14_3
      L19_3 = 40
      L20_3 = 60
      L21_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 80
      L15_3(L16_3, L17_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
  end
  L0_2.PLANDEF_IdeaSpotFinal = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L11_3 = A0_3
    L10_3 = A0_3.PrepareMovableEvent
    L10_3(L11_3)
    function L10_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4
      if A0_4 ~= nil and A1_4 ~= nil then
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.CheckActiveSequentialEvent
        L4_4 = A0_4
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 == true then
          L2_4 = A0_3
          L3_4 = L2_4
          L2_4 = L2_4.BindCharacter
          L4_4 = A1_4
          L2_4 = L2_4(L3_4, L4_4)
          L3_4 = L2_4
          L5_4 = L2_4
          L4_4 = L2_4.IsNearChasing
          L4_4, L5_4 = L4_4(L5_4)
          return L3_4, L4_4, L5_4
        end
      end
      L2_4 = nil
      L3_4 = false
      return L2_4, L3_4
    end
    L12_3 = A0_3
    L11_3 = A0_3.GetQuestId
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetQuestSequence
    L14_3 = L11_3
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PLANDEF_OnCheckExtraTalk
    L15_3 = A1_3
    L16_3 = A2_3
    L17_3 = L12_3
    L18_3 = A9_3
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.GetBaseId
    L14_3 = L14_3(L15_3)
    if L14_3 == A3_3 then
      L14_3 = L10_3
      L15_3 = A7_3
      L16_3 = A8_3
      L14_3, L15_3 = L14_3(L15_3, L16_3)
      L17_3 = A0_3
      L16_3 = A0_3.CheckActiveSequentialEvent
      L18_3 = A4_3
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 == false then
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnTalkChaseStart0
        L18_3 = A1_3
        L19_3 = A2_3
        L20_3 = A4_3
        L21_3 = L14_3
        L22_3 = L15_3
        L23_3 = A8_3
        L24_3 = A7_3
        L25_3 = L12_3
        L26_3 = A9_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
        L18_3 = A1_3
        L19_3 = A2_3
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        if L16_3 ~= nil then
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnChasingGoalTalk0
          L19_3 = A1_3
          L20_3 = A2_3
          L21_3 = L16_3
          L22_3 = L14_3
          L23_3 = L15_3
          L24_3 = L12_3
          L25_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          if L17_3 == true then
            L17_3 = true
            return L17_3
          end
        else
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OpenChaseTargetMenu
          L19_3 = L13_3
          L20_3 = A1_3
          L21_3 = A2_3
          L22_3 = L14_3
          L23_3 = L15_3
          L24_3 = L12_3
          L25_3 = A9_3
          L26_3 = A3_3
          L27_3 = A6_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L18_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
          if L17_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.PLANDEF_OnChasingTalk0
            L20_3 = A1_3
            L21_3 = A2_3
            L22_3 = L14_3
            L23_3 = L15_3
            L24_3 = L12_3
            L25_3 = A9_3
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L18_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
            if L17_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.PLANDEF_OnChasingSpecialTalk0
              L20_3 = A1_3
              L21_3 = A2_3
              L22_3 = L13_3
              L23_3 = L14_3
              L24_3 = L15_3
              L25_3 = L12_3
              L26_3 = A9_3
              L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              if L18_3 == true then
                L18_3 = true
                return L18_3
              end
            end
          end
        end
      end
    else
      L15_3 = A2_3
      L14_3 = A2_3.GetBaseId
      L14_3 = L14_3(L15_3)
      if L14_3 == A6_3 then
        L14_3 = L10_3
        L15_3 = A4_3
        L16_3 = A5_3
        L14_3, L15_3 = L14_3(L15_3, L16_3)
        L17_3 = A0_3
        L16_3 = A0_3.CheckActiveSequentialEvent
        L18_3 = A7_3
        L16_3 = L16_3(L17_3, L18_3)
        if L16_3 == false then
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnTalkChaseStart1
          L18_3 = A1_3
          L19_3 = A2_3
          L20_3 = A7_3
          L21_3 = L14_3
          L22_3 = L15_3
          L23_3 = A5_3
          L24_3 = A4_3
          L25_3 = L12_3
          L26_3 = A9_3
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
          L18_3 = A1_3
          L19_3 = A2_3
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          if L16_3 ~= nil then
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnChasingGoalTalk1
            L19_3 = A1_3
            L20_3 = A2_3
            L21_3 = L16_3
            L22_3 = L14_3
            L23_3 = L15_3
            L24_3 = L12_3
            L25_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            if L17_3 == true then
              L17_3 = true
              return L17_3
            end
          else
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OpenChaseTargetMenu
            L19_3 = L13_3
            L20_3 = A1_3
            L21_3 = A2_3
            L22_3 = L14_3
            L23_3 = L15_3
            L24_3 = L12_3
            L25_3 = A9_3
            L26_3 = A3_3
            L27_3 = A6_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L18_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
            if L17_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.PLANDEF_OnChasingTalk1
              L20_3 = A1_3
              L21_3 = A2_3
              L22_3 = L14_3
              L23_3 = L15_3
              L24_3 = L12_3
              L25_3 = A9_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            else
              L18_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
              if L17_3 == L18_3 then
                L19_3 = A0_3
                L18_3 = A0_3.PLANDEF_OnChasingSpecialTalk1
                L20_3 = A1_3
                L21_3 = A2_3
                L22_3 = L13_3
                L23_3 = L14_3
                L24_3 = L15_3
                L25_3 = L12_3
                L26_3 = A9_3
                L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                if L18_3 == true then
                  L18_3 = true
                  return L18_3
                end
              end
            end
          end
        end
      end
    end
    L14_3 = false
    return L14_3
  end
  L0_2.PLANDEF_TalkChaseTarget = L1_2
  L0_2 = FesXms703
  L0_2.CHASEMENU_RESULT_TALK_NORMAL = 0
  L0_2 = FesXms703
  L0_2.CHASEMENU_RESULT_TALK_SPECIAL = 1
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L10_3 = {}
    if A1_3 ~= nil then
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L10_3
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.PLANDEF_GetMenuTextLabels
    L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = L11_3
    L18_3 = unpack
    L19_3 = L10_3
    L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if not (L15_3 < 1) then
      L16_3 = #L10_3
      if not (L15_3 >= L16_3) then
        goto lbl_40
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.CancelEventScene
    L16_3(L17_3)
    goto lbl_64
    ::lbl_40::
    L16_3 = #L10_3
    L16_3 = L16_3 - 1
    if L15_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_OnReleaseAccompanyRow
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L23_3 = A7_3
      L24_3 = A8_3
      L25_3 = A9_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = #L10_3
      L16_3 = L16_3 - 2
      if L15_3 == L16_3 then
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
        return L16_3
      else
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
        return L16_3
      end
    end
    ::lbl_64::
    L16_3 = nil
    return L16_3
  end
  L0_2.PLANDEF_OpenChaseTargetMenu = L1_2
  L0_2 = FesXms703
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = A0_3
    L9_3 = A0_3.PLANDEF_GetMenuTextLabels
    L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
    L15_3 = A0_3
    L14_3 = A0_3.YesNo
    L16_3 = L13_3
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.CancelEventScene
      L15_3(L16_3)
    end
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    if L15_3 == A7_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PLANDEF_OnReleaseAccompany0
      L17_3 = A1_3
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L16_3 = A2_3
      L15_3 = A2_3.GetBaseId
      L15_3 = L15_3(L16_3)
      if L15_3 == A8_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PLANDEF_OnReleaseAccompany1
        L17_3 = A1_3
        L18_3 = A2_3
        L19_3 = A3_3
        L20_3 = A4_3
        L21_3 = A5_3
        L22_3 = A6_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    end
  end
  L0_2.PLANDEF_OnReleaseAccompanyRow = L1_2
end
L0_1()
