(function()
  print("JobWhm520 loaded")
  function JobWhm520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM520_01720_ESCHIVA_000_006, true)
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(30, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM520_01720_ESCHIVA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM520_01720_ESCHIVA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM520_01720_ESCHIVA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM520_01720_ESCHIVA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM520_01720_ESCHIVA_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM520_01720_ESCHIVA_000_015, true)
    A2_8:TurnTo(20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobWhm520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM520_01720_ESCHIVA_000_020, true)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function JobWhm520.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobWhm520.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWhm520.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobWhm520.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobWhm520.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWhm520.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobWhm520.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWhm520.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobWhm520.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobWhm520.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobWhm520.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobWhm520.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobWhm520.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    L4_52 = A0_48
    L3_51 = A0_48.LoadMovePosition
    L5_53 = A0_48.LOC_LEVEL_POINT
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A0_48.LOC_LEVEL_POINT
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A1_49
    L3_51(L4_52, L5_53, A0_48.ARRANGE_TYPE_BACK, 1.5)
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L3_51(L4_52)
    L4_52 = A1_49
    L3_51 = A1_49.Visible
    L5_53 = A0_48.VISIBLE_SHOW
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A1_49
    L3_51(L4_52, L5_53, A0_48.ARRANGE_TYPE_LEFT, 1.5)
    L3_51 = nil
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L4_52 = L4_52(L5_53, A0_48.LOC_ACTOR_KNIGHT_01, A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1.8)
    L3_51 = L4_52
    L5_53 = L3_51
    L4_52 = L3_51.Visible
    L4_52(L5_53, A0_48.VISIBLE_SHOW)
    L5_53 = L3_51
    L4_52 = L3_51.Direction
    L4_52(L5_53, A1_49)
    L4_52 = nil
    L5_53 = A0_48.CreateCharacter
    L5_53 = L5_53(A0_48, A0_48.LOC_ACTOR_KNIGHT_02, A1_49, A0_48.ARRANGE_TYPE_LEFT, 0.1)
    L4_52 = L5_53
    L5_53 = L4_52.Visible
    L5_53(L4_52, A0_48.VISIBLE_SHOW)
    L5_53 = L4_52.Direction
    L5_53(L4_52, A1_49)
    L5_53 = nil
    L5_53 = A0_48:CreateCharacter(A0_48.LOC_ACTOR_ESCHI, A1_49, A0_48.ARRANGE_TYPE_BACK, 0.2)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_LEFT, 1.2)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(10)
    L3_51:Position(L3_51, A0_48.ARRANGE_TYPE_LEFT, 1.9)
    A0_48:Wait(10)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_RIGHT, 1.95)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_BACK, 0.25)
    A0_48:Wait(10)
    L3_51:Direction(A1_49)
    L4_52:Direction(A1_49)
    A0_48:PlayCamera(2, L5_53)
    A0_48:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_48:SideDolly(1.6, 1.6, 0, 0, 0)
    if A1_49:GetRace() == A0_48.RACE_ROEGADYN then
      A0_48:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_AURA and A1_49:GetSex() == A0_48.SEX_MALE then
      A0_48:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    end
    A2_50:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(15)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:PlaySE(A0_48.LOC_SE1)
    A0_48:Wait(10)
    A2_50:PlayQuestGimmickReaction()
    A0_48:Wait(60)
    A0_48:Zoom(-0.5, -3.2, 20, 20, 100)
    if A1_49:GetRace() == A0_48.RACE_ROEGADYN then
      A0_48:UpdownDolly(-0.7, 0, 20, 20, 100)
    elseif A1_49:GetRace() == A0_48.RACE_AURA and A1_49:GetSex() == A0_48.SEX_MALE then
      A0_48:UpdownDolly(-0.7, 0, 20, 20, 100)
    end
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_THEME_REST02)
    A0_48:ChangeBGMVolume(0.5)
    A1_49:TurnTo(L3_51, false)
    L5_53:TurnTo(L4_52, false)
    A1_49:WaitForTurn()
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    A0_48:Wait(80)
    L3_51:TurnTo(180, false, true)
    L4_52:TurnTo(180, false, true)
    L3_51:WaitForTurn()
    L4_52:WaitForTurn()
    L3_51:WalkOut(30, 5, A0_48.MOVE_WALK)
    L3_51:LookAt()
    L4_52:WalkOut(30, 5, A0_48.MOVE_WALK)
    L4_52:LookAt()
    A0_48:Wait(20)
    A1_49:TurnTo(L5_53, false)
    L5_53:TurnTo(A1_49, false)
    A1_49:WaitForTurn()
    A0_48:PlayCamera(5, L5_53)
    A0_48:Zoom(-1.2, -1, 0, 0, 0)
    A0_48:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_48:SidePan(32.6, 32.6, 0, 0, 0)
    if A1_49:GetRace() == A0_48.RACE_ROEGADYN then
      A0_48:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_48:UpdownPan(-12, -12, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_AURA and A1_49:GetSex() == A0_48.SEX_MALE then
      A0_48:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_48:UpdownPan(-12, -12, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_040, false)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_041, false)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_042, false)
    A0_48:Wait(10)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_043, false)
    A0_48:Wait(10)
    A0_48:PlayCamera(5, L5_53)
    A0_48:Zoom(0.2, 0.2, 0, 0, 0)
    A0_48:SideDolly(-0.2, -0.2, 0, 0, 0)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_NO)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_044, false)
    A0_48:Wait(10)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_045, false)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM520_01720_ESCHIVA_000_046, true)
    A0_48:Wait(10)
    L5_53:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:TurnTo(130, false, true)
    L5_53:WaitForTurn()
    L5_53:WalkOut(0, 5, A0_48.MOVE_WALK)
    L5_53:LookAt()
    A0_48:Wait(60)
    A0_48:FadeOut(A0_48.FADE_SHORT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function JobWhm520.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobWhm520.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobWhm520.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWHM520_01720_ESCHIVA_000_030, false)
  end
  function JobWhm520.OnScene00020(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L5_68 = A1_64
    L3_66(L4_67, L5_68, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L5_68 = A0_63.ACTION_TIMELINE_EMOTE_BOW
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L3_66(L4_67, L5_68, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_050, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L5_68 = A0_63.ACTION_TIMELINE_EVENT_TALK2
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L3_66(L4_67, L5_68, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_100_050, false)
    L4_67 = A1_64
    L3_66 = A1_64.IsQuestCompleted
    L5_68 = A0_63.QST_VER300_MAIN
    L3_66 = L3_66(L4_67, L5_68)
    if L3_66 == true then
      L5_68 = A2_65
      L4_67 = A2_65.PlayActionTimeline
      L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK1)
      L5_68 = A2_65
      L4_67 = A2_65.Talk
      L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_060, false)
      L5_68 = A2_65
      L4_67 = A2_65.Talk
      L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_061, false)
      L5_68 = A2_65
      L4_67 = A2_65.PlayActionTimeline
      L4_67(L5_68, A0_63.ACTION_TIMELINE_EMOTE_NO)
      L5_68 = A2_65
      L4_67 = A2_65.Talk
      L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_062, false)
    else
      L5_68 = A2_65
      L4_67 = A2_65.Talk
      L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_051, false)
      L5_68 = A2_65
      L4_67 = A2_65.Talk
      L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_052, false)
      L5_68 = A2_65
      L4_67 = A2_65.PlayActionTimeline
      L4_67(L5_68, A0_63.ACTION_TIMELINE_EMOTE_NO)
      L5_68 = A2_65
      L4_67 = A2_65.Talk
      L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_053, false)
    end
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_070, false)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EMOTE_JOY)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_JOBWHM520_01720_ESCHIVA_000_071, true)
    L5_68 = A0_63
    L4_67 = A0_63.QuestReward
    L5_68 = L4_67(L5_68, A2_65, A1_64)
    if L4_67 then
      A0_63:QuestCompleted()
      A0_63:Wait(120)
    end
    return L4_67, L5_68
  end
  function JobWhm520.OnScene00021(A0_69, A1_70, A2_71, ...)
    local L4_73
    L4_73 = (...)
    A2_71:Visible(A0_69.VISIBLE_HIDE)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_70:Direction(A2_71)
    A1_70:LookAt()
    A0_69:Wait(10)
    A0_69:PlayCamera(9, A1_70)
    A1_70:PlayActionTimeline(A0_69.WS_GET_ACTION, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:DisableSceneSkip()
    A0_69:LearningAction(A0_69.ACTION_KIND_NORMAL, A0_69.WS_GET_SKILL)
    A0_69:EnableSceneSkip()
    A0_69:FadeIn(A0_69.FADE_SHORT)
    A0_69:WaitForFade()
    A0_69:Zoom(0, -1, 0, 5, 5)
    A0_69:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_70:PlayVfx(A0_69.WS_GET_VFX)
    A0_69:Wait(20)
    A0_69:PlayCamera(8, A1_70)
    A0_69:Orbit(0, -240, 10, 10, 10)
    A0_69:Zoom(0, -1, 10, 10, 10)
    A0_69:UpdownPan(0, 10, 10, 10, 10)
    A0_69:LogMessage(A0_69.WS_GET_LOG)
    A0_69:Wait(40)
    A1_70:PlayVfx(A0_69.VFX_WEAPON_SKILL_GET)
    A0_69:Wait(80)
    A0_69:FadeOut(A0_69.FADE_SHORT)
    A0_69:WaitForFade()
    A1_70:CancelActionTimeline(A0_69.WS_GET_ACTION)
    A0_69:Wait(30)
    return L4_73
  end
  function JobWhm520.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = JobWhm520
  L0_78.SCRIPT_VERSION = 1
  L0_78 = JobWhm520
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = JobWhm520
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.EOBJECT2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = JobWhm520
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.EOBJECT2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = JobWhm520
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = JobWhm520
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = JobWhm520
  function L1_79(A0_102, A1_103, A2_104, A3_105, ...)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 and A3_105 == A0_102.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_78.IsAcceptDirectorResult = L1_79
end)()
