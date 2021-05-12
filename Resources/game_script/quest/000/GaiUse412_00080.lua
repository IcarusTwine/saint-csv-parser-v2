(function()
  print("GaiUse412 loaded")
  function GaiUse412.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse412.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE412_00080_ILBERD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE412_00080_ILBERD_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse412.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR0)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_NOTHING)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:UpdownDolly(0, -1.5, 120, 15, 15)
    A0_6:SideDolly(0, -1, 120, 15, 15)
    A0_6:UpdownPan(0, -10, 120, 15, 15)
    A0_6:SidePan(0, 30, 120, 15, 15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(15)
    A1_7:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A1_7:WaitForTurn()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:WaitForMove()
    A1_7:WaitForMove()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    A1_7:Direction(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A2_8:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.75)
    A2_8:Direction(L3_9)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A2_8, L3_9, 1.25)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:WaitForPan()
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayBGM(A0_6.LOC_BGM01)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A0_6:Wait(15)
    L3_9:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1.25)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A2_8:TurnTo(60, false)
    A2_8:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_ILBERD_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE412_00080_YUGIRI_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse412.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE412_00080_SHINOBI00080_000_030, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE412_00080_SHINOBI00080_000_031, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE412_00080_SHINOBI00080_000_032, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE412_00080_SHINOBI00080_000_033, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE412_00080_SHINOBI00080_000_034, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
  end
  function GaiUse412.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE412_00080_ILBERD_100_021, true)
  end
  function GaiUse412.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUse412.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUse412.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE412_00080_YUGIRI_100_020, true)
  end
  function GaiUse412.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse412.OnScene00009(A0_28, A1_29, A2_30)
  end
  function GaiUse412.OnScene00010(A0_31, A1_32, A2_33)
  end
  function GaiUse412.OnScene00011(A0_34, A1_35, A2_36)
  end
  function GaiUse412.OnScene00012(A0_37, A1_38, A2_39)
  end
  function GaiUse412.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE412_00080_SHINOBI00080_100_030, true)
  end
  function GaiUse412.OnScene00014(A0_43, A1_44, A2_45)
  end
  function GaiUse412.OnScene00015(A0_46, A1_47, A2_48)
  end
  function GaiUse412.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE412_00080_SHINOBI00080_000_040, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE412_00080_SHINOBI00080_000_041, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function GaiUse412.OnScene00017(A0_54, A1_55, A2_56)
  end
  function GaiUse412.OnScene00018(A0_57, A1_58, A2_59)
  end
  function GaiUse412.OnScene00019(A0_60, A1_61, A2_62)
  end
  function GaiUse412.OnScene00020(A0_63, A1_64, A2_65)
  end
  function GaiUse412.OnScene00021(A0_66, A1_67, A2_68)
  end
  function GaiUse412.OnScene00022(A0_69, A1_70, A2_71)
  end
  function GaiUse412.OnScene00023(A0_72, A1_73, A2_74)
  end
  function GaiUse412.OnScene00024(A0_75, A1_76, A2_77)
  end
  function GaiUse412.OnScene00025(A0_78, A1_79, A2_80)
  end
  function GaiUse412.OnScene00026(A0_81, A1_82, A2_83)
  end
  function GaiUse412.OnScene00027(A0_84, A1_85, A2_86)
  end
  function GaiUse412.OnScene00028(A0_87, A1_88, A2_89)
  end
  function GaiUse412.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 3
    elseif A2_92 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = GaiUse412
  L0_94.SCRIPT_VERSION = 1
  L0_94 = GaiUse412
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = GaiUse412
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return A1_99:GetQuestUI8AL(L5_103) < 3
      elseif A4_102 == A0_98.ENEMY1 then
        return A1_99:GetQuestUI8AL(L5_103) < 3
      elseif A4_102 == A0_98.ENEMY2 then
        return A1_99:GetQuestUI8AL(L5_103) < 3
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      elseif A3_101 == A0_98.ACTOR2 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR9 then
        return true
      elseif A3_101 == A0_98.ACTOR10 then
        return true
      elseif A3_101 == A0_98.ACTOR11 then
        return true
      elseif A3_101 == A0_98.ACTOR12 then
        return true
      elseif A3_101 == A0_98.ACTOR13 then
        return true
      elseif A3_101 == A0_98.ACTOR14 then
        return true
      elseif A3_101 == A0_98.ACTOR15 then
        return true
      elseif A3_101 == A0_98.ACTOR16 then
        return true
      elseif A3_101 == A0_98.ACTOR17 then
        return true
      elseif A3_101 == A0_98.ACTOR18 then
        return true
      elseif A3_101 == A0_98.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = GaiUse412
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return A1_105:GetQuestUI8AL(L5_109) < 3
      elseif A4_108 == A0_104.ENEMY1 then
        return A1_105:GetQuestUI8AL(L5_109) < 3
      elseif A4_108 == A0_104.ENEMY2 then
        return A1_105:GetQuestUI8AL(L5_109) < 3
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      elseif A3_107 == A0_104.ACTOR2 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.ACTOR9 then
        return false
      elseif A3_107 == A0_104.ACTOR10 then
        return false
      elseif A3_107 == A0_104.ACTOR11 then
        return false
      elseif A3_107 == A0_104.ACTOR12 then
        return false
      elseif A3_107 == A0_104.ACTOR13 then
        return false
      elseif A3_107 == A0_104.ACTOR14 then
        return false
      elseif A3_107 == A0_104.ACTOR15 then
        return false
      elseif A3_107 == A0_104.ACTOR16 then
        return false
      elseif A3_107 == A0_104.ACTOR17 then
        return false
      elseif A3_107 == A0_104.ACTOR18 then
        return false
      elseif A3_107 == A0_104.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = GaiUse412
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return 0, 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = GaiUse412
  function L1_95(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
    end
    return A0_114.EVENT_STATE_NORMAL
  end
  L0_94.GetConditionId = L1_95
  L0_94 = GaiUse412
  function L1_95(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_94.GetGimmickState = L1_95
end)()
