(function()
  print("JobWar561 loaded")
  function JobWar561.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar561.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BINDACTOR_SQ0_2)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BINDACTOR_SQ0_3)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR561_01677_CAPTAIN00596_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR561_01677_CAPTAIN00596_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_4)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_4)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(180, false, true)
    A0_3:Wait(15)
    L3_6:TurnTo(-15, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR561_01677_YOUHEI00596_000_002, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(15, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWar561.OnScene00002(A0_8, A1_9, A2_10)
  end
  function JobWar561.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBWAR561_01677_YOUHEI00596_000_000, true)
  end
  function JobWar561.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(40)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_010, true)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_011, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1, A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_012, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_013, true)
    A0_14:Wait(10)
  end
  function JobWar561.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_020, true)
  end
  function JobWar561.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWAR561_01677_WHEISKAET_000_020, true)
  end
  function JobWar561.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_020, true)
  end
  function JobWar561.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWAR561_01677_WHEISKAET_000_019, true)
  end
  function JobWar561.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A0_29
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(L4_33, A0_29.BINDACTOR_SQ2_1)
    L4_33 = A0_29.Wait
    L4_33(A0_29, 10)
    L4_33 = A1_30.Position
    L4_33(A1_30, A2_31, A0_29.ARRANGE_TYPE_BACK, 3)
    L4_33 = A1_30.Direction
    L4_33(A1_30, A2_31)
    L4_33 = A1_30.LookAt
    L4_33(A1_30, A2_31)
    L4_33 = A0_29.Wait
    L4_33(A0_29, 10)
    L4_33 = A2_31.Visible
    L4_33(A2_31, A0_29.VISIBLE_HIDE)
    L4_33 = A2_31.PlayActionTimeline
    L4_33(A2_31, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33 = A2_31.Position
    L4_33(A2_31, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0.7)
    L4_33 = A2_31.Direction
    L4_33(A2_31, A1_30)
    L4_33 = A2_31.LookAt
    L4_33(A2_31, A1_30)
    L4_33 = A0_29.Wait
    L4_33(A0_29, 10)
    L4_33 = A0_29.CreateCharacter
    L4_33 = L4_33(A0_29, A0_29.LOC_ACTOR1, A1_30, A0_29.ARRANGE_TYPE_RIGHT, 2)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    L4_33:Direction(A2_31)
    L4_33:LookAt(A2_31)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, L4_33, A2_31, 0.5)
    A0_29:SidePan(-24, -24, 0)
    A0_29:Wait(30)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    A0_29:ChangeBGMVolume(0)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:SidePan(-24, 0, 60)
    A0_29:Wait(70)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:PlayCamera(6, A2_31)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_020, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, L4_33, A2_31, 0.5)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    L4_33:WalkIn(200, 5, A0_29.MOVE_WALK)
    A2_31:LookAt(L4_33)
    L4_33:WaitForMove()
    L4_33:TurnTo(A2_31, false)
    L4_33:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_WHEISKAET_000_021, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_022, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A1_30:LookAt(L4_33)
    L3_32:LookAt(L4_33)
    A0_29:Wait(10)
    A2_31:TurnTo(L4_33, false)
    A2_31:WaitForTurn()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_29:ChangeBGMVolume(0.5)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_023, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:LookAt(A2_31)
    A0_29:Wait(20)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, L4_33, A1_30, 0.5)
    A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_024, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    L4_33:LookAt(A1_30)
    A0_29:Wait(40)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_025, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A1_30:LookAt(A2_31)
    A0_29:Wait(20)
    A0_29:PlayCamera(1, L4_33)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_29:Wait(10)
    L4_33:LookAt()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(30)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_026, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:AutoShake(false)
    L4_33:LookAt(A2_31)
    A0_29:Wait(10)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_027, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(20)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, L4_33, A2_31, 0.5)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_29:Wait(10)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_028, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_029, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A2_31)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, L4_33, A2_31, 0.5)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_031, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(60)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_032, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:AutoShake(false)
    A0_29:Wait(20)
    A0_29:PlayCamera(5, L3_32)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_WHEISKAET_000_033, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(20)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, L4_33, A2_31, 0.5)
    A2_31:LookAt(L3_32)
    A1_30:LookAt(L3_32)
    L4_33:LookAt(L3_32)
    A0_29:Wait(10)
    L3_32:LookAt()
    L3_32:TurnTo(-170, false)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 10, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    A0_29:PlayCamera(1, L4_33)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_29:Wait(10)
    L4_33:LookAt(A1_30)
    A0_29:Wait(20)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_034, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(10)
    L4_33:LookAt()
    L4_33:TurnTo(150, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 7, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function JobWar561.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2, A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_020, true)
  end
  function JobWar561.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_015, true)
  end
  function JobWar561.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR561_01677_WHEISKAET_000_020, true)
  end
  function JobWar561.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWAR561_01677_WHEISKAET_000_019, true)
  end
  function JobWar561.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_040, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBWAR561_01677_BROKENMOUNTAIN_000_041, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function JobWar561.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_040, true)
  end
  function JobWar561.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2, A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWAR561_01677_CURIOUSGORGE_000_040, true)
  end
  function JobWar561.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = JobWar561
  L0_61.SCRIPT_VERSION = 1
  L0_61 = JobWar561
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = JobWar561
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR6 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = JobWar561
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR6 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = JobWar561
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = JobWar561
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
