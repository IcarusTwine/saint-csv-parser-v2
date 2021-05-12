(function()
  print("ClsLnc003 loaded")
  function ClsLnc003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC003_00055_YWAIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC003_00055_YWAIN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC003_00055_YWAIN_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC003_00055_YWAIN_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC003_00055_YWAIN_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsLnc003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_10, true)
    if A0_3:Menu(A0_3.TEXT_CLSLNC003_00055_Q1_000_1, A0_3.TEXT_CLSLNC003_00055_A1_000_1, A0_3.TEXT_CLSLNC003_00055_A1_000_2) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_11, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_12, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_14, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_16, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_17, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_18, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC003_00055_FOULQUES_000_19, true)
  end
  function ClsLnc003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC003_00055_CLSLNC003MOB1_000_30, true)
  end
  function ClsLnc003.OnScene00004(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSLNC003_00055_FOULQUES_000_31, true)
  end
  function ClsLnc003.OnScene00005(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSLNC003_00055_CLSLNC003MOB1_000_40, true)
  end
  function ClsLnc003.OnScene00006(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC003_00055_FOULQUES_000_41, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC003_00055_FOULQUES_000_42, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC003_00055_FOULQUES_000_43, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC003_00055_FOULQUES_000_44, true)
  end
  function ClsLnc003.OnScene00007(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSLNC003_00055_CLSLNC003MOB1_000_50, true)
  end
  function ClsLnc003.OnScene00009(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSLNC003_00055_FOULQUES_000_51, true)
  end
  function ClsLnc003.OnScene00010(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSLNC003_00055_TALK_SCENE00010_000, true)
  end
  function ClsLnc003.OnScene00011(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A1_28
    L3_30 = A1_28.Position
    L3_30(L4_31, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, A2_29)
    L4_31 = A1_28
    L3_30 = A1_28.LookAt
    L3_30(L4_31, A2_29)
    L4_31 = A2_29
    L3_30 = A2_29.Direction
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.Idle
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A0_27
    L3_30 = A0_27.PlayTwoShotCamera
    L3_30(L4_31, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 0)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L3_30(L4_31, 0.5)
    L4_31 = A0_27
    L3_30 = A0_27.FadeIn
    L3_30(L4_31, A0_27.FADE_DEFAULT)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_70, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_71, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_72, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.PlayCamera
    L3_30(L4_31, 6, A2_29)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_73, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_74, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_75, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.PlayTwoShotCamera
    L3_30(L4_31, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 0)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_76, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSLNC003_00055_YWAIN_000_77, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A1_28
    L3_30 = A1_28.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
      A0_27:FadeOut(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
      A0_27:WaitForFade()
      A1_28:LookAt()
      A2_29:Visible(A0_27.VISIBLE_HIDE)
      A0_27:PlayCamera(6, A1_28)
      A0_27:FollowLookAt(A0_27.FOLLOW_LOOKAT_ON)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Gyro(-20, -20, 0, 0, 0)
      A0_27:DisableSceneSkip()
      A0_27:LearningAction(A0_27.ACTION_KIND_NORMAL, A0_27.LOC_WS)
      A0_27:Wait(60)
      A0_27:EnableSceneSkip()
      A1_28:PlayActionTimeline(A0_27.LOC_ACTION0, nil, A0_27.AUTO_SHAKE_ENABLE, A0_27.ACTION_NO_INTERPOLATE)
      A0_27:FadeIn(A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
      A0_27:WaitForFade()
      A1_28:PlayVfx(A0_27.LOC_VFX)
      A0_27:Wait(100)
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:CancelActionTimeline(A0_27.LOC_ACTION0)
    A0_27:Wait(30)
    A1_28:LookAt()
    A2_29:LookAt()
    return L3_30, L4_31
  end
  function ClsLnc003.OnScene00008(A0_32, A1_33, A2_34)
  end
  function ClsLnc003.OnScene00098(A0_35, A1_36, A2_37)
    return (A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0))
  end
  function ClsLnc003.OnScene00097(A0_38, A1_39, A2_40)
  end
  function ClsLnc003.OnScene00003(A0_41, A1_42, A2_43)
    A0_41:Inventory(true)
  end
  function ClsLnc003.OnScene00100(A0_44, A1_45, A2_46)
    A0_44:ScenarioMessage(A0_44.TEXT_CLSLNC003_00055_POP_MESSAGE)
  end
  function ClsLnc003.OnScene00099(A0_47, A1_48, A2_49)
  end
  function ClsLnc003.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_3 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_4 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    end
  end
  function ClsLnc003.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = ClsLnc003
  L0_57.SCRIPT_VERSION = 1
  L0_57 = ClsLnc003
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = ClsLnc003
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66, L6_67, L7_68
    L6_67 = A0_61
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(L6_67)
    L7_68 = A1_62
    L6_67 = A1_62.GetQuestSequence
    L6_67 = L6_67(L7_68, L5_66)
    L7_68 = 0
    if L6_67 == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        L7_68 = A1_62:GetQuestUI8AL(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    end
    if L6_67 == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        L7_68 = A1_62:GetQuestUI8AL(L5_66)
        return L7_68 < 1
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    end
    if L6_67 == A0_61.SEQ_3 then
      if A3_64 == A0_61.ACTOR1 then
        L7_68 = A1_62:GetQuestUI8AL(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    end
    if L6_67 == A0_61.SEQ_4 then
      if A3_64 == A0_61.EOBJECT1 then
        L7_68 = A1_62:GetQuestUI8AL(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = ClsLnc003
  function L1_58(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74, L6_75, L7_76
    L6_75 = A0_69
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(L6_75)
    L7_76 = A1_70
    L6_75 = A1_70.GetQuestSequence
    L6_75 = L6_75(L7_76, L5_74)
    L7_76 = 0
    if L6_75 == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        L7_76 = A1_70:GetQuestUI8AL(L5_74)
        if L7_76 >= 1 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    end
    if L6_75 == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        L7_76 = A1_70:GetQuestUI8AL(L5_74)
        return L7_76 < 1
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    end
    if L6_75 == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR1 then
        L7_76 = A1_70:GetQuestUI8AL(L5_74)
        if L7_76 >= 1 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    end
    if L6_75 == A0_69.SEQ_4 then
      if A3_72 == A0_69.EOBJECT1 then
        L7_76 = A1_70:GetQuestUI8AL(L5_74)
        if L7_76 >= 1 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = ClsLnc003
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return 0, 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = ClsLnc003
  function L1_58(A0_81, A1_82, A2_83)
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
  L0_57.GetGimmickState = L1_58
end)()
