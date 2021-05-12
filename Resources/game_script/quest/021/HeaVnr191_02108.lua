(function()
  print("HeaVnr191 loaded")
  function HeaVnr191.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr191.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, 0, false, true)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.EVENT_BASE_BAD_CHAIR_HARP)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.EVENT_BASE_BAD_CHAIR_HARP)
    L3_6 = A2_5.Visible
    L3_6(A2_5, A0_3.VISIBLE_HIDE)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayCamera(45, L3_6)
    A0_3:SidePan(10, 10, 100, 100, 200)
    A0_3:UpdownPan(-15, -5, 150, 150, 150)
    A0_3:UpdownDolly(-1, -0.4, 150, 150, 150)
    A0_3:Zoom(0.8, 0.8, 150, 150, 150)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-0.2, 0.1, 150, 150, 150)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(5, A2_5)
    A0_3:SideDolly(0, -0.2, 150, 150, 150)
    A0_3:UpdownPan(-5, -5, 150, 150, 150)
    A0_3:UpdownDolly(0.3, 0.3, 150, 150, 150)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-0.2, -0.1, 100, 100, 200)
    A0_3:ChangeBGMVolume(1)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function HeaVnr191.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L3_10(L4_11, A1_8, false)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_HEAVNR191_02108_REDBRIX_000_010, true)
    L4_11 = A0_7
    L3_10 = A0_7.QuestReward
    L4_11 = L3_10(L4_11, A2_9, A1_8)
    if L3_10 then
      A0_7:QuestCompleted()
      A0_7:Wait(120)
      A0_7:ScreenImage(A0_7.UNLOCK_IMAGE_DUNGEON)
      if A1_8:IsInstanceContentEnableFinder(A0_7.CONTENT_FINDER_CONDITION) then
        A0_7:Wait(60)
        if A1_8:IsQuestCompleted(A0_7.DPS_CHALLENGE_OPEN_QUEST) == true then
          A0_7:LogMessage(A0_7.UNLOCK_ADD_NEW_CONTENT_AND_DPS)
        else
          A0_7:LogMessage(A0_7.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
        end
        A0_7:Wait(120)
        A0_7:SystemTalk(A0_7.TEXT_HEAVNR191_02108_SYSTEM_000_011, true)
      else
        A0_7:Wait(60)
        if A1_8:IsQuestCompleted(A0_7.DPS_CHALLENGE_OPEN_QUEST) == true then
          A0_7:LogMessage(A0_7.UNLOCK_ADD_NEW_CONTENT_TO_RF_AND_DPS)
        else
          A0_7:LogMessage(A0_7.UNLOCK_ADD_NEW_CONTENT_TO_RF)
        end
        A0_7:Wait(120)
        A0_7:SystemTalk(A0_7.TEXT_HEAVNR191_02108_SYSTEM_000_011, true)
      end
    end
    return L3_10, L4_11
  end
  function HeaVnr191.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR191_02108_WANDERINGMINSTREL_000_014, true)
  end
  function HeaVnr191.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = HeaVnr191
  L0_19.SCRIPT_VERSION = 1
  L0_19 = HeaVnr191
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = HeaVnr191
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_FINISH then
      if A3_26 == A0_23.ACTOR1 then
        return true
      elseif A3_26 == A0_23.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = HeaVnr191
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = HeaVnr191
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = HeaVnr191
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
