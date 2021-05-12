(function()
  print("ClsAlc530 loaded")
  function ClsAlc530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC530_02066_WILTWAEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC530_02066_WILTWAEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC530_02066_WILTWAEK_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC530_02066_WILTWAEK_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsAlc530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsAlc530.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC530_02066_BADERON_000_040, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC530_02066_BADERON_000_041, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC530_02066_BADERON_000_042, true)
  end
  function ClsAlc530.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSALC530_02066_WILTWAEK_000_010, true)
  end
  function ClsAlc530.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function ClsAlc530.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(L4_36, A0_32.BIND_ACTOR1)
    L4_36 = A2_34.TurnTo
    L4_36(A2_34, A1_33, false)
    L4_36 = L3_35.TurnTo
    L4_36(L3_35, A1_33, false)
    L4_36 = A2_34.WaitForTurn
    L4_36(A2_34)
    L4_36 = L3_35.WaitForTurn
    L4_36(L3_35)
    L4_36 = A2_34.PlayActionTimeline
    L4_36(A2_34, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36 = A0_32.Wait
    L4_36(A0_32, 45)
    L4_36 = A2_34.Talk
    L4_36(A2_34, A1_33, A0_32, A0_32.TEXT_CLSALC530_02066_WILTWAEK_000_080, true)
    L4_36 = A1_33.TurnTo
    L4_36(A1_33, L3_35, false)
    L4_36 = L3_35.TurnTo
    L4_36(L3_35, A1_33, false)
    L4_36 = A1_33.WaitForTurn
    L4_36(A1_33)
    L4_36 = L3_35.WaitForTurn
    L4_36(L3_35)
    L4_36 = A0_32.Wait
    L4_36(A0_32, 10)
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L3_35, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36 = L3_35.Talk
    L4_36(L3_35, A1_33, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_000_081, true)
    L4_36 = A0_32.Wait
    L4_36(A0_32, 10)
    L4_36 = L3_35.CancelActionTimeline
    L4_36(L3_35, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36 = nil
    while true do
      L4_36 = A0_32:Menu(A0_32.TEXT_CLSALC530_02066_Q1_100_090, A0_32.TEXT_CLSALC530_02066_A1_101_090, A0_32.TEXT_CLSALC530_02066_A1_102_090)
      if L4_36 > 0 then
        break
      end
    end
    if L4_36 == 1 then
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_35:Talk(A2_34, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_101_091, true)
      A0_32:Wait(10)
      L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_36 == 2 then
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_THINK)
      L3_35:Talk(A2_34, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_102_091, true)
      A0_32:Wait(10)
      L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_THINK)
    end
    L3_35:TurnTo(A2_34, false)
    L3_35:WaitForTurn()
    A0_32:Wait(10)
    A2_34:LookAt(L3_35)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L3_35:Talk(A2_34, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_000_092, true)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_32:Wait(20)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_NO)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_000_093, true)
    L3_35:LookAt(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:LookAt()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(L3_35, A0_32, A0_32.TEXT_CLSALC530_02066_WILTWAEK_000_094, true)
    A1_33:LookAt(L3_35)
    A2_34:LookAt(L3_35)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_35:Talk(A2_34, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_000_095, true)
    L3_35:LookAt(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSALC530_02066_WILTWAEK_000_096, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    L3_35:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_33:LookAt(L3_35)
    A2_34:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CLSALC530_02066_CHANENE_000_097, true)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    A1_33:TurnTo(A2_34, false)
    L3_35:TurnTo(A2_34, false)
    A0_32:Wait(10)
    L3_35:LookAt(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSALC530_02066_WILTWAEK_000_098, true)
    A0_32:Wait(10)
    A1_33:WaitForTurn()
    L3_35:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:TurnTo(15, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
  end
  function ClsAlc530.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSALC530_02066_CHANENE_000_055, true)
  end
  function ClsAlc530.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSALC530_02066_BADERON_000_050, true)
  end
  function ClsAlc530.OnScene00009(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function ClsAlc530.OnScene00010(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC530_02066_WILTWAEK_000_130, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC530_02066_WILTWAEK_000_131, true)
  end
  function ClsAlc530.OnScene00011(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63
    L4_60 = A0_56
    L3_59 = A0_56.LoadMovePosition
    L5_61 = A0_56.LOC_POS_ACTOR_0
    L3_59(L4_60, L5_61)
    L3_59 = nil
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.BIND_ACTOR2
    L4_60 = L4_60(L5_61, L6_62)
    L3_59 = L4_60
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L6_62 = 10
    L4_60(L5_61, L6_62)
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.BindCharacter
    L7_63 = A0_56.BIND_ACTOR3
    L5_61 = L5_61(L6_62, L7_63)
    L4_60 = L5_61
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L7_63 = 10
    L5_61(L6_62, L7_63)
    L5_61 = nil
    L7_63 = A0_56
    L6_62 = A0_56.CreateCharacter
    L6_62 = L6_62(L7_63, A0_56.LOC_ACTOR_0, A0_56.LOC_POS_ACTOR_0)
    L5_61 = L6_62
    L7_63 = L5_61
    L6_62 = L5_61.Idle
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_63 = L5_61
    L6_62 = L5_61.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.Direction
    L6_62(L7_63, -60)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, L5_61, A0_56.ARRANGE_TYPE_BACK, 1)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_ZOOM, A1_57, L4_60, -1)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, A2_58, A0_56.ARRANGE_TYPE_FRONT, 2.5)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L6_62(L7_63, A2_58)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.Direction
    L6_62(L7_63, L4_60)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = L3_59
    L6_62 = L3_59.Direction
    L6_62(L7_63, L4_60)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_ZOOM, A1_57, L4_60, -1)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L6_62(L7_63, 0.3, 0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L6_62(L7_63, 0.5)
    L7_63 = A0_56
    L6_62 = A0_56.FadeIn
    L6_62(L7_63, A0_56.FADE_DEFAULT)
    L7_63 = A0_56
    L6_62 = A0_56.WaitForFade
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_CLSALC530_02066_WILTWAEK_000_160, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L3_59)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L6_62(L7_63, L3_59)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_CLSALC530_02066_CHANENE_000_161, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, L3_59, A0_56, A0_56.TEXT_CLSALC530_02066_NEAREASTMAN02066_000_162, true, nil, nil, nil, A0_56.SPEAK_NONE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L6_62(L7_63, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A0_56
    L6_62 = A0_56.PlayBGM
    L6_62(L7_63, A0_56.BGM_MUSIC_EVENT_DISQUIET01)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L6_62(L7_63, 0.5)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, L3_59, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, L3_59, A0_56, A0_56.TEXT_CLSALC530_02066_WILTWAEK_000_163, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A2_58, A0_56, A0_56.TEXT_CLSALC530_02066_CHANENE_000_164, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, L3_59, A0_56, A0_56.TEXT_CLSALC530_02066_WILTWAEK_000_165, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A2_58, A0_56, A0_56.TEXT_CLSALC530_02066_CHANENE_000_166, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L7_63 = L3_59
    L6_62 = L3_59.TurnTo
    L6_62(L7_63, L5_61, false)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 15)
    L7_63 = A1_57
    L6_62 = A1_57.TurnTo
    L6_62(L7_63, L5_61, false)
    L7_63 = L3_59
    L6_62 = L3_59.WaitForTurn
    L6_62(L7_63)
    L7_63 = A1_57
    L6_62 = A1_57.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 49, L5_61, A1_57)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L6_62(L7_63, 0, 0, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownPan
    L6_62(L7_63, 0, 0, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.SideDolly
    L6_62(L7_63, 0, 0, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.SidePan
    L6_62(L7_63, 0, 0, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 0, 0, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 45)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, L5_61, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 6, A2_58)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, L5_61, A0_56, A0_56.TEXT_CLSALC530_02066_WILTWAEK_000_167, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.Idle
    L6_62(L7_63, A0_56.LOC_ACTION1)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 5, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A2_58
    L6_62 = A2_58.Idle
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_63 = L5_61
    L6_62 = L5_61.LookAt
    L6_62(L7_63)
    L7_63 = L5_61
    L6_62 = L5_61.TurnTo
    L6_62(L7_63, -150)
    L7_63 = L5_61
    L6_62 = L5_61.WaitForTurn
    L6_62(L7_63)
    L7_63 = L5_61
    L6_62 = L5_61.WalkOut
    L6_62(L7_63, 0, 5, A0_56.MOVE_WALK)
    L7_63 = L5_61
    L6_62 = L5_61.WaitForMove
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_ZOOM, A1_57, L4_60, -1)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L6_62(L7_63, 0.3, 0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A2_58, A0_56, A0_56.TEXT_CLSALC530_02066_CHANENE_000_168, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = L3_59
    L6_62 = L3_59.TurnTo
    L6_62(L7_63, A2_58, false)
    L7_63 = A1_57
    L6_62 = A1_57.TurnTo
    L6_62(L7_63, A2_58, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = L3_59
    L6_62 = L3_59.WaitForTurn
    L6_62(L7_63)
    L7_63 = A1_57
    L6_62 = A1_57.WaitForTurn
    L6_62(L7_63)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_CLSALC530_02066_WILTWAEK_000_169, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_CLSALC530_02066_WILTWAEK_000_170, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = A1_57
    L6_62 = A1_57.WaitForActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L6_62(L7_63, L3_59)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = L3_59
    L6_62 = L3_59.WaitForActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownPan
    L6_62(L7_63, 0, 70, 180, 0, 0)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L6_62(L7_63)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, 45, false)
    L7_63 = L3_59
    L6_62 = L3_59.TurnTo
    L6_62(L7_63, 0, false, true)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = L3_59
    L6_62 = L3_59.WaitForTurn
    L6_62(L7_63)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.LOC_ACTION2)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.LOC_ACTION2)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = A0_56
    L6_62 = A0_56.FadeOut
    L6_62(L7_63, A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    L7_63 = A0_56
    L6_62 = A0_56.WaitForFade
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.QuestReward
    L7_63 = L6_62(L7_63, A2_58, A1_57)
    if L6_62 then
      A0_56:QuestCompleted()
      A0_56:Wait(90)
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L6_62, L7_63
  end
  function ClsAlc530.OnScene00012(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSALC530_02066_CHANENE_000_145, true)
  end
  function ClsAlc530.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSALC530_02066_NEAREASTMAN02066_000_150, true, nil, nil, nil, A0_67.SPEAK_NONE)
  end
  function ClsAlc530.OnScene00014(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSALC530_02066_WILTWAEK_000_140, true)
  end
  function ClsAlc530.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
    else
    end
  end
  function ClsAlc530.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = ClsAlc530
  L0_80.SCRIPT_VERSION = 1
  L0_80 = ClsAlc530
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR3 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR3 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return 0, 0
    elseif A2_98 == 1 then
      return 0, 0
    elseif A2_98 == 2 then
      return A1_97:GetNumOfItems(A0_96.RITEM0, A0_96.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_98 == 3 then
      return 0, 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 and A2_102 == A0_100.ACTOR0 then
      return A0_100.RITEM0, true
    end
  end
  L0_80.GetListenItems = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_104, A1_105, A2_106, A3_107, A4_108, A5_109, A6_110)
    local L7_111
    L7_111 = A0_104.GetQuestId
    L7_111 = L7_111(A0_104)
    if A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_OFFER then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR0 and A1_105:GetNumOfItems(A0_104.RITEM0, A0_104.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_104.QUALIFICATION_ITEM
      end
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_FINISH then
    end
    return true, 0
  end
  L0_80.IsQualified = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        ({})[1] = {
          A0_116.ITEM0,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR0 then
        ({})[1] = {
          A0_116.ITEM0,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR0 then
        ({})[1] = {
          A0_116.RITEM0,
          3,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_FINISH then
    end
  end
  L0_80.getNpcTradeItemInfo = L1_81
  L0_80 = ClsAlc530
  function L1_81(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
        L4_124 = A0_120.ACTOR1
        if A2_122 == L4_124 then
          L4_124 = 1
          L5_125 = 1
          for L9_129 = 1, L4_124 do
            for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
              L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
              L5_125 = L5_125 + 1
            end
          end
        end
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
          L4_124 = A0_120.ACTOR0
          if A2_122 == L4_124 then
            L4_124 = 1
            L5_125 = 1
            for L9_129 = 1, L4_124 do
              for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                L5_125 = L5_125 + 1
              end
            end
          end
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
            L4_124 = A0_120.ACTOR0
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
          else
            L4_124 = A0_120.SEQ_FINISH
            if A1_121 == L4_124 then
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_80.GetNpcTradeItems = L1_81
end)()
