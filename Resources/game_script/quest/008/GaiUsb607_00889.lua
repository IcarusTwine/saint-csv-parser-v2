(function()
  print("GaiUsb607 loaded")
  function GaiUsb607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb607.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB607_00889_PORTELAINE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB607_00889_PORTELAINE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB607_00889_PORTELAINE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb607.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB607_00889_POP_MESSAGE_000)
  end
  function GaiUsb607.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 3 > A1_10:GetQuestUI8BL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB607_00889_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsb607.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUsb607.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb607.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb607.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUsb607.OnScene00008(A0_25, A1_26, A2_27)
  end
  function GaiUsb607.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 3
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:GetNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function GaiUsb607.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A0_38
    L3_41 = A0_38.LoadMovePosition
    L5_43 = A0_38.LOC_POS_EOBJ1
    L6_44 = A0_38.LOC_POS_EOBJ2
    L7_45 = A0_38.LOC_POS_EOBJ3
    L3_41(L4_42, L5_43, L6_44, L7_45)
    L3_41 = nil
    L5_43 = A0_38
    L4_42 = A0_38.CreateObject
    L6_44 = A0_38.LOC_EOBJ1
    L7_45 = A0_38.LOC_POS_EOBJ1
    L4_42 = L4_42(L5_43, L6_44, L7_45)
    L3_41 = L4_42
    L4_42 = nil
    L6_44 = A0_38
    L5_43 = A0_38.CreateObject
    L7_45 = A0_38.LOC_EOBJ3
    L8_46 = A0_38.LOC_POS_EOBJ3
    L5_43 = L5_43(L6_44, L7_45, L8_46)
    L4_42 = L5_43
    L5_43 = nil
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L8_46 = A0_38.LOC_ACTOR0
    L9_47 = L4_42
    L6_44 = L6_44(L7_45, L8_46, L9_47, A0_38.ARRANGE_TYPE_LEFT, 1)
    L5_43 = L6_44
    L7_45 = L5_43
    L6_44 = L5_43.Idle
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_44(L7_45, L8_46)
    L7_45 = L5_43
    L6_44 = L5_43.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_44(L7_45, L8_46)
    L7_45 = L5_43
    L6_44 = L5_43.Direction
    L8_46 = L4_42
    L6_44(L7_45, L8_46)
    L7_45 = L5_43
    L6_44 = L5_43.LookAt
    L8_46 = 0
    L9_47 = -15
    L6_44(L7_45, L8_46, L9_47)
    L7_45 = A0_38
    L6_44 = A0_38.InvisibleStandCharacter
    L8_46 = A0_38.LOC_ACTOR1
    L6_44(L7_45, L8_46)
    L6_44 = nil
    L8_46 = A0_38
    L7_45 = A0_38.CreateCharacter
    L9_47 = A0_38.LOC_ACTOR1
    L7_45 = L7_45(L8_46, L9_47, A0_38.LOC_POS_ACTOR1)
    L6_44 = L7_45
    L8_46 = L6_44
    L7_45 = L6_44.Idle
    L9_47 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_45(L8_46, L9_47)
    L8_46 = L6_44
    L7_45 = L6_44.PlayActionTimeline
    L9_47 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_45(L8_46, L9_47)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L9_47 = A1_39
    L7_45(L8_46, L9_47)
    L8_46 = A1_39
    L7_45 = A1_39.Position
    L9_47 = L4_42
    L7_45(L8_46, L9_47, A0_38.ARRANGE_TYPE_BACK, 1.8)
    L8_46 = A1_39
    L7_45 = A1_39.Direction
    L9_47 = A2_40
    L7_45(L8_46, L9_47)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L9_47 = L5_43
    L7_45(L8_46, L9_47)
    L8_46 = A2_40
    L7_45 = A2_40.LookAt
    L9_47 = A1_39
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTwoShotCamera
    L9_47 = A0_38.TWOSHOT_TYPE_FRONT
    L7_45(L8_46, L9_47, L5_43, A1_39, 0.5)
    L8_46 = A0_38
    L7_45 = A0_38.Zoom
    L9_47 = 0.5
    L7_45(L8_46, L9_47, 0.5, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.UpdownDolly
    L9_47 = -0.3
    L7_45(L8_46, L9_47, -0.3, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L9_47 = 0
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 30
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.FadeIn
    L9_47 = A0_38.FADE_DEFAULT
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.WaitForFade
    L7_45(L8_46)
    L8_46 = L5_43
    L7_45 = L5_43.PlayActionTimeline
    L9_47 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L7_45(L8_46, L9_47)
    L8_46 = L5_43
    L7_45 = L5_43.Talk
    L9_47 = A1_39
    L7_45(L8_46, L9_47, A0_38, A0_38.TEXT_GAIUSB607_00889_NPC_000_021, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = L5_43
    L7_45 = L5_43.CancelActionTimeline
    L9_47 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 10
    L7_45(L8_46, L9_47)
    L8_46 = L5_43
    L7_45 = L5_43.LookAt
    L9_47 = L3_41
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 20
    L7_45(L8_46, L9_47)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L9_47 = L3_41
    L7_45(L8_46, L9_47)
    L8_46 = L5_43
    L7_45 = L5_43.PlayActionTimeline
    L9_47 = A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_45(L8_46, L9_47)
    L8_46 = L5_43
    L7_45 = L5_43.Talk
    L9_47 = A1_39
    L7_45(L8_46, L9_47, A0_38, A0_38.TEXT_GAIUSB607_00889_NPC_000_022, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A2_40
    L7_45 = A2_40.LookAt
    L9_47 = L3_41
    L7_45(L8_46, L9_47)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L9_47 = L3_41
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 10
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.PlayCamera
    L9_47 = 10
    L7_45(L8_46, L9_47, L5_43)
    L8_46 = A0_38
    L7_45 = A0_38.SidePan
    L9_47 = 10
    L7_45(L8_46, L9_47, 10, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.UpdownPan
    L9_47 = -5
    L7_45(L8_46, L9_47, -5, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Zoom
    L9_47 = 0.5
    L7_45(L8_46, L9_47, 0.5, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.PlayBGM
    L9_47 = A0_38.LOC_BGM1
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L9_47 = 0.5
    L7_45(L8_46, L9_47)
    L8_46 = L5_43
    L7_45 = L5_43.Visible
    L9_47 = A0_38.VISIBLE_HIDE
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 60
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.PlayCamera
    L9_47 = 5
    L7_45(L8_46, L9_47, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.UpdownDolly
    L9_47 = 0.4
    L7_45(L8_46, L9_47, 0.4, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.SideDolly
    L9_47 = -0.4
    L7_45(L8_46, L9_47, -0.4, 0, 0, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Zoom
    L9_47 = 0.3
    L7_45(L8_46, L9_47, 0.3, 0, 0, 0)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L9_47 = A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_45(L8_46, L9_47)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L9_47 = A1_39
    L7_45(L8_46, L9_47, A0_38, A0_38.TEXT_GAIUSB607_00889_PORTELAINE_000_023, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 10
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.FadeOut
    L9_47 = A0_38.FADE_SHORT
    L7_45(L8_46, L9_47, A0_38.FADE_LAYER_BACK)
    L8_46 = A0_38
    L7_45 = A0_38.WaitForFade
    L7_45(L8_46)
    L7_45 = nil
    L9_47 = A0_38
    L8_46 = A0_38.CreateObject
    L8_46 = L8_46(L9_47, A0_38.LOC_EOBJ2, A0_38.LOC_POS_EOBJ2)
    L7_45 = L8_46
    L9_47 = A0_38
    L8_46 = A0_38.PlayCamera
    L8_46(L9_47, 10, A2_40)
    L9_47 = A0_38
    L8_46 = A0_38.Zoom
    L8_46(L9_47, 0.4, 0.4, 0, 0, 0)
    L9_47 = A0_38
    L8_46 = A0_38.UpdownPan
    L8_46(L9_47, -25, -25, 0, 0, 0)
    L9_47 = A0_38
    L8_46 = A0_38.SidePan
    L8_46(L9_47, 2, 2, 0, 0, 0)
    L9_47 = A1_39
    L8_46 = A1_39.LookAt
    L8_46(L9_47, L7_45)
    L9_47 = A2_40
    L8_46 = A2_40.LookAt
    L8_46(L9_47, L7_45)
    L9_47 = A2_40
    L8_46 = A2_40.Visible
    L8_46(L9_47, A0_38.VISIBLE_HIDE)
    L9_47 = L6_44
    L8_46 = L6_44.LookAt
    L8_46(L9_47, A2_40)
    L9_47 = L6_44
    L8_46 = L6_44.Direction
    L8_46(L9_47, L7_45)
    L9_47 = L6_44
    L8_46 = L6_44.LookAt
    L8_46(L9_47, L7_45)
    L9_47 = L6_44
    L8_46 = L6_44.Idle
    L8_46(L9_47, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_47 = L6_44
    L8_46 = L6_44.PlayActionTimeline
    L8_46(L9_47, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_47 = L6_44
    L8_46 = L6_44.Visible
    L8_46(L9_47, A0_38.VISIBLE_HIDE)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 30)
    L9_47 = A0_38
    L8_46 = A0_38.FadeIn
    L8_46(L9_47, A0_38.FADE_SHORT, A0_38.FADE_LAYER_BACK)
    L9_47 = A0_38
    L8_46 = A0_38.WaitForFade
    L8_46(L9_47)
    L9_47 = A2_40
    L8_46 = A2_40.Talk
    L8_46(L9_47, A1_39, A0_38, A0_38.TEXT_GAIUSB607_00889_PORTELAINE_000_024, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.LIP_TYPE_NONE)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 10)
    L9_47 = A2_40
    L8_46 = A2_40.Talk
    L8_46(L9_47, A1_39, A0_38, A0_38.TEXT_GAIUSB607_00889_PORTELAINE_000_025, true, nil, nil, nil, A0_38.LIP_TYPE_NONE)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 10)
    L9_47 = A0_38
    L8_46 = A0_38.PlayCamera
    L8_46(L9_47, 13, A2_40)
    L9_47 = A0_38
    L8_46 = A0_38.UpdownDolly
    L8_46(L9_47, 0.6, 0.6, 0, 0, 0)
    L9_47 = A0_38
    L8_46 = A0_38.SideDolly
    L8_46(L9_47, -0.4, -0.4, 0, 0, 0)
    L9_47 = A2_40
    L8_46 = A2_40.Visible
    L8_46(L9_47, A0_38.VISIBLE_SHOW)
    L9_47 = L6_44
    L8_46 = L6_44.Visible
    L8_46(L9_47, A0_38.VISIBLE_SHOW)
    L9_47 = L5_43
    L8_46 = L5_43.Visible
    L8_46(L9_47, A0_38.VISIBLE_SHOW)
    L9_47 = A1_39
    L8_46 = A1_39.LookAt
    L8_46(L9_47, A2_40)
    L9_47 = L5_43
    L8_46 = L5_43.LookAt
    L8_46(L9_47, A2_40)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 20)
    L9_47 = A2_40
    L8_46 = A2_40.LookAt
    L8_46(L9_47, A1_39)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 10)
    L9_47 = A2_40
    L8_46 = A2_40.PlayActionTimeline
    L8_46(L9_47, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_47 = A2_40
    L8_46 = A2_40.Talk
    L8_46(L9_47, A1_39, A0_38, A0_38.TEXT_GAIUSB607_00889_PORTELAINE_000_026, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L9_47 = L6_44
    L8_46 = L6_44.LookAt
    L8_46(L9_47, A1_39)
    L9_47 = A2_40
    L8_46 = A2_40.WaitForActionTimeline
    L8_46(L9_47, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 10)
    L9_47 = A0_38
    L8_46 = A0_38.PlayTwoShotCamera
    L8_46(L9_47, A0_38.TWOSHOT_TYPE_FRONT, L5_43, A1_39, 0.5)
    L9_47 = A0_38
    L8_46 = A0_38.Zoom
    L8_46(L9_47, 0.5, 0.5, 0, 0, 0)
    L9_47 = A0_38
    L8_46 = A0_38.UpdownDolly
    L8_46(L9_47, -0.3, -0.3, 0, 0, 0)
    L9_47 = A2_40
    L8_46 = A2_40.PlayActionTimeline
    L8_46(L9_47, A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L9_47 = A2_40
    L8_46 = A2_40.Talk
    L8_46(L9_47, A1_39, A0_38, A0_38.TEXT_GAIUSB607_00889_PORTELAINE_000_027, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L9_47 = A0_38
    L8_46 = A0_38.Wait
    L8_46(L9_47, 10)
    L9_47 = A0_38
    L8_46 = A0_38.QuestReward
    L9_47 = L8_46(L9_47, A2_40, A1_39)
    if L8_46 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    else
      A0_38:CancelNpcTrade()
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A1_39:LookAt()
    A2_40:LookAt()
    A0_38:Wait(30)
    return L8_46, L9_47
  end
  function GaiUsb607.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8CH(L2_50), false, A0_48.ITEM1, A1_49:GetQuestUI8CL(L2_50), false, A0_48.ITEM2, A1_49:GetQuestUI8DH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false, A0_48.ITEM1, A1_49:GetQuestUI8BL(L2_50), false, A0_48.ITEM2, A1_49:GetQuestUI8CH(L2_50), false
    end
  end
  function GaiUsb607.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AH(L3_54) >= 3
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = GaiUsb607
  L0_55.SCRIPT_VERSION = 1
  L0_55 = GaiUsb607
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A4_63 == A0_59.EVENTRANGE0 then
        return 3 > A1_60:GetQuestUI8BL(L5_64)
      elseif A3_62 == A0_59.EOBJECT0 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return 3 > A1_60:GetQuestUI8BL(L5_64)
      elseif A4_63 == A0_59.ENEMY1 then
        return 3 > A1_60:GetQuestUI8BL(L5_64)
      elseif A4_63 == A0_59.ENEMY2 then
        return 3 > A1_60:GetQuestUI8BL(L5_64)
      elseif A3_62 == A0_59.EOBJECT1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.EOBJECT2 then
        if 1 <= A1_60:GetQuestUI8BH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A4_69 == A0_65.EVENTRANGE0 then
        return 3 > A1_66:GetQuestUI8BL(L5_70)
      elseif A3_68 == A0_65.EOBJECT0 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 3 > A1_66:GetQuestUI8BL(L5_70)
      elseif A4_69 == A0_65.ENEMY1 then
        return 3 > A1_66:GetQuestUI8BL(L5_70)
      elseif A4_69 == A0_65.ENEMY2 then
        return 3 > A1_66:GetQuestUI8BL(L5_70)
      elseif A3_68 == A0_65.EOBJECT1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.EOBJECT2 then
        if 1 <= A1_66:GetQuestUI8BH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74), 3
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return A0_75.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
    end
    return A0_75.EVENT_STATE_NORMAL
  end
  L0_55.GetConditionId = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR0 then
      ({})[1] = {
        A0_85.ITEM0,
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
      ;({})[2] = {
        A0_85.ITEM1,
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
      ;({})[3] = {
        A0_85.ITEM2,
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
      return ({})[A1_86]
    end
  end
  L0_55.GetNpcTradeItemInfo = L1_56
  L0_55 = GaiUsb607
  function L1_56(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_FINISH
        if A1_90 == L4_93 then
          L4_93 = A0_89.ACTOR0
          if A2_91 == L4_93 then
            L4_93 = 3
            L5_94 = 1
            for L9_98 = 1, L4_93 do
              for _FORV_13_ = 1, #A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                L3_92[L5_94] = A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                L5_94 = L5_94 + 1
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
