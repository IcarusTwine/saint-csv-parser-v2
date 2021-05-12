(function()
  print("ClsLnc006 loaded")
  function ClsLnc006.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A0_0:CancelEventScene()
    end
  end
  function ClsLnc006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Direction
    L3_6(A2_5, -20)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 1.8)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A2_5:Direction(20)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:TurnTo(110)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_1, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(12, A2_5)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:SidePan(8, 8, 0, 0, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_2, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSLNC006_00439_EDDARD_000_3, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A0_3:PlayCamera(32, A2_5)
    A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(8, 8, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(125, 6, A0_3.MOVE_RUN)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_4, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, L3_6)
    A0_3:UpdownDolly(1, 1, 0, 0, 0)
    A0_3:UpdownPan(15, 15, 0, 0, 0)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSLNC006_00439_EDDARD_000_5, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSLNC006_00439_EDDARD_000_6, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(14, A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_7, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, A2_5, 1)
    A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SidePan(-2, -2, 0, 0, 0)
    A0_3:Zoom(1.2, 1.2, 0, 0, 0)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSLNC006_00439_EDDARD_000_8, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSLNC006_00439_EDDARD_000_9, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_10, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_11, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(12, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC006_00439_YWAIN_000_12, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    return 1
  end
  function ClsLnc006.OnScene00002(A0_7, A1_8, A2_9)
  end
  function ClsLnc006.OnScene00003(A0_10, A1_11, A2_12)
    return (A0_10:YesNoQuestBattle(A0_10.QUESTBATTLE0))
  end
  function ClsLnc006.OnScene00004(A0_13, A1_14, A2_15)
  end
  function ClsLnc006.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ClsLnc006.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ClsLnc006.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    return (A0_22:YesNoQuestBattle(A0_22.QUESTBATTLE1))
  end
  function ClsLnc006.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsLnc006.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ClsLnc006.OnScene00010(A0_31, A1_32, A2_33)
  end
  function ClsLnc006.OnScene00011(A0_34, A1_35, A2_36)
  end
  function ClsLnc006.OnScene00012(A0_37, A1_38, A2_39)
  end
  function ClsLnc006.OnScene00013(A0_40, A1_41, A2_42)
  end
  function ClsLnc006.OnScene00014(A0_43, A1_44, A2_45)
  end
  function ClsLnc006.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L3_49(L4_50, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L3_49(L4_50, A2_48)
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L3_49(L4_50, A2_48)
    L4_50 = A2_48
    L3_49 = A2_48.Direction
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.Idle
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A0_46
    L3_49 = A0_46.PlayTwoShotCamera
    L3_49(L4_50, A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, A2_48, 0)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 30)
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L3_49(L4_50, 0.5)
    L4_50 = A0_46
    L3_49 = A0_46.FadeIn
    L3_49(L4_50, A0_46.FADE_DEFAULT)
    L4_50 = A0_46
    L3_49 = A0_46.WaitForFade
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_40, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.PlayCamera
    L3_49(L4_50, 14, A2_48)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_41, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_42, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.PlayTwoShotCamera
    L3_49(L4_50, A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, A2_48, 0)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_43, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_44, true, nil, nil, nil, A0_46.SPEAK_NORMAL_LONG)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EMOTE_POINT)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_45, true, nil, nil, nil, A0_46.SPEAK_NORMAL_LONG)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EMOTE_POINT)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_46, true, nil, nil, nil, A0_46.SPEAK_NORMAL_LONG)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.PlayCamera
    L3_49(L4_50, 13, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_CLSLNC006_00439_YWAIN_000_47, true, nil, nil, nil, A0_46.LIP_TYPE_NONE)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
      A0_46:Wait(120)
      A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
      A0_46:WaitForFade()
      A1_47:LookAt()
      A2_48:Visible(A0_46.VISIBLE_HIDE)
      A0_46:PlayCamera(6, A1_47)
      A0_46:FollowLookAt(A0_46.FOLLOW_LOOKAT_ON)
      A0_46:Zoom(-1, -1, 0, 0, 0)
      A0_46:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_46:Gyro(-20, -20, 0, 0, 0)
      A0_46:DisableSceneSkip()
      A0_46:LearningAction(A0_46.ACTION_KIND_NORMAL, A0_46.LOC_WS)
      A0_46:Wait(60)
      A0_46:EnableSceneSkip()
      A1_47:PlayActionTimeline(A0_46.LOC_ACTION0, nil, A0_46.AUTO_SHAKE_ENABLE, A0_46.ACTION_NO_INTERPOLATE)
      A0_46:FadeIn(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
      A0_46:WaitForFade()
      A1_47:PlayVfx(A0_46.LOC_VFX)
      A0_46:Wait(100)
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A1_47:CancelActionTimeline(A0_46.LOC_ACTION0)
    A0_46:Wait(30)
    A1_47:LookAt()
    A2_48:LookAt()
    return L3_49, L4_50
  end
  function ClsLnc006.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = ClsLnc006
  L0_55.SCRIPT_VERSION = 1
  L0_55 = ClsLnc006
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = ClsLnc006
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        return true
      end
    end
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = ClsLnc006
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT1 then
        return false
      end
    end
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      elseif A3_68 == A0_65.ACTOR5 then
        return false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      elseif A3_68 == A0_65.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = ClsLnc006
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = ClsLnc006
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
