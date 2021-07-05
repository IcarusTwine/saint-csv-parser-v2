local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKma304 loaded"
  L0_2(L1_2)
  L0_2 = LucKma304
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
  L0_2 = LucKma304
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
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 70
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 4
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_CASSARD_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_022
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_024
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -45
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 4
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_CASSARD_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 ~= true then
        goto lbl_18
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.EVENT_NOT_TALK
    L3_3(L4_3, L5_3)
    goto lbl_24
    ::lbl_18::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_24::
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_CASSARD_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_040
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 4
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -150
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = LucKma304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForMove
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetClassJob
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A0_3.LOC_POS0
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 4
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR0
    L8_3 = A0_3.LOC_POS1
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR1
    L9_3 = A0_3.LOC_POS2
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR2
    L10_3 = A0_3.LOC_POS3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR3
    L11_3 = A0_3.LOC_POS4
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR4
    L12_3 = A0_3.LOC_POS4
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR5
    L13_3 = A0_3.LOC_POS5
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR6
    L14_3 = A0_3.LOC_POS5
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR7
    L15_3 = A0_3.LOC_POS6
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR8
    L16_3 = A0_3.LOC_POS7
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR9
    L17_3 = A0_3.LOC_POS7
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR10
    L18_3 = A0_3.LOC_POS8
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR11
    L19_3 = A0_3.LOC_POS9
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR12
    L20_3 = A0_3.LOC_POS10
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR13
    L21_3 = A0_3.LOC_POS11
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR14
    L22_3 = A0_3.LOC_POS11
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR15
    L23_3 = A0_3.LOC_POS12
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Idle
    L23_3 = A0_3.LOC_ACTION0
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Idle
    L23_3 = A0_3.LOC_ACTION1
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Idle
    L23_3 = A0_3.LOC_ACTION2
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Idle
    L23_3 = A0_3.LOC_ACTION3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Idle
    L23_3 = A0_3.LOC_ACTION1
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Idle
    L23_3 = A0_3.LOC_ACTION4
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.Idle
    L23_3 = A0_3.LOC_ACTION5
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L21_3(L22_3, L23_3)
    L22_3 = L18_3
    L21_3 = L18_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L21_3(L22_3, L23_3)
    L22_3 = L19_3
    L21_3 = L19_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L21_3(L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 1.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L9_3
    L21_3 = L9_3.Direction
    L23_3 = 60
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = -135
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L14_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L14_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L19_3
    L21_3 = L19_3.Position
    L23_3 = L19_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L19_3
    L21_3 = L19_3.Position
    L23_3 = L19_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L19_3
    L21_3 = L19_3.Direction
    L23_3 = -30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = -34.5998
    L25_3 = 41.6436
    L26_3 = 3.4576
    L27_3 = -44.2377
    L28_3 = 49.2795
    L29_3 = 2.7471
    L30_3 = 10.8048
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = 9.9725
    L25_3 = 44.169
    L26_3 = 12.5594
    L27_3 = -18.9537
    L28_3 = 3.2248
    L29_3 = 1.7165
    L30_3 = 42.7731
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.FollowLookAt
    L23_3 = A0_3.FOLLOW_LOOKAT_ON
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = 0
    L24_3 = -10
    L25_3 = 180
    L26_3 = 0
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = -5
    L24_3 = 0
    L25_3 = 180
    L26_3 = 0
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = 0
    L24_3 = 3
    L25_3 = 180
    L26_3 = 0
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WalkIn
    L23_3 = 180
    L24_3 = 10
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.WalkIn
    L23_3 = 180
    L24_3 = 14
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 6
    L24_3 = A1_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.FollowLookAt
    L23_3 = A0_3.FOLLOW_LOOKAT_OFF
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.SideDolly
    L23_3 = 0.05
    L24_3 = 0.05
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = -20
    L24_3 = 0
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 40
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = 31.0839
    L25_3 = 24.893
    L26_3 = 3.0083
    L27_3 = 30.3659
    L28_3 = 36.6058
    L29_3 = 1.7862
    L30_3 = 11.7824
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.SideDolly
    L23_3 = 0
    L24_3 = 1
    L25_3 = 150
    L26_3 = 0
    L27_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = 20
    L24_3 = 0
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 120
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = -34.5998
    L25_3 = 41.6436
    L26_3 = 3.4576
    L27_3 = -44.2377
    L28_3 = 49.2795
    L29_3 = 2.7471
    L30_3 = 10.8048
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.SideDolly
    L23_3 = 0
    L24_3 = -1
    L25_3 = 150
    L26_3 = 0
    L27_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 120
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = 157.5283
    L25_3 = 6.7701
    L26_3 = 1.5323
    L27_3 = -77.2657
    L28_3 = 2.4008
    L29_3 = 0.5831
    L30_3 = 8.4404
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L21_3 = A0_3.RACE_LALAFELL
    if L3_3 == L21_3 then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.5
      L24_3 = 0.5
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L21_3 = A0_3.RACE_ROEGADYN
      if L3_3 ~= L21_3 then
        L22_3 = A0_3
        L21_3 = A0_3.UpdownDolly
        L23_3 = 0.2
        L24_3 = 0.2
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
    end
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.TurnTo
    L23_3 = A1_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_052
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = -31.844
    L25_3 = 0.9807
    L26_3 = 1.4746
    L27_3 = 16.9826
    L28_3 = 0.0849
    L29_3 = 1.3943
    L30_3 = 0.9304
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = -30
    L24_3 = 0
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_053
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
    L23_3 = 6
    L24_3 = A1_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.SideDolly
    L23_3 = 0.05
    L24_3 = 0.05
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L21_3 = 0
    L22_3 = A0_3.CLASS_JOB_WHITE
    if L4_3 ~= L22_3 then
      L22_3 = A0_3.CLASS_JOB_SCHOLAR
      if L4_3 ~= L22_3 then
        L22_3 = A0_3.CLASS_JOB_ASTROLOGIAN
        if L4_3 ~= L22_3 then
          L22_3 = A0_3.CLASS_JOB_CONJURER
          if L4_3 ~= L22_3 then
            L22_3 = A0_3.CLASS_JOB_ARCANIST
            if L4_3 ~= L22_3 then
              goto lbl_487
            end
          end
        end
      end
    end
    L23_3 = A0_3
    L22_3 = A0_3.Menu
    L24_3 = A0_3.TEXT_LUCKMA304_03294_Q1_000_000
    L25_3 = A0_3.TEXT_LUCKMA304_03294_A1_000_001
    L26_3 = A0_3.TEXT_LUCKMA304_03294_A1_000_002
    L27_3 = A0_3.TEXT_LUCKMA304_03294_A1_000_003
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L21_3 = L22_3
    goto lbl_493
    ::lbl_487::
    L23_3 = A0_3
    L22_3 = A0_3.Menu
    L24_3 = A0_3.TEXT_LUCKMA304_03294_Q1_000_000
    L25_3 = A0_3.TEXT_LUCKMA304_03294_A1_000_001
    L26_3 = A0_3.TEXT_LUCKMA304_03294_A1_000_002
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3)
    L21_3 = L22_3
    ::lbl_493::
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 40
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = A2_3
    L25_3 = -31.844
    L26_3 = 0.9807
    L27_3 = 1.4746
    L28_3 = 16.9826
    L29_3 = 0.0849
    L30_3 = 1.3943
    L31_3 = 0.9304
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    if L21_3 == 1 then
      L23_3 = A2_3
      L22_3 = A2_3.Talk
      L24_3 = A1_3
      L25_3 = A0_3
      L26_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_054
      L27_3 = true
      L28_3 = nil
      L29_3 = nil
      L30_3 = nil
      L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    elseif L21_3 == 3 then
      L23_3 = A2_3
      L22_3 = A2_3.LookAt
      L24_3 = 0
      L25_3 = -15
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 20
      L22_3(L23_3, L24_3)
      L23_3 = A2_3
      L22_3 = A2_3.PlayActionTimeline
      L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L22_3(L23_3, L24_3)
      L23_3 = A2_3
      L22_3 = A2_3.Talk
      L24_3 = A1_3
      L25_3 = A0_3
      L26_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_056
      L27_3 = true
      L28_3 = nil
      L29_3 = nil
      L30_3 = nil
      L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    else
      L23_3 = A2_3
      L22_3 = A2_3.Talk
      L24_3 = A1_3
      L25_3 = A0_3
      L26_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_055
      L27_3 = true
      L28_3 = nil
      L29_3 = nil
      L30_3 = nil
      L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_057
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = A2_3
    L25_3 = -17.3395
    L26_3 = 6.5709
    L27_3 = 1.6843
    L28_3 = 70.1979
    L29_3 = 1.4908
    L30_3 = 0.3474
    L31_3 = 6.8077
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L22_3 = A0_3.RACE_LALAFELL
    if L3_3 == L22_3 then
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = 0.5
      L25_3 = 0.5
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L22_3 = A0_3.RACE_ROEGADYN
      if L3_3 ~= L22_3 then
        L23_3 = A0_3
        L22_3 = A0_3.UpdownDolly
        L24_3 = 0.2
        L25_3 = 0.2
        L26_3 = 0
        L27_3 = 0
        L28_3 = 0
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
    end
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_058
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.QuestReward
    L24_3 = A2_3
    L25_3 = A1_3
    L22_3, L23_3 = L22_3(L23_3, L24_3, L25_3)
    if L22_3 then
      L25_3 = A0_3
      L24_3 = A0_3.QuestCompleted
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.DisableSceneSkip
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.ChangeBGMVolume
      L26_3 = 0
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 30
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.EnableSceneSkip
      L24_3(L25_3)
      L25_3 = A2_3
      L24_3 = A2_3.AutoShake
      L26_3 = false
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.CancelActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.LookAt
      L24_3(L25_3)
      L25_3 = A2_3
      L24_3 = A2_3.TurnTo
      L26_3 = 130
      L27_3 = false
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A2_3
      L24_3 = A2_3.WaitForTurn
      L24_3(L25_3)
      L25_3 = A2_3
      L24_3 = A2_3.WalkOut
      L26_3 = 0
      L27_3 = 10
      L28_3 = A0_3.MOVE_WALK
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 30
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.TurnTo
      L26_3 = -40
      L27_3 = false
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A1_3
      L24_3 = A1_3.WaitForTurn
      L24_3(L25_3)
      L25_3 = A1_3
      L24_3 = A1_3.WalkOut
      L26_3 = 0
      L27_3 = 10
      L28_3 = A0_3.MOVE_WALK
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = A0_3
      L24_3 = A0_3.DisableSceneSkip
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 60
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayBGM
      L26_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.EnableSceneSkip
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.Skip
      L26_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L24_3(L25_3, L26_3)
    end
    L25_3 = A0_3
    L24_3 = A0_3.FadeOut
    L26_3 = A0_3.FADE_DEFAULT
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A1_3
    L24_3 = A1_3.WaitForMove
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    L24_3 = L22_3
    L25_3 = L23_3
    return L24_3, L25_3
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = LucKma304
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
  L0_2 = LucKma304
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKma304
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKma304
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
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EVENTRANGE0
          if A4_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestBitFlag8
            L9_3 = L5_3
            L10_3 = 1
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L7_3 = L7_3 == false
            return L7_3
          else
            L7_3 = A0_3.ENEMY0
            if A4_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.EOBJECT1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L5_3
              L10_3 = 1
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.ENEMY1
              if A4_3 == L7_3 then
                L7_3 = 2
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ENEMY2
                if A4_3 == L7_3 then
                  L7_3 = 2
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.ACTOR4
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
  L0_2 = LucKma304
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
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EVENTRANGE0
          if A4_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestBitFlag8
            L9_3 = L5_3
            L10_3 = 1
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L7_3 = L7_3 == false
            return L7_3
          else
            L7_3 = A0_3.ENEMY0
            if A4_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR4
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
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L5_3
              L10_3 = 1
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.ENEMY1
              if A4_3 == L7_3 then
                L7_3 = 2
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ENEMY2
                if A4_3 == L7_3 then
                  L7_3 = 2
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.ACTOR4
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
  L0_2 = LucKma304
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
      L5_3 = 0
      L6_3 = 0
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
  L0_2 = LucKma304
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
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
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
  L0_2 = LucKma304
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
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
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
