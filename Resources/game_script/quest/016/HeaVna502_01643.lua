(function()
  print("HeaVna502 loaded")
  function HeaVna502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA502_01643_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA502_01643_ALPHINAUD_000_001, true)
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:LookAt()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna502.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MOVE_POS_CID
    L3_9(L4_10, L5_11, A0_6.LOC_MOVE_POS_UE)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1.9)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_MAKER_BI)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L4_10 = nil
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_MAKER_UE)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A2_8)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_MAKER_AL, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(A2_8)
    L5_11:LookAt(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.65)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayCamera(30, A2_8)
    A0_6:Zoom(-3, -3, 0, 0, 0)
    A0_6:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:UpdownPan(-25, -25, 0, 0, 0)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA502_01643_CID_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(25, L3_9)
    A0_6:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_6:SidePan(-35, -35, 0, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L4_10:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:TurnTo(A1_7, false, true)
    L3_9:TurnTo(A1_7, false, true)
    L4_10:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayCamera(30, A2_8)
    A0_6:Zoom(-3, -3, 0, 0, 0)
    A0_6:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:UpdownPan(-25, -25, 0, 0, 0)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA502_01643_CID_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt(A2_8)
    L5_11:WalkIn(180, 6, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L3_9:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:WaitForMove()
    A0_6:Wait(10)
    A0_6:Wait(20)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:LookAt(A1_7)
    A0_6:PlayCamera(13, L5_11)
    A1_7:TurnTo(L5_11, false)
    A1_7:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA502_01643_ALPHINAUD_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA502_01643_ALPHINAUD_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(27, L5_11)
    A0_6:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(-15, -15, 0, 0, 0)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    L5_11:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA502_01643_CID_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:LookAt()
    A2_8:TurnTo(90, false)
    A2_8:WaitForTurn()
    A2_8:Move(A0_6.LOC_MOVE_POS_CID, A0_6.MOVE_WALK)
    L5_11:LookAt()
    L5_11:TurnTo(-90, false)
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    L5_11:Move(A0_6.LOC_MOVE_POS_CID, A0_6.MOVE_WALK)
    A0_6:SidePan(0, 60, 130, 130, 130)
    L3_9:LookAt()
    L3_9:TurnTo(80, false)
    L3_9:WaitForTurn()
    L3_9:Move(A0_6.LOC_MOVE_POS_CID, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(95, false)
    L4_10:WaitForTurn()
    L4_10:Move(A0_6.LOC_MOVE_POS_UE, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A1_7:TurnTo(-150, false)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna502.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA502_01643_WEDGE_000_015, true)
  end
  function HeaVna502.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA502_01643_BIGGS_000_016, true)
  end
  function HeaVna502.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA502_01643_LKHONEBB_000_020, true)
  end
  function HeaVna502.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA502_01643_WEDGE_000_020, true)
    if A0_21:YesNo(A0_21.TEXT_HEAVNA502_01643_Q1_000_000, A0_21.TEXT_HEAVNA502_01643_A1_000_001, A0_21.TEXT_HEAVNA502_01643_A1_000_002, A0_21.DEFAULT_NO) == false then
      A0_21.CancelEventScene()
    end
    return (A0_21:YesNo(A0_21.TEXT_HEAVNA502_01643_Q1_000_000, A0_21.TEXT_HEAVNA502_01643_A1_000_001, A0_21.TEXT_HEAVNA502_01643_A1_000_002, A0_21.DEFAULT_NO))
  end
  function HeaVna502.OnScene00007(A0_24, A1_25, A2_26)
  end
  function HeaVna502.OnScene00008(A0_27, A1_28, A2_29)
  end
  function HeaVna502.OnScene00009(A0_30, A1_31, A2_32)
  end
  function HeaVna502.OnScene00010(A0_33, A1_34, A2_35)
  end
  function HeaVna502.OnScene00011(A0_36, A1_37, A2_38)
  end
  function HeaVna502.OnScene00012(A0_39, A1_40, A2_41)
  end
  function HeaVna502.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA502_01643_LKHONEBB_000_020, true)
  end
  function HeaVna502.OnScene00014(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.NCUT_heavna50210)
    A0_45:EndCutScene()
  end
  function HeaVna502.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA502_01643_WEDGE_000_020, true)
    return (A0_48:YesNo(A0_48.TEXT_HEAVNA502_01643_Q1_000_000, A0_48.TEXT_HEAVNA502_01643_A1_000_001, A0_48.TEXT_HEAVNA502_01643_A1_000_002, A0_48.DEFAULT_NO))
  end
  function HeaVna502.OnScene00016(A0_51, A1_52, A2_53)
  end
  function HeaVna502.OnScene00017(A0_54, A1_55, A2_56)
  end
  function HeaVna502.OnScene00018(A0_57, A1_58, A2_59)
  end
  function HeaVna502.OnScene00019(A0_60, A1_61, A2_62)
  end
  function HeaVna502.OnScene00020(A0_63, A1_64, A2_65)
  end
  function HeaVna502.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA502_01643_LKHONEBB_000_020, true)
  end
  function HeaVna502.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false, true)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNA502_01643_ALPHINAUD_000_030, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNA502_01643_ALPHINAUD_000_031, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function HeaVna502.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false, true)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA502_01643_CID_000_040, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA502_01643_CID_000_041, true)
  end
  function HeaVna502.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = HeaVna502
  L0_81.SCRIPT_VERSION = 1
  L0_81 = HeaVna502
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = HeaVna502
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = HeaVna502
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = HeaVna502
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = HeaVna502
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
