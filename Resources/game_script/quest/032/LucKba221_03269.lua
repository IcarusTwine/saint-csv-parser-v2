(function()
  print("LucKba221 loaded")
  function LucKba221.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba221.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_001, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA221_03269_GIOTT_000_009, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKba221.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA221_03269_GIOTT_000_050, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA221_03269_GIOTT_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA221_03269_GIOTT_000_052, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA221_03269_GIOTT_000_053, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA221_03269_GIOTT_000_054, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA221_03269_GIOTT_000_055, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKba221.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKba221.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKba221.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.LEVEL_ENPC_ID_0)
    L3_18:LookAt(A1_16)
    A0_15:SystemTalk(A0_15.TEXT_LUCKBA221_03269_SYSTEM_000_100, true)
    A0_15:Wait(10)
    if A0_15:Menu(A0_15.TEXT_LUCKBA221_03269_Q1_000_000, A0_15.TEXT_LUCKBA221_03269_A1_000_001, A0_15.TEXT_LUCKBA221_03269_A1_000_002) == 1 then
      A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
      A0_15:WaitForFade()
      A0_15:Wait(30)
      A0_15:PlaySE(A0_15.LOC_SE0)
      A0_15:Wait(100)
      A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK)
      A0_15:WaitForFade()
      A0_15:Wait(10)
      A0_15:SystemTalk(A0_15.TEXT_LUCKBA221_03269_SYSTEM_000_102, true)
      A0_15:Wait(10)
      A1_16:LookAt(L3_18)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA221_03269_MORDMASTER_000_103, true)
    else
      A0_15:SystemTalk(A0_15.TEXT_LUCKBA221_03269_SYSTEM_000_104, true)
      A0_15:Wait(10)
      A1_16:LookAt(L3_18)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA221_03269_MORDMASTER_000_105, true)
    end
  end
  function LucKba221.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKba221.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKba221.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA221_03269_GIOTT_000_150, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA221_03269_GIOTT_000_151, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA221_03269_GIOTT_000_152, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA221_03269_GIOTT_000_153, true)
    A0_25:Wait(10)
  end
  function LucKba221.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_LUCKBA221_03269_SYSTEM_100_111, true)
  end
  function LucKba221.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKba221.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKba221.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKba221.OnScene00013(A0_40, A1_41, A2_42)
    A1_41:Idle(A0_40.LOC_MOTION1)
    if A1_41:GetClassJob() == A0_40.CLASS_JOB_WHITE then
      A2_42:PlayVfx(A0_40.LOC_VFX_WHITE0)
      A0_40:Wait(60)
    elseif A1_41:GetClassJob() == A0_40.CLASS_JOB_SCHOLAR then
      A2_42:PlayVfx(A0_40.LOC_VFX_SCHOLAR0)
      A0_40:Wait(60)
    elseif A1_41:GetClassJob() == A0_40.CLASS_JOB_ASTROLOGIAN then
      A2_42:PlayVfx(A0_40.LOC_VFX_ASTROLOGIAN0)
      A0_40:Wait(70)
    else
      A0_40:CancelEventScene()
    end
  end
  function LucKba221.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A0_43
    L3_46 = A0_43.CreateCharacter
    L3_46 = L3_46(L4_47, A0_43.LOC_ACTOR0, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_47 = L3_46.Idle
    L4_47(L3_46, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = L3_46.Visible
    L4_47(L3_46, A0_43.VISIBLE_HIDE)
    L4_47 = A2_45.Idle
    L4_47(A2_45, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = A1_44.Position
    L4_47(A1_44, L3_46, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L4_47 = A1_44.Direction
    L4_47(A1_44, L3_46)
    L4_47 = A1_44.Position
    L4_47(A1_44, A1_44, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    L4_47 = A1_44.Position
    L4_47(A1_44, L3_46, A0_43.ARRANGE_TYPE_FRONT, 1.556203)
    L4_47 = A1_44.Position
    L4_47(A1_44, A1_44, A0_43.ARRANGE_TYPE_LEFT, 2.103199)
    L4_47 = A1_44.Idle
    L4_47(A1_44, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = A1_44.BattleMode
    L4_47(A1_44, true)
    L4_47 = A1_44.Visible
    L4_47(A1_44, A0_43.VISIBLE_HIDE)
    L4_47 = A0_43.BindCharacter
    L4_47 = L4_47(A0_43, A0_43.LEVEL_ENPC_ID_1)
    A1_44:LookAt(A2_45)
    A1_44:Direction(A2_45)
    L4_47:LookAt(A2_45)
    L4_47:Direction(A2_45)
    A0_43:PlayTargetRelationCamera(L3_46, 29.7989, 5.3825, 2.7401, 33.2464, 1.8926, 0.889, 3.9551)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_43:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_44:GetRace() == A0_43.RACE_AURA and A1_44:GetSex() == A0_43.SEX_MALE then
    elseif A1_44:GetRace() == A0_43.RACE_ROEGADYN then
    elseif A1_44:GetRace() == A0_43.RACE_JJM then
    else
      A0_43:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_MYSTERY01)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A1_44:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Zoom(-0.4, 0, 120, 0, 10)
    A0_43:WaitForFade()
    A0_43:WaitForZoom()
    A0_43:Wait(10)
    A1_44:BattleMode(false)
    A0_43:Wait(20)
    L4_47:TurnTo(A1_44, false)
    L4_47:WaitForTurn()
    A0_43:Wait(10)
    A1_44:TurnTo(L4_47, false)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_200, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_44:WaitForTurn()
    A0_43:PlayCamera(6, A1_44)
    A0_43:Orbit(15, 15, 0, 0, 0)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(20)
    A0_43:Wait(10)
    A1_44:AutoShake(false)
    A0_43:Wait(10)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L3_46, 29.7989, 5.3825, 2.7401, 33.2464, 1.8926, 0.889, 3.9551)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_43:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_44:GetRace() == A0_43.RACE_AURA and A1_44:GetSex() == A0_43.SEX_MALE then
    elseif A1_44:GetRace() == A0_43.RACE_ROEGADYN then
    elseif A1_44:GetRace() == A0_43.RACE_JJM then
    else
      A0_43:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_43:Wait(10)
    if A0_43:Menu(A0_43.TEXT_LUCKBA221_03269_Q2_000_000, A0_43.TEXT_LUCKBA221_03269_A2_000_001, A0_43.TEXT_LUCKBA221_03269_A2_000_002) == 1 then
      L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_202, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_203, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_204, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK, nil, A0_43.AUTO_SHAKE_ENABLE)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_205, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(6, A1_44)
    A0_43:Orbit(15, 15, 0, 0, 0)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:Wait(70)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:PlayTargetRelationCamera(L4_47, -17.7285, 0.8831, 0.4795, -26.0516, 0.156, 0.5846, 0.7367)
    A0_43:Wait(10)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_206, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_207, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_208, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L4_47:AutoShake(false)
    A1_44:AutoShake(false)
    L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:PlayTargetRelationCamera(L3_46, 29.7989, 5.3825, 2.7401, 33.2464, 1.8926, 0.889, 3.9551)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_43:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_44:GetRace() == A0_43.RACE_AURA and A1_44:GetSex() == A0_43.SEX_MALE then
    elseif A1_44:GetRace() == A0_43.RACE_ROEGADYN then
    elseif A1_44:GetRace() == A0_43.RACE_JJM then
    else
      A0_43:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_43:Wait(10)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA221_03269_GIOTT_000_209, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SIGH)
    A0_43:Wait(10)
    L4_47:LookAt()
    L4_47:TurnTo(-80, false)
    L4_47:WaitForTurn()
    A0_43:Wait(10)
    L4_47:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function LucKba221.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBA221_03269_GIOTT_000_155, true)
  end
  function LucKba221.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_LUCKBA221_03269_GIOTT_000_250, true)
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_LUCKBA221_03269_GIOTT_000_251, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_LUCKBA221_03269_GIOTT_000_252, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_LUCKBA221_03269_GIOTT_000_253, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_LUCKBA221_03269_GIOTT_000_254, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function LucKba221.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = LucKba221
  L0_60.SCRIPT_VERSION = 2
  L0_60 = LucKba221
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = LucKba221
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = LucKba221
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = LucKba221
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = LucKba221
  function L1_61(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_2 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_3 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_4 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return true
  end
  L0_60.IsTargetingPossible = L1_61
  L0_60 = LucKba221
  function L1_61(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
      if A2_87:GetBaseId() == A0_85.EOBJECT0 then
        return true, false
      end
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
      if A2_87:GetBaseId() == A0_85.EOBJECT0 then
        return true, false
      end
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
      if A2_87:GetBaseId() == A0_85.EOBJECT0 then
        return true, false
      end
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
