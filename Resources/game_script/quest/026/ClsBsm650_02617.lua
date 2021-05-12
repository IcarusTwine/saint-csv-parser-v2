(function()
  print("ClsBsm650 loaded")
  function ClsBsm650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM650_02617_BRITHAEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM650_02617_BRITHAEL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM650_02617_BRITHAEL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM650_02617_BRITHAEL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM650_02617_BRITHAEL_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM650_02617_BRITHAEL_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsBsm650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_020, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A0_6:YesNo(A0_6.TEXT_CLSBSM650_02617_Q1_000_000, nil, nil, A0_6.DEFAULT_NO) == true then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_030, true)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_040, true)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_050, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_051, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_052, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_053, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_054, false)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM650_02617_SHINTOU_000_055, true)
    A0_6:Wait(10)
  end
  function ClsBsm650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM650_02617_BRITHAEL_000_010, true)
    A0_9:Wait(10)
  end
  function ClsBsm650.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.CancelActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function ClsBsm650.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM650_02617_SEKKA_000_080, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:Wait(60)
    if A0_22:YesNo(A0_22.TEXT_CLSBSM650_02617_Q2_000_000, nil, nil, A0_22.DEFAULT_NO) == true then
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM650_02617_SEKKA_000_090, true)
      A0_22:Wait(10)
    else
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM650_02617_SEKKA_000_100, true)
      A0_22:Wait(10)
    end
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM650_02617_SEKKA_000_110, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM650_02617_SEKKA_000_111, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM650_02617_SEKKA_000_112, true)
    A0_22:Wait(10)
  end
  function ClsBsm650.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM650_02617_SHINTOU_000_065, true)
    A0_25:Wait(10)
  end
  function ClsBsm650.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSBSM650_02617_BRITHAEL_000_060, true)
    A0_28:Wait(10)
  end
  function ClsBsm650.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function ClsBsm650.OnScene00009(A0_41, A1_42, A2_43)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(25)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSBSM650_02617_SHINTOU_000_150, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSBSM650_02617_SHINTOU_000_151, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSBSM650_02617_SHINTOU_000_152, true)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:LookAt()
    A2_43:TurnTo(-20, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 5, A0_41.MOVE_WALK)
    A0_41:Wait(15)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A2_43:WaitForTransparency()
  end
  function ClsBsm650.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    if A1_45:GetNumOfHqItems(A0_44.RITEM1) >= 1 then
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSBSM650_02617_SEKKA_000_130, true)
      A0_44:Wait(10)
      A0_44:CancelEventScene()
    else
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSBSM650_02617_SEKKA_000_120, true)
      A0_44:Wait(10)
    end
  end
  function ClsBsm650.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSBSM650_02617_BRITHAEL_000_060, true)
    A0_47:Wait(10)
  end
  function ClsBsm650.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58
    L4_54 = A0_50
    L3_53 = A0_50.ChangeBGMVolume
    L5_55 = 0.5
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 30
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L4_54, L5_55, L6_56 = nil, nil, nil
    L8_58 = A0_50
    L7_57 = A0_50.BindCharacter
    L7_57 = L7_57(L8_58, A0_50.BIND_ACTOR_01)
    L4_54 = L7_57
    L8_58 = A0_50
    L7_57 = A0_50.CreateCharacter
    L7_57 = L7_57(L8_58, A0_50.LOC_ACTOR_02, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_55 = L7_57
    L8_58 = L5_55
    L7_57 = L5_55.Visible
    L7_57(L8_58, A0_50.VISIBLE_HIDE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A0_50
    L7_57 = A0_50.CreateCharacter
    L7_57 = L7_57(L8_58, A0_50.LOC_ACTOR_01, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_56 = L7_57
    L8_58 = L6_56
    L7_57 = L6_56.Visible
    L7_57(L8_58, A0_50.VISIBLE_HIDE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A2_52
    L7_57 = A2_52.Idle
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_58 = A1_51
    L7_57 = A1_51.Position
    L7_57(L8_58, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 1.2)
    L8_58 = A1_51
    L7_57 = A1_51.Direction
    L7_57(L8_58, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A1_51
    L7_57 = A1_51.Position
    L7_57(L8_58, A1_51, A0_50.ARRANGE_TYPE_RIGHT, 0.8)
    L8_58 = A1_51
    L7_57 = A1_51.Direction
    L7_57(L8_58, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.Position
    L7_57(L8_58, A1_51, A0_50.ARRANGE_TYPE_BACK, 1.2)
    L8_58 = L5_55
    L7_57 = L5_55.Direction
    L7_57(L8_58, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = L5_55
    L7_57 = L5_55.Position
    L7_57(L8_58, L5_55, A0_50.ARRANGE_TYPE_LEFT, 0.7)
    L8_58 = L5_55
    L7_57 = L5_55.Direction
    L7_57(L8_58, A2_52)
    L8_58 = L4_54
    L7_57 = L4_54.Direction
    L7_57(L8_58, A2_52)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A1_51
    L7_57 = A1_51.Visible
    L7_57(L8_58, A0_50.VISIBLE_HIDE)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 161.2944, 3.9072, 1.3767, 147.749, 0.4707, 1.093, 3.463)
    L8_58 = A0_50
    L7_57 = A0_50.FadeIn
    L7_57(L8_58, A0_50.FADE_DEFAULT)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, L4_54, false)
    L8_58 = A0_50
    L7_57 = A0_50.WaitForFade
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EMOTE_SOOTHE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 40)
    L8_58 = A1_51
    L7_57 = A1_51.WalkIn
    L7_57(L8_58, 180, 5, A0_50.MOVE_WALK)
    L8_58 = A1_51
    L7_57 = A1_51.Visible
    L7_57(L8_58, A0_50.VISIBLE_SHOW)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 25)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, A1_51)
    L8_58 = A1_51
    L7_57 = A1_51.WaitForMove
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EMOTE_SOOTHE)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, A1_51, false)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, A1_51)
    L8_58 = L4_54
    L7_57 = L4_54.Idle
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_170, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.ChangeBGMVolume
    L7_57(L8_58, 0)
    L8_58 = A0_50
    L7_57 = A0_50.PlaySE
    L7_57(L8_58, A0_50.LOC_SE_01)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58)
    L8_58 = A1_51
    L7_57 = A1_51.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_171, true, A0_50.TALK_SHAPE_EMPHASIS, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 149.4906, 4.5659, 1.3823, -172.8765, 0.9961, 0.916, 3.854)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.WalkIn
    L7_57(L8_58, -120, 5, A0_50.MOVE_WALK)
    L8_58 = L5_55
    L7_57 = L5_55.Visible
    L7_57(L8_58, A0_50.VISIBLE_SHOW)
    L8_58 = A1_51
    L7_57 = A1_51.AutoShake
    L7_57(L8_58, false)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58)
    L8_58 = A1_51
    L7_57 = A1_51.TurnTo
    L7_57(L8_58, 90, false)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 25)
    L8_58 = A0_50
    L7_57 = A0_50.PlaySE
    L7_57(L8_58, A0_50.LOC_SE_02)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L5_55
    L7_57 = L5_55.WaitForMove
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.AutoShake
    L7_57(L8_58, false)
    L8_58 = A2_52
    L7_57 = A2_52.AutoShake
    L7_57(L8_58, false)
    L8_58 = L5_55
    L7_57 = L5_55.TurnTo
    L7_57(L8_58, A2_52, false)
    L8_58 = L5_55
    L7_57 = L5_55.WaitForTurn
    L7_57(L8_58)
    L8_58 = A1_51
    L7_57 = A1_51.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A0_50
    L7_57 = A0_50.PlayBGM
    L7_57(L8_58, A0_50.BGM_MUSIC_EVENT_THEME_SECRET)
    L8_58 = A0_50
    L7_57 = A0_50.ChangeBGMVolume
    L7_57(L8_58, 0.5)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, -179.8333, 1.9603, 1.6139, -160.1459, 2.697, 1.42, 1.0947)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A1_51
    L7_57 = A1_51.Position
    L7_57(L8_58, A1_51, A0_50.ARRANGE_TYPE_BACK, 1)
    L8_58 = A2_52
    L7_57 = A2_52.Direction
    L7_57(L8_58, L5_55)
    L8_58 = L4_54
    L7_57 = L4_54.Direction
    L7_57(L8_58, L5_55)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L5_55
    L7_57 = L5_55.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_172, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 143.0416, 2.0711, 1.4757, 126.957, 1.7576, 1.4303, 0.6208)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SEKKA_000_173, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 176.787, 2.0766, 1.5536, -164.0705, 2.4752, 1.4345, 0.8611)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, 0, -20)
    L8_58 = L5_55
    L7_57 = L5_55.TurnTo
    L7_57(L8_58, L4_54, false)
    L8_58 = L5_55
    L7_57 = L5_55.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L5_55
    L7_57 = L5_55.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_174, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 149.4906, 4.5659, 1.3823, -172.8765, 0.9961, 0.916, 3.854)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_175, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L5_55
    L7_57 = L5_55.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_176, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 177.315, 2.2665, 1.5285, -152.9656, 2.8917, 1.4281, 1.4578)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_177, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 9, A1_51)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L5_55
    L7_57 = L5_55.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_178, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A1_51
    L7_57 = A1_51.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 149.4906, 4.5659, 1.3823, -172.8765, 0.9961, 0.916, 3.854)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A1_51
    L7_57 = A1_51.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.ChangeBGMVolume
    L7_57(L8_58, 0)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_179, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 5, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_180, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 133.0517, 1.5926, 1.5491, 115.4909, 1.7733, 1.5068, 0.5456)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = L5_55
    L7_57 = L5_55.Direction
    L7_57(L8_58, A2_52)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A0_50
    L7_57 = A0_50.PlayBGM
    L7_57(L8_58, A0_50.BGM_MUSIC_EVENT_REST01)
    L8_58 = A0_50
    L7_57 = A0_50.ChangeBGMVolume
    L7_57(L8_58, 0.5)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SEKKA_000_181, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 149.4906, 4.5659, 1.3823, -172.8765, 0.9961, 0.916, 3.854)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_58 = L5_55
    L7_57 = L5_55.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, L5_55)
    L8_58 = L5_55
    L7_57 = L5_55.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SHINTOU_000_182, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L5_55
    L7_57 = L5_55.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58)
    L8_58 = L5_55
    L7_57 = L5_55.TurnTo
    L7_57(L8_58, 135, false)
    L8_58 = L5_55
    L7_57 = L5_55.WaitForTurn
    L7_57(L8_58)
    L8_58 = L5_55
    L7_57 = L5_55.WalkOut
    L7_57(L8_58, 0, 5, A0_50.MOVE_WALK)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = A0_50
    L7_57 = A0_50.PlaySE
    L7_57(L8_58, A0_50.LOC_SE_01)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 60)
    L8_58 = A0_50
    L7_57 = A0_50.SidePan
    L7_57(L8_58, 0, -10, 0, 45, 45)
    L8_58 = A0_50
    L7_57 = A0_50.PlaySE
    L7_57(L8_58, A0_50.LOC_SE_02)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, L4_54, false)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.TurnTo
    L7_57(L8_58, A2_52, false)
    L8_58 = A1_51
    L7_57 = A1_51.TurnTo
    L7_57(L8_58, L4_54, false)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_183, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.WaitForPan
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.WaitForTurn
    L7_57(L8_58)
    L8_58 = A1_51
    L7_57 = A1_51.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 5, L4_54)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L5_55
    L7_57 = L5_55.Visible
    L7_57(L8_58, A0_50.VISIBLE_HIDE)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, 0, -20)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SEKKA_000_184, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 6, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_THINK)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_185, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_186, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, A1_51)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 6, A1_51)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A1_51
    L7_57 = A1_51.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_58 = A1_51
    L7_57 = A1_51.WaitForActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 5, L4_54)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_JP_BOW)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SEKKA_000_187, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.WaitForActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_JP_BOW)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_SEKKA_000_188, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L6_56, 161.2944, 3.9072, 1.3767, 147.749, 0.4707, 1.093, 3.463)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_SMILE)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.TurnTo
    L7_57(L8_58, -135, false)
    L8_58 = L4_54
    L7_57 = L4_54.WaitForTurn
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.WalkOut
    L7_57(L8_58, 0, 5, A0_50.MOVE_WALK)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = A0_50
    L7_57 = A0_50.PlaySE
    L7_57(L8_58, A0_50.LOC_SE_01)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 60)
    L8_58 = A0_50
    L7_57 = A0_50.PlaySE
    L7_57(L8_58, A0_50.LOC_SE_02)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTwoShotCamera
    L7_57(L8_58, A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, A1_51, 0)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, A1_51, false)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_THINK)
    L8_58 = A1_51
    L7_57 = A1_51.TurnTo
    L7_57(L8_58, A2_52, false)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSBSM650_02617_BRITHAEL_000_189, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A1_51
    L7_57 = A1_51.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.QuestReward
    L8_58 = L7_57(L8_58, A2_52, A1_51)
    if L7_57 then
      A0_50:QuestCompleted()
      A0_50:Wait(120)
      A0_50:DisableSceneSkip()
      A0_50:SystemTalk(A0_50.TEXT_CLSBSM650_02617_SYSTEM_000_500, true)
      A0_50:Wait(10)
      A0_50:EnableSceneSkip()
    end
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
    return L7_57, L8_58
  end
  function ClsBsm650.OnScene00013(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSBSM650_02617_SEKKA_000_160, true)
    A0_59:Wait(10)
  end
  function ClsBsm650.GetEventItems(A0_62, A1_63)
    local L2_64
    L2_64 = A0_62.GetQuestId
    L2_64 = L2_64(A0_62)
    if A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_0 then
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_1 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_2 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_3 then
    else
    end
  end
  function ClsBsm650.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = ClsBsm650
  L0_69.SCRIPT_VERSION = 2
  L0_69 = ClsBsm650
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return 1 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return A1_80:GetNumOfItems(A0_79.RITEM0) == 0, true
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetNumOfItems(A0_85.RITEM1, A0_85.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
      if A2_91 == A0_89.ACTOR1 then
        return A0_89.RITEM1, true
      elseif A2_91 == A0_89.ACTOR2 then
        return A0_89.RITEM0, false
      end
    end
  end
  L0_69.GetListenItems = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_93, A1_94, A2_95, A3_96, A4_97, A5_98, A6_99)
    local L7_100
    L7_100 = A0_93.GetQuestId
    L7_100 = L7_100(A0_93)
    if A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_OFFER then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR1 and A1_94:GetNumOfItems(A0_93.RITEM1, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_93.QUALIFICATION_ITEM
      end
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_FINISH then
    end
    return true, 0
  end
  L0_69.IsQualified = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_101, A1_102, A2_103)
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
  L0_69.GetGimmickState = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        ({})[1] = {
          A0_105.ITEM0,
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
        return ({})[A1_106]
      end
    elseif A2_107 == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR1 then
        ({})[1] = {
          A0_105.RITEM1,
          1,
          true,
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
        return ({})[A1_106]
      end
    elseif A2_107 == A0_105.SEQ_FINISH then
    end
  end
  L0_69.getNpcTradeItemInfo = L1_70
  L0_69 = ClsBsm650
  function L1_70(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
          L4_113 = A0_109.ACTOR2
          if A2_111 == L4_113 then
            L4_113 = 1
            L5_114 = 1
            for L9_118 = 1, L4_113 do
              for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                L5_114 = L5_114 + 1
              end
            end
          end
        else
          L4_113 = A0_109.SEQ_3
          if A1_110 == L4_113 then
            L4_113 = A0_109.ACTOR1
            if A2_111 == L4_113 then
              L4_113 = 1
              L5_114 = 1
              for L9_118 = 1, L4_113 do
                for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                  L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                  L5_114 = L5_114 + 1
                end
              end
            end
          else
            L4_113 = A0_109.SEQ_FINISH
            if A1_110 == L4_113 then
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_69.GetNpcTradeItems = L1_70
end)()
