(function()
  print("JobBlm601 loaded")
  function JobBlm601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM601_02588_LALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM601_02588_LALAI_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM601_02588_LALAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM601_02588_LALAI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM601_02588_LALAI_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM601_02588_LALAI_000_050, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobBlm601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) == false then
      A0_6:CancelEventScene()
    end
  end
  function JobBlm601.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.NCUT_01)
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EndCutScene()
    return true
  end
  function JobBlm601.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobBlm601.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobBlm601.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L5_23 = A0_18.BGM_MUSIC_NO_MUSIC
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L4_22, L5_23, L6_24 = nil, nil, nil
    A1_19:FootStep(A0_18.FOOTSTEP_OFF)
    A0_18:Dismount()
    A0_18:Wait(30)
    A1_19:Position(A0_18.LOC_LQ_LCUTPOS_01, A0_18.POSITION_WAIT_COLLISION_ON)
    A0_18:Wait(10)
    A1_19:FootStep(A0_18.FOOTSTEP_ON)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_18:Wait(10)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 1.8)
    L4_22:Direction(A1_19)
    L4_22:LookAt()
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L6_24:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 1.8)
    L6_24:Direction(A1_19)
    L6_24:LookAt()
    L6_24:Equip(A0_18.EQUIP_TYPE_ARMOR, 0, A0_18.ARMOR_SLOT_HEAD)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 1.8)
    L5_23:Direction(A1_19)
    L5_23:LookAt(A1_19)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEE)
    L5_23:Equip(A0_18.EQUIP_TYPE_ARMOR, 0, A0_18.ARMOR_SLOT_HEAD)
    A1_19:Direction(L5_23)
    A1_19:LookAt(L5_23)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -38.6601, 3.7971, 2.4152, 44.0735, 0.9392, 0.5068, 4.2473)
    A0_18:SideDolly(0.2, 0, 0, 120, 15)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.3, 0.3, 0)
    end
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(45)
    A0_18:WaitForDolly()
    A0_18:PlayTargetRelationCamera(L5_23, -29.9573, 0.792, 1.2257, 151.2315, 0.1202, 0.64, 1.0841)
    A0_18:UpdownDolly(0.14, 0.14, 0, 0, 0)
    A0_18:Wait(90)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_140, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:PlayTargetRelationCamera(L5_23, -148.4639, 1.7208, 0.4736, -44.0164, 0.2658, 0.657, 1.8149)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_141, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:LookAt(0, -20)
    A0_18:Wait(30)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23:LookAt()
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -26.1833, 0.5609, 0.7931, 128.5078, 0.1325, 0.6977, 0.6897)
    A0_18:Zoom(-0.15, -0.15, 0)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_142, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_143, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:AutoShake(false)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    L6_24:LookAt(0, -35)
    L5_23:LookAt(0, -35)
    A0_18:Wait(20)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_144, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:AutoShake(false)
    L5_23:AutoShake(false)
    L6_24:LookAt(0, 35)
    L5_23:LookAt(0, 35)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEE)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_18:Wait(5)
    A0_18:PlayCamera(6, A1_19)
    L6_24:LookAt(0, -35)
    L5_23:LookAt(0, -35)
    A0_18:Wait(25)
    A1_19:AutoShake(true)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L6_24, -29.9573, 0.792, 1.2257, 151.2315, 0.1202, 0.64, 1.0841)
    A0_18:UpdownDolly(0.14, 0.14, 0, 0, 0)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEE)
    L6_24:LookAt()
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:Wait(5)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:Wait(5)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_145, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_19:AutoShake(false)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L6_24, -148.4639, 1.7208, 0.4736, -44.0164, 0.2658, 0.657, 1.8149)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_SHATOTTO_000_146, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(15)
    L6_24:LookAt(A1_19)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    A0_18:Wait(60)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L4_22:LookAt(0, -20)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:Direction(L4_22)
    A1_19:LookAt(L4_22)
    A0_18:Wait(10)
    A0_18:PlaySE(A0_18.LOC_SE_01)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L4_22, -38.6601, 3.7971, 2.4152, 44.0735, 0.9392, 0.5068, 4.2473)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.1, 0.3, 30, 60, 30)
    else
      A0_18:UpdownDolly(-0.2, 0, 30, 60, 30)
    end
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:WaitForDolly()
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:LookAt()
    A0_18:Wait(5)
    A0_18:PlayTargetRelationCamera(L4_22, -33.1604, 0.7435, 0.702, 129.138, 0.0954, 0.6772, 0.8352)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A0_18:Wait(25)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_LALAI_000_147, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_LALAI_000_148, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:LookAt(0, -40)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_LALAI_000_149, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:AutoShake(false)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L4_22, -38.6601, 3.7971, 2.4152, 44.0735, 0.9392, 0.5068, 4.2473)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.3, 0.3, 0)
    end
    A0_18:Wait(15)
    L4_22:LookAt(A1_19)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_LALAI_000_150, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM601_02588_LALAI_000_151, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:LookAt()
    L4_22:TurnTo(145, false, true)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 15, A0_18.MOVE_WALK)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function JobBlm601.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBBLM601_02588_LALAI_000_160, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBBLM601_02588_LALAI_000_161, false)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBBLM601_02588_LALAI_000_162, false)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBBLM601_02588_LALAI_000_163, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBBLM601_02588_LALAI_000_164, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
      A0_25:SystemTalk(A0_25.TEXT_JOBBLM601_02588_SYSTEM_000_200, false)
      A0_25:SystemTalk(A0_25.TEXT_JOBBLM601_02588_SYSTEM_000_201, true)
    end
    return L3_28, L4_29
  end
  function JobBlm601.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = JobBlm601
  L0_34.SCRIPT_VERSION = 2
  L0_34 = JobBlm601
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = JobBlm601
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.EOBJECT0 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 and A3_41 == A0_38.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = JobBlm601
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.EOBJECT0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 and A3_47 == A0_44.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = JobBlm601
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = JobBlm601
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = JobBlm601
  function L1_35(A0_58, A1_59, A2_60, A3_61, ...)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 and A3_61 == A0_58.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_34.IsAcceptDirectorResult = L1_35
end)()
