(function()
  print("JobSam601 loaded")
  function JobSam601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM601_02566_MOMOZIGO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM601_02566_MOMOZIGO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM601_02566_MOMOZIGO_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobSam601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM601_02566_MAKOTO_100_009, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM601_02566_MAKOTO_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
  end
  function JobSam601.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.ChangeBGMVolume
    L3_12(A0_9, 0)
    L3_12 = A1_10.Position
    L3_12(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 10)
    L3_12 = nil
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A1_10:Direction(A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Direction(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L3_12, 1)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(60)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A2_11:LookAt(0, -45)
    A0_9:Wait(60)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM601_02566_MAKOTO_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(30)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM601_02566_MAKOTO_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.LOC_MOTION0)
    A0_9:Wait(120)
    A2_11:CancelActionTimeline(A0_9.LOC_MOTION0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM601_02566_MAKOTO_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L3_12, 1)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM601_02566_MAKOTO_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt()
    A2_11:TurnTo(90, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobSam601.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSAM601_02566_MOMOZIGO_000_005, true)
  end
  function JobSam601.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:ScenarioMessage(A0_16.TEXT_JOBSAM601_02566_POPMESSAGE_100_025)
    end
  end
  function JobSam601.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobSam601.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobSam601.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSAM601_02566_MOMOZIGO_100_019, true)
  end
  function JobSam601.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:LogMessage(A0_28.EVENT_NOT_TALK)
  end
  function JobSam601.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
  end
  function JobSam601.OnScene00011(A0_34, A1_35, A2_36)
    A0_34:LogMessage(A0_34.EVENT_NOT_TALK)
  end
  function JobSam601.OnScene00012(A0_37, A1_38, A2_39)
  end
  function JobSam601.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobSam601.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM601_02566_MAKOTO_000_030, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM601_02566_MAKOTO_000_031, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM601_02566_MAKOTO_000_032, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:LookAt()
    A2_45:TurnTo(0, false, true)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 20)
    A2_45:WaitForTransparency()
  end
  function JobSam601.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM601_02566_MOMOZIGO_100_019, true)
  end
  function JobSam601.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A1_50.Position
    L3_52(A1_50, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 2)
    L3_52 = A0_49.Wait
    L3_52(A0_49, 10)
    L3_52 = nil
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR0, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    A1_50:Direction(A2_51)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, L3_52, A1_50, 1)
    A0_49:Orbit(-15, -15, 0, 0, 0)
    A0_49:Wait(40)
    A0_49:ChangeBGMVolume(0)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:Wait(10)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_040, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    A1_50:Visible(A0_49.VISIBLE_HIDE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:PlayTargetRelationCamera(A2_51, -177.0045, 0.8966, 0.7426, 1.6067, 1.0355, 0.8202, 1.9336)
    A0_49:Zoom(-0.2, 0, 600, 10, 10)
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_041, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_042, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_043, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:AutoShake(false)
    A2_51:Visible(A0_49.VISIBLE_SHOW)
    A1_50:Visible(A0_49.VISIBLE_SHOW)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, L3_52, A1_50, 1)
    A0_49:Orbit(-15, -15, 0, 0, 0)
    A0_49:Wait(60)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    A0_49:PlayCamera(9, A1_50)
    A0_49:Zoom(-0.15, 0, 400, 10, 10)
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_045, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_046, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:Visible(A0_49.VISIBLE_SHOW)
    A0_49:PlayCamera(5, A2_51)
    A0_49:Orbit(-15, -15, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_047, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_048, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_49:Wait(10)
    A2_51:LookAt(0, -50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, L3_52, A1_50, 1)
    A0_49:Orbit(-15, -15, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM601_02566_MAKOTO_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.LOC_MOTION0)
    A0_49:Wait(120)
    A2_51:CancelActionTimeline(A0_49.LOC_MOTION0)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(-135, false, true)
    A0_49:Wait(10)
    A1_50:WaitForTurn()
    A0_49:Wait(10)
    A2_51:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(60)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function JobSam601.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBSAM601_02566_MOMOZIGO_100_019, true)
  end
  function JobSam601.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A1_57
    L3_59 = A1_57.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 60)
    L4_60 = A1_57
    L3_59 = A1_57.CancelActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 20)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSAM601_02566_MOMOZIGO_000_060, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSAM601_02566_MOMOZIGO_000_061, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBSAM601_02566_MOMOZIGO_000_062, true)
    L4_60 = A2_58
    L3_59 = A2_58.CancelActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 10)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
      A0_56:Wait(120)
      A0_56:SystemTalk(A0_56.TEXT_JOBSAM601_02566_SYSTEM_000_065, false)
      A0_56:SystemTalk(A0_56.TEXT_JOBSAM601_02566_SYSTEM_000_066, true)
    end
    return L3_59, L4_60
  end
  function JobSam601.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 2
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = JobSam601
  L0_65.SCRIPT_VERSION = 2
  L0_65 = JobSam601
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = JobSam601
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return A1_70:GetQuestUI8AL(L5_74) < 2
      elseif A4_73 == A0_69.ENEMY1 then
        return A1_70:GetQuestUI8AL(L5_74) < 2
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.EOBJECT0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.ACTOR5 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = JobSam601
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return A1_76:GetQuestUI8AL(L5_80) < 2
      elseif A4_79 == A0_75.ENEMY1 then
        return A1_76:GetQuestUI8AL(L5_80) < 2
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_4 then
      if A3_78 == A0_75.ACTOR5 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = JobSam601
  function L1_66(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR3 then
        return A0_81:IsBattleNpcOwner(A1_82, false) == false
      elseif A3_84 == A0_81.ACTOR4 then
        return A0_81:IsBattleNpcOwner(A1_82, false) == false
      end
    end
    return false
  end
  L0_65.IsEventVisible = L1_66
  L0_65 = JobSam601
  function L1_66(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return 0, 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = JobSam601
  function L1_66(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A4_95 == A0_91.EVENTRANGE0 then
        return A0_91.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
    end
    return A0_91.EVENT_STATE_NORMAL
  end
  L0_65.GetConditionId = L1_66
  L0_65 = JobSam601
  function L1_66(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_2 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_FINISH then
    end
    return true
  end
  L0_65.IsTargetingPossible = L1_66
  L0_65 = JobSam601
  function L1_66(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
      if A2_104:GetBaseId() == A0_102.EOBJECT0 then
        return true, false
      end
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
