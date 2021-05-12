(function()
  print("GaiUse607 loaded")
  function GaiUse607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse607.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:Direction(10)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Orbit(-20, -20, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE607_00419_MARCELAIN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE607_00419_MARCELAIN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE607_00419_MARCELAIN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(10, 0)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-40, -40, 0, 0, 0)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownPan(-20, -20, 0, 0, 0)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE607_00419_MARCELAIN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE607_00419_MARCELAIN_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE607_00419_MARCELAIN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:ScreenImage(A0_3.UNLOCK_BATTLE_ISHGARD_DEFENCE)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
    end
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse607.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE607_00419_MARCELAIN_000_006, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE607_00419_MARCELAIN_000_007, true)
  end
  function GaiUse607.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function GaiUse607.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 1)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Transparency(A0_12.TRANS_TYPE_HIDE)
    L4_16:Transparency(A0_12.TRANS_TYPE_HIDE)
    L5_17:Transparency(A0_12.TRANS_TYPE_HIDE)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(15)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 11)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 14)
    L4_16:Direction(A2_14)
    L4_16:LookAt(L3_15)
    L5_17:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L5_17:Direction(A2_14)
    L5_17:Direction(-45)
    L5_17:LookAt(L3_15)
    L3_15:Transparency(A0_12.TRANS_TYPE_SHOW)
    L4_16:Transparency(A0_12.TRANS_TYPE_SHOW)
    L5_17:Transparency(A0_12.TRANS_TYPE_SHOW)
    L3_15:WalkOut(-5, 8.5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:LookAt(L3_15)
    A0_12:Wait(15)
    A1_13:LookAt(L3_15)
    A0_12:Wait(30)
    A0_12:PlayCamera(10, A2_14)
    A0_12:SidePan(25, 25, 0, 0, 0)
    L3_15:WaitForMove()
    L3_15:TurnTo(A2_14, false)
    A2_14:TurnTo(L3_15, false)
    A0_12:Wait(10)
    A1_13:TurnTo(L3_15, false)
    L3_15:WaitForTurn()
    A2_14:WaitForTurn()
    A1_13:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_AYMERIC_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L3_15)
    A0_12:Orbit(20, 20, 0, 0, 0)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_AYMERIC_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_AYMERIC_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:PlayCamera(7, A2_14)
    A0_12:SideDolly(0.65, 0.65, 0, 0, 0)
    L3_15:LookAt()
    L3_15:TurnTo(L4_16, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A0_12:UpdownPan(0, -5, 30, 15, 45)
    A0_12:SidePan(0, -33, 30, 15, 45)
    A0_12:SideDolly(0.65, 1.5, 30, 15, 45)
    A0_12:Zoom(0, 0.2, 30, 15, 45)
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A0_12:Wait(15)
    A1_13:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A1_13:TurnTo(A2_14, false)
    A2_14:WaitForTurn()
    A1_13:WaitForTurn()
    A0_12:WaitForPan()
    A0_12:WaitForDolly()
    A0_12:WaitForZoom()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Orbit(-15, -15, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_045, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_046, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_047, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_45, A2_14, A1_13, 1)
    A0_12:UpdownDolly(-1, -1, 0, 0, 0)
    A0_12:UpdownPan(-15, -15, 0, 0, 0)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_049, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_050, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Orbit(-20, -20, 0, 0, 0)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_052, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE607_00419_ALPHINAUD_000_053, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(15)
    A0_12:SidePan(0, -20, 30, 60, 60)
    A2_14:LookAt()
    A2_14:TurnTo(-175, false)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 12, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:LookAt()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function GaiUse607.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE607_00419_MARCELAIN_000_030, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE607_00419_MARCELAIN_000_031, true)
  end
  function GaiUse607.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE607_00419_CHAUNOLLET_000_032, true)
  end
  function GaiUse607.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE607_00419_LOANNE_000_034, true)
  end
  function GaiUse607.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_GAIUSE607_00419_MINFILIA_000_060, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_GAIUSE607_00419_MINFILIA_000_061, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_GAIUSE607_00419_MINFILIA_000_062, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function GaiUse607.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE607_00419_MARCELAIN_000_030, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE607_00419_MARCELAIN_000_031, true)
  end
  function GaiUse607.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE607_00419_CHAUNOLLET_000_032, true)
  end
  function GaiUse607.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE607_00419_LOANNE_000_034, true)
  end
  function GaiUse607.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = GaiUse607
  L0_45.SCRIPT_VERSION = 1
  L0_45 = GaiUse607
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = GaiUse607
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.BASE_ID_PLAYER then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR3 then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR5 then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR3 then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = GaiUse607
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = GaiUse607
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = GaiUse607
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = GaiUse607
  function L1_46(A0_69, A1_70, A2_71, A3_72, ...)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 and A3_72 == A0_69.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_69.INSTANCEDUNGEON0 then
      if A1_70:GetQuestBitFlag8(L5_74, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_45.IsAcceptDirectorResult = L1_46
end)()
