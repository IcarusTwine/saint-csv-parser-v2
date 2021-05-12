(function()
  print("SubCts610 loaded")
  function SubCts610.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts610.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS610_03005_GALIENA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS610_03005_GALIENA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS610_03005_GALIENA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS610_03005_GALIENA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS610_03005_GALIENA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS610_03005_GALIENA_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts610.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS610_03005_MNAAGO_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS610_03005_MNAAGO_000_011, true)
    A0_6:Wait(10)
  end
  function SubCts610.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A0_9
    L5_14 = A0_9.InvisibleStandCharacter
    L7_16 = A0_9.LOC_ACTOR_02
    L5_14(L6_15, L7_16)
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.Visible
    L6_15(L7_16, A0_9.VISIBLE_HIDE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 5)
    L7_16 = A1_10
    L6_15 = A1_10.Position
    L6_15(L7_16, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 2)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 5)
    L7_16 = A1_10
    L6_15 = A1_10.Direction
    L6_15(L7_16, A2_11)
    L7_16 = A1_10
    L6_15 = A1_10.LookAt
    L6_15(L7_16, A2_11)
    L7_16 = A2_11
    L6_15 = A2_11.Direction
    L6_15(L7_16, A1_10)
    L7_16 = A2_11
    L6_15 = A2_11.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 5)
    L7_16 = A0_9
    L6_15 = A0_9.PlayBGM
    L6_15(L7_16, A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    L7_16 = A0_9
    L6_15 = A0_9.ChangeBGMVolume
    L6_15(L7_16, 0.5)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(L7_16, L5_14, 90.301, 5.6991, 4.3301, 115.9055, 0.5911, 0.6133, 6.3693)
    L7_16 = A0_9
    L6_15 = A0_9.Orbit
    L6_15(L7_16, 0, -40, 0, 0, 500)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A0_9
    L6_15 = A0_9.FadeIn
    L6_15(L7_16, A0_9.FADE_DEFAULT)
    L7_16 = A0_9
    L6_15 = A0_9.WaitForFade
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 100)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_YES)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 90)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A2_11
    L6_15 = A2_11.WaitForActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_YES)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L6_15(L7_16, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Orbit
    L6_15(L7_16, 15, 15, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 100)
    L7_16 = A2_11
    L6_15 = A2_11.WaitForActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(L7_16, L5_14, 14.6557, 15.5907, 7.5074, 3.8818, 29.6716, 5.135, 14.8394)
    L7_16 = A0_9
    L6_15 = A0_9.SidePan
    L6_15(L7_16, 0, -20, 0, 600, 600)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 30)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_017, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L6_15(L7_16, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Orbit
    L6_15(L7_16, 15, 15, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_019, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L6_15(L7_16, 9, A2_11)
    L7_16 = A0_9
    L6_15 = A0_9.Zoom
    L6_15(L7_16, -0.1, -0.1, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L6_15(L7_16, 5, A1_10)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 20)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 20)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16 = A1_10
    L6_15 = A1_10.WaitForActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A1_10
    L6_15 = A1_10.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_ME)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 90)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L6_15(L7_16, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Orbit
    L6_15(L7_16, 15, 15, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A1_10
    L6_15 = A1_10.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 85)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A2_11
    L6_15 = A2_11.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L6_15(L7_16, 6, A2_11)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 20)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 20)
    L7_16 = A2_11
    L6_15 = A2_11.PlayActionTimeline
    L6_15(L7_16, A0_9.LOC_ACTION_01)
    L7_16 = A2_11
    L6_15 = A2_11.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_SUBCTS610_03005_MNAAGO_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.QuestReward
    L7_16 = L6_15(L7_16, A2_11, A1_10)
    if L6_15 then
      A0_9:QuestCompleted()
      A0_9:Wait(90)
      A0_9:DisableSceneSkip()
      A0_9:ScreenImage(A0_9.SCREENIMAGE_01)
      A0_9:Wait(180)
      A0_9:EnableSceneSkip()
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    return L6_15, L7_16
  end
  function SubCts610.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBCTS610_03005_GALIENA_000_008, true)
  end
  function SubCts610.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = SubCts610
  L0_24.SCRIPT_VERSION = 2
  L0_24 = SubCts610
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = SubCts610
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = SubCts610
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR1 then
        return true
      elseif A3_37 == A0_34.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = SubCts610
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = SubCts610
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
