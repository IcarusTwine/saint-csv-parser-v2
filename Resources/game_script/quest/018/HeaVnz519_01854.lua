local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVnz519 loaded"
  L0_2(L1_2)
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR1
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR2
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR9
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR10
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.BIND_ACTOR11
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.EVENT_ACTION_ZANNEN
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_010
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.EVENT_ACTION_ZANNEN
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = L5_3
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
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_011
    L13_3 = true
    L14_3 = A0_3.TALK_SHAPE_EMPHASIS
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = -90
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = -60
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = -150
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 5
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WalkOut
    L10_3 = 0
    L11_3 = 5
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.WalkOut
    L10_3 = 0
    L11_3 = 5
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = 90
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.TurnTo
    L10_3 = 135
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = 45
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WalkOut
    L10_3 = 0
    L11_3 = 5
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.WalkOut
    L10_3 = 0
    L11_3 = 5
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.WalkOut
    L10_3 = 0
    L11_3 = 5
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L6_3
    L8_3 = L6_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.QuestAccepted
    L8_3(L9_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGKON_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGOOT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HeaVnz519
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
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestUI8BL
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsBattleNpcOwner
      L8_3 = A1_3
      L9_3 = true
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= true then
        L7_3 = A0_3
        L6_3 = A0_3.IsBattleNpcTriggerOwner
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = false
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if L6_3 ~= true then
          goto lbl_26
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.LOG_MSG_EVENT_RECT_ERROR_MESSAGE
      L6_3(L7_3, L8_3)
      return
    end
    ::lbl_26::
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = HeaVnz519
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
    L5_3 = A0_3.EVENT_ACTION_ZANNEN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.EVENT_ACTION_ZANNEN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -90
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 45
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
  L0_2.OnScene00009 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = HeaVnz519
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
  L0_2.OnScene00011 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestUI8AL
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsBattleNpcOwner
      L8_3 = A1_3
      L9_3 = true
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= true then
        L7_3 = A0_3
        L6_3 = A0_3.IsBattleNpcTriggerOwner
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = false
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if L6_3 ~= true then
          goto lbl_26
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.LOG_MSG_EVENT_RECT_ERROR_MESSAGE
      L6_3(L7_3, L8_3)
      return
    end
    ::lbl_26::
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = HeaVnz519
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
    L5_3 = A0_3.EVENT_ACTION_ZANNEN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGKON_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.EVENT_ACTION_ZANNEN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -90
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 45
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
  L0_2.OnScene00013 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = HeaVnz519
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
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestUI8BH
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsBattleNpcOwner
      L8_3 = A1_3
      L9_3 = true
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= true then
        L7_3 = A0_3
        L6_3 = A0_3.IsBattleNpcTriggerOwner
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = false
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if L6_3 ~= true then
          goto lbl_26
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.LOG_MSG_EVENT_RECT_ERROR_MESSAGE
      L6_3(L7_3, L8_3)
      return
    end
    ::lbl_26::
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = HeaVnz519
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
    L5_3 = A0_3.EVENT_ACTION_ZANNEN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGOOT_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.EVENT_ACTION_ZANNEN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -180
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 45
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
  L0_2.OnScene00017 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR7
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR8
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_040
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_041
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_042
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST0
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST1
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = L3_3
        L5_3 = L3_3.LookAt
        L7_3 = 0
        L8_3 = 0
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = L4_3
        L5_3 = L4_3.LookAt
        L7_3 = 0
        L8_3 = 0
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = L3_3
        L5_3 = L3_3.TurnTo
        L7_3 = -90
        L8_3 = false
        L9_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3)
        L6_3 = L4_3
        L5_3 = L4_3.TurnTo
        L7_3 = -90
        L8_3 = false
        L9_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = L3_3
        L5_3 = L3_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = L4_3
        L5_3 = L4_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = L3_3
        L5_3 = L3_3.WalkOut
        L7_3 = 0
        L8_3 = 5
        L9_3 = A0_3.MOVE_WALK
        L5_3(L6_3, L7_3, L8_3, L9_3)
        L6_3 = L4_3
        L5_3 = L4_3.WalkOut
        L7_3 = 0
        L8_3 = 5
        L9_3 = A0_3.MOVE_WALK
        L5_3(L6_3, L7_3, L8_3, L9_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 35
        L5_3(L6_3, L7_3)
        L6_3 = L3_3
        L5_3 = L3_3.Transparency
        L7_3 = A0_3.TRANS_TYPE_FADE_OUT
        L8_3 = 30
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = L4_3
        L5_3 = L4_3.Transparency
        L7_3 = A0_3.TRANS_TYPE_FADE_OUT
        L8_3 = 30
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 40
        L5_3(L6_3, L7_3)
    end
    else
      L6_3 = L3_3
      L5_3 = L3_3.LookAt
      L7_3 = 0
      L8_3 = 0
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = L4_3
      L5_3 = L4_3.LookAt
      L7_3 = 0
      L8_3 = 0
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = 0
      L8_3 = 0
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = L3_3
      L5_3 = L3_3.TurnTo
      L7_3 = -90
      L8_3 = false
      L9_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = L4_3
      L5_3 = L4_3.TurnTo
      L7_3 = -90
      L8_3 = false
      L9_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = -90
      L8_3 = false
      L9_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = L3_3
      L5_3 = L3_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = L3_3
      L5_3 = L3_3.WalkOut
      L7_3 = 0
      L8_3 = 5
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = L4_3
      L5_3 = L4_3.WalkOut
      L7_3 = 0
      L8_3 = 5
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WalkOut
      L7_3 = 0
      L8_3 = 5
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 35
      L5_3(L6_3, L7_3)
      L6_3 = L3_3
      L5_3 = L3_3.Transparency
      L7_3 = A0_3.TRANS_TYPE_FADE_OUT
      L8_3 = 30
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = L4_3
      L5_3 = L4_3.Transparency
      L7_3 = A0_3.TRANS_TYPE_FADE_OUT
      L8_3 = 30
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Transparency
      L7_3 = A0_3.TRANS_TYPE_FADE_OUT
      L8_3 = 30
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTransparency
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.QuestReward
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L8_3 = A0_3
      L7_3 = A0_3.QuestCompleted
      L7_3(L8_3)
    end
    L7_3 = L5_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGKON_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = HeaVnz519
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_HEAVNZ519_01854_MOGOOT_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = HeaVnz519
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
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
  L0_2 = HeaVnz519
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVnz519
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HeaVnz519
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
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
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
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EVENTRANGE0
        if A4_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8BL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L9_3 = L7_3 > L8_3
          return L9_3
        else
          L7_3 = A0_3.ACTOR6
          if A3_3 == L7_3 then
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
              L8_3 = A1_3.GetQuestUI8BL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.EVENTRANGE1
              if A4_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L5_3
                  L10_3 = 2
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                else
                  L7_3 = A0_3.ENEMY1
                  if A4_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.EVENTRANGE2
                    if A4_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestBitFlag8
                        L9_3 = L5_3
                        L10_3 = 3
                        L7_3 = L7_3(L8_3, L9_3, L10_3)
                        L7_3 = L7_3 == false
                        return L7_3
                      else
                        L7_3 = A0_3.ENEMY2
                        if A4_3 == L7_3 then
                          L7_3 = 1
                          L9_3 = A1_3
                          L8_3 = A1_3.GetQuestUI8BH
                          L10_3 = L5_3
                          L8_3 = L8_3(L9_3, L10_3)
                          L9_3 = L7_3 > L8_3
                          return L9_3
                        else
                          L7_3 = A0_3.EOBJECT0
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestBitFlag8
                            L9_3 = L5_3
                            L10_3 = 1
                            L7_3 = L7_3(L8_3, L9_3, L10_3)
                            L7_3 = L7_3 == false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT1
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestBitFlag8
                              L9_3 = L5_3
                              L10_3 = 2
                              L7_3 = L7_3(L8_3, L9_3, L10_3)
                              L7_3 = L7_3 == false
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT2
                              if A3_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetQuestBitFlag8
                                L9_3 = L5_3
                                L10_3 = 3
                                L7_3 = L7_3(L8_3, L9_3, L10_3)
                                L7_3 = L7_3 == false
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
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR9
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR10
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR11
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
  L0_2 = HeaVnz519
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
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EVENTRANGE0
        if A4_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8BL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L9_3 = L7_3 > L8_3
          return L9_3
        else
          L7_3 = A0_3.ACTOR6
          if A3_3 == L7_3 then
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
              L8_3 = A1_3.GetQuestUI8BL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.EVENTRANGE1
              if A4_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L5_3
                  L10_3 = 2
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                else
                  L7_3 = A0_3.ENEMY1
                  if A4_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.EVENTRANGE2
                    if A4_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestBitFlag8
                        L9_3 = L5_3
                        L10_3 = 3
                        L7_3 = L7_3(L8_3, L9_3, L10_3)
                        L7_3 = L7_3 == false
                        return L7_3
                      else
                        L7_3 = A0_3.ENEMY2
                        if A4_3 == L7_3 then
                          L7_3 = 1
                          L9_3 = A1_3
                          L8_3 = A1_3.GetQuestUI8BH
                          L10_3 = L5_3
                          L8_3 = L8_3(L9_3, L10_3)
                          L9_3 = L7_3 > L8_3
                          return L9_3
                        else
                          L7_3 = A0_3.EOBJECT0
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT1
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT2
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
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR9
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR10
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR11
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
  L0_2 = HeaVnz519
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 3
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
  L0_2 = HeaVnz519
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
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = HeaVnz519
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
end
L0_1()
