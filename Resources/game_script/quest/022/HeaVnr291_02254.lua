(function()
  print("HeaVnr291 loaded")
  function HeaVnr291.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr291.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, 0, false, true)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.EVENT_BASE_BAD_CHAIR_HARP)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.EVENT_BASE_BAD_CHAIR_HARP)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L3_6(L4_7, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A1_4.Position
    L4_7(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_7 = A1_4.Direction
    L4_7(A1_4, A2_5)
    L4_7 = A1_4.LookAt
    L4_7(A1_4, A2_5)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L4_7)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 150)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 150)
    A0_3:Wait(60)
    A0_3:Wait(10)
    A0_3:PlayCamera(45, L4_7)
    A0_3:SidePan(10, 10, 100, 100, 200)
    A0_3:UpdownPan(-15, -5, 150, 150, 150)
    A0_3:UpdownDolly(-1, -0.4, 150, 150, 150)
    A0_3:Zoom(0.8, 0.8, 150, 150, 150)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:PlayCamera(5, L4_7)
    A0_3:Zoom(-0.2, 0.1, 150, 150, 150)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A0_3:Wait(60)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(A2_5)
    A0_3:PlayCamera(5, A2_5)
    A0_3:SideDolly(0, -0.2, 150, 150, 150)
    A0_3:UpdownPan(-5, -5, 150, 150, 150)
    A0_3:UpdownDolly(0.3, 0.3, 150, 150, 150)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 150)
    A0_3:Wait(60)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, L4_7)
    A0_3:Zoom(-0.2, -0.1, 100, 100, 200)
    A0_3:ChangeBGMVolume(1)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A0_3:Wait(60)
  end
  function HeaVnr291.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12
    L4_12 = A2_10
    L3_11 = A2_10.TurnTo
    L3_11(L4_12, A1_9, false)
    L4_12 = A2_10
    L3_11 = A2_10.WaitForTurn
    L3_11(L4_12)
    L4_12 = A2_10
    L3_11 = A2_10.PlayActionTimeline
    L3_11(L4_12, A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L3_11(L4_12, A1_9, A0_8, A0_8.TEXT_HEAVNR291_02254_LIGHTKIX_000_010, true)
    L4_12 = A0_8
    L3_11 = A0_8.QuestReward
    L4_12 = L3_11(L4_12, A2_10, A1_9)
    if L3_11 then
      A0_8:QuestCompleted()
      A0_8:Wait(120)
      A0_8:ScreenImage(A0_8.UNLOCK_IMAGE_DUNGEON)
      if A1_9:IsInstanceContentEnableFinder(A0_8.CONTENT_FINDER_CONDITION) then
        A0_8:Wait(60)
        if A1_9:IsQuestCompleted(A0_8.DPS_CHALLENGE_OPEN_QUEST) == true then
          A0_8:LogMessage(A0_8.UNLOCK_ADD_NEW_CONTENT_AND_DPS)
        else
          A0_8:LogMessage(A0_8.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
        end
        A0_8:Wait(120)
        A0_8:SystemTalk(A0_8.TEXT_HEAVNR291_02254_SYSTEM_000_020, true)
      else
        A0_8:Wait(60)
        if A1_9:IsQuestCompleted(A0_8.DPS_CHALLENGE_OPEN_QUEST) == true then
          A0_8:LogMessage(A0_8.UNLOCK_ADD_NEW_CONTENT_TO_RF_AND_DPS)
        else
          A0_8:LogMessage(A0_8.UNLOCK_ADD_NEW_CONTENT_TO_RF)
        end
        A0_8:Wait(120)
        A0_8:SystemTalk(A0_8.TEXT_HEAVNR291_02254_SYSTEM_000_020, true)
      end
    end
    return L3_11, L4_12
  end
  function HeaVnr291.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNR291_02254_WANDERINGMINSTREL_000_020, true)
  end
  function HeaVnr291.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = HeaVnr291
  L0_20.SCRIPT_VERSION = 1
  L0_20 = HeaVnr291
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = HeaVnr291
  function L1_21(A0_24, A1_25, A2_26, A3_27, A4_28)
    local L5_29
    L5_29 = A0_24.GetQuestId
    L5_29 = L5_29(A0_24)
    if A1_25:GetQuestSequence(L5_29) == A0_24.SEQ_FINISH then
      if A3_27 == A0_24.ACTOR1 then
        return true
      elseif A3_27 == A0_24.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_20.IsAcceptEvent = L1_21
  L0_20 = HeaVnr291
  function L1_21(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR1 then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_20.IsAnnounce = L1_21
  L0_20 = HeaVnr291
  function L1_21(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return 0, 0
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = HeaVnr291
  function L1_21(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_FINISH then
    end
    return A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
