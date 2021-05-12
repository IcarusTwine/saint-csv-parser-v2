(function()
  print("BanMog005 loaded")
  function BanMog005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG005_02324_MOGZIN_000_000, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG005_02324_MOGZIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_1)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG005_02324_TARRESSON_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG005_02324_MOGZIN_000_011, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG005_02324_TARRESSON_000_012, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG005_02324_MOGZIN_000_013, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:LookAt()
    L3_9:TurnTo(-40, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG005_02324_TARRESSON_000_014, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function BanMog005.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.EVENT_ACTION_TALK_BEAST)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANMOG005_02324_MOGZIN_000_002, true)
  end
  function BanMog005.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR_2)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG005_02324_MOGZIN_000_020, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG005_02324_MOGZIN_000_021, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG005_02324_MOGZIN_000_022, false)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.EVENT_ACTION_NEGATIVE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG005_02324_MOGZIN_000_023, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG005_02324_MOGZIN_000_024, true)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:TurnTo(L3_16, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG005_02324_MOGZIN_000_025, true)
    L3_16:PlayActionTimeline(A0_13.EVENT_ACTION_MANZOKU)
    A0_13:Wait(30)
    L3_16:LookAt()
    L3_16:TurnTo(180, false, true)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:Wait(15)
    L3_16:WaitForTransparency()
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function BanMog005.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANMOG005_02324_TRANSPORTER_000_016, true)
  end
  function BanMog005.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANMOG005_02324_TARRESSON_000_015, true)
  end
  function BanMog005.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_TALK2
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function BanMog005.OnScene00008(A0_33, A1_34, A2_35)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(20)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_031, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_032, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_033, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_034, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_036, false)
    if A1_34:GetClassJob() == A0_33.CLASS_JOB_BLACKSMITH or A1_34:GetClassJob() == A0_33.CLASS_JOB_ARMOURER or A1_34:GetClassJob() == A0_33.CLASS_JOB_GOLDSMITH then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_040, false)
    elseif A1_34:GetClassJob() == A0_33.CLASS_JOB_WOODWORKER or A1_34:GetClassJob() == A0_33.CLASS_JOB_TANNER or A1_34:GetClassJob() == A0_33.CLASS_JOB_WEAVER then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_050, false)
    else
      if A1_34:GetClassJob() == A0_33.CLASS_JOB_ALCHEMIST or A1_34:GetClassJob() == A0_33.CLASS_JOB_CULINARIAN then
        A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_060, false)
      else
      end
    end
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG005_02324_TARRESSON_000_061, true)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanMog005.OnScene00009(A0_36, A1_37, A2_38)
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
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK1
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
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
  function BanMog005.OnScene00010(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG005_02324_MOGMUL_000_071, true)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(20)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanMog005.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG005_02324_TARRESSON_000_062, true)
  end
  function BanMog005.OnScene00012(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function BanMog005.OnScene00013(A0_62, A1_63, A2_64)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(25)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANMOG005_02324_TARRESSON_000_081, true)
  end
  function BanMog005.OnScene00014(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L5_70 = A0_65
    L4_69 = A0_65.ChangeBGMVolume
    L6_71 = 0.5
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 30
    L4_69(L5_70, L6_71)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_BASE_FRONT
    L4_69(L5_70, L6_71, L7_72, 2)
    L5_70 = A1_66
    L4_69 = A1_66.Direction
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 5
    L4_69(L5_70, L6_71)
    L5_70 = A2_67
    L4_69 = A2_67.Direction
    L6_71 = A1_66
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 5
    L4_69(L5_70, L6_71)
    L5_70 = A2_67
    L4_69 = A2_67.Position
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_BASE_FRONT
    L4_69(L5_70, L6_71, L7_72, 3.2)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 5
    L4_69(L5_70, L6_71)
    L5_70 = A2_67
    L4_69 = A2_67.Position
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_LEFT
    L4_69(L5_70, L6_71, L7_72, 2.5)
    L5_70 = A2_67
    L4_69 = A2_67.Direction
    L6_71 = 170
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 5
    L4_69(L5_70, L6_71)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_BACK
    L4_69(L5_70, L6_71, L7_72, 2.5)
    L5_70 = A1_66
    L4_69 = A1_66.Direction
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = A1_66
    L4_69 = A1_66.LookAt
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 5
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR_0
    L7_72 = A2_67
    L4_69 = L4_69(L5_70, L6_71, L7_72, A0_65.ARRANGE_TYPE_LEFT, 2)
    L6_71 = L4_69
    L5_70 = L4_69.Visible
    L7_72 = A0_65.VISIBLE_HIDE
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.Direction
    L7_72 = A1_66
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L7_72 = A0_65.LOC_ACTOR_1
    L5_70 = L5_70(L6_71, L7_72, A2_67, A0_65.ARRANGE_TYPE_FRONT, 0)
    L7_72 = L5_70
    L6_71 = L5_70.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L7_72 = L5_70
    L6_71 = L5_70.Direction
    L6_71(L7_72, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -2, 0, 90, 0, 60)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownPan
    L6_71(L7_72, 30, 0, 90, 0, 60)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.FadeIn
    L6_71(L7_72, A0_65.FADE_DEFAULT)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 15)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_72 = A2_67
    L6_71 = A2_67.TurnTo
    L6_71(L7_72, A1_66, false)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForTurn
    L6_71(L7_72)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_TARRESSON_000_082, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, L4_69, A1_66, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0, 0, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.WalkIn
    L6_71(L7_72, 90, 5, A0_65.MOVE_WALK)
    L7_72 = L4_69
    L6_71 = L4_69.Visible
    L6_71(L7_72, A0_65.VISIBLE_SHOW)
    L7_72 = L4_69
    L6_71 = L4_69.WaitForMove
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.TurnTo
    L6_71(L7_72, A1_66, false)
    L7_72 = L4_69
    L6_71 = L4_69.WaitForTurn
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_72 = A1_66
    L6_71 = A1_66.TurnTo
    L6_71(L7_72, L4_69, false)
    L7_72 = A2_67
    L6_71 = A2_67.TurnTo
    L6_71(L7_72, L4_69, false)
    L7_72 = L4_69
    L6_71 = L4_69.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_083, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForTurn
    L6_71(L7_72)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForTurn
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0, 0, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = L4_69
    L6_71 = L4_69.Direction
    L6_71(L7_72, A2_67)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_65.AUTO_SHAKE_ENABLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_TARRESSON_000_084, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, L4_69)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.5, -0.5, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_65.AUTO_SHAKE_ENABLE)
    L7_72 = A2_67
    L6_71 = A2_67.AutoShake
    L6_71(L7_72, false)
    L7_72 = L4_69
    L6_71 = L4_69.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_085, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0, 0, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, L4_69)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.5, -0.5, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_NEGATIVE)
    L7_72 = A1_66
    L6_71 = A1_66.AutoShake
    L6_71(L7_72, false)
    L7_72 = L4_69
    L6_71 = L4_69.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_086, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, L4_69, A1_66, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0, 0, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.TurnTo
    L6_71(L7_72, A2_67, false)
    L7_72 = L4_69
    L6_71 = L4_69.WaitForTurn
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.WalkOut
    L6_71(L7_72, 0, 1.5, A0_65.MOVE_WALK)
    L7_72 = A0_65
    L6_71 = A0_65.FadeOut
    L6_71(L7_72, A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK_NO_LOADING)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L4_69
    L6_71 = L4_69.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L7_72 = A1_66
    L6_71 = A1_66.Direction
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A1_66
    L6_71 = A1_66.Position
    L6_71(L7_72, A1_66, A0_65.ARRANGE_TYPE_BACK, 0.5)
    L7_72 = A1_66
    L6_71 = A1_66.Direction
    L6_71(L7_72, L5_70)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.Direction
    L6_71(L7_72, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.Position
    L6_71(L7_72, A2_67, A0_65.ARRANGE_TYPE_FRONT, 1.7)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.Position
    L6_71(L7_72, A2_67, A0_65.ARRANGE_TYPE_LEFT, 1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.Direction
    L6_71(L7_72, L5_70)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = L5_70
    L6_71 = L5_70.Visible
    L6_71(L7_72, A0_65.VISIBLE_SHOW)
    L7_72 = L5_70
    L6_71 = L5_70.Direction
    L6_71(L7_72, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A0_65
    L6_71 = A0_65.PlaySE
    L6_71(L7_72, A0_65.LOC_SE_3)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 60)
    L7_72 = A0_65
    L6_71 = A0_65.PlaySE
    L6_71(L7_72, A0_65.LOC_SE_1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 50)
    L7_72 = A0_65
    L6_71 = A0_65.PlaySE
    L6_71(L7_72, A0_65.LOC_SE_2)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0.5)
    L7_72 = A0_65
    L6_71 = A0_65.FadeIn
    L6_71(L7_72, A0_65.FADE_DEFAULT, A0_65.FADE_LAYER_BACK_NO_LOADING)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 45)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_TALK_BEAST)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_087, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L6_71 = A0_65.RACE_LALAFELL
    if L3_68 == L6_71 then
      L7_72 = A0_65
      L6_71 = A0_65.PlayTwoShotCamera
      L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, L5_70, A1_66, 0)
      L7_72 = A0_65
      L6_71 = A0_65.UpdownDolly
      L6_71(L7_72, -0.3, -0.3, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.UpdownPan
      L6_71(L7_72, -5, -5, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.SideDolly
      L6_71(L7_72, 0, 0, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.SidePan
      L6_71(L7_72, 0, 0, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.Zoom
      L6_71(L7_72, 0, 0, 0, 0, 0)
    else
      L7_72 = A0_65
      L6_71 = A0_65.PlayTwoShotCamera
      L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, L5_70, A1_66, 0)
      L7_72 = A0_65
      L6_71 = A0_65.UpdownDolly
      L6_71(L7_72, -0.3, -0.3, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.UpdownPan
      L6_71(L7_72, -5, -5, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.SideDolly
      L6_71(L7_72, 0, 0, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.SidePan
      L6_71(L7_72, 0, 0, 0, 0, 0)
      L7_72 = A0_65
      L6_71 = A0_65.Zoom
      L6_71(L7_72, 1, 1, 0, 0, 0)
    end
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_TARRESSON_000_088, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_WEAPON)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_089, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = L5_70
    L6_71 = L5_70.CancelActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_WEAPON)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_MOG_02)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 120)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0, 0, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = L5_70
    L6_71 = L5_70.CancelActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_MOG_02)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_72 = L5_70
    L6_71 = L5_70.Direction
    L6_71(L7_72, A2_67)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_TARRESSON_000_090, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.5, -0.5, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 60)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_KASHIGE)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_091, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0, 0, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 5)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 14, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_TARRESSON_000_092, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.5, -0.5, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_GREETING)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANMOG005_02324_MOGZIN_000_093, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.QuestReward
    L7_72 = L6_71(L7_72, A2_67, A1_66)
    if L6_71 then
      A0_65:QuestCompleted(A0_65.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_65:Wait(130)
      A0_65:FadeOut(A0_65.FADE_DEFAULT)
      A0_65:WaitForFade()
      A0_65:DisableSceneSkip()
      A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
      A0_65:ContinueEventBGM()
      A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
      A0_65:EnableSceneSkip()
      A0_65:Wait(30)
    else
      A0_65:FadeOut(A0_65.FADE_DEFAULT)
      A0_65:WaitForFade()
      A1_66:LookAt()
      A2_67:LookAt()
      A0_65:Wait(30)
      A0_65:CancelNpcTrade()
    end
    return L6_71, L7_72
  end
  function BanMog005.OnScene00015(A0_73, A1_74, A2_75, ...)
    A0_73:CloseHowTo()
    A0_73:DisableSceneSkip()
    A0_73:StopEventBGM()
    A0_73:EnableSceneSkip()
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.NCUT_EVENT_BANMOG005_1)
    A0_73:DisableSceneSkip()
    A0_73:PlayBGM(1)
    A0_73:EnableSceneSkip()
    A0_73:EndCutScene()
    A0_73:DisableSceneSkip()
    A0_73:PlayBGM(1)
    A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK)
    A0_73:WaitForFade()
    A0_73:Wait(40)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    A0_73:ScreenImage(A0_73.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_73:Wait(60)
    A0_73:LogMessage(A0_73.LOG_MESSAGE_001, 5)
    A0_73:Wait(30)
    A0_73:SystemTalk(A0_73.TEXT_BANMOG005_02324_SYSTEM_000_200, false)
    A0_73:SystemTalk(A0_73.TEXT_BANMOG005_02324_SYSTEM_000_201, false)
    A0_73:SystemTalk(A0_73.TEXT_BANMOG005_02324_SYSTEM_100_202, true)
    A0_73:Wait(10)
    A0_73:SystemTalk(A0_73.TEXT_BANMOG005_02324_SYSTEM_000_203, false)
    A0_73:SystemTalk(A0_73.TEXT_BANMOG005_02324_SYSTEM_000_204, true)
    A0_73:Wait(15)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(15)
    A0_73:EnableSceneSkip()
    return (...)
  end
  function BanMog005.OnScene00016(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANMOG005_02324_MOGMUL_000_072, true)
    if A1_78:GetNumOfHqItems(A0_77.RITEM1) >= 1 then
      A0_77:CancelEventScene()
    end
  end
  function BanMog005.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_4 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    else
    end
  end
  function BanMog005.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = BanMog005
  L0_87.SCRIPT_VERSION = 1
  L0_87 = BanMog005
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = BanMog005
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = BanMog005
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return A1_98:GetNumOfItems(A0_97.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = BanMog005
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetNumOfItems(A0_103.RITEM1, A0_103.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = BanMog005
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
      if A2_109 == A0_107.ACTOR1 then
        return A0_107.RITEM1, true
      elseif A2_109 == A0_107.ACTOR4 then
        return A0_107.RITEM0, false
      end
    end
  end
  L0_87.GetListenItems = L1_88
  L0_87 = BanMog005
  function L1_88(A0_111, A1_112, A2_113, A3_114, A4_115, A5_116, A6_117)
    local L7_118
    L7_118 = A0_111.GetQuestId
    L7_118 = L7_118(A0_111)
    if A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_FINISH and A3_114 == A0_111.ACTOR1 and A1_112:GetNumOfItems(A0_111.RITEM1, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_111.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_87.IsQualified = L1_88
  L0_87 = BanMog005
  function L1_88(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = BanMog005
  function L1_88(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
    elseif A2_125 == A0_123.SEQ_2 then
    elseif A2_125 == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR1 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR4 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_FINISH and A3_126 == A0_123.ACTOR1 then
      ({})[1] = {
        A0_123.RITEM1,
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
      return ({})[A1_124]
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = BanMog005
  function L1_88(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
            L4_131 = A0_127.ACTOR1
            if A2_129 == L4_131 then
              L4_131 = 1
              L5_132 = 1
              for L9_136 = 1, L4_131 do
                for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                  L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                  L5_132 = L5_132 + 1
                end
              end
            end
          else
            L4_131 = A0_127.SEQ_4
            if A1_128 == L4_131 then
              L4_131 = A0_127.ACTOR4
              if A2_129 == L4_131 then
                L4_131 = 1
                L5_132 = 1
                for L9_136 = 1, L4_131 do
                  for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                    L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                    L5_132 = L5_132 + 1
                  end
                end
              end
            else
              L4_131 = A0_127.SEQ_FINISH
              if A1_128 == L4_131 then
                L4_131 = A0_127.ACTOR1
                if A2_129 == L4_131 then
                  L4_131 = 1
                  L5_132 = 1
                  for L9_136 = 1, L4_131 do
                    for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                      L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                      L5_132 = L5_132 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
