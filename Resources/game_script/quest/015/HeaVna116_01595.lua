(function()
  print("HeaVna116 loaded")
  function HeaVna116.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna116.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA116_01595_HONOROIT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA116_01595_HONOROIT_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna116.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVna116.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
    A0_9:SystemTalk(A0_9.TEXT_HEAVNA116_01595_SYSTEM_000_010, true)
  end
  function HeaVna116.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:LookAt()
  end
  function HeaVna116.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    A2_17:PlayQuestGimmickReaction()
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, A0_15.LOC_POS_ACTOR0)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Position(L3_18, A0_15.ARRANGE_TYPE_FRONT, 2)
    A1_16:Direction(L3_18)
    A1_16:Direction(30)
    A1_16:LookAt()
    L3_18:Direction(A1_16)
    L3_18:LookAt(A1_16)
    A0_15:PlayCamera(7, A1_16)
    A0_15:Orbit(-15, 25, 180, 90, 90)
    A0_15:Zoom(0, -0.8, 180, 90, 90)
    A0_15:UpdownDolly(-0.4, -1, 180, 90, 90)
    A0_15:UpdownPan(-15, -45, 180, 90, 90)
    A0_15:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_15:SidePan(0, 10, 90, 30, 90)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(60)
    A0_15:ChangeBGMVolume(0)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(30)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    L3_18:WalkIn(180, 16, A0_15.MOVE_RUN)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_TENSION)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA116_01595_HONOROIT_000_020, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_15:Wait(10)
    L3_18:WaitForMove()
    L3_18:TurnTo(A1_16, false)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_16:TurnTo(L3_18, false)
    L3_18:WaitForTurn()
    A1_16:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA116_01595_HONOROIT_000_021, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:WaitForPan()
    A0_15:WaitForDolly()
    A0_15:WaitForZoom()
    A0_15:WaitForOrbit()
    A0_15:Orbit(25, 70, 75, 30, 90)
    A0_15:UpdownPan(-45, -20, 75, 30, 90)
    A0_15:SideDolly(0.3, 0.6, 75, 30, 90)
    L3_18:LookAt()
    L3_18:TurnTo(173, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 18, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A1_16:WalkOut(7, 12, A0_15.MOVE_RUN)
    A0_15:Wait(45)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:LookAt()
    A0_15:Wait(30)
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna116.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0) then
      A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_19:FadeOut(A0_19.FADE_DEFAULT)
    end
    return (A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0))
  end
  function HeaVna116.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVna116.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVna116.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVna116.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.CUT_SCENE_N_01)
    A0_31:EndCutScene()
  end
  function HeaVna116.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A0_34
    L3_37 = A0_34.CreateObject
    L3_37(L4_38, A0_34.LOC_EOBJ0, A0_34.LOC_POS_ACTOR1)
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L3_37(L4_38, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L3_37(L4_38, A2_36)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L3_37(L4_38, A2_36)
    L4_38 = A2_36
    L3_37 = A2_36.Idle
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_38 = A2_36
    L3_37 = A2_36.Direction
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, A1_35)
    L4_38 = A0_34
    L3_37 = A0_34.PlayTwoShotCamera
    L3_37(L4_38, A0_34.TWOSHOT_TYPE_RIGHT_70, A2_36, A1_35, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Zoom
    L3_37(L4_38, -0.75, -0.75, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownPan
    L3_37(L4_38, -20, -20, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownDolly
    L3_37(L4_38, -0.75, -0.75, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Orbit
    L3_37(L4_38, 15, 15, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A0_34
    L3_37 = A0_34.ChangeBGMVolume
    L3_37(L4_38, 0.5)
    L4_38 = A0_34
    L3_37 = A0_34.FadeIn
    L3_37(L4_38, A0_34.FADE_DEFAULT)
    L4_38 = A0_34
    L3_37 = A0_34.WaitForFade
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_ME)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNA116_01595_CID_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_ME)
    L4_38 = A0_34
    L3_37 = A0_34.PlayCamera
    L3_37(L4_38, 6, A1_35)
    L4_38 = A0_34
    L3_37 = A0_34.Orbit
    L3_37(L4_38, 15, 15, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownDolly
    L3_37(L4_38, -0.3, -0.3, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownPan
    L3_37(L4_38, -7, -7, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 20)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A0_34
    L3_37 = A0_34.PlayCamera
    L3_37(L4_38, 5, A2_36)
    L4_38 = A0_34
    L3_37 = A0_34.Orbit
    L3_37(L4_38, -15, -15, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownDolly
    L3_37(L4_38, -0.3, -0.3, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownPan
    L3_37(L4_38, -7, -7, 0, 0, 0)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNA116_01595_CID_000_041, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNA116_01595_CID_000_042, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNA116_01595_CID_000_043, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.CancelActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A0_34
    L3_37 = A0_34.PlayCamera
    L3_37(L4_38, 25, A2_36)
    L4_38 = A0_34
    L3_37 = A0_34.Zoom
    L3_37(L4_38, -2.5, -2.5, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownDolly
    L3_37(L4_38, -2, -2, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownPan
    L3_37(L4_38, -60, -60, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Orbit
    L3_37(L4_38, 35, 35, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_SIGH)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNA116_01595_CID_000_044, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_SIGH)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, 120, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.WalkOut
    L3_37(L4_38, 0, 16, A0_34.MOVE_RUN)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:DisableSceneSkip()
      A0_34:QuestCompleted()
      A2_36:Transparency(A0_34.TRANS_TYPE_HIDE)
      A2_36:Visible(A0_34.VISIBLE_HIDE)
      A0_34:Wait(120)
      A2_36:WaitForTransparency()
      A0_34:EnableSceneSkip()
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A2_36:LookAt()
    A1_35:LookAt()
    A0_34:Wait(30)
    return L3_37, L4_38
  end
  function HeaVna116.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_TALK_JOKE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA116_01595_EMMANELLAIN_000_045, true)
  end
  function HeaVna116.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA116_01595_HAURCHEFANT_000_046, true)
  end
  function HeaVna116.OnScene00014(A0_45, A1_46, A2_47)
  end
  function HeaVna116.OnScene00015(A0_48, A1_49, A2_50)
  end
  function HeaVna116.OnScene00016(A0_51, A1_52, A2_53)
  end
  function HeaVna116.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BOW)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA116_01595_HONOROIT_100_047, true)
  end
  function HeaVna116.IsTodoChecked(A0_57, A1_58, A2_59)
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
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = HeaVna116
  L0_61.SCRIPT_VERSION = 1
  L0_61 = HeaVna116
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = HeaVna116
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT2 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_4 then
      if A3_68 == A0_65.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      elseif A3_68 == A0_65.ACTOR8 then
        return true
      elseif A3_68 == A0_65.ACTOR9 then
        return true
      elseif A3_68 == A0_65.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = HeaVna116
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      elseif A3_74 == A0_71.ACTOR8 then
        return false
      elseif A3_74 == A0_71.ACTOR9 then
        return false
      elseif A3_74 == A0_71.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = HeaVna116
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
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = HeaVna116
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = HeaVna116
  function L1_62(A0_85, A1_86, A2_87, A3_88, ...)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 and A3_88 == A0_85.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_61.IsAcceptDirectorResult = L1_62
end)()
