(function()
  print("ClsCul600 loaded")
  function ClsCul600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL600_02047_MELKOKO_000_100, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL600_02047_MELKOKO_000_101, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL600_02047_MELKOKO_000_102, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:QuestAccepted()
  end
  function ClsCul600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL600_02047_DELLEMMONT_000_110, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL600_02047_DELLEMMONT_000_111, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL600_02047_DELLEMMONT_000_112, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL600_02047_MELKOKO_000_105, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsCul600.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL600_02047_TAIKAIIIN_000_018, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul600.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL600_02047_LYNGSATH_000_108, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul600.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_THINK
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_120, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_121, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L3_21 = nil
    while true do
      L5_23 = A0_18
      L4_22 = A0_18.Menu
      L4_22 = L4_22(L5_23, A0_18.TEXT_CLSCUL600_02047_Q1_000_122, A0_18.TEXT_CLSCUL600_02047_A1_000_123, A0_18.TEXT_CLSCUL600_02047_A1_000_124)
      L3_21 = L4_22
      if L3_21 > 0 then
        break
      end
    end
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_125, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_126, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L4_22 = nil
    while true do
      L5_23 = A0_18.Menu
      L5_23 = L5_23(A0_18, A0_18.TEXT_CLSCUL600_02047_Q1_000_127, A0_18.TEXT_CLSCUL600_02047_A1_000_128, A0_18.TEXT_CLSCUL600_02047_A1_000_129)
      L4_22 = L5_23
      if L4_22 > 0 then
        break
      end
    end
    L5_23 = A2_20.CancelActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_130, false)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_132, true)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A2_20.CancelActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_133, true)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = nil
    while true do
      L5_23 = A0_18:Menu(A0_18.TEXT_CLSCUL600_02047_Q1_000_134, A0_18.TEXT_CLSCUL600_02047_A1_000_135, A0_18.TEXT_CLSCUL600_02047_A1_000_136)
      if L5_23 > 0 then
        break
      end
    end
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_137, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL600_02047_MELKOKO_000_138, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsCul600.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL600_02047_DELLEMMONT_000_115, false)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul600.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL600_02047_TAIKAIIIN_000_018, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul600.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSCUL600_02047_LYNGSATH_000_108, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul600.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK1
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.CancelActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK1
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 3
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsCul600.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A0_43
    L3_46 = A0_43.BeginCutScene
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.PlayCutScene
    L3_46(L4_47, A0_43.NCUT_0)
    L4_47 = A0_43
    L3_46 = A0_43.EndCutScene
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(L4_47, A0_43.BIND_ACTOR0)
    L4_47 = A1_44.Position
    L4_47(A1_44, L3_46, A0_43.ARRANGE_TYPE_BASE_LEFT, 3)
    L4_47 = A1_44.Direction
    L4_47(A1_44, L3_46)
    L4_47 = A1_44.Position
    L4_47(A1_44, A1_44, A0_43.ARRANGE_TYPE_LEFT, 2)
    L4_47 = A1_44.Idle
    L4_47(A1_44, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = A1_44.LookAt
    L4_47(A1_44)
    L4_47 = A1_44.Direction
    L4_47(A1_44, 45)
    L4_47 = nil
    L4_47 = A0_43:CreateCharacter(A0_43.LOC_ACTOR0, A1_44, A0_43.ARRANGE_TYPE_BACK, 1)
    L4_47:Direction(A1_44)
    L4_47:Position(L4_47, A0_43.ARRANGE_TYPE_LEFT, 1.5)
    L4_47:Direction(A1_44)
    L4_47:Direction(20, false)
    L4_47:LookAt(A1_44)
    L4_47:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_43:InvisibleStandCharacter(A0_43.ACTOR1)
    A0_43:InvisibleStandCharacter(A0_43.ACTOR2)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L4_47, 1)
    A0_43:UpdownPan(-8.5, -8.5, 0)
    A0_43:UpdownDolly(-0.3, -0.3, 0)
    A0_43:Wait(30)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(20)
    A1_44:TurnTo(60, false)
    A1_44:LookAt(L4_47)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_HUH)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_CLSCUL600_02047_LYNGSATH_000_160, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_HUH)
    A0_43:Wait(20)
    L4_47:LookAt()
    L4_47:TurnTo(140, false)
    L4_47:WaitForTurn()
    L4_47:WalkOut(0, 10, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
  end
  function ClsCul600.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSCUL600_02047_MELKOKO_000_145, true)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsCul600.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSCUL600_02047_DELLEMMONT_000_115, false)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul600.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSCUL600_02047_LYNGSATH_000_108, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul600.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64
    L4_61 = A2_59
    L3_60 = A2_59.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L7_64 = 0.7
    L3_60(L4_61, L5_62, L6_63, L7_64)
    L4_61 = A2_59
    L3_60 = A2_59.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_RIGHT
    L7_64 = 0.7
    L3_60(L4_61, L5_62, L6_63, L7_64)
    L4_61 = A2_59
    L3_60 = A2_59.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.BindCharacter
    L5_62 = A0_57.BIND_ACTOR1
    L3_60 = L3_60(L4_61, L5_62)
    L5_62 = L3_60
    L4_61 = L3_60.Position
    L6_63 = A2_59
    L7_64 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L4_61(L5_62, L6_63, L7_64, 1.2)
    L5_62 = L3_60
    L4_61 = L3_60.Direction
    L6_63 = A2_59
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.Position
    L6_63 = L3_60
    L7_64 = A0_57.ARRANGE_TYPE_LEFT
    L4_61(L5_62, L6_63, L7_64, 0.5)
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L5_62 = A1_58
    L4_61 = A1_58.Position
    L6_63 = A2_59
    L7_64 = A0_57.ARRANGE_TYPE_FRONT
    L4_61(L5_62, L6_63, L7_64, 3)
    L5_62 = A1_58
    L4_61 = A1_58.Direction
    L6_63 = A2_59
    L4_61(L5_62, L6_63)
    L5_62 = A1_58
    L4_61 = A1_58.Position
    L6_63 = A1_58
    L7_64 = A0_57.ARRANGE_TYPE_LEFT
    L4_61(L5_62, L6_63, L7_64, 0.35)
    L5_62 = A1_58
    L4_61 = A1_58.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L4_61 = nil
    L6_63 = A0_57
    L5_62 = A0_57.CreateCharacter
    L7_64 = A0_57.LOC_ACTOR2
    L5_62 = L5_62(L6_63, L7_64, L3_60, A0_57.ARRANGE_TYPE_FRONT, 0.8)
    L4_61 = L5_62
    L6_63 = L4_61
    L5_62 = L4_61.Direction
    L7_64 = A2_59
    L5_62(L6_63, L7_64)
    L6_63 = L4_61
    L5_62 = L4_61.Position
    L7_64 = L4_61
    L5_62(L6_63, L7_64, A0_57.ARRANGE_TYPE_LEFT, 1.4)
    L6_63 = L4_61
    L5_62 = L4_61.Idle
    L7_64 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_62(L6_63, L7_64)
    L6_63 = A2_59
    L5_62 = A2_59.Direction
    L7_64 = L3_60
    L5_62(L6_63, L7_64)
    L6_63 = A2_59
    L5_62 = A2_59.Direction
    L7_64 = -20
    L5_62(L6_63, L7_64)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L7_64 = L3_60
    L5_62(L6_63, L7_64)
    L6_63 = L3_60
    L5_62 = L3_60.Direction
    L7_64 = A2_59
    L5_62(L6_63, L7_64)
    L6_63 = L3_60
    L5_62 = L3_60.LookAt
    L7_64 = A2_59
    L5_62(L6_63, L7_64)
    L6_63 = L4_61
    L5_62 = L4_61.Direction
    L7_64 = L3_60
    L5_62(L6_63, L7_64)
    L6_63 = L4_61
    L5_62 = L4_61.LookAt
    L7_64 = L3_60
    L5_62(L6_63, L7_64)
    L6_63 = A1_58
    L5_62 = A1_58.Direction
    L7_64 = L4_61
    L5_62(L6_63, L7_64)
    L6_63 = A1_58
    L5_62 = A1_58.Direction
    L7_64 = 20
    L5_62(L6_63, L7_64)
    L6_63 = A1_58
    L5_62 = A1_58.LookAt
    L7_64 = A2_59
    L5_62(L6_63, L7_64)
    L6_63 = A0_57
    L5_62 = A0_57.BindCharacter
    L7_64 = A0_57.BIND_ACTOR2
    L5_62 = L5_62(L6_63, L7_64)
    L7_64 = L5_62
    L6_63 = L5_62.Idle
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_64 = L4_61
    L6_63 = L4_61.Visible
    L6_63(L7_64, A0_57.VISIBLE_HIDE)
    L7_64 = A1_58
    L6_63 = A1_58.Visible
    L6_63(L7_64, A0_57.VISIBLE_HIDE)
    L7_64 = A0_57
    L6_63 = A0_57.PlayTwoShotCamera
    L6_63(L7_64, A0_57.TWOSHOT_TYPE_FRONT, A2_59, L3_60, 0.7)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownPan
    L6_63(L7_64, 1, 1, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SidePan
    L6_63(L7_64, -5, -5, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SideDolly
    L6_63(L7_64, 0.3, 0.3, 0)
    L7_64 = A0_57
    L6_63 = A0_57.ChangeBGMVolume
    L6_63(L7_64, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = A0_57
    L6_63 = A0_57.PlayBGM
    L6_63(L7_64, A0_57.BGM_MUSIC_EVENT_JOYFUL01)
    L7_64 = A0_57
    L6_63 = A0_57.ChangeBGMVolume
    L6_63(L7_64, 0.5)
    L7_64 = A0_57
    L6_63 = A0_57.SidePan
    L6_63(L7_64, 5, -5, 90, 45, 45)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownPan
    L6_63(L7_64, 30, 1, 90, 45, 45)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownDolly
    L6_63(L7_64, -3, 0, 90, 45, 45)
    L7_64 = A0_57
    L6_63 = A0_57.FadeIn
    L6_63(L7_64, A0_57.FADE_DEFAULT)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 130)
    L7_64 = A0_57
    L6_63 = A0_57.WaitForFade
    L6_63(L7_64)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_000_170, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A2_59, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_171, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_000_172, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A2_59, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_173, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = A0_57
    L6_63 = A0_57.PlayCamera
    L6_63(L7_64, 6, L3_60)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownPan
    L6_63(L7_64, 10, 10, 0)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownDolly
    L6_63(L7_64, 0.25, 0.25, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A2_59, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_175, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 40)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_64 = A1_58
    L6_63 = A1_58.Visible
    L6_63(L7_64, A0_57.VISIBLE_SHOW)
    L7_64 = A0_57
    L6_63 = A0_57.PlayTwoShotCamera
    L6_63(L7_64, A0_57.TWOSHOT_TYPE_LEFT_ZOOM, A2_59, L3_60, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Orbit
    L6_63(L7_64, -15, -15, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SideDolly
    L6_63(L7_64, 0.2, 0.2, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Zoom
    L6_63(L7_64, -0.3, -0.3, 0)
    L7_64 = A1_58
    L6_63 = A1_58.WalkIn
    L6_63(L7_64, 180, 6, A0_57.MOVE_WALK)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_STAGGER)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 110)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_STAGGER)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_000_176, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A2_59, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_177, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, A2_59)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_64 = A2_59
    L6_63 = A2_59.WaitForActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A0_57
    L6_63 = A0_57.PlayTwoShotCamera
    L6_63(L7_64, A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, L4_61, L3_60, 1)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownDolly
    L6_63(L7_64, 0.3, 0.3, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SideDolly
    L6_63(L7_64, -0.3, -0.3, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SidePan
    L6_63(L7_64, 11, 11, 0)
    L7_64 = L4_61
    L6_63 = L4_61.Direction
    L6_63(L7_64, A2_59)
    L7_64 = L4_61
    L6_63 = L4_61.LookAt
    L6_63(L7_64, A2_59)
    L7_64 = L4_61
    L6_63 = L4_61.WalkIn
    L6_63(L7_64, -150, 2, A0_57.MOVE_WALK)
    L7_64 = L4_61
    L6_63 = L4_61.Visible
    L6_63(L7_64, A0_57.VISIBLE_SHOW)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = L4_61
    L6_63 = L4_61.WaitForMove
    L6_63(L7_64)
    L7_64 = A2_59
    L6_63 = A2_59.TurnTo
    L6_63(L7_64, L4_61)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_AMAZED)
    L7_64 = L4_61
    L6_63 = L4_61.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L7_64 = L3_60
    L6_63 = L3_60.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L6_63(L7_64, L4_61)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 5)
    L7_64 = L4_61
    L6_63 = L4_61.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_RHOSWEN_000_179, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L4_61
    L6_63 = L4_61.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L6_63(L7_64, L4_61)
    L7_64 = L4_61
    L6_63 = L4_61.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L4_61
    L6_63 = L4_61.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_HUH)
    L7_64 = L4_61
    L6_63 = L4_61.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_RHOSWEN_000_182, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L4_61
    L6_63 = L4_61.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_HUH)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L4_61
    L6_63 = L4_61.Idle
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = A2_59
    L6_63 = A2_59.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L6_63(L7_64, A1_58)
    L7_64 = L3_60
    L6_63 = L3_60.TurnTo
    L6_63(L7_64, -30, false)
    L7_64 = L3_60
    L6_63 = L3_60.WaitForTurn
    L6_63(L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 60)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L6_63(L7_64, L4_61)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A1_58, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_183, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 60)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L6_63(L7_64, A1_58)
    L7_64 = L3_60
    L6_63 = L3_60.TurnTo
    L6_63(L7_64, A1_58)
    L7_64 = L3_60
    L6_63 = L3_60.WaitForTurn
    L6_63(L7_64)
    L7_64 = A1_58
    L6_63 = A1_58.TurnTo
    L6_63(L7_64, L3_60)
    L7_64 = A0_57
    L6_63 = A0_57.PlayTwoShotCamera
    L6_63(L7_64, A0_57.TWOSHOT_TYPE_LEFT_45, L3_60, A1_58, 0.5)
    L7_64 = A2_59
    L6_63 = A2_59.TurnTo
    L6_63(L7_64, L3_60)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_POINT)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A1_58, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_184, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = L3_60
    L6_63 = L3_60.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_POINT)
    L7_64 = A0_57
    L6_63 = A0_57.PlayTwoShotCamera
    L6_63(L7_64, A0_57.TWOSHOT_TYPE_FRONT, A2_59, L3_60, 2)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownPan
    L6_63(L7_64, 5, 5, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SidePan
    L6_63(L7_64, -5, -5, 0)
    L7_64 = A0_57
    L6_63 = A0_57.SideDolly
    L6_63(L7_64, 0.3, 0.3, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 40)
    L7_64 = L4_61
    L6_63 = L4_61.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_64 = L4_61
    L6_63 = L4_61.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_RHOSWEN_000_185, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L4_61
    L6_63 = L4_61.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_64 = L3_60
    L6_63 = L3_60.WaitForActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_POINT)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = L3_60
    L6_63 = L3_60.TurnTo
    L6_63(L7_64, A2_59)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 5)
    L7_64 = L4_61
    L6_63 = L4_61.Idle
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_64 = L3_60
    L6_63 = L3_60.WaitForTurn
    L6_63(L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.ChangeBGMVolume
    L6_63(L7_64, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = A0_57
    L6_63 = A0_57.PlayBGM
    L6_63(L7_64, A0_57.BGM_MUSIC_NO_MUSIC)
    L7_64 = A0_57
    L6_63 = A0_57.Zoom
    L6_63(L7_64, 0, 1.6, 90, 30, 30)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownDolly
    L6_63(L7_64, 0, 0.25, 90, 30, 30)
    L7_64 = A0_57
    L6_63 = A0_57.SidePan
    L6_63(L7_64, -5, -13, 90, 30, 30)
    L7_64 = A0_57
    L6_63 = A0_57.SideDolly
    L6_63(L7_64, 0.3, 0.8, 90, 30, 30)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 80)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, A2_59)
    L7_64 = A1_58
    L6_63 = A1_58.TurnTo
    L6_63(L7_64, -60, false)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_64 = L3_60
    L6_63 = L3_60.Talk
    L6_63(L7_64, A1_58, A0_57, A0_57.TEXT_CLSCUL600_02047_HMHASITIA_000_186, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A2_59
    L6_63 = A2_59.LookAt
    L6_63(L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 60)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_64 = A2_59
    L6_63 = A2_59.WaitForActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = A2_59
    L6_63 = A2_59.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_000_187, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = L3_60
    L6_63 = L3_60.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L7_64 = L3_60
    L6_63 = L3_60.WaitForActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L7_64 = A0_57
    L6_63 = A0_57.WaitForZoom
    L6_63(L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.WaitForDolly
    L6_63(L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = L3_60
    L6_63 = L3_60.TurnTo
    L6_63(L7_64, -125, false, true)
    L7_64 = L3_60
    L6_63 = L3_60.WaitForTurn
    L6_63(L7_64)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L6_63(L7_64)
    L7_64 = L3_60
    L6_63 = L3_60.WalkOut
    L6_63(L7_64, 0, 12, A0_57.MOVE_WALK)
    L7_64 = A0_57
    L6_63 = A0_57.SidePan
    L6_63(L7_64, -13, -3, 60, 30, 30)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A1_58
    L6_63 = A1_58.TurnTo
    L6_63(L7_64, -30, false)
    L7_64 = A2_59
    L6_63 = A2_59.TurnTo
    L6_63(L7_64, A1_58, false)
    L7_64 = A2_59
    L6_63 = A2_59.LookAt
    L6_63(L7_64, L3_60)
    L7_64 = A0_57
    L6_63 = A0_57.WaitForPan
    L6_63(L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 30)
    L7_64 = A0_57
    L6_63 = A0_57.PlayCamera
    L6_63(L7_64, 5, A2_59)
    L7_64 = A0_57
    L6_63 = A0_57.Zoom
    L6_63(L7_64, -1.6, -1.6, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Orbit
    L6_63(L7_64, -30, -30, 0)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownDolly
    L6_63(L7_64, -0.35, -0.35, 0)
    L7_64 = A0_57
    L6_63 = A0_57.PlayBGM
    L6_63(L7_64, A0_57.BGM_MUSIC_EVENT_THEME_REST02)
    L7_64 = A0_57
    L6_63 = A0_57.ChangeBGMVolume
    L6_63(L7_64, 0.5)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 60)
    L7_64 = L4_61
    L6_63 = L4_61.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_HUH)
    L7_64 = A1_58
    L6_63 = A1_58.TurnTo
    L6_63(L7_64, A2_59, false)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, L4_61)
    L7_64 = L4_61
    L6_63 = L4_61.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_RHOSWEN_000_189, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = L4_61
    L6_63 = L4_61.LookAt
    L6_63(L7_64)
    L7_64 = L4_61
    L6_63 = L4_61.TurnTo
    L6_63(L7_64, -160, false, false)
    L7_64 = L4_61
    L6_63 = L4_61.WaitForTurn
    L6_63(L7_64)
    L7_64 = L4_61
    L6_63 = L4_61.WalkOut
    L6_63(L7_64, 0, 10, A0_57.MOVE_WALK)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 50)
    L7_64 = A2_59
    L6_63 = A2_59.LookAt
    L6_63(L7_64, A1_58)
    L7_64 = A2_59
    L6_63 = A2_59.WaitForLookAt
    L6_63(L7_64)
    L7_64 = A1_58
    L6_63 = A1_58.LookAt
    L6_63(L7_64, A2_59)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = A0_57
    L6_63 = A0_57.PlayTwoShotCamera
    L6_63(L7_64, A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, A2_59, A1_58, 0)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownPan
    L6_63(L7_64, -10, -10, 0)
    L7_64 = A0_57
    L6_63 = A0_57.UpdownDolly
    L6_63(L7_64, -0.5, -0.5, 0)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 60)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_000_190, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_000_191, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_100_191, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_101_191, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A2_59
    L6_63 = A2_59.Talk
    L6_63(L7_64, L3_60, A0_57, A0_57.TEXT_CLSCUL600_02047_MELKOKO_102_191, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A2_59
    L6_63 = A2_59.CancelActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 10)
    L7_64 = A0_57
    L6_63 = A0_57.PlayCamera
    L6_63(L7_64, 5, A2_59)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 20)
    L7_64 = A2_59
    L6_63 = A2_59.PlayActionTimeline
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L6_63(L7_64, 40)
    L7_64 = A0_57
    L6_63 = A0_57.QuestReward
    L7_64 = L6_63(L7_64, A2_59, A1_58)
    if L6_63 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
      A0_57:DisableSceneSkip()
      A0_57:SystemTalk(A0_57.TEXT_CLSCUL600_02047_SYSTEM_000_500, false)
      A0_57:SystemTalk(A0_57.TEXT_CLSCUL600_02047_SYSTEM_000_501, false)
      A0_57:SystemTalk(A0_57.TEXT_CLSCUL600_02047_SYSTEM_000_502, true)
      A0_57:Wait(10)
      A0_57:EnableSceneSkip()
    end
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:LookAt()
    A1_58:LookAt()
    return L6_63, L7_64
  end
  function ClsCul600.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL600_02047_LYNGSATH_000_165, true)
    A0_65:Wait(10)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul600.OnScene00017(A0_68, A1_69, A2_70)
  end
  function ClsCul600.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = ClsCul600
  L0_75.SCRIPT_VERSION = 1
  L0_75 = ClsCul600
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
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
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 and A2_97 == A0_95.ACTOR2 then
      return A0_95.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_95.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_95.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_75.GetListenItems = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_99, A1_100, A2_101, A3_102, A4_103, A5_104, A6_105)
    local L7_106
    L7_106 = A0_99.GetQuestId
    L7_106 = L7_106(A0_99)
    if A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_OFFER then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR2 and (A1_100:GetNumOfItems(A0_99.RITEM0, A0_99.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_100:GetNumOfItems(A0_99.RITEM1, A0_99.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_100:GetNumOfItems(A0_99.RITEM2, A0_99.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_99.QUALIFICATION_ITEM
      end
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_FINISH then
    end
    return true, 0
  end
  L0_75.IsQualified = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_2 then
    elseif A2_113 == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR2 then
        ({})[1] = {
          A0_111.RITEM0,
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
        ;({})[2] = {
          A0_111.RITEM1,
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
        ;({})[3] = {
          A0_111.RITEM2,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_FINISH then
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = ClsCul600
  function L1_76(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_2
        if A1_116 == L4_119 then
        else
          L4_119 = A0_115.SEQ_3
          if A1_116 == L4_119 then
            L4_119 = A0_115.ACTOR2
            if A2_117 == L4_119 then
              L4_119 = 3
              L5_120 = 1
              for L9_124 = 1, L4_119 do
                for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                  L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                  L5_120 = L5_120 + 1
                end
              end
            end
          else
            L4_119 = A0_115.SEQ_FINISH
            if A1_116 == L4_119 then
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
