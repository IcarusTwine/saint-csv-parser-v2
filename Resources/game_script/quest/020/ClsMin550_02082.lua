(function()
  print("ClsMin550 loaded")
  function ClsMin550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WalkOut(0, 0.2, A0_3.MOVE_WALK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN550_02082_HEIMIRICH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN550_02082_HEIMIRICH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN550_02082_HEIMIRICH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN550_02082_HEIMIRICH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN550_02082_HEIMIRICH_000_004, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsMin550.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function ClsMin550.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR_1)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_ADALBERTA_000_040, true)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_19:TurnTo(A2_18, false)
    L3_19:WaitForTurn()
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_CLSMIN550_02082_WIDEGULLEY_000_041, true)
    A0_16:Wait(10)
    A2_18:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_ADALBERTA_000_042, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    A1_17:TurnTo(L3_19, false)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_WIDEGULLEY_000_043, true)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_WIDEGULLEY_000_044, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_WIDEGULLEY_000_045, false)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_ADALBERTA_000_046, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_ADALBERTA_000_047, true)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSMIN550_02082_WIDEGULLEY_000_048, true)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsMin550.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSMIN550_02082_WIDEGULLEY_000_020, true)
  end
  function ClsMin550.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:WalkOut(0, 0.2, A0_23.MOVE_WALK)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSMIN550_02082_HEIMIRICH_000_010, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSMIN550_02082_HEIMIRICH_000_011, true)
  end
  function ClsMin550.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L5_31 = A1_27
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK2
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L4_30 = L4_30(L5_31, L6_32)
    L5_31 = 1
    for L9_35 = 1, L5_31 do
      A0_26:SetNpcTradeItem(L9_35, unpack(A0_26:getNpcTradeItemInfo(L9_35, L4_30, A2_28:GetBaseId())))
    end
    L9_35 = nil
    if L6_32 == 1 then
      return L6_32
    else
    end
  end
  function ClsMin550.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:WalkOut(0, 0.2, A0_36.MOVE_WALK)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSMIN550_02082_HEIMIRICH_000_090, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSMIN550_02082_HEIMIRICH_000_091, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSMIN550_02082_HEIMIRICH_000_092, true)
  end
  function ClsMin550.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSMIN550_02082_ADALBERTA_000_060, true)
  end
  function ClsMin550.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSMIN550_02082_WIDEGULLEY_000_065, true)
  end
  function ClsMin550.OnScene00010(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L3_48 = L3_48(L4_49, A0_45.BIND_ACTOR_2)
    L4_49 = A0_45.BindCharacter
    L4_49 = L4_49(A0_45, A0_45.BIND_ACTOR_3)
    A2_47:TurnTo(A1_46, false)
    L3_48:TurnTo(A2_47, false)
    L4_49:TurnTo(A2_47, false)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):TurnTo(A2_47, false)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):TurnTo(A2_47, false)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):TurnTo(A2_47, false)
    A2_47:WaitForTurn()
    L3_48:WaitForTurn()
    L4_49:WaitForTurn()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):WaitForTurn()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):WaitForTurn()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):WaitForTurn()
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSMIN550_02082_HEIMIRICH_000_130, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_46:LookAt(L3_48)
    L3_48:Talk(A2_47, A0_45, A0_45.TEXT_CLSMIN550_02082_BABYCHOCO_000_131, true)
    A2_47:TurnTo(L3_48, false)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_DOUBT)
    A1_46:LookAt(A2_47)
    A2_47:Talk(L3_48, A0_45, A0_45.TEXT_CLSMIN550_02082_HEIMIRICH_000_132, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_45:Wait(10)
    A2_47:LookAt(L4_49)
    A0_45:Wait(30)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSMIN550_02082_HEIMIRICH_000_133, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSMIN550_02082_HEIMIRICH_000_134, true)
    L4_49:LookAt()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):LookAt()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):LookAt()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):LookAt()
    L4_49:TurnTo(-45, false, true)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):TurnTo(100, false, true)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):TurnTo(120, false, true)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):TurnTo(-60, false, true)
    L4_49:WaitForTurn()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):WaitForTurn()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):WaitForTurn()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):WaitForTurn()
    L4_49:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    L4_49:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    L4_49:WaitForTransparency()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_4):WaitForTransparency()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_5):WaitForTransparency()
    A0_45:BindCharacter(A0_45.BIND_ACTOR_6):WaitForTransparency()
  end
  function ClsMin550.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSMIN550_02082_BABYCHOCO_000_120, true)
  end
  function ClsMin550.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSMIN550_02082_STRONGARM_000_125, true)
  end
  function ClsMin550.OnScene00013(A0_56, A1_57, A2_58)
  end
  function ClsMin550.OnScene00014(A0_59, A1_60, A2_61)
  end
  function ClsMin550.OnScene00015(A0_62, A1_63, A2_64)
  end
  function ClsMin550.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:WalkOut(0, 0.2, A0_65.MOVE_WALK)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSMIN550_02082_HEIMIRICH_000_100, true)
  end
  function ClsMin550.OnScene00017(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 1
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:getNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function ClsMin550.OnScene00018(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85
    L4_82 = A0_78
    L3_81 = A0_78.PlayBGM
    L5_83 = A0_78.BGM_MUSIC_NO_MUSIC
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.BindCharacter
    L5_83 = A0_78.BIND_ACTOR_2
    L3_81 = L3_81(L4_82, L5_83)
    L4_82 = nil
    L6_84 = A0_78
    L5_83 = A0_78.CreateCharacter
    L7_85 = A0_78.LOC_ACTOR_1
    L5_83 = L5_83(L6_84, L7_85, L3_81, A0_78.ARRANGE_TYPE_BACK, 5)
    L4_82 = L5_83
    L6_84 = L4_82
    L5_83 = L4_82.LookAt
    L5_83(L6_84)
    L6_84 = L4_82
    L5_83 = L4_82.Visible
    L7_85 = A0_78.VISIBLE_HIDE
    L5_83(L6_84, L7_85)
    L6_84 = L4_82
    L5_83 = L4_82.Direction
    L7_85 = A2_80
    L5_83(L6_84, L7_85)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L7_85 = 10
    L5_83(L6_84, L7_85)
    L5_83 = nil
    L7_85 = A0_78
    L6_84 = A0_78.CreateCharacter
    L6_84 = L6_84(L7_85, A0_78.LOC_ACTOR_2, L3_81, A0_78.ARRANGE_TYPE_BACK, 4)
    L5_83 = L6_84
    L7_85 = L5_83
    L6_84 = L5_83.LookAt
    L6_84(L7_85)
    L7_85 = L5_83
    L6_84 = L5_83.Direction
    L6_84(L7_85, A2_80)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L6_84 = nil
    L7_85 = A0_78.CreateCharacter
    L7_85 = L7_85(A0_78, A0_78.LOC_ACTOR_3, L5_83, A0_78.ARRANGE_TYPE_LEFT, 1.5)
    L6_84 = L7_85
    L7_85 = L6_84.Position
    L7_85(L6_84, L6_84, A0_78.ARRANGE_TYPE_BACK, 0.5)
    L7_85 = L6_84.LookAt
    L7_85(L6_84)
    L7_85 = L6_84.Direction
    L7_85(L6_84, A2_80)
    L7_85 = A0_78.Wait
    L7_85(A0_78, 10)
    L7_85 = nil
    L7_85 = A0_78:CreateCharacter(A0_78.LOC_ACTOR_4, L6_84, A0_78.ARRANGE_TYPE_BACK, 1.5)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_RIGHT, 1)
    L7_85:LookAt()
    L7_85:Direction(A2_80)
    A0_78:Wait(10)
    L5_83:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 1.5)
    L5_83:Direction(A2_80)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_BACK, 1.5)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_RIGHT, 1)
    L7_85:Direction(A2_80)
    A2_80:Direction(L3_81)
    A2_80:Direction(30)
    A2_80:Idle(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_81:Position(L3_81, A0_78.ARRANGE_TYPE_FRONT, 1)
    L3_81:Idle(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_81:Direction(A2_80)
    L3_81:LookAt(A2_80)
    A1_79:Position(A2_80, A0_78.ARRANGE_TYPE_FRONT, 2.5)
    A1_79:Direction(A2_80)
    A1_79:LookAt(A2_80)
    A2_80:LookAt(A1_79)
    A0_78:Wait(10)
    A0_78:PlayTwoShotCamera(A0_78.TWOSHOT_TYPE_LEFT_ZOOM, A1_79, A2_80, 0)
    A0_78:Wait(30)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:FadeIn(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSMIN550_02082_HEIMIRICH_000_150, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSMIN550_02082_HEIMIRICH_000_151, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_80:LookAt(L3_81)
    A1_79:LookAt(-15, 0)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_DISQUIET01)
    A0_78:PlayTwoShotCamera(A0_78.TWOSHOT_TYPE_RIGHT_ZOOM, L3_81, A2_80, 0)
    A0_78:Wait(10)
    L3_81:Talk(A2_80, A0_78, A0_78.TEXT_CLSMIN550_02082_BABYCHOCO_000_152, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(L3_81, A0_78, A0_78.TEXT_CLSMIN550_02082_HEIMIRICH_000_153, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_81:Talk(A2_80, A0_78, A0_78.TEXT_CLSMIN550_02082_BABYCHOCO_000_154, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_80:Talk(L3_81, A0_78, A0_78.TEXT_CLSMIN550_02082_HEIMIRICH_000_155, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SULK)
    L3_81:Talk(A2_80, A0_78, A0_78.TEXT_CLSMIN550_02082_BABYCHOCO_000_156, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:FadeOut(A0_78.FADE_DEFAULT, A0_78.FADE_LAYER_BACK_NO_LOADING)
    A0_78:WaitForFade()
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SULK)
    A2_80:Idle(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_78:PlayCamera(29, L4_82)
    A0_78:ChangeBGMVolume(0)
    A0_78:Wait(30)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_DISQUIET01)
    A0_78:FadeIn(A0_78.FADE_DEFAULT, A0_78.FADE_LAYER_BACK_NO_LOADING)
    A0_78:WaitForFade()
    A0_78:Wait(30)
    A1_79:LookAt(A2_80)
    A2_80:LookAt(L4_82)
    L4_82:WalkIn(150, 5, A0_78.MOVE_WALK)
    L4_82:Visible(A0_78.VISIBLE_SHOW)
    L4_82:WaitForMove()
    A0_78:Wait(30)
    L4_82:TurnTo(A2_80, false)
    L4_82:WaitForTurn()
    L4_82:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82:Talk(A2_80, A0_78, A0_78.TEXT_CLSMIN550_02082_STRONGARM_000_157, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTwoShotCamera(A0_78.TWOSHOT_TYPE_LEFT_ZOOM, A1_79, A2_80, 0)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSMIN550_02082_HEIMIRICH_000_158, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:LookAt()
    L3_81:LookAt()
    A2_80:TurnTo(-70, false)
    A0_78:Wait(10)
    L3_81:TurnTo(155, false)
    A2_80:WaitForTurn()
    L3_81:WaitForTurn()
    A2_80:WalkOut(0, 5, A0_78.MOVE_WALK)
    L4_82:WalkOut(180, 5, A0_78.MOVE_WALK)
    L5_83:WalkOut(180, 5, A0_78.MOVE_WALK)
    L6_84:WalkOut(180, 5, A0_78.MOVE_WALK)
    L7_85:WalkOut(180, 5, A0_78.MOVE_WALK)
    A0_78:Wait(10)
    L3_81:WalkOut(0, 5, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
  end
  function ClsMin550.OnScene00019(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSMIN550_02082_BABYCHOCO_000_140, true)
  end
  function ClsMin550.OnScene00020(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSMIN550_02082_STRONGARM_000_145, true)
  end
  function ClsMin550.OnScene00021(A0_92, A1_93, A2_94)
  end
  function ClsMin550.OnScene00022(A0_95, A1_96, A2_97)
  end
  function ClsMin550.OnScene00023(A0_98, A1_99, A2_100)
  end
  function ClsMin550.OnScene00024(A0_101, A1_102, A2_103)
    local L3_104, L4_105
    L4_105 = A2_103
    L3_104 = A2_103.WalkOut
    L3_104(L4_105, 0, 0.2, A0_101.MOVE_WALK)
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L3_104(L4_105, A1_102, false)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForTurn
    L3_104(L4_105)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_TALK1)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_CLSMIN550_02082_HEIMIRICH_000_170, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_CLSMIN550_02082_HEIMIRICH_000_171, false)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EMOTE_NO)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_CLSMIN550_02082_HEIMIRICH_000_172, false)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.LOC_ACTION_1)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_CLSMIN550_02082_HEIMIRICH_000_173, true)
    L4_105 = A0_101
    L3_104 = A0_101.QuestReward
    L4_105 = L3_104(L4_105, A2_103, A1_102)
    if L3_104 then
      A0_101:QuestCompleted()
      A0_101:Wait(120)
      A0_101:SystemTalk(A0_101.TEXT_CLSMIN550_02082_SYSTEM_000_900, true)
    end
    return L3_104, L4_105
  end
  function ClsMin550.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
    else
    end
  end
  function ClsMin550.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = ClsMin550
  L0_113.SCRIPT_VERSION = 1
  L0_113 = ClsMin550
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      elseif A3_120 == A0_117.ACTOR7 then
        return true
      elseif A3_120 == A0_117.ACTOR8 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      elseif A3_120 == A0_117.ACTOR10 then
        return true
      elseif A3_120 == A0_117.ACTOR11 then
        return true
      elseif A3_120 == A0_117.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR3 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      elseif A3_126 == A0_123.ACTOR7 then
        return false
      elseif A3_126 == A0_123.ACTOR8 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR3 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      elseif A3_126 == A0_123.ACTOR10 then
        return false
      elseif A3_126 == A0_123.ACTOR11 then
        return false
      elseif A3_126 == A0_123.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return 0, 0
    elseif A2_131 == 1 then
      return 0, 0
    elseif A2_131 == 2 then
      return 0, 0
    elseif A2_131 == 3 then
      return A1_130:GetNumOfItems(A0_129.RITEM0, A0_129.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_131 == 4 then
      return 0, 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 and A2_135 == A0_133.ACTOR3 then
      return A0_133.RITEM0, true
    end
  end
  L0_113.GetListenItems = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_137, A1_138, A2_139, A3_140, A4_141, A5_142, A6_143)
    local L7_144
    L7_144 = A0_137.GetQuestId
    L7_144 = L7_144(A0_137)
    if A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_OFFER then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR3 and A1_138:GetNumOfItems(A0_137.RITEM0, A0_137.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_137.QUALIFICATION_ITEM
      end
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_FINISH then
    end
    return true, 0
  end
  L0_113.IsQualified = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_149, A1_150, A2_151, A3_152)
    if A2_151 == A0_149.SEQ_0 then
    elseif A2_151 == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR1 then
        ({})[1] = {
          A0_149.ITEM0,
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
        return ({})[A1_150]
      end
    elseif A2_151 == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR0 then
        ({})[1] = {
          A0_149.ITEM0,
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
        return ({})[A1_150]
      end
    elseif A2_151 == A0_149.SEQ_3 then
    elseif A2_151 == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR3 then
        ({})[1] = {
          A0_149.RITEM0,
          10,
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
        return ({})[A1_150]
      end
    elseif A2_151 == A0_149.SEQ_FINISH then
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = ClsMin550
  function L1_114(A0_153, A1_154, A2_155)
    local L3_156, L4_157, L5_158, L6_159, L7_160, L8_161, L9_162, L10_163
    L3_156 = {}
    L4_157 = A0_153.SEQ_0
    if A1_154 == L4_157 then
    else
      L4_157 = A0_153.SEQ_1
      if A1_154 == L4_157 then
        L4_157 = A0_153.ACTOR1
        if A2_155 == L4_157 then
          L4_157 = 1
          L5_158 = 1
          for L9_162 = 1, L4_157 do
            for _FORV_13_ = 1, #A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155) do
              L3_156[L5_158] = A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155)[_FORV_13_]
              L5_158 = L5_158 + 1
            end
          end
        end
      else
        L4_157 = A0_153.SEQ_2
        if A1_154 == L4_157 then
          L4_157 = A0_153.ACTOR0
          if A2_155 == L4_157 then
            L4_157 = 1
            L5_158 = 1
            for L9_162 = 1, L4_157 do
              for _FORV_13_ = 1, #A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155) do
                L3_156[L5_158] = A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155)[_FORV_13_]
                L5_158 = L5_158 + 1
              end
            end
          end
        else
          L4_157 = A0_153.SEQ_3
          if A1_154 == L4_157 then
          else
            L4_157 = A0_153.SEQ_4
            if A1_154 == L4_157 then
              L4_157 = A0_153.ACTOR3
              if A2_155 == L4_157 then
                L4_157 = 1
                L5_158 = 1
                for L9_162 = 1, L4_157 do
                  for _FORV_13_ = 1, #A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155) do
                    L3_156[L5_158] = A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155)[_FORV_13_]
                    L5_158 = L5_158 + 1
                  end
                end
              end
            else
              L4_157 = A0_153.SEQ_FINISH
              if A1_154 == L4_157 then
              end
            end
          end
        end
      end
    end
    return L3_156
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
