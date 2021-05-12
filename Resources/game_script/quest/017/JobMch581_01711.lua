(function()
  print("JobMch581 loaded")
  function JobMch581.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch581.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_000, true)
    A0_3:QuestAccepted()
  end
  function JobMch581.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LEVEL_ENPC_ID_0)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_010, false)
    A2_8:LookAt(L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_011, true)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH581_01711_JOYE_000_012, true)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_013, true)
  end
  function JobMch581.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH581_01711_JOYE_000_009, true)
  end
  function JobMch581.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobMch581.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobMch581.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_009, true)
  end
  function JobMch581.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobMch581.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobMch581.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobMch581.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobMch581.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_019, true)
  end
  function JobMch581.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_37:BindCharacter(A0_37.LEVEL_ENPC_ID_1):LookAt()
    A0_37:BindCharacter(A0_37.LEVEL_ENPC_ID_1):TurnTo(0, false, true)
    A0_37:BindCharacter(A0_37.LEVEL_ENPC_ID_1):TurnTo(110, false, true)
    A0_37:BindCharacter(A0_37.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_37:Wait(5)
    A0_37:BindCharacter(A0_37.LEVEL_ENPC_ID_1):WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(10)
  end
  function JobMch581.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A0_40
    L3_43 = A0_40.PlayBGM
    L3_43(L4_44, A0_40.BGM_MUSIC_NO_MUSIC)
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L3_43(L4_44, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A2_42
    L3_43 = A2_42.Idle
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_40.AUTO_SHAKE_ENABLE)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_40.AUTO_SHAKE_ENABLE)
    L4_44 = A2_42
    L3_43 = A2_42.Equip
    L3_43(L4_44, A0_40.EQUIP_TYPE_WEAPON, 0, A0_40.WEAPON_SLOT_MAIN)
    L4_44 = A2_42
    L3_43 = A2_42.Direction
    L3_43(L4_44, A1_41)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L3_43 = nil
    L4_44 = A0_40.CreateCharacter
    L4_44 = L4_44(A0_40, A0_40.LOC_ACTOR0, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_43 = L4_44
    L4_44 = L3_43.Direction
    L4_44(L3_43, A1_41)
    L4_44 = L3_43.Position
    L4_44(L3_43, L3_43, A0_40.ARRANGE_TYPE_LEFT, 1)
    L4_44 = L3_43.Position
    L4_44(L3_43, L3_43, A0_40.ARRANGE_TYPE_FRONT, 1)
    L4_44 = L3_43.Idle
    L4_44(L3_43, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_44 = L3_43.PlayActionTimeline
    L4_44(L3_43, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_44 = L3_43.Visible
    L4_44(L3_43, A0_40.VISIBLE_HIDE)
    L4_44 = A0_40.Wait
    L4_44(A0_40, 10)
    L4_44 = nil
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR1, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_44:Direction(A1_41)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_LEFT, 2.5)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_FRONT, 1.5)
    L4_44:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:Wait(10)
    A2_42:LookAt(0, -15)
    A1_41:LookAt(A2_42)
    A1_41:Direction(A2_42)
    L4_44:LookAt(A2_42)
    L4_44:Direction(A2_42)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 1)
    A0_40:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_MEETING)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(10)
    L3_43:WalkIn(180, 10, A0_40.MOVE_RUN)
    L3_43:Visible(A0_40.VISIBLE_SHOW)
    L3_43:WaitForMove()
    L3_43:LookAt(A2_42)
    A0_40:Wait(5)
    L3_43:TurnTo(A2_42, false)
    L3_43:WaitForTurn()
    A0_40:Wait(10)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_020, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:AutoShake(false)
    A2_42:TurnTo(L3_43, false)
    A2_42:LookAt(L3_43)
    A1_41:LookAt(L3_43)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_021, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A0_40:PlayCamera(14, L3_43)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_022, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_023, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_024, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A0_40:Wait(10)
    A0_40:PlayCamera(13, A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_025, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_THINK)
    A0_40:Wait(10)
    A0_40:PlayCamera(14, L4_44)
    A0_40:Wait(10)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_JOYE_000_026, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 1)
    A0_40:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_027, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_40:Wait(10)
    A0_40:ChangeBGMVolume(0)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_028, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_40:Wait(10)
    A0_40:PlayCamera(13, A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_029, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 1)
    A0_40:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_030, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A0_40:Wait(10)
    A0_40:PlayCamera(9, A2_42)
    A0_40:SideDolly(-0.4, 0.4, 400, 0, 0)
    A0_40:PlayBGM(A0_40.LOC_BGM0)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_031, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_032, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_033, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_034, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_ROSTNSTHAL_000_035, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 1)
    A0_40:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_036, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_40:Wait(10)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_JOYE_000_037, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    A0_40:Wait(10)
    A2_42:LookAt()
    L4_44:LookAt()
    A2_42:TurnTo(180, false, true)
    A0_40:Wait(10)
    L4_44:TurnTo(-45, false, true)
    A0_40:Wait(10)
    A2_42:WaitForTurn()
    L4_44:WaitForTurn()
    A2_42:WalkOut(0, 11, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L4_44:WalkOut(0, 11, A0_40.MOVE_WALK)
    A0_40:SideDolly(0, 0.5, 30, 30, 30)
    A0_40:Zoom(-0.5, 0, 30, 30, 30)
    A0_40:Wait(30)
    A1_41:LookAt(L3_43)
    L3_43:LookAt(A1_41)
    L3_43:TurnTo(A1_41, false)
    L3_43:WaitForTurn()
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_038, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(45)
    L3_43:LookAt()
    L3_43:TurnTo(-45, false, true)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(30)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function JobMch581.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBMCH581_01711_JOYE_000_009, true)
  end
  function JobMch581.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobMch581.OnScene00016(A0_51, A1_52, A2_53)
  end
  function JobMch581.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_009, true)
  end
  function JobMch581.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobMch581.OnScene00019(A0_60, A1_61, A2_62)
  end
  function JobMch581.OnScene00020(A0_63, A1_64, A2_65)
  end
  function JobMch581.OnScene00021(A0_66, A1_67, A2_68)
  end
  function JobMch581.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_040, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_041, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_JOBMCH581_01711_STEPHANIVIEN_000_043, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function JobMch581.IsTodoChecked(A0_74, A1_75, A2_76)
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
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = JobMch581
  L0_78.SCRIPT_VERSION = 1
  L0_78 = JobMch581
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = JobMch581
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = JobMch581
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = JobMch581
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
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = JobMch581
  function L1_79(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_2 then
      if A2_100:GetBaseId() == A0_98.ACTOR1 and A3_101 == A0_98.ACTION0 then
        return A1_99:GetQuestBitFlag8(L4_102, 1) == false
      end
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_FINISH then
    end
    return false
  end
  L0_78.IsActionTarget = L1_79
  L0_78 = JobMch581
  function L1_79(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
