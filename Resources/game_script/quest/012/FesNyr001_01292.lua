(function()
  print("FesNyr001 loaded")
  function FesNyr001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR001_01292_DAMARIS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR001_01292_DAMARIS_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR001_01292_DAMARIS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR001_01292_DAMARIS_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR001_01292_DAMARIS_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR001_01292_DAMARIS_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesNyr001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(L4_10, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.FadeIn
    L3_9(L4_10, A0_6.FADE_DEFAULT)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForFade
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 20)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 14, A1_7)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_FACE0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 40)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 1, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, 0, 0.5, 0, 0, 10)
    L4_10 = A0_6
    L3_9 = A0_6.UpdownDolly
    L3_9(L4_10, -0.2, -0.2, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 80)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 14, A1_7)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_FACE2)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 70)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(L4_10, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 20)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_FACE1)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 13, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, -0.2, -0.2, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(L4_10, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_016, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 13, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, -0.2, -0.2, 0, 0, 0)
    while true do
      L4_10 = A0_6
      L3_9 = A0_6.YesNo
      L3_9 = L3_9(L4_10, A0_6.TEXT_FESNYR001_01292_Q1_000_000, A0_6.TEXT_FESNYR001_01292_A1_000_000, A0_6.TEXT_FESNYR001_01292_A2_000_000, A0_6.DEFAULT_NO)
      if L3_9 == true then
        L4_10 = A2_8.LookAt
        L4_10(A2_8, A1_7)
        L4_10 = A2_8.CancelActionTimeline
        L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L4_10 = A0_6.PlayCamera
        L4_10(A0_6, 14, A1_7)
        L4_10 = A0_6.Zoom
        L4_10(A0_6, -0.2, -0.2, 0, 0, 0)
        L4_10 = A0_6.Wait
        L4_10(A0_6, 10)
        L4_10 = A1_7.PlayActionTimeline
        L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        L4_10 = A1_7.WaitForActionTimeline
        L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        L4_10 = A0_6.Wait
        L4_10(A0_6, 10)
        L4_10 = A0_6.PlayCamera
        L4_10(A0_6, 13, A2_8)
        L4_10 = A0_6.Zoom
        L4_10(A0_6, -0.2, -0.2, 0, 0, 0)
        L4_10 = A0_6.Wait
        L4_10(A0_6, 10)
        L4_10 = A2_8.PlayActionTimeline
        L4_10(A2_8, A0_6.LOC_FACE1)
        L4_10 = A2_8.PlayActionTimeline
        L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        L4_10 = A2_8.Talk
        L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        L4_10 = A2_8.PlayActionTimeline
        L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
        L4_10 = A2_8.Talk
        L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        break
      else
        L4_10 = A2_8.CancelActionTimeline
        L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L4_10 = A0_6.PlayCamera
        L4_10(A0_6, 13, A2_8)
        L4_10 = A0_6.Zoom
        L4_10(A0_6, -0.2, -0.2, 0, 0, 0)
        L4_10 = A0_6.Wait
        L4_10(A0_6, 20)
        L4_10 = A2_8.PlayActionTimeline
        L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L4_10 = A2_8.Talk
        L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_FESNYR001_01292_HORSEMISSIONARY_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    end
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    return L3_9, L4_10
  end
  function FesNyr001.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = FesNyr001
  L0_15.SCRIPT_VERSION = 1
  L0_15 = FesNyr001
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = FesNyr001
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = FesNyr001
  function L1_16(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_FINISH then
    end
    return A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
