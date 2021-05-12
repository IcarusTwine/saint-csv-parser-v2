(function()
  print("HeaVna402 loaded")
  function HeaVna402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna402.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR1)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR2)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, -1.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    A1_4:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 0.75)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.75)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L3_6:Direction(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.75)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L4_7:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_ACTOR3):LookAt(A2_5)
    A2_5:Direction(L4_7)
    A2_5:LookAt(L4_7)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-2.1, -2.1, 0)
    A0_3:Orbit(35, 35, 120)
    A0_3:UpdownDolly(-0.6, -0.6, 0)
    A0_3:UpdownPan(-7, -7, 0)
    A0_3:SideDolly(0.3, 0.3, 0)
    A0_3:SidePan(11, 11, 0)
    L4_7:WalkIn(0, -1.5, A0_3.MOVE_WALK)
    A1_4:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_MUSIC0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA402_01638_ALPHINAUD_000_000, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR3):LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_001, true)
    A0_3:Wait(10)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA402_01638_ALPHINAUD_000_002, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L4_7)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:UpdownPan(-7, -7, 0)
    A0_3:SideDolly(-0.2, -0.2, 0)
    A0_3:SidePan(14, 14, 0)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_003, false)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_004, true)
    A0_3:Wait(10)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    A2_5:Direction(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L3_6:Direction(L4_7)
    A0_3:PlayCamera(25, A2_5)
    A0_3:Zoom(-3.2, -3.2, 0)
    A0_3:Orbit(25, 25, 0)
    A0_3:UpdownDolly(-0.55, -0.55, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:SideDolly(0.35, 0.35, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA402_01638_ALPHINAUD_000_005, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_006, false)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_007, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_008, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(8, L4_7)
    A0_3:Zoom(-0.45, -0.45, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:SideDolly(-0.4, -0.4, 0)
    A0_3:SidePan(11, 11, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.LOC_ACTOR3):LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA402_01638_ALPHINAUD_000_009, true)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA402_01638_LUCIA_000_010, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_ACTOR3):LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA402_01638_ESTINIEN_000_011, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-2.45, -2.45, 0)
    A0_3:Orbit(35, 35, 120)
    A0_3:UpdownDolly(-1, -1, 0)
    A0_3:UpdownPan(-16, -16, 0)
    A0_3:SideDolly(0.7, 0.7, 0)
    A0_3:SidePan(4, 4, 0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA402_01638_ALPHINAUD_000_012, true)
    A0_3:Wait(3)
    L4_7:LookAt(A1_4)
    A0_3:Wait(2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR3):LookAt(A1_4)
    A0_3:Wait(2)
    L5_8:LookAt(A1_4)
    A0_3:Wait(2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt()
    A1_4:TurnTo(179, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:WalkOut(15, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:LookAt()
    A0_3:Wait(5)
    L4_7:TurnTo(125, false, true)
    A0_3:Wait(20)
    L3_6:LookAt()
    L3_6:TurnTo(-75, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna402.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA402_01638_LUCIA_000_013, true)
  end
  function HeaVna402.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA402_01638_HAURCHEFANT_000_015, true)
  end
  function HeaVna402.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA402_01638_EDMONT_000_016, true)
  end
  function HeaVna402.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA402_01638_ESTINIEN_000_014, true)
  end
  function HeaVna402.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.LOC_ACTOR4)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A0_21:Wait(3)
    L3_24:LookAt(A2_23)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA402_01638_TATARU_000_020, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:LookAt(L3_24)
    L3_24:Talk(A2_23, A0_21, A0_21.TEXT_HEAVNA402_01638_ALPHINAUD_000_021, true)
    A0_21:Wait(10)
    A2_23:LookAt(L3_24)
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(L3_24, A0_21, A0_21.TEXT_HEAVNA402_01638_TATARU_000_022, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(5)
    A2_23:LookAt(A1_22)
    A0_21:Wait(5)
    A2_23:TurnTo(A1_22, false)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA402_01638_TATARU_000_023, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA402_01638_TATARU_000_024, true)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:LookAt(L3_24)
    L3_24:Talk(A2_23, A0_21, A0_21.TEXT_HEAVNA402_01638_ALPHINAUD_000_025, true)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:LookAt()
    L3_24:TurnTo(-130, false, true)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 8, A0_21.MOVE_WALK)
    A2_23:LookAt()
    A2_23:TurnTo(80, false, true)
    A0_21:Wait(20)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(20)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
    A0_21:Wait(2)
  end
  function HeaVna402.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA402_01638_ALPHINAUD_000_017, true)
  end
  function HeaVna402.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA402_01638_HAURCHEFANT_100_028, true)
  end
  function HeaVna402.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA402_01638_EDMONT_100_027, true)
  end
  function HeaVna402.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA402_01638_THEPOORA01638_000_030, true)
  end
  function HeaVna402.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA402_01638_THEPOORA01638_000_031, true)
  end
  function HeaVna402.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA402_01638_THEPOORB01638_000_040, true)
  end
  function HeaVna402.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA402_01638_THEPOORB01638_000_041, true)
  end
  function HeaVna402.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA402_01638_THEPOORC01638_000_050, true)
  end
  function HeaVna402.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA402_01638_THEPOORC01638_000_051, true)
  end
  function HeaVna402.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA402_01638_ALPHINAUD_000_026, true)
  end
  function HeaVna402.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA402_01638_TATARU_000_027, true)
  end
  function HeaVna402.OnScene00018(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_HEAVNA402_01638_ALPHINAUD_000_060, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    end
    return L3_61, L4_62
  end
  function HeaVna402.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA402_01638_THEPOORA01638_000_031, true)
  end
  function HeaVna402.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA402_01638_THEPOORB01638_000_041, true)
  end
  function HeaVna402.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA402_01638_THEPOORC01638_000_051, true)
  end
  function HeaVna402.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA402_01638_TATARU_000_027, true)
  end
  function HeaVna402.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 3
    elseif A2_77 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = HeaVna402
  L0_79.SCRIPT_VERSION = 1
  L0_79 = HeaVna402
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = HeaVna402
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      elseif A3_86 == A0_83.ACTOR9 then
        return true
      elseif A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      elseif A3_86 == A0_83.ACTOR9 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = HeaVna402
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR7 then
        if A1_90:GetQuestUI8AL(L5_94) >= 3 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        if A1_90:GetQuestUI8AL(L5_94) >= 3 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.ACTOR9 then
        if A1_90:GetQuestUI8AL(L5_94) >= 3 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A3_92 == A0_89.ACTOR10 then
        return false
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR10 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      elseif A3_92 == A0_89.ACTOR9 then
        return false
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = HeaVna402
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 3
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = HeaVna402
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
