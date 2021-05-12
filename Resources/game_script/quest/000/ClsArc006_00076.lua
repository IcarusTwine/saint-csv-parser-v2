(function()
  print("ClsArc006 loaded")
  function ClsArc006.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A0_0:CancelEventScene()
    end
  end
  function ClsArc006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L3_6(L4_7, A0_3.LOC_ACTOR0)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L3_6(L4_7, A0_3.LOC_ACTOR1)
    L4_7 = A1_4
    L3_6 = A1_4.Visible
    L3_6(L4_7, A0_3.VISIBLE_HIDE)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, 100)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_7:Direction(-45)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.7)
    A2_5:Direction(-45)
    A2_5:LookAt(L4_7)
    L4_7:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Direction(45)
    L3_6:Direction(A2_5)
    L3_6:LookAt(L4_7)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L4_7, A2_5, 1)
    A0_3:Wait(20)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A2_5, 1)
    A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:SidePan(5, 5, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Direction(A2_5)
    A1_4:WalkIn(180, 3, A0_3.MOVE_WALK)
    A1_4:WaitForMove()
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(50)
    A1_4:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(5, L3_6)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC006_00076_LEIHALIAPOH_000_1, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC006_00076_LUCIANE_000_2, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSARC006_00076_SILVAIRRE_000_3, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSARC006_00076_SILVAIRRE_000_4, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L4_7, 1)
    A0_3:Zoom(0.8, 0.8, 0, 0, 0)
    A0_3:Wait(5)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC006_00076_LEIHALIAPOH_000_5, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L4_7)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    L4_7:LookAt(L3_6)
    L4_7:Talk(L3_6, A0_3, A0_3.TEXT_CLSARC006_00076_SILVAIRRE_000_6, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(9, A2_5)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC006_00076_LUCIANE_000_7, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:PlayCamera(3, L3_6)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    L3_6:TurnTo(30)
    L3_6:WaitForTurn()
    L3_6:LookAt(L4_7)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC006_00076_LEIHALIAPOH_000_8, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC006_00076_LEIHALIAPOH_000_9, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:Talk(L3_6, A0_3, A0_3.TEXT_CLSARC006_00076_SILVAIRRE_000_10, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L4_7, 1)
    A0_3:Wait(10)
    L4_7:WalkOut(120, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:LookAt()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(0, -20)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, L3_6)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC006_00076_LEIHALIAPOH_000_11, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC006_00076_LEIHALIAPOH_000_12, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    return 1
  end
  function ClsArc006.OnScene00002(A0_8, A1_9, A2_10)
    return A0_8:YesNoQuestBattle(A0_8.QUESTBATTLE0)
  end
  function ClsArc006.OnScene00003(A0_11, A1_12, A2_13)
  end
  function ClsArc006.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ClsArc006.OnScene00005(A0_17, A1_18, A2_19)
  end
  function ClsArc006.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ClsArc006.OnScene00007(A0_23, A1_24, A2_25)
  end
  function ClsArc006.OnScene00008(A0_26, A1_27, A2_28)
  end
  function ClsArc006.OnScene00009(A0_29, A1_30, A2_31)
  end
  function ClsArc006.OnScene00010(A0_32, A1_33, A2_34)
  end
  function ClsArc006.OnScene00011(A0_35, A1_36, A2_37)
    return A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0)
  end
  function ClsArc006.OnScene00012(A0_38, A1_39, A2_40)
  end
  function ClsArc006.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L3_44(L4_45, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_45 = A1_42
    L3_44 = A1_42.Direction
    L3_44(L4_45, A2_43)
    L4_45 = A1_42
    L3_44 = A1_42.LookAt
    L3_44(L4_45, A2_43)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L3_44(L4_45, A1_42)
    L4_45 = A2_43
    L3_44 = A2_43.Idle
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L3_44(L4_45, A1_42)
    L4_45 = A0_41
    L3_44 = A0_41.PlayTwoShotCamera
    L3_44(L4_45, A0_41.TWOSHOT_TYPE_LEFT_ZOOM, A1_42, A2_43, 0)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A0_41
    L3_44 = A0_41.ChangeBGMVolume
    L3_44(L4_45, 0.5)
    L4_45 = A0_41
    L3_44 = A0_41.FadeIn
    L3_44(L4_45, A0_41.FADE_DEFAULT)
    L4_45 = A0_41
    L3_44 = A0_41.WaitForFade
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_60, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_61, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A0_41
    L3_44 = A0_41.PlayCamera
    L3_44(L4_45, 6, A2_43)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_62, false, nil, nil, nil, A0_41.SPEAK_NORMAL_LONG)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_63, true, nil, nil, nil, A0_41.SPEAK_NORMAL_LONG)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A0_41
    L3_44 = A0_41.PlayTwoShotCamera
    L3_44(L4_45, A0_41.TWOSHOT_TYPE_LEFT_ZOOM, A1_42, A2_43, 0)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_64, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_65, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A0_41
    L3_44 = A0_41.PlayCamera
    L3_44(L4_45, 13, A1_42)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_CLSARC006_00076_LUCIANE_000_66, true, nil, nil, nil, A0_41.LIP_TYPE_NONE)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
      A0_41:Wait(120)
      A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_BACK)
      A0_41:WaitForFade()
      A1_42:LookAt()
      A2_43:Visible(A0_41.VISIBLE_HIDE)
      A0_41:PlayCamera(6, A1_42)
      A0_41:FollowLookAt(A0_41.FOLLOW_LOOKAT_ON)
      A0_41:Zoom(-1, -1, 0, 0, 0)
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_41:Gyro(-20, -20, 0, 0, 0)
      A0_41:DisableSceneSkip()
      A0_41:LearningAction(A0_41.ACTION_KIND_NORMAL, A0_41.LOC_WS)
      A0_41:Wait(60)
      A0_41:EnableSceneSkip()
      A1_42:PlayActionTimeline(A0_41.LOC_ACTION0, nil, A0_41.AUTO_SHAKE_ENABLE, A0_41.ACTION_NO_INTERPOLATE)
      A0_41:FadeIn(A0_41.FADE_SHORT, A0_41.FADE_LAYER_BACK)
      A0_41:WaitForFade()
      A1_42:PlayVfx(A0_41.LOC_VFX)
      A0_41:Wait(100)
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:CancelActionTimeline(A0_41.LOC_ACTION0)
    A0_41:Wait(30)
    A1_42:LookAt()
    A2_43:LookAt()
    return L3_44, L4_45
  end
  function ClsArc006.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSARC006_00076_SILVAIRRE_000_70, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSARC006_00076_SILVAIRRE_000_71, true)
  end
  function ClsArc006.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSARC006_00076_LEIHALIAPOH_000_75, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSARC006_00076_LEIHALIAPOH_000_76, true)
  end
  function ClsArc006.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSARC006_00076_PAWAHMUJUUK_000_80, true)
  end
  function ClsArc006.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = ClsArc006
  L0_59.SCRIPT_VERSION = 1
  L0_59 = ClsArc006
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = ClsArc006
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      elseif A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.EOBJECT0 then
        return true
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR7 then
        return true
      elseif A3_66 == A0_63.ACTOR8 then
        return true
      elseif A3_66 == A0_63.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = ClsArc006
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      elseif A3_72 == A0_69.ACTOR4 then
        return false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      elseif A3_72 == A0_69.ACTOR6 then
        return false
      elseif A3_72 == A0_69.EOBJECT0 then
        return false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR7 then
        return false
      elseif A3_72 == A0_69.ACTOR8 then
        return false
      elseif A3_72 == A0_69.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = ClsArc006
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = ClsArc006
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()
