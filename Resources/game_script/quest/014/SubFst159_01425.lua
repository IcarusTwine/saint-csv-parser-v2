(function()
  print("SubFst159 loaded")
  function SubFst159.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST159_01425_ERAL_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST159_01425_ERAL_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST159_01425_ERAL_000_002, true)
      return 1
    else
      return 0
    end
  end
  function SubFst159.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function SubFst159.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST159_01425_YEADYTHE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST159_01425_YEADYTHE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST159_01425_YEADYTHE_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST159_01425_YEADYTHE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST159_01425_YEADYTHE_000_014, true)
  end
  function SubFst159.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A2_11.LookAt
    L3_12(A2_11, A1_10)
    L3_12 = A2_11.TurnTo
    L3_12(A2_11, A1_10)
    L3_12 = A2_11.WaitForTurn
    L3_12(A2_11)
    L3_12 = false
    L3_12 = A1_10:IsQuestCompleted(A0_9.QUEST0)
    if L3_12 == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST159_01425_BEATINE_000_030, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST159_01425_BEATINE_000_031, true)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST159_01425_BEATINE_000_032, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST159_01425_BEATINE_000_033, true)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST159_01425_BEATINE_000_034, true)
  end
  function SubFst159.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBFST159_01425_YEADYTHE_000_020, false)
  end
  function SubFst159.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function SubFst159.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBFST159_01425_BOY01425_000_041, true)
    A2_28:WalkOut(-140, 10, A0_26.MOVE_RUN)
    A0_26:Wait(5)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 15)
    A2_28:WaitForTransparency()
  end
  function SubFst159.OnScene00007(A0_29, A1_30, A2_31)
  end
  function SubFst159.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.LookAt
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function SubFst159.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBFST159_01425_GIRL01425_000_051, true)
    A2_44:WalkOut(-60, 10, A0_42.MOVE_RUN)
    A0_42:Wait(5)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 15)
    A2_44:WaitForTransparency()
  end
  function SubFst159.OnScene00010(A0_45, A1_46, A2_47)
  end
  function SubFst159.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function SubFst159.OnScene00012(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBFST159_01425_BOY201425_000_061, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBFST159_01425_BOY201425_000_062, true)
    A2_60:WalkOut(130, 10, A0_58.MOVE_RUN)
    A0_58:Wait(5)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    A2_60:WaitForTransparency()
  end
  function SubFst159.OnScene00013(A0_61, A1_62, A2_63)
  end
  function SubFst159.OnScene00014(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBFST159_01425_YEADYTHE_000_020, true)
  end
  function SubFst159.OnScene00015(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75
    L4_71 = A0_67
    L3_70 = A0_67.LoadMovePosition
    L5_72 = A0_67.LOC_POS_ACTOR0
    L6_73 = A0_67.LOC_POS_ACTOR1
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.Position
    L5_72 = A0_67.LOC_POS_ACTOR0
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Idle
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_70(L4_71, L5_72)
    L3_70 = nil
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LOC_ACTOR1
    L7_74 = A2_69
    L8_75 = A0_67.ARRANGE_TYPE_RIGHT
    L4_71 = L4_71(L5_72, L6_73, L7_74, L8_75, 2.5)
    L3_70 = L4_71
    L4_71 = nil
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L7_74 = A0_67.LOC_ACTOR0
    L8_75 = A0_67.LOC_POS_ACTOR1
    L5_72 = L5_72(L6_73, L7_74, L8_75)
    L4_71 = L5_72
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L7_74 = L3_70
    L5_72(L6_73, L7_74)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L7_74 = L3_70
    L5_72(L6_73, L7_74)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L7_74 = L4_71
    L5_72(L6_73, L7_74)
    L6_73 = L3_70
    L5_72 = L3_70.Direction
    L7_74 = L4_71
    L5_72(L6_73, L7_74)
    L5_72 = nil
    L7_74 = A0_67
    L6_73 = A0_67.CreateCharacter
    L8_75 = A0_67.LOC_ACTOR2
    L6_73 = L6_73(L7_74, L8_75, L4_71, A0_67.ARRANGE_TYPE_FRONT, 0.5)
    L5_72 = L6_73
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = L5_72
    L6_73 = L5_72.Direction
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Position
    L8_75 = L5_72
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_LEFT, 1)
    L7_74 = A1_68
    L6_73 = A1_68.Position
    L8_75 = A2_69
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_FRONT, 3)
    L7_74 = A1_68
    L6_73 = A1_68.Idle
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_73(L7_74, L8_75)
    L7_74 = A1_68
    L6_73 = A1_68.PlayActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_73(L7_74, L8_75)
    L7_74 = A1_68
    L6_73 = A1_68.Direction
    L8_75 = A2_69
    L6_73(L7_74, L8_75)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L8_75 = A2_69
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.Direction
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = L5_72
    L6_73 = L5_72.Direction
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = L4_71
    L6_73 = L4_71.Direction
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Direction
    L8_75 = A1_68
    L6_73(L7_74, L8_75)
    L6_73 = nil
    L8_75 = A0_67
    L7_74 = A0_67.CreateCharacter
    L7_74 = L7_74(L8_75, A0_67.LOC_ACTOR3, A1_68, A0_67.ARRANGE_TYPE_RIGHT, 0)
    L6_73 = L7_74
    L8_75 = L6_73
    L7_74 = L6_73.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L6_73
    L7_74 = L6_73.Idle
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_75 = A0_67
    L7_74 = A0_67.PlayTwoShotCamera
    L7_74(L8_75, A0_67.TWOSHOT_TYPE_LEFT_ZOOM, L4_71, A1_68, 0)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, 0.5, 0.5, 0, 0, 0)
    L8_75 = A0_67
    L7_74 = A0_67.SideDolly
    L7_74(L8_75, 1, 1, 0, 0, 0)
    L8_75 = A0_67
    L7_74 = A0_67.SidePan
    L7_74(L8_75, -15, -15, 0, 0)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 30)
    L8_75 = A0_67
    L7_74 = A0_67.ChangeBGMVolume
    L7_74(L8_75, 0.5)
    L8_75 = A0_67
    L7_74 = A0_67.FadeIn
    L7_74(L8_75, A0_67.FADE_DEFAULT)
    L8_75 = A0_67
    L7_74 = A0_67.WaitForFade
    L7_74(L8_75)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_FACE1)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_ME)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_YEADYTHE_000_070, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_YEADYTHE_000_071, false)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_YEADYTHE_000_072, true)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION2)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 345)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, A1_68)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, A1_68)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 30)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, A1_68)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = L4_71
    L7_74 = L4_71.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L4_71
    L7_74 = L4_71.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A1_68
    L7_74 = A1_68.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.FadeOut
    L7_74(L8_75, A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
    L8_75 = A0_67
    L7_74 = A0_67.WaitForFade
    L7_74(L8_75)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForMove
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.PlayCamera
    L7_74(L8_75, 1, A1_68)
    L8_75 = A1_68
    L7_74 = A1_68.Idle
    L7_74(L8_75, A0_67.LOC_FACE1)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, -1.5, -1.5, 0, 0, 0)
    L8_75 = A2_69
    L7_74 = A2_69.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = A0_67
    L7_74 = A0_67.PlayBGM
    L7_74(L8_75, A0_67.LOC_BGM)
    L8_75 = A0_67
    L7_74 = A0_67.ChangeBGMVolume
    L7_74(L8_75, 0.5)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 80)
    L8_75 = L6_73
    L7_74 = L6_73.Position
    L7_74(L8_75, A1_68, A0_67.ARRANGE_TYPE_BACK, 9)
    L8_75 = L6_73
    L7_74 = L6_73.Position
    L7_74(L8_75, L6_73, A0_67.ARRANGE_TYPE_RIGHT, 6.9)
    L8_75 = A0_67
    L7_74 = A0_67.FadeIn
    L7_74(L8_75, A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
    L8_75 = A0_67
    L7_74 = A0_67.WaitForFade
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_FACE1, nil, A0_67.AUTO_SHAKE_ENABLE)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION1)
    L8_75 = A1_68
    L7_74 = A1_68.WaitForActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION1)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION2)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 180)
    L8_75 = L6_73
    L7_74 = L6_73.Visible
    L7_74(L8_75, A0_67.VISIBLE_SHOW)
    L8_75 = L6_73
    L7_74 = L6_73.WalkIn
    L7_74(L8_75, 90, 6, A0_67.MOVE_WALK)
    L8_75 = L6_73
    L7_74 = L6_73.LookAt
    L7_74(L8_75, A1_68)
    L8_75 = L6_73
    L7_74 = L6_73.TurnTo
    L7_74(L8_75, A1_68)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 178)
    L8_75 = A2_69
    L7_74 = A2_69.CancelActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION2)
    L8_75 = A1_68
    L7_74 = A1_68.CancelActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION2)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_75 = A1_68
    L7_74 = A1_68.CancelActionTimeline
    L7_74(L8_75, A0_67.LOC_FACE1)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 30)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L8_75 = A1_68
    L7_74 = A1_68.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 15)
    L8_75 = A0_67
    L7_74 = A0_67.ChangeBGMVolume
    L7_74(L8_75, 0)
    L8_75 = A0_67
    L7_74 = A0_67.PlayTwoShotCamera
    L7_74(L8_75, A0_67.TWOSHOT_TYPE_LEFT_ZOOM, L4_71, A1_68, 0)
    L8_75 = A2_69
    L7_74 = A2_69.Visible
    L7_74(L8_75, A0_67.VISIBLE_SHOW)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, 0.6, 0.6, 0, 0, 0)
    L8_75 = L6_73
    L7_74 = L6_73.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L6_73
    L7_74 = L6_73.Position
    L7_74(L8_75, A1_68, A0_67.ARRANGE_TYPE_RIGHT, 1)
    L8_75 = L6_73
    L7_74 = L6_73.Position
    L7_74(L8_75, L6_73, A0_67.ARRANGE_TYPE_RIGHT, 1.2)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_FACE1)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_YEADYTHE_000_073, true)
    L8_75 = L4_71
    L7_74 = L4_71.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L6_73
    L7_74 = L6_73.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_BEATINE_000_074, true)
    L8_75 = A2_69
    L7_74 = A2_69.TurnTo
    L7_74(L8_75, L6_73)
    L8_75 = A2_69
    L7_74 = A2_69.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForTurn
    L7_74(L8_75)
    L8_75 = L6_73
    L7_74 = L6_73.BattleMode
    L7_74(L8_75, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 30)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = A2_69
    L7_74 = A2_69.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.Visible
    L7_74(L8_75, A0_67.VISIBLE_SHOW)
    L8_75 = L6_73
    L7_74 = L6_73.WalkIn
    L7_74(L8_75, -130, 8, A0_67.MOVE_WALK)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.WaitForMove
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = A0_67
    L7_74 = A0_67.PlayCamera
    L7_74(L8_75, 14, L6_73)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, -0.4, -0.4, 0, 0, 0)
    L8_75 = A0_67
    L7_74 = A0_67.UpdownDolly
    L7_74(L8_75, 0.3, 0.3, 0, 0)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A2_69
    L7_74 = A2_69.TurnTo
    L7_74(L8_75, L6_73)
    L8_75 = A2_69
    L7_74 = A2_69.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = L6_73
    L7_74 = L6_73.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_BEATINE_000_075, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_FACE2)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_67.AUTO_SHAKE_ENABLE, nil, nil, A0_67.SPEAK_SHOUT_SHORT)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A0_67
    L7_74 = A0_67.SideDolly
    L7_74(L8_75, 0, -1.5, 10, 30, 60)
    L8_75 = A0_67
    L7_74 = A0_67.SidePan
    L7_74(L8_75, 0, -50, 10, 30, 60)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, -0.4, -1.5, 10, 20, 40)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_BEATINE_000_076, true)
    L8_75 = A2_69
    L7_74 = A2_69.CancelActionTimeline
    L7_74(L8_75, A0_67.LOC_FACE2)
    L8_75 = A2_69
    L7_74 = A2_69.CancelActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_YEADYTHE_000_077, true, A0_67.TALK_SHAPE_EMPHASIS)
    L8_75 = A0_67
    L7_74 = A0_67.PlayTwoShotCamera
    L7_74(L8_75, A0_67.TWOSHOT_TYPE_LEFT_ZOOM, L4_71, A1_68, 0)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, 0.4, 0.4, 0, 0, 0)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = L4_71
    L7_74 = L4_71.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_67.AUTO_SHAKE_ENABLE)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_67.AUTO_SHAKE_ENABLE)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_67.AUTO_SHAKE_ENABLE)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A2_69
    L7_74 = A2_69.WalkOut
    L7_74(L8_75, 30, 6, A0_67.MOVE_RUN)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForMove
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, L3_70)
    L8_75 = A2_69
    L7_74 = A2_69.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L4_71
    L7_74 = L4_71.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_75 = L6_73
    L7_74 = L6_73.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L4_71
    L7_74 = L4_71.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = L4_71
    L7_74 = L4_71.Talk
    L7_74(L8_75, L6_73, A0_67, A0_67.TEXT_SUBFST159_01425_BOY01425_000_078, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L5_72)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = L5_72
    L7_74 = L5_72.Talk
    L7_74(L8_75, L4_71, A0_67, A0_67.TEXT_SUBFST159_01425_BOY201425_000_079, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.BattleMode
    L7_74(L8_75, false)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = L6_73
    L7_74 = L6_73.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_75 = L6_73
    L7_74 = L6_73.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = L6_73
    L7_74 = L6_73.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_SUBFST159_01425_BEATINE_000_080, true)
    L8_75 = L6_73
    L7_74 = L6_73.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EMOTE_UPSET)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L3_70)
    L8_75 = L3_70
    L7_74 = L3_70.WalkOut
    L7_74(L8_75, 0, 1, A0_67.MOVE_WALK)
    L8_75 = L6_73
    L7_74 = L6_73.LookAt
    L7_74(L8_75, L3_70)
    L8_75 = L3_70
    L7_74 = L3_70.WaitForMove
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L3_70
    L7_74 = L3_70.Talk
    L7_74(L8_75, L6_73, A0_67, A0_67.TEXT_SUBFST159_01425_GIRL01425_000_081, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, L6_73)
    L8_75 = L6_73
    L7_74 = L6_73.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L6_73
    L7_74 = L6_73.Talk
    L7_74(L8_75, L3_70, A0_67, A0_67.TEXT_SUBFST159_01425_BEATINE_000_082, true)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L3_70
    L7_74 = L3_70.WalkOut
    L7_74(L8_75, -30, 1, A0_67.MOVE_WALK)
    L8_75 = L3_70
    L7_74 = L3_70.TurnTo
    L7_74(L8_75, L6_73)
    L8_75 = L3_70
    L7_74 = L3_70.WaitForTurn
    L7_74(L8_75)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = L3_70
    L7_74 = L3_70.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.TurnTo
    L7_74(L8_75, 145)
    L8_75 = L6_73
    L7_74 = L6_73.WaitForTurn
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L6_73
    L7_74 = L6_73.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L6_73
    L7_74 = L6_73.WalkOut
    L7_74(L8_75, 0, 5, A0_67.MOVE_WALK)
    L8_75 = L3_70
    L7_74 = L3_70.WalkOut
    L7_74(L8_75, 50, 3, A0_67.MOVE_WALK)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75, L5_72)
    L8_75 = L4_71
    L7_74 = L4_71.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75 = L4_71
    L7_74 = L4_71.WalkOut
    L7_74(L8_75, 20, 6, A0_67.MOVE_RUN)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 15)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75, L4_71)
    L8_75 = L5_72
    L7_74 = L5_72.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = L5_72
    L7_74 = L5_72.WalkOut
    L7_74(L8_75, 20, 6, A0_67.MOVE_RUN)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = L4_71
    L7_74 = L4_71.LookAt
    L7_74(L8_75)
    L8_75 = L5_72
    L7_74 = L5_72.LookAt
    L7_74(L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 60)
    L8_75 = L6_73
    L7_74 = L6_73.WaitForMove
    L7_74(L8_75)
    L8_75 = L3_70
    L7_74 = L3_70.WaitForMove
    L7_74(L8_75)
    L8_75 = L4_71
    L7_74 = L4_71.WaitForMove
    L7_74(L8_75)
    L8_75 = L5_72
    L7_74 = L5_72.WaitForMove
    L7_74(L8_75)
    L8_75 = L6_73
    L7_74 = L6_73.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L3_70
    L7_74 = L3_70.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L4_71
    L7_74 = L4_71.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L5_72
    L7_74 = L5_72.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = A0_67
    L7_74 = A0_67.QuestReward
    L8_75 = L7_74(L8_75, A2_69, A1_68)
    if L7_74 then
      A0_67:QuestCompleted()
      A0_67:Wait(120)
      A0_67:SystemTalk(A0_67.TEXT_SUBFST159_01425_SYSTEM_000_300, true)
    end
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A2_69:LookAt()
    A1_68:LookAt()
    A0_67:Wait(40)
    return L7_74, L8_75
  end
  function SubFst159.OnScene00016(A0_76, A1_77, A2_78)
  end
  function SubFst159.OnScene00017(A0_79, A1_80, A2_81)
  end
  function SubFst159.OnScene00018(A0_82, A1_83, A2_84)
  end
  function SubFst159.GetEventItems(A0_85, A1_86)
    local L2_87
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(A0_85)
    if A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_0 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_2 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_3 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    else
    end
  end
  function SubFst159.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 3
    elseif A2_90 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = SubFst159
  L0_92.SCRIPT_VERSION = 1
  L0_92 = SubFst159
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = SubFst159
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR3 then
        if A1_97:GetQuestUI8AL(L5_101) >= 3 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        if A1_97:GetQuestUI8AL(L5_101) >= 3 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR5 then
        if A1_97:GetQuestUI8AL(L5_101) >= 3 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = SubFst159
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR3 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR5 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      elseif A3_105 == A0_102.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = SubFst159
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 3
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = SubFst159
  function L1_93(A0_112, A1_113, A2_114)
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
  L0_92.GetGimmickState = L1_93
  L0_92 = SubFst159
  function L1_93(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_2 then
    elseif A2_118 == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR3 then
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
      if A3_119 == A0_116.ACTOR4 then
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
      if A3_119 == A0_116.ACTOR5 then
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
    elseif A2_118 == A0_116.SEQ_FINISH then
    end
  end
  L0_92.getNpcTradeItemInfo = L1_93
  L0_92 = SubFst159
  function L1_93(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
            L4_124 = A0_120.ACTOR3
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
            L4_124 = A0_120.ACTOR4
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
            L4_124 = A0_120.ACTOR5
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
  L0_92.GetNpcTradeItems = L1_93
end)()
