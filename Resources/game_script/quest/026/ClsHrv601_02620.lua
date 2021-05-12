(function()
  print("ClsHrv601 loaded")
  function ClsHrv601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV601_02620_FUFUCHA_000_006, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsHrv601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV601_02620_EDGYTH_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV601_02620_EDGYTH_000_011, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV601_02620_EDGYTH_000_012, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(70)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV601_02620_EDGYTH_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV601_02620_EDGYTH_000_014, true)
    A0_6:Wait(10)
  end
  function ClsHrv601.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0.5
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.IsQuestCompleted
    L6_15 = A0_9.QST_CHECK_HEAVNY004
    L4_13 = L4_13(L5_14, L6_15)
    L5_14, L6_15 = nil, nil
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 2)
    A0_9:Wait(5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_10:Direction(A2_11)
    A2_11:Direction(A1_10)
    L5_14:Direction(90)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_10:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(10)
    A2_11:TurnTo(L5_14, false)
    A1_10:TurnTo(L5_14, false)
    A2_11:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 51.1494, 6.652, 1.4111, -26.1096, 0.2041, -0.0783, 6.7757)
    A0_9:Wait(10)
    L5_14:WaitForActionTimeline(A0_9.LOC_ACTION_01)
    A0_9:Wait(10)
    L5_14:TurnTo(A2_11, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 2, A0_9.MOVE_WALK)
    L5_14:WaitForMove()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 28.0128, 5.235, 1.5892, 32.3367, 0.4946, 0.7786, 4.8107)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_10:TurnTo(A2_11, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:WaitForTurn()
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    if L4_13 == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    end
    A0_9:PlayCamera(6, L5_14)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A2_11)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_051, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L5_14)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(20)
    L5_14:LookAt(A1_10)
    A0_9:Wait(30)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(20)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L6_15, 28.0128, 5.235, 1.5892, 32.3367, 0.4946, 0.7786, 4.8107)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L5_14:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_EDGYTH_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:TurnTo(L5_14, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_055, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV601_02620_FUFUCHA_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_10:WaitForTurn()
    L5_14:LookAt()
    L5_14:TurnTo(50, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function ClsHrv601.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV601_02620_FUFUCHA_000_007, true)
    A0_16:Wait(10)
  end
  function ClsHrv601.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A1_20
    L3_22 = A1_20.IsQuestCompleted
    L5_24 = A0_19.QST_CHECK_HEAVNY004
    L3_22 = L3_22(L4_23, L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.TurnTo
    L4_23(L5_24, A1_20, false)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForTurn
    L4_23(L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_060, true)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A1_20
    L4_23 = A1_20.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24 = A1_20
    L4_23 = A1_20.WaitForActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_061, true)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 90)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_062, false)
    if L3_22 == true then
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_070, true)
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 10)
      L5_24 = A1_20
      L4_23 = A1_20.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_24 = A1_20
      L4_23 = A1_20.WaitForActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 10)
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_071, false)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_072, false)
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_UPSET)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_073, false)
    else
    end
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSHRV601_02620_EDGYTH_000_080, true)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted()
      A0_19:Wait(90)
      A0_19:SystemTalk(A0_19.TEXT_CLSHRV601_02620_SYSTEM_000_900, false)
      A0_19:SystemTalk(A0_19.TEXT_CLSHRV601_02620_SYSTEM_000_901, true)
      A0_19:Wait(10)
    end
    return L4_23, L5_24
  end
  function ClsHrv601.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV601_02620_FUFUCHA_000_057, true)
    A0_25:Wait(10)
  end
  function ClsHrv601.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = ClsHrv601
  L0_32.SCRIPT_VERSION = 2
  L0_32 = ClsHrv601
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = ClsHrv601
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = ClsHrv601
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR1 then
        return true
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = ClsHrv601
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = ClsHrv601
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
