(function()
  print("ClsThm020 loaded")
  function ClsThm020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM020_00345_YAYAKE_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsThm020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM020_00345_YAYAKE_000_2, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM020_00345_YAYAKE_000_3, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM020_00345_YAYAKE_000_4, true)
    A0_3:QuestAccepted()
  end
  function ClsThm020.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM020_00345_YAYAKE_000_10, true)
  end
  function ClsThm020.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L7_16 = 1.5
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.WaitForLookAt
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Direction
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForLookAt
    L3_12(L4_13)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR1
    L7_16 = A1_10
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L6_15 = A0_9.VISIBLE_HIDE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForLookAt
    L4_13(L5_14)
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR3
    L5_14 = L5_14(L6_15, L7_16, A0_9.LOC_POS_ACTOR3)
    L4_13 = L5_14
    L6_15 = L4_13
    L5_14 = L4_13.LookAt
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.WaitForLookAt
    L5_14(L6_15)
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR4, A0_9.LOC_POS_ACTOR4)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForLookAt
    L6_15(L7_16)
    L6_15 = nil
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR5, A0_9.LOC_POS_ACTOR5)
    L6_15 = L7_16
    L7_16 = L6_15.LookAt
    L7_16(L6_15, A1_10)
    L7_16 = L6_15.WaitForLookAt
    L7_16(L6_15)
    L7_16 = A0_9.PlayTwoShotCamera
    L7_16(A0_9, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L7_16 = A0_9.ChangeBGMVolume
    L7_16(A0_9, 0.5)
    L7_16 = A0_9.FadeIn
    L7_16(A0_9, A0_9.FADE_DEFAULT)
    L7_16 = A0_9.WaitForFade
    L7_16(A0_9)
    L7_16 = A2_11.PlayActionTimeline
    L7_16(A2_11, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_16 = A2_11.Talk
    L7_16(A2_11, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBYGO_000_20, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = L4_13.PlayActionTimeline
    L7_16(L4_13, A0_9.ACTION_TIMELINE_EMOTE_POINT, A1_10)
    L7_16 = L4_13.Talk
    L7_16(L4_13, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBANI_000_21, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A1_10.LookAt
    L7_16(A1_10, L4_13)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayTwoShotCamera
    L7_16(A0_9, A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, L5_14, 1)
    L7_16 = A0_9.UpdownDolly
    L7_16(A0_9, -0.5, -0.5, 0, 0, 0)
    L7_16 = A0_9.SideDolly
    L7_16(A0_9, -0.2, -0.2, 0, 0, 0)
    L7_16 = L5_14.PlayActionTimeline
    L7_16(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_16 = L5_14.Talk
    L7_16(L5_14, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBEZI_000_22, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A1_10.LookAt
    L7_16(A1_10, L5_14)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = L6_15.PlayActionTimeline
    L7_16(L6_15, A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_16 = L6_15.Talk
    L7_16(L6_15, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBOHA_000_23, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A1_10.LookAt
    L7_16(A1_10, L6_15)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayCamera
    L7_16(A0_9, 6, L3_12)
    L7_16 = L3_12.Visible
    L7_16(L3_12, A0_9.VISIBLE_SHOW)
    L7_16 = L3_12.WalkIn
    L7_16(L3_12, 180, 2, A0_9.MOVE_WALK)
    L7_16 = L3_12.WaitForMove
    L7_16(L3_12)
    L7_16 = A1_10.Direction
    L7_16(A1_10, L3_12)
    L7_16 = A1_10.LookAt
    L7_16(A1_10, L3_12)
    L7_16 = A2_11.LookAt
    L7_16(A2_11, L3_12)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = L3_12.PlayActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_25, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayTwoShotCamera
    L7_16(A0_9, A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A1_10, L3_12, 1)
    L7_16 = A2_11.TurnTo
    L7_16(A2_11, L3_12, false)
    L7_16 = A2_11.WaitForTurn
    L7_16(A2_11)
    L7_16 = A2_11.PlayActionTimeline
    L7_16(A2_11, A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_16 = A2_11.Talk
    L7_16(A2_11, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBYGO_000_26, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = L3_12.PlayActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_27, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A2_11.LookAt
    L7_16(A2_11, A1_10)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayCamera
    L7_16(A0_9, 6, L3_12)
    L7_16 = A2_11.Direction
    L7_16(A2_11, A1_10)
    L7_16 = L3_12.PlayActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_28, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_29, true, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
    L7_16 = L3_12.CancelActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayTwoShotCamera
    L7_16(A0_9, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L3_12, 1)
    L7_16 = L3_12.PlayActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_33, true, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
    L7_16 = L3_12.CancelActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = L3_12.LookAt
    L7_16(L3_12, 0, -20)
    L7_16 = L3_12.WaitForLookAt
    L7_16(L3_12)
    L7_16 = L3_12.PlayActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_34, true, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
    L7_16 = L3_12.WaitForActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayCamera
    L7_16(A0_9, 14, L3_12)
    L7_16 = L3_12.LookAt
    L7_16(L3_12, A1_10)
    L7_16 = L3_12.PlayActionTimeline
    L7_16(L3_12, A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_16 = L3_12.Talk
    L7_16(L3_12, A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_36, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9.Wait
    L7_16(A0_9, 10)
    L7_16 = A0_9.PlayCamera
    L7_16(A0_9, 13, A1_10)
    L7_16 = nil
    L7_16 = A0_9:YesNo(A0_9.TEXT_CLSTHM020_00345_Q1_001_1, A0_9.TEXT_CLSTHM020_00345_A1_001_1, A0_9.TEXT_CLSTHM020_00345_A2_001_1, A0_9.DEFAULT_NO)
    if L7_16 == true then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:PlayCamera(6, L3_12)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_40, false, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POINT)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_43, true, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
      A0_9:Wait(10)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
      A0_9:WaitForFade()
      A1_10:LookAt()
      A2_11:LookAt()
      return 1
    elseif L7_16 == false then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_9:PlayCamera(6, L3_12)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CLSTHM020_00345_COCOBUKI_000_50, true, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
      A0_9:Wait(10)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
      A0_9:WaitForFade()
      A1_10:LookAt()
      A2_11:LookAt()
      A0_9:CancelEventScene()
      return 0
    end
    return L7_16
  end
  function ClsThm020.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A2_19
    L3_20 = A2_19.TurnTo
    L3_20(L4_21, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.WaitForTurn
    L3_20(L4_21)
    L4_21 = A2_19
    L3_20 = A2_19.WaitForLookAt
    L3_20(L4_21)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_60, false)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_62, false)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_63, false)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_64, false)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_65, false)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_66, false)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSTHM020_00345_COCOBUKI_000_67, false)
    L4_21 = A0_17
    L3_20 = A0_17.SystemTalk
    L3_20(L4_21, A0_17.TEXT_CLSTHM020_00345_SYSTEM_000_100, true)
    L4_21 = A0_17
    L3_20 = A0_17.QuestReward
    L4_21 = L3_20(L4_21, A2_19, A1_18)
    if L3_20 then
      A0_17:QuestCompleted()
      if A1_18:IsHowTo(A0_17.HOW_TO_MONSTER_NOTE) == false then
        A0_17:ScreenImage(A0_17.UNLOCK_IMAGE_MONSTER_NOTE)
        A0_17:HowTo(A0_17.HOW_TO_MONSTER_NOTE)
      else
        A0_17:LogMessage(A0_17.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
      end
    end
    return L3_20, L4_21
  end
  function ClsThm020.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25) >= 1
    elseif A2_24 == 1 then
      return A1_23:GetQuestUI8AL(L3_25) >= 3
    elseif A2_24 == 2 then
      return 3 <= A1_23:GetQuestUI8BH(L3_25)
    elseif A2_24 == 3 then
      return 3 <= A1_23:GetQuestUI8BL(L3_25)
    elseif A2_24 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = ClsThm020
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ClsThm020
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ClsThm020
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_2 then
      if A3_33 == A0_30.ENEMY0 then
        if 3 <= A1_31:GetQuestUI8AL(L5_35) then
          return false
        end
        return 3 > A1_31:GetQuestUI8AL(L5_35)
      elseif A3_33 == A0_30.ENEMY1 then
        if 3 <= A1_31:GetQuestUI8BH(L5_35) then
          return false
        end
        return 3 > A1_31:GetQuestUI8BH(L5_35)
      elseif A3_33 == A0_30.ENEMY2 then
        if 3 <= A1_31:GetQuestUI8BL(L5_35) then
          return false
        end
        return 3 > A1_31:GetQuestUI8BL(L5_35)
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = ClsThm020
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 then
      if A3_39 == A0_36.ENEMY0 then
        if 3 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return 3 > A1_37:GetQuestUI8AL(L5_41)
      elseif A3_39 == A0_36.ENEMY1 then
        if 3 <= A1_37:GetQuestUI8BH(L5_41) then
          return false
        end
        return 3 > A1_37:GetQuestUI8BH(L5_41)
      elseif A3_39 == A0_36.ENEMY2 then
        if 3 <= A1_37:GetQuestUI8BL(L5_41) then
          return false
        end
        return 3 > A1_37:GetQuestUI8BL(L5_41)
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = ClsThm020
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 3
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8BH(L3_45), 3
    elseif A2_44 == 3 then
      return A1_43:GetQuestUI8BL(L3_45), 3
    elseif A2_44 == 4 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ClsThm020
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
