local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesSum202 loaded"
  L0_2(L1_2)
  L0_2 = FesSum202
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
  L0_2 = FesSum202
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
    L5_3 = A0_3.QUEST2
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST1
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_000
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L3_3(L4_3, L5_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_001
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L3_3(L4_3, L5_3)
      end
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L3_3(L4_3, L5_3)
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST0
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_004
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESSUM202_02137_JNANGHO_000_005
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesSum202
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
    L5_3 = A0_3.QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST1
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_010
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_011
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_012
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESSUM202_02137_SYSTEM_000_019
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_1
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayQuestGimmickReaction
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_025
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_026
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -130
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 8
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesSum202
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
    L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesSum202
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
    L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_019
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESSUM202_02137_SYSTEM_000_029
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_2
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayQuestGimmickReaction
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_035
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 110
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 8
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesSum202
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesSum202
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
    L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_019
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESSUM202_02137_SYSTEM_000_039
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesSum202
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
    L7_3 = A0_3.TEXT_FESSUM202_02137_WUNTHYLL_000_019
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESSUM202_02137_SYSTEM_000_039
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = 37
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetFestivalQuestWorkFlag
    L8_3 = L3_3
    L9_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.PlayBGM
      L9_3 = A0_3.LOC_BGM_1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.ChangeBGMVolume
      L9_3 = 0.5
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A2_3
      L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 1.5
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_BACK
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Direction
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 5
      L10_3 = A2_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 120
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -10
      L10_3 = -10
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SidePan
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 2
      L10_3 = 2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -5
      L10_3 = -5
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.FadeIn
      L9_3 = A0_3.FADE_DEFAULT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayBGM
      L9_3 = A0_3.LOC_BGM_1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 50
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Idle
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.WalkOut
      L9_3 = 0
      L10_3 = 3
      L11_3 = A0_3.MOVE_WALK
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 2
      L10_3 = 2.5
      L11_3 = 50
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -5
      L10_3 = -5.5
      L11_3 = 50
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForMove
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 60
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_060
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_061
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_062
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_063
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = 55
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.WalkOut
      L9_3 = 0
      L10_3 = 6
      L11_3 = A0_3.MOVE_RUN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
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
    elseif L5_3 == true then
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
      L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A2_3
      L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ACTOR1
      L10_3 = A2_3
      L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L12_3 = 3
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = 90
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 1.5
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_BACK
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Direction
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 1.5
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_BACK
      L12_3 = 5
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 120
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -10
      L11_3 = -10
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SidePan
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 2
      L11_3 = 2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -5
      L11_3 = -5
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeIn
      L10_3 = A0_3.FADE_DEFAULT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 50
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 2
      L11_3 = 2.5
      L12_3 = 50
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -5
      L11_3 = -5.5
      L12_3 = 50
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForMove
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_070
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_071
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 0.5
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayBGM
      L10_3 = A0_3.LOC_BGM_0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LCUT_SE0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = -20
      L11_3 = 15
      L12_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = 55
      L11_3 = 0
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = -75
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 25
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 1
      L11_3 = L7_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = -0.2
      L11_3 = -0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0.3
      L11_3 = 0.5
      L12_3 = 60
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = L7_3
      L8_3 = L7_3.WalkIn
      L10_3 = 180
      L11_3 = 4
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForMove
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SidePan
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.3
      L11_3 = -0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_072
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.BattleMode
      L10_3 = true
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 1
      L11_3 = L7_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = -0.2
      L11_3 = -0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = -50
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.WalkOut
      L10_3 = 0
      L11_3 = 1
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForMove
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = A2_3
      L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L12_3 = 4
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = L7_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 2.5
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 1
      L11_3 = L7_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 0.6
      L11_3 = 0.6
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.5
      L11_3 = 0.5
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -15
      L11_3 = -15
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.4
      L11_3 = 0
      L12_3 = 100
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A1_3
      L8_3 = A1_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_073
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_EMPHASIS
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.3
      L11_3 = -0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = 45
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 5
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = -45
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_FRONT
      L12_3 = 4
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = A2_3
      L11_3 = A0_3.ARRANGE_TYPE_FRONT
      L12_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Visible
      L10_3 = A0_3.VISIBLE_SHOW
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 11
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.5
      L11_3 = 0.5
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -5
      L11_3 = 0
      L12_3 = 50
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkIn
      L10_3 = 180
      L11_3 = 5.5
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.WalkIn
      L10_3 = 180
      L11_3 = 5.5
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_STOP
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeOut
      L10_3 = A0_3.FADE_SHORT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayBGM
      L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_AUTO_ATTACK1_MON_A
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_DAMAGE_SMALL
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_DAMAGE_SMALL
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Visible
      L10_3 = A0_3.VISIBLE_SHOW
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_OUCH_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = A2_3
      L11_3 = A0_3.ARRANGE_TYPE_BACK
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = L7_3
      L11_3 = A0_3.ARRANGE_TYPE_LEFT
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = 180
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L7_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 1
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 1.1
      L11_3 = 0
      L12_3 = 170
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.3
      L11_3 = -0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeIn
      L10_3 = A0_3.FADE_DEFAULT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 0.5
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = 45
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LCUT_SE0
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = -90
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_EXPLODE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 40
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.BattleMode
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 50
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 0.5
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayBGM
      L10_3 = A0_3.LOC_BGM_2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_074
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_075
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTwoShotCamera
      L10_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L11_3 = A2_3
      L12_3 = A1_3
      L13_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SidePan
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 1.3
      L11_3 = 1.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A1_3
      L8_3 = A1_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_OUCH_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 1
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 0
      L11_3 = 0.5
      L12_3 = 30
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForMove
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_076
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_077
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = 180
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 6
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.DisableSceneSkip
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.SaveFestivalQuestWorkFlag
      L10_3 = L3_3
      L11_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
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
    elseif L4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.PlayBGM
      L9_3 = A0_3.LOC_BGM_1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.ChangeBGMVolume
      L9_3 = 0.5
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A2_3
      L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 1.5
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_BACK
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Direction
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 5
      L10_3 = A2_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 120
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -10
      L10_3 = -10
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SidePan
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 2
      L10_3 = 2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -5
      L10_3 = -5
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.FadeIn
      L9_3 = A0_3.FADE_DEFAULT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 50
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Idle
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.WalkOut
      L9_3 = 0
      L10_3 = 3
      L11_3 = A0_3.MOVE_WALK
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 2
      L10_3 = 2.5
      L11_3 = 50
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -5
      L10_3 = -5.5
      L11_3 = 50
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForMove
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_060
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_061
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_062
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_063
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = 45
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.WalkOut
      L9_3 = 0
      L10_3 = 5
      L11_3 = A0_3.MOVE_RUN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.DisableSceneSkip
      L7_3(L8_3)
      L8_3 = A1_3
      L7_3 = A1_3.SaveFestivalQuestWorkFlag
      L9_3 = L3_3
      L10_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L11_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3)
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
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayBGM
      L9_3 = A0_3.LOC_BGM_1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.ChangeBGMVolume
      L9_3 = 0.5
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A2_3
      L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L11_3 = 2
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Direction
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ACTOR1
      L10_3 = A2_3
      L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L12_3 = 3
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = 90
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 1.5
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_BACK
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Direction
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 120
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -10
      L11_3 = -10
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SidePan
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 2
      L11_3 = 2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -5
      L11_3 = -5
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeIn
      L10_3 = A0_3.FADE_DEFAULT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 50
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 2
      L11_3 = 2.5
      L12_3 = 50
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -5
      L11_3 = -5.5
      L12_3 = 50
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForMove
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 50
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 1
      L11_3 = L7_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SideDolly
      L10_3 = 2
      L11_3 = 2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 1
      L11_3 = 1
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -25
      L11_3 = -25
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -1.5
      L11_3 = -1
      L12_3 = 250
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_050
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTwoShotCamera
      L10_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L11_3 = A2_3
      L12_3 = A1_3
      L13_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.2
      L11_3 = 0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_051
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_052
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_053
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_054
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = 45
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WalkOut
      L10_3 = 0
      L11_3 = 6
      L12_3 = A0_3.MOVE_RUN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.DisableSceneSkip
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.SaveFestivalQuestWorkFlag
      L10_3 = L3_3
      L11_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
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
    end
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsMount
    L5_3 = A0_3.MOUNT0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.Dismount
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = FesSum202
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_080
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_081
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_082
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_083
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM202_02137_HAERMAGA_000_084
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    end
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
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = FesSum202
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 2 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesSum202
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesSum202
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesSum202
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
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
              return L7_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT1
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT3
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR2
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR3
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
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR6
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
                L7_3 = A0_3.EVENTRANGE0
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsMount
                  L7_3 = L7_3(L8_3)
                  if L7_3 == false then
                    L7_3 = false
                    return L7_3
                  end
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT3
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT3
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesSum202
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
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              L8_3 = true
              return L7_3, L8_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = true
                L8_3 = true
                return L7_3, L8_3
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR3
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
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
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
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.EOBJECT1
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT3
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR2
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR3
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT4
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
                            L12_3 = 2
                            L9_3 = L9_3(L10_3, L11_3, L12_3)
                            L9_3 = L9_3 == false
                            return L9_3
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR6
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
                L7_3 = A0_3.EVENTRANGE0
                if A4_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT3
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT3
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesSum202
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 2
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesSum202
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
        L8_3 = A0_3.EOBJECT0
        if L7_3 == L8_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_NORMAL
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.GetBaseId
          L7_3 = L7_3(L8_3)
          L8_3 = A0_3.EOBJECT1
          if L7_3 == L8_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_NORMAL
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.GetBaseId
            L7_3 = L7_3(L8_3)
            L8_3 = A0_3.EOBJECT2
            if L7_3 == L8_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_NORMAL
              return L7_3
            end
            L8_3 = A2_3
            L7_3 = A2_3.GetBaseId
            L7_3 = L7_3(L8_3)
            L8_3 = A0_3.EOBJECT4
            if L7_3 == L8_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_NORMAL
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE0
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
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_OFFER
    if L5_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_1
      if L5_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_2
        if L5_3 == L7_3 then
          L7_3 = A0_3.EOBJECT0
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTION0
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L4_3
              L10_3 = 1
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L5_3 == L7_3 then
            L7_3 = A0_3.EOBJECT1
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTION0
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestBitFlag8
                L9_3 = L4_3
                L10_3 = 1
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L7_3 = L7_3 == false
                return L7_3
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L5_3 == L7_3 then
              L7_3 = A0_3.EOBJECT2
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTION0
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L4_3
                  L10_3 = 1
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                end
              else
                L7_3 = A0_3.EOBJECT4
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTION0
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestBitFlag8
                    L9_3 = L4_3
                    L10_3 = 2
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L7_3 = L7_3 == false
                    return L7_3
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L5_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_FINISH
                if L5_3 == L7_3 then
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
  L0_2.IsActionTarget = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L5_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L5_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L5_3 == L7_3 then
          L7_3 = A0_3.EOBJECT0
          if L6_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_4
          if L5_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
            if L6_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
              L10_3 = L4_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L4_3
              L12_3 = 1
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.EOBJECT1
              if L6_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT4
                if L6_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L4_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L4_3
                  L12_3 = 2
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L5_3 == L7_3 then
              L7_3 = A0_3.EOBJECT2
              if L6_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT4
                if L6_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L5_3 == L7_3 then
                L7_3 = A0_3.EOBJECT2
                if L6_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT4
                  if L6_3 == L7_3 then
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
    L7_3 = true
    return L7_3
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = FesSum202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
          L7_3 = A0_3.EOBJECT0
          if L5_3 == L7_3 then
            L7_3 = true
            L8_3 = false
            return L7_3, L8_3
          end
        else
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
            if L5_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
              L10_3 = L3_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = true
                L10_3 = false
                return L9_3, L10_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L3_3
              L12_3 = 1
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              if L9_3 == true then
                L9_3 = true
                L10_3 = false
                return L9_3, L10_3
              end
            else
              L7_3 = A0_3.EOBJECT1
              if L5_3 == L7_3 then
                L7_3 = true
                L8_3 = false
                return L7_3, L8_3
              else
                L7_3 = A0_3.EOBJECT4
                if L5_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L3_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = true
                    L10_3 = false
                    return L9_3, L10_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L3_3
                  L12_3 = 2
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  if L9_3 == true then
                    L9_3 = true
                    L10_3 = false
                    return L9_3, L10_3
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
              L7_3 = A0_3.EOBJECT2
              if L5_3 == L7_3 then
                L7_3 = true
                L8_3 = false
                return L7_3, L8_3
              else
                L7_3 = A0_3.EOBJECT4
                if L5_3 == L7_3 then
                  L7_3 = true
                  L8_3 = false
                  return L7_3, L8_3
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
                L7_3 = A0_3.EOBJECT2
                if L5_3 == L7_3 then
                  L7_3 = true
                  L8_3 = false
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.EOBJECT4
                  if L5_3 == L7_3 then
                    L7_3 = true
                    L8_3 = false
                    return L7_3, L8_3
                  end
                end
              end
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
end
L0_1()
