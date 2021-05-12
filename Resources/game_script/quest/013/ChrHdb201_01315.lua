(function()
  print("ChrHdb201 loaded")
  function ChrHdb201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB201_01315_ELLIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB201_01315_ELLIE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB201_01315_ELLIE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB201_01315_ELLIE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB201_01315_ELLIE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB201_01315_ELLIE_000_005, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:WalkOut(20, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.ACTOR2
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_FRONT
    L7_13 = 2.3
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A1_7
    L8_14 = A0_6.ARRANGE_TYPE_LEFT
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, 1.8)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForLookAt
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_SHOW
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.TurnTo
    L6_12 = L3_9
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L6_12 = L3_9
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR6
    L8_14 = A1_7
    L5_11 = L5_11(L6_12, L7_13, L8_14, A0_6.ARRANGE_TYPE_BACK, 24)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.WaitForLookAt
    L5_11(L6_12)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_SHOW
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR3
    L6_12 = L6_12(L7_13, L8_14, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 3)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = L4_10
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = L4_10
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.WaitForLookAt
    L6_12(L7_13)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_SHOW
    L6_12(L7_13, L8_14)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR2, L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, L5_11)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L7_13(L8_14, L5_11)
    L8_14 = L6_12
    L7_13 = L6_12.WaitForLookAt
    L7_13(L8_14)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L7_13(L8_14, A0_6.VISIBLE_SHOW)
    L7_13 = nil
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR4, L5_11, A0_6.ARRANGE_TYPE_BACK, 3.3)
    L7_13 = L8_14
    L8_14 = L7_13.Direction
    L8_14(L7_13, L4_10)
    L8_14 = L7_13.LookAt
    L8_14(L7_13, L4_10)
    L8_14 = L7_13.WaitForLookAt
    L8_14(L7_13)
    L8_14 = L7_13.Visible
    L8_14(L7_13, A0_6.VISIBLE_SHOW)
    L8_14 = nil
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR5, L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    L8_14:Direction(L4_10)
    L8_14:LookAt(L4_10)
    L8_14:WaitForLookAt()
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L3_9, A1_7, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SidePan(-9, -9, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_TUTUSI_000_030, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_BRIARDIEN_000_031, true)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:TurnTo(L4_10)
    A2_8:WaitForTurn()
    L3_9:TurnTo(L4_10)
    A1_7:WaitForTurn()
    A2_8:TurnTo(L4_10)
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_6:PlayBGM(A0_6.LOC_BGM_MYS)
    A0_6:Wait(60)
    L4_10:Direction(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:PlayCamera(46, L6_12)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_WOMAN01315_000_032, true)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_MAN01315_000_033, true)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_BRIARDIEN_000_034, false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:PlayCamera(14, L4_10)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_BRIARDIEN_000_035, false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:PlayActionTimeline(A0_6.LOC_MOT_MEGANE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_BRIARDIEN_000_036, true)
    L4_10:WaitForActionTimeline(A0_6.LOC_MOT_MEGANE)
    A0_6:PlayCamera(46, L6_12)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ORZ)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_BRIARDIEN_000_037, true)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_MAN01315_000_038, true)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ORZ)
    L5_11:LookAt(0, -30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L4_10:LookAt(L7_13)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_BRIARDIEN_000_039, false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_DOJIN01315_000_040, true)
    L4_10:LookAt()
    L4_10:WalkOut(-45, 5, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L3_9, A1_7, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SidePan(-9, -9, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_ELLIE_000_041, true)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_TUTUSI_000_042, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_TUTUSI_000_043, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_ELLIE_000_044, false)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB201_01315_ELLIE_000_045, true)
    A0_6:Wait(10)
    L3_9:WalkOut(-20, 10, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function ChrHdb201.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB201_01315_ELLIE_000_010, true)
  end
  function ChrHdb201.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function ChrHdb201.OnScene00005(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32 = A0_28.InvisibleStandCharacter
    L4_32(A0_28, A0_28.ACTOR4)
    L4_32 = A1_29.Position
    L4_32(A1_29, A2_30, A0_28.ARRANGE_TYPE_FRONT, 1.8)
    L4_32 = A1_29.Direction
    L4_32(A1_29, A2_30)
    L4_32 = A1_29.LookAt
    L4_32(A1_29, A2_30)
    L4_32 = A2_30.TurnTo
    L4_32(A2_30, A1_29)
    L4_32 = A2_30.Idle
    L4_32(A2_30, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_32 = nil
    L4_32 = A0_28:CreateCharacter(A0_28.LOC_ACTOR0, A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.8)
    L4_32:Direction(A2_30)
    L4_32:LookAt(A2_30)
    L4_32:WaitForLookAt()
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    if L3_31 == A0_28.RACE_JJM or L3_31 == A0_28.RACE_ROEGADYN then
      A0_28:PlayTargetRelationCamera(A2_30, -36.6124, 4.2348, 2.5384, 59.7793, 1.2367, 0.4727, 4.9896)
    elseif L3_31 == A0_28.RACE_JJF then
      A0_28:PlayTargetRelationCamera(A2_30, -36.6124, 4.2348, 2.5384, 59.7793, 1.2367, 0.4727, 4.9896)
    else
      A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_45, A2_30, A1_29, 0)
      A0_28:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_28:Wait(30)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_DURILDA_000_070, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_DURILDA_000_071, true)
    A0_28:Wait(20)
    A2_30:TurnTo(L4_32, false)
    A2_30:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_ELLIE_000_072, false)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_ELLIE_000_073, true)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_DURILDA_000_074, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_DURILDA_000_075, false)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_DURILDA_000_076, true)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_28:Wait(30)
    A0_28:PlaySE(A0_28.LOC_SE_KNOCK)
    A2_30:LookAt(5, 0)
    A2_30:TurnTo(-30, false)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A0_28:PlayCamera(15, A2_30)
    A0_28:SidePan(0, 15, 0, 0, 320)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB201_01315_DURILDA_000_077, true)
    A0_28:Wait(30)
    A1_29:LookAt(50, 0)
    L4_32:LookAt(-50, 0)
    A1_29:WaitForLookAt()
    A0_28:Wait(30)
    A0_28:DisableSceneSkip()
    A0_28:ChangeBGMVolume(0)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:LookAt()
    A2_30:LookAt()
    A0_28:Wait(30)
    A0_28:CloseHowTo()
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_CHRHDB201_1)
    A0_28:EndCutScene()
    A0_28:EnableSceneSkip()
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:LookAt()
    A2_30:LookAt()
    A0_28:Wait(30)
  end
  function ChrHdb201.OnScene00006(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB201_01315_ELLIE_000_050, true)
  end
  function ChrHdb201.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB201_01315_MERCHANT01315_000_150, true)
  end
  function ChrHdb201.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB201_01315_MERCHANT01315_000_151, true)
  end
  function ChrHdb201.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB201_01315_CENMIN_000_160, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB201_01315_CENMIN_000_161, true)
  end
  function ChrHdb201.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHRHDB201_01315_CENMIN_000_165, true)
  end
  function ChrHdb201.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB201_01315_GILGAMESH_000_170, false)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB201_01315_GILGAMESH_000_171, false)
    A0_48:SystemTalk(A0_48.TEXT_CHRHDB201_01315_SYSTEM_000_172, true)
  end
  function ChrHdb201.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB201_01315_GILGAMESH_000_175, false)
  end
  function ChrHdb201.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CHRHDB201_01315_DURILDA_000_147, false)
  end
  function ChrHdb201.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB201_01315_HILDIBRAND_000_145, true)
  end
  function ChrHdb201.OnScene00015(A0_60, A1_61, A2_62)
  end
  function ChrHdb201.OnScene00016(A0_63, A1_64, A2_65)
  end
  function ChrHdb201.OnScene00017(A0_66, A1_67, A2_68)
  end
  function ChrHdb201.OnScene00018(A0_69, A1_70, A2_71)
  end
  function ChrHdb201.OnScene00019(A0_72, A1_73, A2_74)
  end
  function ChrHdb201.OnScene00020(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82
    L4_79 = A0_75
    L3_78 = A0_75.InvisibleStandCharacter
    L5_80 = A0_75.ACTOR7
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Visible
    L5_80 = A0_75.VISIBLE_HIDE
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L6_81 = A0_75.ARRANGE_TYPE_BACK
    L7_82 = 1.8
    L3_78(L4_79, L5_80, L6_81, L7_82)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L3_78 = nil
    L5_80 = A0_75
    L4_79 = A0_75.CreateCharacter
    L6_81 = A0_75.LOC_ACTOR8
    L7_82 = A2_77
    L4_79 = L4_79(L5_80, L6_81, L7_82, A0_75.ARRANGE_TYPE_RIGHT, 1)
    L3_78 = L4_79
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L6_81 = A1_76
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L6_81 = A1_76
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForLookAt
    L4_79(L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.Visible
    L6_81 = A0_75.VISIBLE_SHOW
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L6_81 = A0_75.LOC_MOT_KNEEL
    L7_82 = nil
    L4_79(L5_80, L6_81, L7_82, A0_75.AUTO_SHAKE_ENABLE)
    L4_79 = nil
    L6_81 = A0_75
    L5_80 = A0_75.CreateCharacter
    L7_82 = A0_75.LOC_ACTOR9
    L5_80 = L5_80(L6_81, L7_82, A1_76, A0_75.ARRANGE_TYPE_LEFT, 1.8)
    L4_79 = L5_80
    L6_81 = L4_79
    L5_80 = L4_79.Direction
    L7_82 = L3_78
    L5_80(L6_81, L7_82)
    L6_81 = L4_79
    L5_80 = L4_79.LookAt
    L7_82 = L3_78
    L5_80(L6_81, L7_82)
    L6_81 = L4_79
    L5_80 = L4_79.WaitForLookAt
    L5_80(L6_81)
    L6_81 = L4_79
    L5_80 = L4_79.Visible
    L7_82 = A0_75.VISIBLE_HIDE
    L5_80(L6_81, L7_82)
    L5_80 = nil
    L7_82 = A0_75
    L6_81 = A0_75.CreateCharacter
    L6_81 = L6_81(L7_82, A0_75.LOC_ACTOR10, L4_79, A0_75.ARRANGE_TYPE_RIGHT, 1)
    L5_80 = L6_81
    L7_82 = L5_80
    L6_81 = L5_80.LookAt
    L6_81(L7_82, L3_78)
    L7_82 = L5_80
    L6_81 = L5_80.WaitForLookAt
    L6_81(L7_82)
    L7_82 = L5_80
    L6_81 = L5_80.Visible
    L6_81(L7_82, A0_75.VISIBLE_HIDE)
    L6_81 = nil
    L7_82 = A0_75.CreateCharacter
    L7_82 = L7_82(A0_75, A0_75.LOC_ACTOR1, L5_80, A0_75.ARRANGE_TYPE_RIGHT, 1)
    L6_81 = L7_82
    L7_82 = L6_81.LookAt
    L7_82(L6_81, L3_78)
    L7_82 = L6_81.WaitForLookAt
    L7_82(L6_81)
    L7_82 = L6_81.Visible
    L7_82(L6_81, A0_75.VISIBLE_HIDE)
    L7_82 = nil
    L7_82 = A0_75:CreateObject(A0_75.LOC_EOBJECT0, A2_77, A0_75.ARRANGE_TYPE_BACK, 0)
    A0_75:PlayCamera(46, A1_76)
    A0_75:UpdownDolly(-1, -1, 0, 0, 0)
    A1_76:LookAt(L7_82)
    A0_75:Wait(60)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    L3_78:AutoShake(false)
    L4_79:WalkIn(180, 4, A0_75.MOVE_WALK)
    L5_80:WalkIn(180, 4, A0_75.MOVE_WALK)
    L6_81:WalkIn(180, 4, A0_75.MOVE_WALK)
    L4_79:Visible(A0_75.VISIBLE_SHOW)
    L5_80:Visible(A0_75.VISIBLE_SHOW)
    L6_81:Visible(A0_75.VISIBLE_SHOW)
    L4_79:WaitForMove()
    L5_80:LookAt(L7_82)
    L4_79:LookAt(L7_82)
    L6_81:LookAt(L7_82)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_HILDIBRAND_000_190, true)
    A0_75:Wait(60)
    A0_75:PlayCamera(37, L3_78)
    A0_75:Zoom(4, 4, 0, 0, 0)
    A0_75:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L3_78:LookAt(L7_82)
    L6_81:TurnTo(L7_82, false)
    A1_76:Position(A1_76, A0_75.ARRANGE_TYPE_RIGHT, 1.3)
    A0_75:Wait(60)
    A0_75:PlayCamera(46, A1_76)
    A0_75:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_75:UpdownPan(-10, -10, 0, 0, 0)
    A0_75:SideDolly(1, 1, 0, 0, 0)
    A0_75:Zoom(0.5, 0.5, 0, 0, 0)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_PANIC)
    L6_81:WalkOut(0, 2.5, A0_75.MOVE_WALK)
    L6_81:WaitForMove()
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_GILGAMESH_000_191, false)
    L3_78:LookAt(L6_81)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_GILGAMESH_000_192, true)
    L3_78:WaitForLookAt()
    L3_78:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79:LookAt(L3_78)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_HILDIBRAND_000_193, true)
    L4_79:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_GILGAMESH_000_194, false)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_GILGAMESH_000_195, true)
    L3_78:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:Wait(30)
    A0_75:PlayCamera(22, L6_81)
    L3_78:Visible(A0_75.VISIBLE_HIDE)
    A0_75:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_79:Position(L4_79, A0_75.ARRANGE_TYPE_LEFT, 0.8)
    L4_79:Idle(A0_75.LOC_MOT_THINK)
    L5_80:LookAt(L6_81)
    A1_76:LookAt(L6_81)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_NASHUMHAKARACCA_000_196, true)
    L5_80:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_80:LookAt(L4_79)
    L6_81:LookAt(L4_79)
    A1_76:LookAt(L4_79)
    A0_75:SidePan(0, 30, 0, 0, 320)
    A0_75:Wait(90)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_HILDIBRAND_000_197, false)
    L4_79:PlayActionTimeline(A0_75.LOC_MOT_HIRAMEKU)
    L4_79:WaitForActionTimeline(A0_75.LOC_MOT_HIRAMEKU)
    L4_79:LookAt(L6_81)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB201_01315_HILDIBRAND_000_198, true)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_81:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(60)
    L4_79:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A1_76:LookAt()
    A0_75:Wait(30)
  end
  function ChrHdb201.OnScene00021(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB201_01315_GILGAMESH_000_175, false)
  end
  function ChrHdb201.OnScene00022(A0_86, A1_87, A2_88)
  end
  function ChrHdb201.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB201_01315_MERCHANT01315_000_151, true)
  end
  function ChrHdb201.OnScene00024(A0_92, A1_93, A2_94)
  end
  function ChrHdb201.OnScene00025(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB201_01315_CENMIN_000_165, true)
  end
  function ChrHdb201.OnScene00026(A0_98, A1_99, A2_100)
  end
  function ChrHdb201.OnScene00027(A0_101, A1_102, A2_103)
  end
  function ChrHdb201.OnScene00028(A0_104, A1_105, A2_106)
  end
  function ChrHdb201.OnScene00029(A0_107, A1_108, A2_109)
  end
  function ChrHdb201.OnScene00030(A0_110, A1_111, A2_112)
  end
  function ChrHdb201.OnScene00031(A0_113, A1_114, A2_115)
  end
  function ChrHdb201.OnScene00032(A0_116, A1_117, A2_118)
  end
  function ChrHdb201.OnScene00033(A0_119, A1_120, A2_121)
  end
  function ChrHdb201.OnScene00034(A0_122, A1_123, A2_124)
    A2_124:LookAt(A1_123)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CHRHDB201_01315_GILGAMESH_000_215, true)
  end
  function ChrHdb201.OnScene00035(A0_125, A1_126, A2_127)
  end
  function ChrHdb201.OnScene00036(A0_128, A1_129, A2_130)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CHRHDB201_01315_HILDIBRAND_000_210, true)
  end
  function ChrHdb201.OnScene00037(A0_131, A1_132, A2_133)
  end
  function ChrHdb201.OnScene00038(A0_134, A1_135, A2_136)
  end
  function ChrHdb201.OnScene00039(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146
    L4_141 = A2_139
    L3_140 = A2_139.TurnTo
    L5_142 = A1_138
    L3_140(L4_141, L5_142, L6_143)
    L4_141 = A2_139
    L3_140 = A2_139.WaitForTurn
    L3_140(L4_141)
    L4_141 = A2_139
    L3_140 = A2_139.PlayActionTimeline
    L5_142 = A0_137.ACTION_TIMELINE_EVENT_TALK1
    L3_140(L4_141, L5_142)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L5_142 = A1_138
    L3_140(L4_141, L5_142, L6_143, L7_144, L8_145)
    L4_141 = A0_137
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(L4_141)
    L5_142 = A1_138
    L4_141 = A1_138.GetQuestSequence
    L4_141 = L4_141(L5_142, L6_143)
    L5_142 = 1
    for L9_146 = 1, L5_142 do
      A0_137:SetNpcTradeItem(L9_146, unpack(A0_137:getNpcTradeItemInfo(L9_146, L4_141, A2_139:GetBaseId())))
    end
    L9_146 = nil
    if L6_143 == 1 then
      L9_146 = A0_137.ACTION_TIMELINE_EVENT_ITEM
      L7_144(L8_145, L9_146)
      L9_146 = 30
      L7_144(L8_145, L9_146)
      return L6_143
    else
    end
  end
  function ChrHdb201.OnScene00040(A0_147, A1_148, A2_149)
    local L3_150, L4_151
    L4_151 = A2_149
    L3_150 = A2_149.Talk
    L3_150(L4_151, A1_148, A0_147, A0_147.TEXT_CHRHDB201_01315_HILDIBRAND_000_240, false)
    L4_151 = A2_149
    L3_150 = A2_149.PlayActionTimeline
    L3_150(L4_151, A0_147.ACTION_TIMELINE_EVENT_THINK)
    L4_151 = A2_149
    L3_150 = A2_149.Talk
    L3_150(L4_151, A1_148, A0_147, A0_147.TEXT_CHRHDB201_01315_HILDIBRAND_000_241, true)
    L4_151 = A0_147
    L3_150 = A0_147.QuestReward
    L4_151 = L3_150(L4_151, A2_149, A1_148)
    if L3_150 then
      A0_147:QuestCompleted()
    else
      A0_147:CancelNpcTrade()
    end
    return L3_150, L4_151
  end
  function ChrHdb201.OnScene00041(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CHRHDB201_01315_GILGAMESH_000_215, true)
  end
  function ChrHdb201.OnScene00042(A0_155, A1_156, A2_157)
  end
  function ChrHdb201.OnScene00043(A0_158, A1_159, A2_160)
  end
  function ChrHdb201.OnScene00044(A0_161, A1_162, A2_163)
  end
  function ChrHdb201.GetEventItems(A0_164, A1_165)
    local L2_166
    L2_166 = A0_164.GetQuestId
    L2_166 = L2_166(A0_164)
    if A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_0 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_1 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_2 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_5 then
      return A0_164.ITEM1, A1_165:GetQuestUI8BH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_FINISH then
      return A0_164.ITEM1, A1_165:GetQuestUI8BH(L2_166), false
    end
  end
  function ChrHdb201.IsTodoChecked(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return false
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 2 then
      return A1_168:GetQuestUI8AL(L3_170) >= 3
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 4 then
      return A1_168:GetQuestUI8AL(L3_170) >= 4
    elseif A2_169 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = ChrHdb201
  L0_171.SCRIPT_VERSION = 1
  L0_171 = ChrHdb201
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = ChrHdb201
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR3 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.ACTOR12 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.EOBJECT0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.EOBJECT1 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.EOBJECT2 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 2) == false
      elseif A3_178 == A0_175.EOBJECT3 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 3) == false
      elseif A3_178 == A0_175.EOBJECT4 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 4) == false
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR13 then
        return true
      elseif A3_178 == A0_175.ACTOR14 then
        return true
      elseif A3_178 == A0_175.ACTOR15 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR13 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR14 then
        return true
      elseif A3_178 == A0_175.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = ChrHdb201
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.ACTOR3 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR5 then
        if A1_182:GetQuestUI8AL(L5_186) >= 3 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR6 then
        if A1_182:GetQuestUI8AL(L5_186) >= 3 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.ACTOR7 then
        if A1_182:GetQuestUI8AL(L5_186) >= 3 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.ACTOR10 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.ACTOR12 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A3_184 == A0_181.EOBJECT0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR12 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.EOBJECT1 then
        if A1_182:GetQuestUI8AL(L5_186) >= 4 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT2 then
        if A1_182:GetQuestUI8AL(L5_186) >= 4 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.EOBJECT3 then
        if A1_182:GetQuestUI8AL(L5_186) >= 4 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      elseif A3_184 == A0_181.EOBJECT4 then
        if A1_182:GetQuestUI8AL(L5_186) >= 4 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 4) == false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR12 then
        return false
      elseif A3_184 == A0_181.ACTOR13 then
        return false
      elseif A3_184 == A0_181.ACTOR14 then
        return false
      elseif A3_184 == A0_181.ACTOR15 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR13 then
        return true
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR12 then
        return false
      elseif A3_184 == A0_181.ACTOR14 then
        return false
      elseif A3_184 == A0_181.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = ChrHdb201
  function L1_172(A0_187, A1_188, A2_189)
    local L3_190
    L3_190 = A0_187.GetQuestId
    L3_190 = L3_190(A0_187)
    if A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_0 then
      return 0, 0
    end
    if A2_189 == 0 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 1 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 2 then
      return A1_188:GetQuestUI8AL(L3_190), 3
    elseif A2_189 == 3 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 4 then
      return A1_188:GetQuestUI8AL(L3_190), 4
    elseif A2_189 == 5 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = ChrHdb201
  function L1_172(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_3 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_4 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_5 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_FINISH then
    end
    return A0_191:IsBattleNpcTriggerOwner(A1_192, A2_193, false), false
  end
  L0_171.GetGimmickState = L1_172
  L0_171 = ChrHdb201
  function L1_172(A0_195, A1_196, A2_197, A3_198)
    if A2_197 == A0_195.SEQ_0 then
    elseif A2_197 == A0_195.SEQ_1 then
    elseif A2_197 == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR3 then
        ({})[1] = {
          A0_195.ITEM0,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_3 then
    elseif A2_197 == A0_195.SEQ_4 then
    elseif A2_197 == A0_195.SEQ_5 then
    elseif A2_197 == A0_195.SEQ_FINISH and A3_198 == A0_195.ACTOR13 then
      ({})[1] = {
        A0_195.ITEM1,
        4,
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
      return ({})[A1_196]
    end
  end
  L0_171.getNpcTradeItemInfo = L1_172
  L0_171 = ChrHdb201
  function L1_172(A0_199, A1_200, A2_201)
    local L3_202, L4_203, L5_204, L6_205, L7_206, L8_207, L9_208, L10_209
    L3_202 = {}
    L4_203 = A0_199.SEQ_0
    if A1_200 == L4_203 then
    else
      L4_203 = A0_199.SEQ_1
      if A1_200 == L4_203 then
      else
        L4_203 = A0_199.SEQ_2
        if A1_200 == L4_203 then
          L4_203 = A0_199.ACTOR3
          if A2_201 == L4_203 then
            L4_203 = 1
            L5_204 = 1
            for L9_208 = 1, L4_203 do
              for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                L5_204 = L5_204 + 1
              end
            end
          end
        else
          L4_203 = A0_199.SEQ_3
          if A1_200 == L4_203 then
          else
            L4_203 = A0_199.SEQ_4
            if A1_200 == L4_203 then
            else
              L4_203 = A0_199.SEQ_5
              if A1_200 == L4_203 then
              else
                L4_203 = A0_199.SEQ_FINISH
                if A1_200 == L4_203 then
                  L4_203 = A0_199.ACTOR13
                  if A2_201 == L4_203 then
                    L4_203 = 1
                    L5_204 = 1
                    for L9_208 = 1, L4_203 do
                      for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                        L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                        L5_204 = L5_204 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_202
  end
  L0_171.GetNpcTradeItems = L1_172
end)()
