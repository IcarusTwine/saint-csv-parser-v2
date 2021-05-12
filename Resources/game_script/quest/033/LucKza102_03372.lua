(function()
  print("LucKza102 loaded")
  function LucKza102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_EUELISS_000_000, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_EUELISS_000_001, true)
    L3_6:LookAt(A2_5)
    A0_3:Wait(20)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_SAILEWQ_000_002, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_SAILEWQ_000_003, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_EUELISS_000_004, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_EUELISS_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA102_03372_EUELISS_000_006, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza102.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(0, -30)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZA102_03372_SAILEWQ_000_007, true, nil, nil, nil, A0_7.SPEAK_NONE)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza102.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKza102.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
    else
      A0_13:ScenarioMessage(A0_13.TEXT_LUCKZA102_03372_SYSTEM_110_010)
    end
  end
  function LucKza102.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKza102.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
    end
  end
  function LucKza102.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKza102.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza102.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
      A0_28:LogMessage(A0_28.EVENT_NOT_TALK)
    else
      A2_30:TurnTo(A1_29, false)
      A2_30:WaitForTurn()
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZA102_03372_EUELISS_100_010, true)
    end
  end
  function LucKza102.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(0, -30)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA102_03372_SAILEWQ_000_007, true, nil, nil, nil, A0_31.SPEAK_NONE)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza102.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A1_35
    L3_37 = A1_35.GetRace
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetSex
    L4_38 = L4_38(L5_39)
    L5_39, L6_40 = nil, nil
    L5_39 = A0_34:CreateCharacter(A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_39:Visible(A0_34.VISIBLE_HIDE)
    L6_40 = A0_34:CreateCharacter(A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_40:Visible(A0_34.VISIBLE_HIDE)
    A1_35:Position(L5_39, A0_34.ARRANGE_TYPE_BACK, 0.1)
    A1_35:Direction(L5_39)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    A1_35:Position(L5_39, A0_34.ARRANGE_TYPE_BACK, 1.12482)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 1.694636)
    L6_40:Position(L5_39, A0_34.ARRANGE_TYPE_BACK, 0.1)
    L6_40:Direction(L5_39)
    L6_40:Position(L6_40, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L6_40:Position(L5_39, A0_34.ARRANGE_TYPE_FRONT, 7.757226)
    L6_40:Position(L6_40, A0_34.ARRANGE_TYPE_RIGHT, 0.3352408)
    A2_36:Position(L5_39, A0_34.ARRANGE_TYPE_BACK, 0.1)
    A2_36:Direction(L5_39)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    A2_36:Position(L5_39, A0_34.ARRANGE_TYPE_BACK, 0.8427438)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_LEFT, 0.4062687)
    A1_35:LookAt(L6_40)
    A2_36:LookAt(L6_40)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_SORROW)
    A0_34:PlayTargetRelationCamera(L5_39, -175.1623, 6.1059, 1.1527, -4.828, 9.1731, 1.4707, 15.2302)
    A0_34:Zoom(-5, 0, 210, 0, 60)
    A0_34:Wait(10)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(150)
    A2_36:LookAt(A1_35)
    A0_34:Wait(40)
    A1_35:LookAt(A2_36)
    A0_34:WaitForZoom()
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(A2_36, -125.6388, 1.0854, 1.4429, 31.5878, 0.6639, 1.1575, 1.7405)
    A0_34:Wait(10)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA102_03372_EUELISS_000_010, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A0_34:Wait(10)
    A2_36:LookAt(L6_40)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(A2_36, -53.5672, 1.0801, 1.1536, 9.6496, 0.2987, 1.2918, 0.9921)
    A1_35:Visible(A0_34.VISIBLE_HIDE)
    A1_35:LookAt(L6_40)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA102_03372_EUELISS_000_011, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L5_39, 173.204, 19.3874, 6.2772, -4.1098, 9.7274, 3.9648, 29.1994)
    A2_36:AutoShake(false)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Orbit(0, -15, 600, 50, 60)
    A0_34:Wait(60)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA102_03372_EUELISS_000_012, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA102_03372_EUELISS_000_013, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L5_39, -8.1634, 3.1261, 3.7629, -4.0373, 9.3036, 4.1964, 6.2049)
    A0_34:UpdownDolly(0, -0.2, 0)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Zoom(0.1, 0.8, 210, 30, 45)
    A0_34:Wait(60)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA102_03372_EUELISS_000_014, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_34:Wait(40)
    A0_34:PlayTargetRelationCamera(L5_39, -146.9103, 4.9844, 1.5419, -141.2552, 1.9493, 1.0892, 3.084)
    A0_34:Wait(20)
    A2_36:LookAt(A1_35)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA102_03372_EUELISS_000_015, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    A2_36:LookAt(L6_40)
    A0_34:Wait(60)
    A2_36:LookAt()
    A2_36:TurnTo(-100, false, false)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 6, A0_34.MOVE_WALK)
    A0_34:Wait(60)
    A2_36:FootStep(A0_34.FOOTSTEP_OFF)
    A1_35:TurnTo(A2_36, false)
    A0_34:Wait(20)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:DisableSceneSkip()
    A1_35:LookAt()
    A0_34:Wait(30)
    A0_34:EnableSceneSkip()
  end
  function LucKza102.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(0, -30)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZA102_03372_SAILEWQ_000_007, true, nil, nil, nil, A0_41.SPEAK_NONE)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza102.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.BindCharacter
    L5_49 = A0_44.BIND_ACTOR0
    L3_47 = L3_47(L4_48, L5_49)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZA102_03372_EUELISS_000_020, true)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L4_48(L5_49, A2_46)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 20)
    L5_49 = L3_47
    L4_48 = L3_47.TurnTo
    L4_48(L5_49, A2_46, false)
    L5_49 = L3_47
    L4_48 = L3_47.WaitForTurn
    L4_48(L5_49)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZA102_03372_EUELISS_000_021, true)
    L5_49 = A1_45
    L4_48 = A1_45.LookAt
    L4_48(L5_49, L3_47)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_49 = L3_47
    L4_48 = L3_47.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZA102_03372_SAILEWQ_000_022, true)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L5_49 = A1_45
    L4_48 = A1_45.LookAt
    L4_48(L5_49, A2_46)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_FACIAL_WORRY)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZA102_03372_EUELISS_000_023, true)
    L5_49 = A2_46
    L4_48 = A2_46.WaitForActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L5_49 = L3_47
    L4_48 = L3_47.TurnTo
    L4_48(L5_49, A1_45, false)
    L5_49 = L3_47
    L4_48 = L3_47.WaitForTurn
    L4_48(L5_49)
    L5_49 = A1_45
    L4_48 = A1_45.LookAt
    L4_48(L5_49, L3_47)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49 = L3_47
    L4_48 = L3_47.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZA102_03372_SAILEWQ_000_024, true)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L5_49 = A2_46
    L4_48 = A2_46.TurnTo
    L4_48(L5_49, A1_45, false)
    L5_49 = A2_46
    L4_48 = A2_46.WaitForTurn
    L4_48(L5_49)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_BOW)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZA102_03372_EUELISS_000_025, true)
    L5_49 = A0_44
    L4_48 = A0_44.QuestReward
    L5_49 = L4_48(L5_49, A2_46, A1_45)
    if L4_48 then
      A0_44:QuestCompleted()
    end
    return L4_48, L5_49
  end
  function LucKza102.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(0, -30)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_CRY)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZA102_03372_SAILEWQ_000_026, true)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza102.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 2
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKza102
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKza102
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKza102
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return A1_62:GetQuestUI8AL(L5_66) < 2
      elseif A4_65 == A0_61.ENEMY1 then
        return A1_62:GetQuestUI8AL(L5_66) < 2
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKza102
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A4_71 == A0_67.ENEMY1 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKza102
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return 0, 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKza102
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
