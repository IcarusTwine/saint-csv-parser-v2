(function()
  print("ManFst002 loaded")
  function ManFst002.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LOC_MARKER_04)
    L3_6 = A1_4.Position
    L3_6(A1_4, A0_3.LOC_MARKER_04)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, 0, 20)
    L3_6 = A0_3.InvisibleStandCharacter
    L3_6(A0_3, A0_3.ACTOR20)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.ACTOR20, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(15, A1_4)
    A0_3:Wait(15)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_40, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6, 0)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    L3_6:WaitForMove()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_41, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(-60, 30)
    A0_3:Wait(20)
    A0_3:PlayLandscopeCamera(A0_3.LOC_MARKER_04)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(40, 50, 600, 0, 60)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_42, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_43, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_44, false, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_45, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_46, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST002_00085_NICIA_000_47, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayLandscopeCamera(A0_3.LOC_MARKER_04)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:Zoom(-8, -8, 0, 0, 0)
    A0_3:UpdownPan(20, 40, 0, 0, 900)
    A0_3:Wait(10)
    A0_3:DisableSceneSkip()
    A0_3:ScreenImage(A0_3.UNLOCK_DESION)
    A1_4:TurnTo(50, false)
    A1_4:LookAt(-40, 20)
    A0_3:Wait(10)
    L3_6:LookAt(45, 30)
    A0_3:Wait(90)
    A0_3:SystemTalk(A0_3.TEXT_MANFST002_00085_SYSTEM_000_48, true)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:HowTo(A0_3.HOW_TO_DESION)
  end
  function ManFst002.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_20, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_21, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_22, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_23, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_24, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_25, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_26, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_27, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_28, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_29, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST002_00085_JILLIAN_000_30, true)
  end
  function ManFst002.OnScene00004(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = 1
    return L3_13
  end
  function ManFst002.OnScene00005(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A1_15
    L3_17 = A1_15.Position
    L3_17(L4_18, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_18 = A1_15
    L3_17 = A1_15.Direction
    L3_17(L4_18, A2_16)
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L3_17(L4_18, A1_15)
    L4_18 = A1_15
    L3_17 = A1_15.LookAt
    L3_17(L4_18, A2_16)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForLookAt
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.PlayTwoShotCamera
    L3_17(L4_18, A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, A1_15, 0.5)
    L4_18 = A0_14
    L3_17 = A0_14.UpdownDolly
    L3_17(L4_18, -0.3, -0.3, 0, 0, 0)
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L3_17(L4_18, 0.5)
    L4_18 = A0_14
    L3_17 = A0_14.FadeIn
    L3_17(L4_18, A0_14.FADE_DEFAULT)
    L4_18 = A0_14
    L3_17 = A0_14.WaitForFade
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_MANFST002_00085_MIOUNNE_000_70, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_MANFST002_00085_MIOUNNE_000_71, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A2_16
    L3_17 = A2_16.CancelActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A0_14
    L3_17 = A0_14.PlayCamera
    L3_17(L4_18, 6, A1_15)
    L4_18 = A2_16
    L3_17 = A2_16.Idle
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_MANFST002_00085_MIOUNNE_000_72, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A1_15
    L3_17 = A1_15.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18 = A1_15
    L3_17 = A1_15.WaitForActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18 = A0_14
    L3_17 = A0_14.PlayCamera
    L3_17(L4_18, 13, A2_16)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_MANFST002_00085_MIOUNNE_000_73, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A2_16
    L3_17 = A2_16.CancelActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A0_14
    L3_17 = A0_14.QuestReward
    L4_18 = L3_17(L4_18, A2_16, A1_15)
    if L3_17 then
      A0_14:QuestCompleted()
      A0_14:Wait(120)
    end
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:LookAt()
    A2_16:LookAt()
    return L3_17, L4_18
  end
  function ManFst002.OnScene00003(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L5_24 = A1_20
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_25 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L6_25 = A0_19
    L3_22(L4_23, L5_24, L6_25, A0_19.TEXT_MANFST002_00085_PARSEMONTRET_000_50, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L6_25 = A0_19
    L3_22(L4_23, L5_24, L6_25, A0_19.TEXT_MANFST002_00085_PARSEMONTRET_000_51, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L6_25 = A0_19
    L3_22(L4_23, L5_24, L6_25, A0_19.TEXT_MANFST002_00085_PARSEMONTRET_000_52, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L6_25 = A0_19
    L3_22(L4_23, L5_24, L6_25, A0_19.TEXT_MANFST002_00085_PARSEMONTRET_000_53, true)
    L4_23 = A0_19
    L3_22 = A0_19.NpcTrade
    L5_24 = A0_19.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_25 = nil
    L6_25 = L3_22(L4_23, L5_24, L6_25, nil, A0_19.ITEM0, 1, false)
    if L3_22 == 1 then
      return L3_22, L4_23, L5_24, L6_25
    else
    end
  end
  function ManFst002.OnScene00100(A0_26, A1_27, A2_28)
    A0_26:LoadMovePosition(A0_26.LOC_MARKER_07, A0_26.LOC_MARKER_08, A0_26.LOC_MARKER_09)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_27:Position(A0_26.LOC_MARKER_07)
    A2_28:Position(A1_27, A0_26.ARRANGE_TYPE_FRONT, 1.5)
    A2_28:Direction(A1_27)
    A2_28:LookAt(A1_27)
    A1_27:LookAt(A2_28)
    A0_26:PlayCamera(6, A2_28)
    A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(30)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_54, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:PlayTwoShotCamera(2, A1_27, A2_28, 1)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_55, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_56, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:LookAt(-20, 0)
    A0_26:Wait(15)
    A1_27:LookAt(30, 0)
    A0_26:Wait(15)
    A0_26:PlayLandscopeCamera(A0_26.LOC_MARKER_08)
    A0_26:UpdownDolly(-3, -2, 0, 0, 600)
    A1_27:LookAt(A2_28)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_57, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(2, A1_27, A2_28, 1)
    A0_26:Wait(10)
    A2_28:LookAt(A1_27)
    A2_28:WaitForLookAt()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_58, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:LookAt(50, 0)
    A0_26:Wait(15)
    A1_27:LookAt(-40, 0)
    A0_26:Wait(15)
    A0_26:PlayLandscopeCamera(A0_26.LOC_MARKER_09)
    A0_26:UpdownDolly(-3, -2, 0, 0, 600)
    A2_28:LookAt(A1_27)
    A0_26:Wait(10)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_59, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(51, A1_27, A2_28)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_60, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A1_27:LookAt(A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANFST002_00085_PARSEMONTRET_000_61, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function ManFst002.OnScene00099(A0_29, A1_30, A2_31)
  end
  function ManFst002.OnScene00051(A0_32, A1_33, A2_34)
    A0_32:Wait(60)
  end
  function ManFst002.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8CH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    end
  end
  function ManFst002.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return 1 <= A1_39:GetQuestUI8BH(L3_41)
    elseif A2_40 == 2 then
      return 1 <= A1_39:GetQuestUI8BL(L3_41)
    elseif A2_40 == 3 then
      return false
    end
  end
  function ManFst002.OnScene00050(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A0_42
    L3_45 = A0_42.LoadMovePosition
    L3_45(L4_46, A0_42.LOC_MARKER_01, A0_42.LOC_MARKER_02, A0_42.LOC_MARKER_03)
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L3_45(L4_46, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L3_45(L4_46, A2_44)
    L4_46 = A1_43
    L3_45 = A1_43.LookAt
    L3_45(L4_46, A2_44)
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Idle
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_45 = nil
    L4_46 = A0_42.BindCharacter
    L4_46 = L4_46(A0_42, A0_42.BIND_ACTOR0)
    L3_45 = L4_46
    L4_46 = L3_45.Position
    L4_46(L3_45, L3_45, A0_42.ARRANGE_TYPE_BASE_FRONT, 9)
    L4_46 = L3_45.Position
    L4_46(L3_45, L3_45, A0_42.ARRANGE_TYPE_BASE_RIGHT, 6.5)
    L4_46 = L3_45.Idle
    L4_46(L3_45, A0_42.LOC_MOTION0)
    L4_46 = L3_45.Direction
    L4_46(L3_45, 20)
    L4_46 = nil
    L4_46 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, L3_45, A0_42.ARRANGE_TYPE_FRONT, 1.5)
    L4_46:Direction(L3_45)
    L4_46:LookAt(L3_45)
    L4_46:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    A0_42:Wait(15)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_1, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_2, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    A0_42:PlayCamera(5, A2_44)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_3, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_4, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_ZOOM, A2_44, A1_43, 1)
    A0_42:Wait(10)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_5, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_6, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A0_42:FollowLookAt(A0_42.FOLLOW_LOOKAT_ON)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_7, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_8, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:FollowLookAt(A0_42.FOLLOW_LOOKAT_OFF)
    A0_42:PlayCamera(5, A2_44)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_9, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_10, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(30)
    A0_42:PlayCamera(13, A2_44)
    A0_42:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_42:Wait(10)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_11, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_12, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_BASE_BACK, 0.2)
    A2_44:LookAt(L3_45)
    A0_42:Wait(20)
    A0_42:PlayCamera(27, L3_45)
    A0_42:Zoom(-12, -8, 80, 80, 100)
    A0_42:SideDolly(-4, -3.2, 80, 80, 100)
    A0_42:UpdownDolly(-1.2, -0.8, 80, 80, 100)
    A0_42:UpdownPan(-10, -20, 80, 80, 100)
    A0_42:Wait(10)
    A1_43:LookAt(L3_45)
    A0_42:Wait(20)
    A1_43:TurnTo(L3_45, false)
    A1_43:WaitForTurn()
    A0_42:Wait(60)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_ZOOM, L3_45, L4_46, 0)
    A0_42:Zoom(-1.2, -0.4, 40, 40, 40)
    A0_42:Wait(30)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST002_00085_MIOUNNE_000_13, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_46:LookAt(L3_45)
    A0_42:Wait(15)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    L4_46:LookAt(L3_45)
    A0_42:Wait(15)
    L4_46:TurnTo(-168, false)
    L4_46:LookAt()
    L4_46:WaitForTurn()
    L4_46:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:SidePan(0, -20, 20, 20, 20)
    A0_42:Wait(30)
    L3_45:LookAt(A1_43)
    A0_42:Wait(30)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L4_46:Visible(A0_42.VISIBLE_HIDE)
    A0_42:WaitForDolly()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GREETING)
    A0_42:Wait(20)
    L3_45:LookAt()
    L3_45:TurnTo(-120, false)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Wait(40)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_45, A1_43, A2_44, 2.5)
    A0_42:Zoom(0.5, 1.3, 50, 50, 50)
    A0_42:Wait(15)
    A2_44:LookAt(A1_43)
    A0_42:Wait(15)
    A1_43:LookAt(A2_44)
    A0_42:Wait(15)
    A1_43:TurnTo(A2_44, false)
    A1_43:WaitForTurn()
    A0_42:Wait(20)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(20)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A1_43:LookAt()
    A2_44:LookAt()
    A0_42:Wait(30)
    A0_42:QuestAccepted()
    A0_42:HowTo(A0_42.HOW_TO_MAP_AND_NAVI)
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADE_IN)
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ManFst002
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ManFst002
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ManFst002
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56, L6_57, L7_58
    L6_57 = A0_51
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(L6_57)
    L7_58 = A1_52
    L6_57 = A1_52.GetQuestSequence
    L6_57 = L6_57(L7_58, L5_56)
    L7_58 = 0
    if L6_57 == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        L7_58 = A1_52:GetQuestUI8AL(L5_56)
        if L7_58 >= 1 then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        L7_58 = A1_52:GetQuestUI8BH(L5_56)
        if L7_58 >= 1 then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      elseif A3_54 == A0_51.ACTOR3 then
        L7_58 = A1_52:GetQuestUI8BL(L5_56)
        if L7_58 >= 1 then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 3) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ManFst002
  function L1_48(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64, L6_65, L7_66
    L6_65 = A0_59
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(L6_65)
    L7_66 = A1_60
    L6_65 = A1_60.GetQuestSequence
    L6_65 = L6_65(L7_66, L5_64)
    L7_66 = 0
    if L6_65 == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        L7_66 = A1_60:GetQuestUI8AL(L5_64)
        if L7_66 >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        L7_66 = A1_60:GetQuestUI8BH(L5_64)
        if L7_66 >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR3 then
        L7_66 = A1_60:GetQuestUI8BL(L5_64)
        if L7_66 >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ManFst002
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8BH(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8BL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ManFst002
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ManFst002
  function L1_48(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_OFFER then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH then
    end
    return false
  end
  L0_47.IsActionTarget = L1_48
  L0_47 = ManFst002
  function L1_48(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
    return true
  end
  L0_47.IsTargetingPossible = L1_48
  L0_47 = ManFst002
  function L1_48(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
