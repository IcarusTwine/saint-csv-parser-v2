(function()
  print("JobRdm650 loaded")
  function JobRdm650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_000_030, false)
    L3_6:LookAt(A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_100_031, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_000_032, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_ARYA_000_033, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_000_034, false)
    L3_6:CancelActionTimeline(A0_3.LOC_MOTION0)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_6:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_000_035, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM650_02585_XRHUNTIA_000_036, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    A0_3:Wait(3)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm650.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM650_02585_ARYA_000_000, true)
  end
  function JobRdm650.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.LOC_ACTOR2)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM650_02585_MIDNIGHTDEW_000_060, true)
    A2_12:LookAt(L3_13)
    A0_10:Wait(10)
    L3_13:LookAt(A2_12)
    L3_13:TurnTo(A2_12, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_10:Wait(90)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(45)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A2_12:LookAt(A1_11)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(30)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM650_02585_MIDNIGHTDEW_000_061, false)
    A2_12:AutoShake(false)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:LookAt(A1_11)
    A2_12:WaitForLookAt()
    A0_10:Wait(5)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:Wait(5)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:Wait(30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A0_10:Wait(30)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM650_02585_MIDNIGHTDEW_000_062, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM650_02585_MIDNIGHTDEW_000_063, true)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A0_10:Wait(3)
    L3_13:LookAt(A1_11)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM650_02585_ARYA_000_064, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:LookAt(A2_12)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM650_02585_ARYA_000_065, true)
    A2_12:LookAt(L3_13)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(30)
    L3_13:LookAt()
    L3_13:TurnTo(45, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 10, A0_10.MOVE_WALK)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
  end
  function JobRdm650.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBRDM650_02585_ARYA_000_050, true)
  end
  function JobRdm650.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.LOC_ACTOR0)
    A2_19:TurnTo(A1_18, false)
    A0_17:Wait(5)
    L3_20:LookAt(A2_19)
    L3_20:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    L3_20:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_XRHUNTIA_000_090, false)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_XRHUNTIA_000_091, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_XRHUNTIA_000_092, true)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_XRHUNTIA_000_093, false)
    A2_19:LookAt(L3_20)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_XRHUNTIA_000_094, true)
    A0_17:Wait(10)
    L3_20:LookAt(A2_19)
    A0_17:Wait(5)
    A1_18:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_ARYA_000_095, true)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    A0_17:Wait(3)
    A1_18:LookAt(A2_19)
    A0_17:Wait(5)
    L3_20:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM650_02585_XRHUNTIA_000_096, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_19:LookAt()
    A2_19:TurnTo(-70, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 10, A0_17.MOVE_WALK)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
    L3_20:LookAt(A1_18)
    L3_20:TurnTo(A1_18, false)
    A0_17:Wait(20)
    A1_18:LookAt(L3_20)
    A1_18:TurnTo(L3_20, false)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_BOW)
    A1_18:WaitForTurn()
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_BOW)
  end
  function JobRdm650.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM650_02585_ARYA_000_080, true)
  end
  function JobRdm650.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM650_02585_XRHUNTIA_000_120, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM650_02585_XRHUNTIA_000_121, true)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) then
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
    end
    return (A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0))
  end
  function JobRdm650.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBRDM650_02585_ARYA_000_100, true)
  end
  function JobRdm650.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobRdm650.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobRdm650.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A2_38
    L3_39 = A2_38.CancelActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function JobRdm650.OnScene00012(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(15)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBRDM650_02585_XRHUNTIA_000_220, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBRDM650_02585_XRHUNTIA_000_221, false)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBRDM650_02585_XRHUNTIA_000_222, true)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(30)
    A2_48:LookAt()
    A2_48:TurnTo(45, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 10, A0_46.MOVE_WALK)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function JobRdm650.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBRDM650_02585_ARYA_000_200, true)
  end
  function JobRdm650.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52:BindCharacter(A0_52.LOC_ACTOR0)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    L3_55:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBRDM650_02585_XRHUNTIA_000_250, false)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBRDM650_02585_XRHUNTIA_000_251, true)
    A2_54:LookAt(L3_55)
    A0_52:Wait(30)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function JobRdm650.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.CreateCharacter
    L5_61 = L5_61(L6_62, A0_56.LOC_LCUT_ACTOR0, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_60 = L5_61
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = L4_60
    L5_61 = L4_60.Visible
    L5_61(L6_62, A0_56.VISIBLE_SHOW)
    L6_62 = L4_60
    L5_61 = L4_60.Position
    L5_61(L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L6_62 = L4_60
    L5_61 = L4_60.Direction
    L5_61(L6_62, A2_58)
    L6_62 = L4_60
    L5_61 = L4_60.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_RIGHT, 0.3)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A1_57
    L5_61 = A1_57.Visible
    L5_61(L6_62, A0_56.VISIBLE_SHOW)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0.3)
    L6_62 = A1_57
    L5_61 = A1_57.Direction
    L5_61(L6_62, A2_58)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, A1_57, A0_56.ARRANGE_TYPE_LEFT, 0.5)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.Visible
    L5_61(L6_62, A0_56.VISIBLE_SHOW)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.Position
    L5_61(L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 1.5)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L5_61(L6_62, 45)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, -30, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.PlayBGM
    L5_61(L6_62, A0_56.BGM_MUSIC_EVENT_FUAN01)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0.5)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -29.9055, 9.169, 7.0706, 75.8882, 0.9989, 0.0615, 11.7975)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.FadeIn
    L5_61(L6_62, A0_56.FADE_DEFAULT)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForFade
    L5_61(L6_62)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -17.8066, 3.4323, 1.3291, 80.3394, 1.0327, 1.0558, 3.7318)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = L4_60
    L5_61 = L4_60.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_ARYA_000_260, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = L4_60
    L5_61 = L4_60.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_261, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_262, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -1.4934, 0.9244, 1.4993, -175.2906, 0.3706, 1.3129, 1.3068)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_263, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_264, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, -30, 0)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_265, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -17.8066, 3.4323, 1.3291, 80.3394, 1.0327, 1.0558, 3.7318)
    L5_61 = A0_56.RACE_LALAFELL
    if L3_59 == L5_61 then
      L6_62 = A0_56
      L5_61 = A0_56.UpdownDolly
      L5_61(L6_62, 0.3, 0.3, 0)
    else
      L5_61 = A0_56.RACE_ROEGADYN
      if L3_59 == L5_61 then
        L6_62 = A0_56
        L5_61 = A0_56.UpdownDolly
        L5_61(L6_62, -0.3, -0.3, 0)
      else
      end
    end
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 45)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ARMS)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 45)
    L6_62 = A2_58
    L5_61 = A2_58.AutoShake
    L5_61(L6_62, true)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_266, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, -30, 0)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_267, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.AutoShake
    L5_61(L6_62, false)
    L6_62 = L4_60
    L5_61 = L4_60.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_62 = A1_57
    L5_61 = A1_57.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.LOC_MOTION0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, L4_60)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, -18.2573, 0.7278, 1.6083, 174.0302, 0.3782, 1.1138, 1.2062)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ARMS)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_62 = L4_60
    L5_61 = L4_60.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_ARYA_000_268, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = L4_60
    L5_61 = L4_60.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_NO)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -17.8066, 3.4323, 1.3291, 80.3394, 1.0327, 1.0558, 3.7318)
    L5_61 = A0_56.RACE_LALAFELL
    if L3_59 == L5_61 then
      L6_62 = A0_56
      L5_61 = A0_56.UpdownDolly
      L5_61(L6_62, 0.3, 0.3, 0)
    else
      L5_61 = A0_56.RACE_ROEGADYN
      if L3_59 == L5_61 then
        L6_62 = A0_56
        L5_61 = A0_56.UpdownDolly
        L5_61(L6_62, -0.3, -0.3, 0)
      else
      end
    end
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_269, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_270, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, L4_60)
    L6_62 = L4_60
    L5_61 = L4_60.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_ARYA_000_271, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 7)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_272, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_100_272, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.AutoShake
    L5_61(L6_62, false)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_110_272, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 45)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 15)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, 29.4213, 0.7783, 1.3318, -147.7589, 0.244, 1.4493, 1.0289)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, 0.2, 0.2, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 17)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, 0.2, 0, 0, 5, 5)
    L6_62 = A0_56
    L5_61 = A0_56.PlayBGM
    L5_61(L6_62, A0_56.BGM_MUSIC_EVENT_MEETING)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0.5)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 60)
    L6_62 = A2_58
    L5_61 = A2_58.AutoShake
    L5_61(L6_62, true)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_273, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.AutoShake
    L5_61(L6_62, false)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -17.8066, 3.4323, 1.3291, 80.3394, 1.0327, 1.0558, 3.7318)
    L5_61 = A0_56.RACE_LALAFELL
    if L3_59 == L5_61 then
      L6_62 = A0_56
      L5_61 = A0_56.UpdownDolly
      L5_61(L6_62, 0.3, 0.3, 0)
    else
      L5_61 = A0_56.RACE_ROEGADYN
      if L3_59 == L5_61 then
        L6_62 = A0_56
        L5_61 = A0_56.UpdownDolly
        L5_61(L6_62, -0.3, -0.3, 0)
      else
      end
    end
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_274, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_275, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, L4_60)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_276, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, L4_60)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, -36.7895, 0.5353, 1.4156, 157.511, 0.4026, 1.331, 0.9346)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = L4_60
    L5_61 = L4_60.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_ARYA_000_277, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = L4_60
    L5_61 = L4_60.AutoShake
    L5_61(L6_62, false)
    L6_62 = L4_60
    L5_61 = L4_60.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = L4_60
    L5_61 = L4_60.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_ARYA_100_277, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, A2_58, -17.8066, 3.4323, 1.3291, 80.3394, 1.0327, 1.0558, 3.7318)
    L5_61 = A0_56.RACE_LALAFELL
    if L3_59 == L5_61 then
      L6_62 = A0_56
      L5_61 = A0_56.UpdownDolly
      L5_61(L6_62, 0.3, 0.3, 0)
    else
      L5_61 = A0_56.RACE_ROEGADYN
      if L3_59 == L5_61 then
        L6_62 = A0_56
        L5_61 = A0_56.UpdownDolly
        L5_61(L6_62, -0.3, -0.3, 0)
      else
      end
    end
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_278, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_100_278, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 7)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_279, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_JOBRDM650_02585_XRHUNTIA_000_280, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 20)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A1_57
    L5_61 = A1_57.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = L4_60
    L5_61 = L4_60.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A0_56
    L5_61 = A0_56.QuestReward
    L6_62 = L5_61(L6_62, A2_58, A1_57)
    if L5_61 then
      A0_56:QuestCompleted()
      A0_56:Wait(120)
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L5_61, L6_62
  end
  function JobRdm650.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBRDM650_02585_ARYA_000_230, true)
  end
  function JobRdm650.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_4 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    else
    end
  end
  function JobRdm650.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = JobRdm650
  L0_73.SCRIPT_VERSION = 2
  L0_73 = JobRdm650
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
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
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return 0, 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
    elseif A2_99 == A0_97.SEQ_3 then
    elseif A2_99 == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR4 then
        ({})[1] = {
          A0_97.ITEM0,
          1,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_FINISH then
    end
  end
  L0_73.getNpcTradeItemInfo = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
        else
          L4_105 = A0_101.SEQ_3
          if A1_102 == L4_105 then
          else
            L4_105 = A0_101.SEQ_4
            if A1_102 == L4_105 then
              L4_105 = A0_101.ACTOR4
              if A2_103 == L4_105 then
                L4_105 = 1
                L5_106 = 1
                for L9_110 = 1, L4_105 do
                  for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                    L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                    L5_106 = L5_106 + 1
                  end
                end
              end
            else
              L4_105 = A0_101.SEQ_FINISH
              if A1_102 == L4_105 then
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_73.GetNpcTradeItems = L1_74
  L0_73 = JobRdm650
  function L1_74(A0_112, A1_113, A2_114, A3_115, ...)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 and A3_115 == A0_112.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_73.IsAcceptDirectorResult = L1_74
end)()
