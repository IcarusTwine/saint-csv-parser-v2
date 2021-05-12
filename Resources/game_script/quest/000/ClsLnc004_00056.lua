(function()
  print("ClsLnc004 loaded")
  function ClsLnc004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC004_00056_YWAIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC004_00056_YWAIN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC004_00056_YWAIN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC004_00056_YWAIN_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC004_00056_YWAIN_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsLnc004.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsLnc004.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsLnc004.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function ClsLnc004.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsLnc004.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A2_17
    L3_18 = A2_17.Direction
    L5_20 = -35
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L3_18(L4_19, L5_20, A0_15.ARRANGE_TYPE_LEFT, 2.3)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Direction
    L5_20 = 60
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ACTOR1, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L4_19(L5_20, A0_15.VISIBLE_HIDE)
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L4_19(L5_20, A2_17)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20, A2_17)
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = nil
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_LEFT, 1.7)
    L4_19 = L5_20
    L5_20 = L4_19.Visible
    L5_20(L4_19, A0_15.VISIBLE_HIDE)
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(A0_15, A0_15.TWOSHOT_TYPE_LEFT_45, A1_16, A2_17, 1)
    L5_20 = A0_15.Wait
    L5_20(A0_15, 20)
    L5_20 = A0_15.FadeIn
    L5_20(A0_15, A0_15.FADE_DEFAULT)
    L5_20 = A0_15.WaitForFade
    L5_20(A0_15)
    L5_20 = A2_17.Talk
    L5_20(A2_17, A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_20, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A0_15.Wait
    L5_20(A0_15, 10)
    L5_20 = A0_15.PlayCamera
    L5_20(A0_15, 14, A2_17)
    L5_20 = A2_17.Talk
    L5_20(A2_17, A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_21, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A2_17.Talk
    L5_20(A2_17, A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_22, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A0_15.Wait
    L5_20(A0_15, 10)
    L5_20 = false
    L5_20 = A0_15:YesNo(A0_15.TEXT_CLSLNC004_00056_Q1_000_1, A0_15.TEXT_CLSLNC004_00056_A1_000_1, A0_15.TEXT_CLSLNC004_00056_A1_000_2, A0_15.DEFAULT_NO)
    if L5_20 == true then
      A0_15:PlayCamera(13, A1_16)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(20)
      L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_FOULQUES_000_40, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:PlayCamera(12, A2_17)
      A2_17:LookAt(L3_18)
      A0_15:Wait(15)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_41, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(5)
      L3_18:Visible(A0_15.VISIBLE_SHOW)
      L3_18:WalkIn(-180, 1.2, A0_15.MOVE_WALK)
      A1_16:LookAt(L3_18)
      A0_15:Wait(5)
      A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_70, A1_16, A2_17, 1)
      A0_15:SidePan(-5, -5, 0, 0, 0)
      L3_18:Talk(A2_17, A0_15, A0_15.TEXT_CLSLNC004_00056_FOULQUES_000_42, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L3_18:WaitForMove()
      A0_15:Wait(10)
      A0_15:PlayCamera(21, L3_18)
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_15:UpdownPan(3, 3, 0, 0, 0)
      A0_15:SidePan(10, 10, 0, 0, 0)
      A1_16:Direction(-30)
      A0_15:Wait(5)
      L3_18:LookAt(A1_16)
      L3_18:WaitForLookAt()
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L3_18:Talk(A2_17, A0_15, A0_15.TEXT_CLSLNC004_00056_FOULQUES_000_43, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A0_15:Wait(10)
      A0_15:PlayCamera(13, L3_18)
      L3_18:LookAt(A2_17)
      L3_18:WaitForLookAt()
      L3_18:Talk(A2_17, A0_15, A0_15.TEXT_CLSLNC004_00056_FOULQUES_000_44, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(4, A2_17)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_45, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(3, L3_18)
      A0_15:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_15:UpdownPan(-10, -10, 0, 0, 0)
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A1_16:LookAt(L3_18)
      L3_18:Talk(A2_17, A0_15, A0_15.TEXT_CLSLNC004_00056_FOULQUES_000_46, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(12, A2_17)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_47, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_48, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(13, L3_18)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L3_18:Talk(A2_17, A0_15, A0_15.TEXT_CLSLNC004_00056_FOULQUES_000_49, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A0_15:Wait(10)
      A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_70, A1_16, A2_17, 1)
      A0_15:SidePan(-5, -5, 0, 0, 0)
      A0_15:Zoom(0.5, 0.5, 0, 0, 0)
      A0_15:Wait(5)
      A1_16:LookAt(A2_17)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_50, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_51, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(3, L3_18)
      A0_15:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_15:UpdownPan(-10, -10, 0, 0, 0)
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_52, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_53, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(8, A2_17)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_54, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_45, A1_16, A2_17, 1)
      A0_15:SideDolly(-1, -1, 0, 0, 0)
      A0_15:SidePan(10, 10, 0, 0, 0)
      A0_15:Zoom(0.5, 0.5, 0, 0, 0)
      A2_17:LookAt(A1_16)
      A2_17:Talk(L3_18, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_55, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(5)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:PlayCamera(14, A2_17)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_56, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_57, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
      A0_15:WaitForFade()
      A1_16:LookAt()
      A2_17:LookAt()
      return L5_20
    else
      A0_15:PlayCamera(13, A1_16)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_15:PlayCamera(12, A2_17)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_30, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSLNC004_00056_YWAIN_000_31, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
      A0_15:WaitForFade()
      A1_16:LookAt()
      A2_17:LookAt()
      A0_15:CancelEventScene()
    end
  end
  function ClsLnc004.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsLnc004.OnScene00007(A0_31, A1_32, A2_33)
  end
  function ClsLnc004.OnScene00008(A0_34, A1_35, A2_36)
  end
  function ClsLnc004.OnScene00009(A0_37, A1_38, A2_39)
  end
  function ClsLnc004.OnScene00010(A0_40, A1_41, A2_42)
    if A0_40:YesNoQuestBattle(A0_40.QUESTBATTLE1) then
      A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_40:FadeOut(A0_40.FADE_DEFAULT)
    end
    return (A0_40:YesNoQuestBattle(A0_40.QUESTBATTLE1))
  end
  function ClsLnc004.OnScene00011(A0_43, A1_44, A2_45)
  end
  function ClsLnc004.OnScene00012(A0_46, A1_47, A2_48)
  end
  function ClsLnc004.OnScene00013(A0_49, A1_50, A2_51)
  end
  function ClsLnc004.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_CLSLNC004_00056_YWAIN_000_70, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_CLSLNC004_00056_YWAIN_000_71, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_CLSLNC004_00056_YWAIN_000_72, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_CLSLNC004_00056_YWAIN_000_73, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_CLSLNC004_00056_YWAIN_000_74, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_CLSLNC004_00056_YWAIN_000_75, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function ClsLnc004.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_4 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_5 then
    else
    end
  end
  function ClsLnc004.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8BH(L3_63) >= 10
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = ClsLnc004
  L0_64.SCRIPT_VERSION = 1
  L0_64 = ClsLnc004
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_5 then
      if A3_71 == A0_68.EOBJECT2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_5 then
      if A3_77 == A0_74.EOBJECT2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8BH(L3_83), 10
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_5 then
      if A2_86:GetBaseId() == A0_84.EOBJECT3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
    return true
  end
  L0_64.IsTargetingPossible = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_5 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
    elseif A2_95 == A0_93.SEQ_4 then
      if A3_96 == A0_93.EOBJECT1 then
        ({})[1] = {
          A0_93.ITEM0,
          10,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_5 then
    elseif A2_95 == A0_93.SEQ_FINISH then
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = ClsLnc004
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
          else
            L4_101 = A0_97.SEQ_4
            if A1_98 == L4_101 then
              L4_101 = A0_97.EOBJECT1
              if A2_99 == L4_101 then
                L4_101 = 1
                L5_102 = 1
                for L9_106 = 1, L4_101 do
                  for _FORV_13_ = 1, #A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                    L3_100[L5_102] = A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                    L5_102 = L5_102 + 1
                  end
                end
              end
            else
              L4_101 = A0_97.SEQ_5
              if A1_98 == L4_101 then
              else
                L4_101 = A0_97.SEQ_FINISH
                if A1_98 == L4_101 then
                end
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
