(function()
  print("FesBkc001 loaded")
  function FesBkc001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesBkc001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_FESANV701) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    elseif A1_4:IsQuestCompleted(A0_3.QST_FESKGT003) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREENIMAGE_ACCEPTED)
  end
  function FesBkc001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesBkc001.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:DisableSceneSkip()
    A0_9:StopEventBGM()
    A0_9:EnableSceneSkip()
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_FESBKC_00110)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesBkc001.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23
    L4_16 = A0_12
    L3_15 = A0_12.DisableSceneSkip
    L3_15(L4_16)
    L4_16 = A0_12
    L3_15 = A0_12.StopEventBGM
    L3_15(L4_16)
    L4_16 = A0_12
    L3_15 = A0_12.EnableSceneSkip
    L3_15(L4_16)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandObject
    L5_17 = A0_12.EOBJECT1
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetSex
    L3_15 = L3_15(L4_16)
    L4_16 = nil
    L6_18 = A1_13
    L5_17 = A1_13.GetRace
    L5_17 = L5_17(L6_18)
    L4_16 = L5_17
    L5_17 = nil
    L7_19 = A1_13
    L6_18 = A1_13.GetTribe
    L6_18 = L6_18(L7_19)
    L5_17 = L6_18
    L7_19 = A1_13
    L6_18 = A1_13.Position
    L8_20 = A0_12.LOC_POS_PC
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L8_20 = A0_12.LOC_BKC_MAN
    L9_21 = A0_12.LOC_POS_PC
    L6_18 = L6_18(L7_19, L8_20, L9_21)
    L8_20 = L6_18
    L7_19 = L6_18.Position
    L9_21 = L6_18
    L10_22 = A0_12.ARRANGE_TYPE_RIGHT
    L11_23 = 1
    L7_19(L8_20, L9_21, L10_22, L11_23)
    L8_20 = L6_18
    L7_19 = L6_18.Idle
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A1_13
    L10_22 = A0_12.ARRANGE_TYPE_BACK
    L11_23 = 5.6
    L7_19(L8_20, L9_21, L10_22, L11_23)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A1_13
    L10_22 = A0_12.ARRANGE_TYPE_LEFT
    L11_23 = 2.4
    L7_19(L8_20, L9_21, L10_22, L11_23)
    L8_20 = L6_18
    L7_19 = L6_18.Position
    L9_21 = A1_13
    L10_22 = A0_12.ARRANGE_TYPE_RIGHT
    L11_23 = 1.5
    L7_19(L8_20, L9_21, L10_22, L11_23)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = L6_18
    L7_19(L8_20, L9_21)
    L8_20 = L6_18
    L7_19 = L6_18.LookAt
    L9_21 = A1_13
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LOC_BKC_CAR
    L10_22 = A0_12.LOC_POS_PC
    L7_19 = L7_19(L8_20, L9_21, L10_22)
    L9_21 = L7_19
    L8_20 = L7_19.Position
    L10_22 = L7_19
    L11_23 = A0_12.ARRANGE_TYPE_LEFT
    L8_20(L9_21, L10_22, L11_23, 0.8)
    L9_21 = L7_19
    L8_20 = L7_19.Position
    L10_22 = L7_19
    L11_23 = A0_12.ARRANGE_TYPE_BACK
    L8_20(L9_21, L10_22, L11_23, 0.8)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L10_22 = A0_12.LOC_BKC_CID
    L11_23 = A0_12.LOC_POS_GI
    L8_20 = L8_20(L9_21, L10_22, L11_23)
    L10_22 = L8_20
    L9_21 = L8_20.Idle
    L11_23 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_21(L10_22, L11_23)
    L10_22 = L8_20
    L9_21 = L8_20.Direction
    L11_23 = A2_14
    L9_21(L10_22, L11_23)
    L10_22 = L8_20
    L9_21 = L8_20.LookAt
    L11_23 = A2_14
    L9_21(L10_22, L11_23)
    L10_22 = L8_20
    L9_21 = L8_20.Visible
    L11_23 = A0_12.VISIBLE_HIDE
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.CreateCharacter
    L11_23 = A0_12.LOC_BKC_GI
    L9_21 = L9_21(L10_22, L11_23, A0_12.LOC_POS_PC)
    L11_23 = L9_21
    L10_22 = L9_21.Position
    L10_22(L11_23, L9_21, A0_12.ARRANGE_TYPE_LEFT, 7.5)
    L11_23 = L9_21
    L10_22 = L9_21.Idle
    L10_22(L11_23, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_23 = L9_21
    L10_22 = L9_21.Position
    L10_22(L11_23, L9_21, A0_12.ARRANGE_TYPE_FRONT, 4)
    L11_23 = L9_21
    L10_22 = L9_21.Direction
    L10_22(L11_23, -90)
    L11_23 = A0_12
    L10_22 = A0_12.CreateCharacter
    L10_22 = L10_22(L11_23, A0_12.LOC_BKC_GI_MOB1, L9_21, A0_12.ARRANGE_TYPE_BACK, 0.9)
    L11_23 = L10_22.Position
    L11_23(L10_22, L10_22, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    L11_23 = A0_12.CreateCharacter
    L11_23 = L11_23(A0_12, A0_12.LOC_BKC_GI_MOB2, L9_21, A0_12.ARRANGE_TYPE_BACK, 1.4)
    L11_23:Position(L11_23, A0_12.ARRANGE_TYPE_LEFT, 0.3)
    L9_21:Visible(A0_12.VISIBLE_HIDE)
    L10_22:Visible(A0_12.VISIBLE_HIDE)
    L11_23:Visible(A0_12.VISIBLE_HIDE)
    A0_12:InvisibleStandObject(A0_12.EOBJECT0)
    L8_20:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Direction(L6_18)
    A0_12:PlayTargetRelationCamera(L8_20, -28.5436, 60.7171, 9.1361, -107.6864, 4.8391, -2.6978, 61.1501)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_HAMMERHEAD)
    A0_12:Zoom(0.8, 0.8, 0, 0, 0)
    A0_12:SideDolly(0, -0.9, 120, 120, 120)
    A0_12:Orbit(0, -13, 120, 120, 120)
    L6_18:LookAt()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.LOC_HIZA)
    A0_12:WaitForFade()
    A0_12:Wait(20)
    L6_18:WaitForActionTimeline(A0_12.LOC_HIZA)
    A0_12:PlayTargetRelationCamera(L9_21, -70.7111, 14.1934, 1.409, -58.2011, 11.2754, 1.0029, 4.0347)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    L6_18:TurnTo(A1_13, false)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_18:WaitForTurn()
    L6_18:PlayActionTimeline(A0_12.LOC_KOMARU)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L9_21:Visible(A0_12.VISIBLE_SHOW)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_GARLONDIRONWORKSEMPLOYEESA_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(5)
    A0_12:SideDolly(0, -2.7, 70, 80, 80)
    A0_12:Zoom(0, -1, 70, 80, 80)
    A0_12:UpdownDolly(0, -0.3, 70, 80, 80)
    L11_23:LookAt(A1_13)
    L10_22:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(100, false)
    A1_13:WaitForTurn()
    L6_18:LookAt(L9_21)
    A0_12:Wait(5)
    A1_13:LookAt(L9_21)
    L9_21:TurnTo(A1_13, false)
    A0_12:Wait(5)
    L9_21:WaitForTurn()
    A0_12:Wait(35)
    L10_22:WalkIn(180, 5, A0_12.MOVE_WALK)
    L11_23:WalkIn(180, 5, A0_12.MOVE_WALK)
    L10_22:Visible(A0_12.VISIBLE_SHOW)
    L11_23:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(15)
    L10_22:WaitForMove()
    L11_23:WaitForMove()
    A0_12:Wait(5)
    A1_13:LookAt(L10_22)
    A1_13:LookAt(L11_23)
    A0_12:Wait(5)
    L10_22:TurnTo(A1_13, false)
    L11_23:TurnTo(A1_13, false)
    A0_12:Wait(5)
    A0_12:PlayTargetRelationCamera(L9_21, -10.8443, 1.4216, 1.7176, -161.6195, 0.9684, 1.194, 2.374)
    A0_12:Wait(5)
    L6_18:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.4)
    L6_18:Direction(A1_13)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 0.4)
    L6_18:Direction(L9_21)
    L6_18:LookAt(L9_21)
    A1_13:LookAt(L9_21)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:Wait(5)
    L9_21:LookAt(L7_19)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SURPRISED)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(5)
    L10_22:LookAt(L7_19)
    L11_23:LookAt(L7_19)
    A0_12:Wait(5)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_AMAZED)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SURPRISED)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_12:Wait(8)
    L9_21:WalkOut(-15, 7.2, A0_12.MOVE_RUN)
    A0_12:Wait(5)
    L6_18:WalkIn(180, 1, A0_12.MOVE_WALK)
    A0_12:PlayTargetRelationCamera(L8_20, -36.6491, 18.1581, 2.2549, -20.359, 13.7646, 0.2967, 6.5731)
    A0_12:Wait(10)
    L9_21:WaitForMove()
    L9_21:TurnTo(L7_19, false)
    L9_21:WaitForTurn()
    L6_18:WaitForMove()
    L10_22:Direction(30)
    L11_23:Direction(48)
    A0_12:Wait(5)
    L10_22:WalkOut(0, 6.8, A0_12.MOVE_RUN)
    L11_23:WalkOut(0, 7.3, A0_12.MOVE_RUN)
    L10_22:WaitForMove()
    L11_23:WaitForMove()
    L11_23:TurnTo(L7_19, false)
    L10_22:TurnTo(20, false)
    A0_12:Wait(5)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_GARLONDIRONWORKSEMPLOYEESA_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_23:WaitForTurn()
    L11_23:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_THINK)
    L10_22:WaitForTurn()
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L6_18:LookAt(A1_13)
    A1_13:LookAt(L6_18)
    L6_18:WaitForMove()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(8)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(5)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_12.AUTO_SHAKE_ENABLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L6_18:LookAt(L9_21)
    A1_13:LookAt(L9_21)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, -6.3513, 11.5014, 2.6732, -42.1223, 6.0614, 0.6758, 7.7385)
    A0_12:Wait(10)
    L9_21:LookAt(A1_13)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_GARLONDIRONWORKSEMPLOYEESA_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:Wait(5)
    L10_22:LookAt()
    L6_18:LookAt(A1_13)
    L10_22:AutoShake(false)
    L11_23:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:PlayTargetRelationCamera(L6_18, -25.4084, 3.8106, 1.2083, -35.2124, 6.3028, 0.8761, 2.6501)
    A0_12:Wait(10)
    A0_12:Wait(5)
    L9_21:LookAt(L11_23)
    A0_12:Wait(10)
    L11_23:LookAt(L9_21)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(8)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    L11_23:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L11_23:LookAt()
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(8)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21:TurnTo(A1_13, false)
    L9_21:WaitForTurn()
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_GARLONDIRONWORKSEMPLOYEESA_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L6_18, -22.3571, 4.2459, 1.0974, -104.4473, 0.8711, 1.0459, 4.2156)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt(L6_18)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L9_21, -133.4612, 8.5311, 5.0573, 98.8526, 0.895, 1.5667, 9.7519)
    A0_12:Zoom(0, -3, 160, 160, 160)
    A0_12:Orbit(0, 30, 160, 160, 160)
    L11_23:AutoShake(false)
    L9_21:TurnTo(L10_22, false)
    A0_12:Wait(10)
    L6_18:LookAt(L9_21)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 2, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A1_13:LookAt(L9_21)
    A0_12:Wait(5)
    L10_22:LookAt(L9_21)
    L11_23:LookAt(L9_21)
    L9_21:LookAt(L11_23)
    A0_12:Wait(10)
    L9_21:WaitForMove()
    A0_12:Wait(30)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L11_23:AutoShake(false)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:ChangeBGMVolume(0.3)
    L10_22:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    L8_20:Visible(A0_12.VISIBLE_SHOW)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    L9_21:Direction(A1_13)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 2)
    L9_21:Direction(L7_19)
    L9_21:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_21:LookAt(L7_19)
    L11_23:Position(L7_19, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L11_23:Direction(L7_19)
    L11_23:LookAt(L7_19)
    L8_20:Position(L7_19, A0_12.ARRANGE_TYPE_LEFT, 4)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_BACK, 2.5)
    L8_20:LookAt(A1_13)
    A1_13:Position(L7_19, A0_12.ARRANGE_TYPE_LEFT, 4)
    L6_18:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.7)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.3)
    A1_13:LookAt(L8_20)
    L6_18:LookAt(L8_20)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L9_21, -139.1627, 7.4344, 3.4907, 49.1334, 0.7814, 1.4188, 8.4658)
    A0_12:UpdownDolly(-0.4, 0, 120, 120, 120)
    A0_12:SideDolly(-1, 0, 120, 120, 120)
    L11_23:AutoShake(false)
    L9_21:TurnTo(A1_13, false)
    L9_21:WaitForTurn()
    L8_20:WalkIn(-150, 20, A0_12.MOVE_RUN)
    L9_21:Direction(L8_20)
    L10_22:Direction(L8_20)
    L11_23:Direction(L8_20)
    L9_21:LookAt(L8_20)
    L10_22:LookAt(L8_20)
    L11_23:LookAt(L8_20)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:DisableSceneSkip()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL01)
    A0_12:EnableSceneSkip()
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    L8_20:WaitForMove()
    A0_12:Wait(30)
    A0_12:PlayCamera(13, L8_20)
    L10_22:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L11_23:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_12:Orbit(-15, -15, 0, 0, 0)
    A0_12:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_12:UpdownPan(-10, -10, 0, 0, 0)
    A0_12:Wait(10)
    L9_21:LookAt()
    L10_22:LookAt()
    L11_23:LookAt()
    L9_21:Direction(L7_19)
    L11_23:Direction(L7_19)
    L10_22:TurnTo(L7_19, false)
    L10_22:WaitForTurn()
    L6_18:LookAt(L8_20)
    L9_21:Idle(A0_12.LOC_COUNT)
    L11_23:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_THINK)
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_THINK)
    L8_20:PlayActionTimeline(A0_12.LOC_NIGAWA)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:LookAt(L7_19)
    A0_12:Wait(15)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_13:LookAt(L7_19)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L10_22, -132.2386, 5.9524, 2.0021, -59.2534, 2.3962, 0.7564, 5.8632)
    A0_12:UpdownDolly(-0.5, 0, 90, 90, 100)
    A0_12:Zoom(3, 0, 90, 90, 100)
    A0_12:SideDolly(-3.3, 0, 90, 90, 100)
    A0_12:SidePan(20, 0, 90, 90, 100)
    A0_12:Orbit(-30, 0, 90, 90, 100)
    A0_12:UpdownPan(-5, 0, 90, 90, 100)
    A0_12:Wait(40)
    L6_18:LookAt(L7_19)
    A0_12:WaitForDolly()
    A0_12:Wait(10)
    L6_18:LookAt(L8_20)
    A1_13:LookAt(L8_20)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L8_20, -119.3878, 1.1015, 1.5501, 28.8818, 1.8811, 1.251, 2.8924)
    A0_12:Wait(10)
    L8_20:LookAt(L6_18)
    A0_12:Wait(15)
    A1_13:LookAt(L6_18)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L8_20:LookAt(A1_13)
    L6_18:LookAt(A1_13)
    A0_12:Wait(5)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20:LookAt(A1_13)
    A1_13:LookAt(L8_20)
    L6_18:LookAt(L8_20)
    A0_12:Wait(5)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L8_20, -105.2697, 3.1037, 1.8042, 6.016, 1.3777, 0.816, 3.9512)
    A0_12:Wait(10)
    L8_20:LookAt(0, -10)
    L8_20:PlayActionTimeline(A0_12.LOC_MEISO)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L8_20:CancelActionTimeline(A0_12.LOC_MEISO)
    L8_20:LookAt(L6_18)
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L6_18, -5.5759, 0.8062, 1.6163, -178.4452, 0.7038, 1.3962, 1.523)
    A0_12:Wait(10)
    L8_20:LookAt(L7_19)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, -93.8199, 2.9262, 1.5814, 46.2897, 2.9396, 0.3825, 5.6428)
    A0_12:Wait(10)
    L8_20:LookAt(L6_18)
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:Wait(5)
    L8_20:PlayActionTimeline(A0_12.LOC_JAKUEMI)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L6_18:PlayActionTimeline(A0_12.LOC_JAKUEMI)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L8_20:PlayActionTimeline(A0_12.LOC_JAKUEMI)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:PlayActionTimeline(A0_12.LOC_JAKUEMI)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:ChangeBGMVolume(0.3)
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:ChangeBGMVolume(0)
    L8_20:TurnTo(A1_13, false)
    L8_20:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(5)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_DISQUIET01)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A1_13:LookAt(L6_18)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L8_20:LookAt(L6_18)
    A0_12:Wait(5)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L6_18, -7.3128, 1.0836, 1.5917, 176.5095, 0.3515, 1.3211, 1.4598)
    A0_12:Wait(10)
    A1_13:LookAt(L6_18)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_051, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:PlayTargetRelationCamera(L9_21, 138.6152, 4.0057, 1.635, 117.2669, 4.2611, 1.4823, 1.5591)
    A0_12:Wait(10)
    L8_20:TurnTo(L6_18, false)
    L8_20:WaitForTurn()
    A1_13:LookAt(L8_20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_053, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L9_21, 119.2721, 8.8529, 3.63, 120.0924, 0.2355, -0.4922, 9.5526)
    A0_12:Wait(10)
    A1_13:LookAt(L6_18)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_100_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_NOCTIS_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:LookAt()
    L6_18:TurnTo(-5, false)
    L6_18:WaitForTurn()
    L6_18:WalkOut(0, 15, A0_12.MOVE_RUN)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_STOP_CALL, nil, A0_12.AUTO_SHAKE_ENABLE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LOOK_BACK_RIGHT, nil, A0_12.AUTO_SHAKE_ENABLE, A0_12.ACTION_NO_INTERPOLATE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L9_21, 121.3872, 5.279, 1.7127, 122.8885, 3.9361, 1.5158, 1.3625)
    A0_12:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_12:Wait(10)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_056, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:AutoShake(false)
    A0_12:Wait(15)
    L8_20:LookAt(0, -20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_20:AutoShake(false)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(10)
    L8_20:LookAt(A1_13)
    A1_13:LookAt(L8_20)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LOOK_BACK_RIGHT)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_STOP_CALL)
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_FESBKC001_03158_CID_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt()
    A1_13:TurnTo(-18, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 10, A0_12.MOVE_RUN)
    L8_20:LookAt(A1_13)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LOOK_BACK_LEFT)
    A0_12:Wait(15)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
  end
  function FesBkc001.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_008, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc001.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESBKC001_03158_CID_000_058, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc001.OnScene00007(A0_30, A1_31, A2_32)
  end
  function FesBkc001.OnScene00008(A0_33, A1_34, A2_35)
  end
  function FesBkc001.OnScene00009(A0_36, A1_37, A2_38)
  end
  function FesBkc001.OnScene00010(A0_39, A1_40, A2_41)
  end
  function FesBkc001.OnScene00011(A0_42, A1_43, A2_44)
  end
  function FesBkc001.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53
    L4_49 = A0_45
    L3_48 = A0_45.LoadMovePosition
    L5_50 = A0_45.LOC_CAMERA001
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.GetSex
    L3_48 = L3_48(L4_49)
    L4_49 = nil
    L6_51 = A1_46
    L5_50 = A1_46.GetRace
    L5_50 = L5_50(L6_51)
    L4_49 = L5_50
    L5_50 = nil
    L7_52 = A1_46
    L6_51 = A1_46.GetTribe
    L6_51 = L6_51(L7_52)
    L5_50 = L6_51
    L6_51 = nil
    L8_53 = A1_46
    L7_52 = A1_46.Position
    L7_52(L8_53, A0_45.LOC_POS_PC_002)
    L8_53 = A0_45
    L7_52 = A0_45.CreateCharacter
    L7_52 = L7_52(L8_53, A0_45.LOC_BKC_MAN, A0_45.LOC_POS_PC_002)
    L8_53 = L7_52.Position
    L8_53(L7_52, L7_52, A0_45.ARRANGE_TYPE_FRONT, 6)
    L8_53 = L7_52.Direction
    L8_53(L7_52, -70)
    L8_53 = L7_52.Position
    L8_53(L7_52, L7_52, A0_45.ARRANGE_TYPE_FRONT, 10.4)
    L8_53 = L7_52.Idle
    L8_53(L7_52, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L7_52.Direction
    L8_53(L7_52, 180)
    L8_53 = L7_52.LookAt
    L8_53(L7_52, A1_46)
    L8_53 = A2_47.Visible
    L8_53(A2_47, A0_45.VISIBLE_HIDE)
    L8_53 = L7_52.Visible
    L8_53(L7_52, A0_45.VISIBLE_HIDE)
    L8_53 = A0_45.CreateCharacter
    L8_53 = L8_53(A0_45, A0_45.LOC_BKC_MAN, A0_45.LOC_POS_PC_002)
    L8_53:Visible(A0_45.VISIBLE_HIDE)
    L8_53:Position(L8_53, A0_45.ARRANGE_TYPE_FRONT, 6)
    L8_53:Direction(-70)
    L8_53:Position(L8_53, A0_45.ARRANGE_TYPE_FRONT, 10.4)
    A0_45:PlayCamera(8, A1_46)
    if L4_49 == A0_45.RACE_ROEGADYN then
      A0_45:Orbit(0, 100, 175, 175, 175)
      A0_45:SideDolly(0, -0.6, 175, 175, 175)
    else
      A0_45:Zoom(0, 0.4, 175, 175, 175)
      A0_45:Orbit(0, 90, 175, 175, 175)
      A0_45:SideDolly(0, -0.6, 175, 175, 175)
    end
    A0_45:SidePan(0, 10, 175, 175, 175)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:Wait(30)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:PlayBGM(A0_45.BGM_HAMMERHEAD)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.LOC_KYORO)
    A0_45:WaitForFade()
    A1_46:WaitForActionTimeline(A0_45.LOC_KYORO)
    A0_45:Wait(15)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
    A0_45:Wait(20)
    A1_46:LookAt(L7_52)
    A0_45:Wait(30)
    L7_52:Visible(A0_45.VISIBLE_SHOW)
    A0_45:PlayTargetRelationCamera(L7_52, -0.028, 19.6898, 1.58, 94.3481, 0.7682, 3.3267, 19.8403)
    L7_52:WalkIn(-180, 12, A0_45.MOVE_WALK)
    A0_45:SideDolly(-3, 0.2, 130, 100, 100)
    A0_45:UpdownDolly(-0.2, 0, 130, 100, 100)
    A0_45:UpdownPan(10, 0, 130, 100, 100)
    A0_45:Orbit(-20, 10, 130, 100, 100)
    A0_45:Wait(80)
    A1_46:WalkOut(0, 5.6, A0_45.MOVE_WALK)
    A0_45:Wait(40)
    L7_52:WaitForMove()
    L7_52:LookAt(A1_46)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L7_52:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A0_45:Wait(10)
    A1_46:WaitForMove()
    L8_53:Position(A1_46, A0_45.ARRANGE_TYPE_FRONT, 0)
    L8_53:Direction(L7_52)
    A0_45:PlayTargetRelationCamera(L8_53, 131.8918, 3.9932, 1.2503, 29.1785, 1.0323, 1.3524, 4.3401)
    A0_45:SideDolly(-0.5, 0.5, 130, 130, 130)
    A0_45:Orbit(10, 0, 130, 130, 130)
    A0_45:Zoom(-0.2, 0.6, 130, 130, 130)
    A0_45:UpdownPan(0, -5, 130, 130, 130)
    A0_45:Wait(10)
    L7_52:WalkOut(0, 8.6, A0_45.MOVE_WALK)
    A0_45:Wait(30)
    A1_46:TurnTo(L7_52, false)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_FESBKC001_03158_NOCTIS_000_060, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:WaitForMove()
    A0_45:Wait(10)
    A0_45:Wait(10)
    L7_52:PlayActionTimeline(A0_45.LOC_KOMARU)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_FESBKC001_03158_NOCTIS_000_061, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A1_46:WaitForTurn()
    A0_45:PlayCamera(14, A1_46)
    if L4_49 == A0_45.RACE_JJM then
    else
      A0_45:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_45:UpdownPan(-10, -10, 0, 0, 0)
    end
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(35)
    L6_51 = A0_45:Menu(A0_45.TEXT_FESBKC001_03158_Q2_000_000, A0_45.TEXT_FESBKC001_03158_A2_000_001, A0_45.TEXT_FESBKC001_03158_A2_000_002)
    A1_46:AutoShake(false)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L8_53, 31.7662, 1.2612, 1.4447, 2.0738, 2.6029, 1.4612, 1.6318)
    A0_45:Wait(10)
    if L6_51 == 1 then
      L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      L7_52:Talk(A1_46, A0_45, A0_45.TEXT_FESBKC001_03158_NOCTIS_000_062, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    else
      L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      L7_52:Talk(A1_46, A0_45, A0_45.TEXT_FESBKC001_03158_NOCTIS_000_063, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    end
    A0_45:Wait(10)
    L7_52:LookAt()
    L7_52:TurnTo(-30, false)
    L7_52:WaitForTurn()
    A0_45:PlayTargetRelationCamera(L8_53, 138.2368, 5.233, 1.0876, 122.9686, 2.6094, 0.944, 2.805)
    A0_45:Zoom(0.2, -0.6, 40, 53, 0)
    A0_45:Wait(10)
    A0_45:Wait(10)
    L7_52:WalkOut(0, 4.8, A0_45.MOVE_WALK)
    A0_45:Wait(10)
    A1_46:TurnTo(70, false)
    L7_52:WaitForMove()
    A0_45:Wait(10)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L7_52:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(10)
    L7_52:TurnTo(120, false)
    A0_45:Wait(10)
    L7_52:LookAt(A1_46)
    L7_52:WaitForTurn()
    A0_45:PlayTargetRelationCamera(L8_53, 124.2473, 2.083, 1.2697, 124.5098, 3.5812, 1.1768, 1.5011)
    L7_52:PlayActionTimeline(A0_45.LOC_JAKUEMI)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_FESBKC001_03158_NOCTIS_000_064, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A1_46:WaitForTurn()
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L8_53, 137.2324, 6.8919, 0.99, 134.6856, 0.5151, 1.0696, 6.3778)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A1_46:TurnTo(90, false)
    A1_46:WaitForTurn()
    A1_46:WalkOut(0, 6, A0_45.MOVE_WALK)
    A0_45:Wait(5)
    L7_52:LookAt()
    L7_52:TurnTo(-90, false)
    L7_52:WaitForTurn()
    A1_46:LookAt()
    L7_52:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:LookAt()
  end
  function FesBkc001.OnScene00013(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62
    L4_58 = A1_55
    L3_57 = A1_55.GetSex
    L3_57 = L3_57(L4_58)
    L4_58 = nil
    L6_60 = A1_55
    L5_59 = A1_55.GetRace
    L5_59 = L5_59(L6_60)
    L4_58 = L5_59
    L5_59 = nil
    L7_61 = A1_55
    L6_60 = A1_55.GetTribe
    L6_60 = L6_60(L7_61)
    L5_59 = L6_60
    L7_61 = A0_54
    L6_60 = A0_54.CreateCharacter
    L8_62 = A0_54.LOC_BKC_MAN
    L6_60 = L6_60(L7_61, L8_62, A2_56, A0_54.ARRANGE_TYPE_BASE_RIGHT, 1.3)
    L8_62 = L6_60
    L7_61 = L6_60.Direction
    L7_61(L8_62, A2_56)
    L8_62 = L6_60
    L7_61 = L6_60.Position
    L7_61(L8_62, L6_60, A0_54.ARRANGE_TYPE_RIGHT, 3)
    L8_62 = L6_60
    L7_61 = L6_60.Direction
    L7_61(L8_62, A2_56)
    L8_62 = L6_60
    L7_61 = L6_60.LookAt
    L7_61(L8_62, A2_56)
    L8_62 = L6_60
    L7_61 = L6_60.Idle
    L7_61(L8_62, A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_62 = A0_54
    L7_61 = A0_54.CreateCharacter
    L7_61 = L7_61(L8_62, A0_54.LOC_KIPI, A2_56, A0_54.ARRANGE_TYPE_BACK, 0)
    L8_62 = L7_61.LookAt
    L8_62(L7_61, L6_60)
    L8_62 = L7_61.Direction
    L8_62(L7_61, L6_60)
    L8_62 = L7_61.Idle
    L8_62(L7_61, A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_62 = A0_54.CreateCharacter
    L8_62 = L8_62(A0_54, A0_54.LOC_BKC_GI_02, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 8.8)
    L8_62:Direction(A2_56)
    L8_62:Position(L8_62, A0_54.ARRANGE_TYPE_LEFT, 7.5)
    L8_62:LookAt(A2_56)
    L8_62:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_55:LookAt(A2_56)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_RIGHT, 1)
    A1_55:Direction(A2_56)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 1.5)
    A1_55:Direction(A2_56)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 1.3)
    A1_55:Direction(A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Direction(A1_55)
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_61:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_RIGHT, 11)
    L7_61:Direction(A2_56)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_RIGHT, 3)
    L7_61:Direction(A2_56)
    L7_61:LookAt(L6_60)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    A0_54:PlayTargetRelationCamera(A2_56, -38.9277, 5.8146, 1.4379, 52.2292, 1.1293, 1.3149, 5.9469)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:Wait(30)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:PlayBGM(A0_54.BGM_SAFE_HEAVEN)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:Wait(10)
    A0_54:WaitForFade()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_CID_100_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, -27.2231, 1.0458, 1.5053, 152.3664, 0.6073, 1.315, 1.664)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_CID_110_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_CID_120_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:PlayTargetRelationCamera(A2_56, -42.3988, 4.7421, 1.4831, 51.8041, 1.194, 0.9474, 5.003)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_CID_130_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(15)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_62:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_GARLONDIRONWORKSRESEARCHER03158_140_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(15)
    A2_56:LookAt(L8_62)
    A1_55:LookAt(L8_62)
    A0_54:SideDolly(0, -1, 80, 80, 80)
    A0_54:Orbit(0, -20, 80, 80, 80)
    A1_55:TurnTo(90, false)
    L8_62:TurnTo(-35, false)
    L8_62:WaitForTurn()
    L8_62:WalkOut(0, 10, A0_54.MOVE_RUN)
    L8_62:WaitForMove()
    A1_55:WaitForTurn()
    L8_62:TurnTo(A1_55, false)
    A0_54:Wait(5)
    A2_56:TurnTo(L8_62, false)
    L8_62:WaitForTurn()
    A1_55:TurnTo(L8_62, false)
    L8_62:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L8_62:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L8_62:TurnTo(A2_56, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_54.AUTO_SHAKE_ENABLE)
    L8_62:WaitForTurn()
    A0_54:Wait(15)
    L8_62:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_62:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_GARLONDIRONWORKSRESEARCHER03158_150_070, true, A0_54.TALK_SHAPE_EMPHASIS, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(15)
    L8_62:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:AutoShake(false)
    A0_54:Wait(5)
    L8_62:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ARMS)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
    L8_62:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ARMS)
    L8_62:TurnTo(A1_55, false)
    L8_62:WaitForTurn()
    L8_62:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BOW)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
    L8_62:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BOW)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:WaitForDolly()
    A0_54:Wait(10)
    A0_54:SideDolly(-0.4, 1.8, 60, 60, 60)
    A0_54:Orbit(20, 45, 60, 60, 60)
    A0_54:Zoom(0, -1.1, 60, 60, 60)
    A0_54:UpdownDolly(0, 0.1, 60, 60, 60)
    L8_62:LookAt()
    L8_62:TurnTo(-50, false)
    L8_62:WaitForTurn()
    L8_62:WalkOut(0, 5, A0_54.MOVE_RUN)
    A2_56:TurnTo(L6_60, false)
    A0_54:Wait(5)
    L6_60:LookAt(L8_62)
    L6_60:WalkIn(110, 5, A0_54.MOVE_WALK)
    A0_54:Wait(5)
    A2_56:LookAt(L6_60)
    A1_55:LookAt(L6_60)
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    A2_56:WaitForTurn()
    L6_60:WaitForMove()
    A0_54:Wait(10)
    L6_60:TurnTo(A2_56, false)
    L6_60:WaitForTurn()
    L8_62:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L8_62:Position(L7_61, A0_54.ARRANGE_TYPE_LEFT, 0)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:LookAt(L6_60)
    A2_56:LookAt(L6_60)
    A0_54:Wait(20)
    L6_60:LookAt(A2_56)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_CID_000_071, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ARMS)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_CID_000_072, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L6_60, 28.3181, 0.7398, 1.6621, -167.9377, 0.4795, 1.4481, 1.2264)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    A1_55:LookAt(L6_60)
    L6_60:PlayActionTimeline(A0_54.LOC_JAKUEMI)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_073, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WHAT)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_074, true, A0_54.TALK_SHAPE_EMPHASIS, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:LookAt(L7_61)
    L6_60:TurnTo(90, false)
    A2_56:LookAt(L7_61)
    A1_55:LookAt(L7_61)
    L6_60:WaitForTurn()
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, 16.9658, 2.492, 1.5933, -12.5164, 3.7225, 1.3155, 1.9985)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_54:Wait(10)
    L7_61:WalkOut(7, 8.7, A0_54.MOVE_RUN)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(A2_56, -40.6246, 5.0701, 1.7316, 50.1759, 1.7357, 0.5926, 5.501)
    A0_54:UpdownDolly(-0.2, 0.5, 95, 95, 100)
    A0_54:UpdownPan(0, 5, 95, 95, 100)
    A0_54:Orbit(10, -13, 95, 95, 100)
    A0_54:SideDolly(0, -0.2, 95, 95, 100)
    A0_54:Wait(10)
    L7_61:WaitForMove()
    L7_61:TurnTo(L6_60, false)
    L7_61:WaitForTurn()
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_075, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WHAT)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_076, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L7_61, -27.8412, 0.8042, 1.4895, 149.2442, 0.4412, 1.2332, 1.2711)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Direction(L7_61)
    A2_56:LookAt(L7_61)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_LEFT, 1.2)
    A2_56:Direction(L7_61)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_FRONT, 1.3)
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_61:TurnTo(L6_60, false)
    L7_61:WaitForTurn()
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_077, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_078, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_54:PlayTargetRelationCamera(L7_61, -115.8092, 0.5332, 1.73, 18.8576, 2.2759, 1.2554, 2.7195)
    if L4_58 == A0_54.RACE_LALAFELL then
      A0_54:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_54:UpdownPan(5, 5, 0, 0, 0)
    else
    end
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WHAT)
    L6_60:LookAt(A1_55)
    A1_55:LookAt(L6_60)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_55:PlayActionTimeline(A0_54.LOC_NIGAWA)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_54:Wait(5)
    L6_60:LookAt(L7_61)
    A1_55:LookAt(L7_61)
    A0_54:Wait(10)
    A1_55:CancelActionTimeline(A0_54.LOC_NIGAWA)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_079, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_54:PlayTargetRelationCamera(L6_60, 107.4048, 1.5482, 1.5023, -47.1743, 1.3147, 1.039, 2.8314)
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_THINK)
    A0_54:Wait(15)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_080, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(20)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:LookAt(L6_60)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_081, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L7_61, -117.162, 1.9293, 1.0338, 32.2981, 2.0582, 1.1345, 3.8482)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_THINK)
    A2_56:LookAt(L7_61)
    L7_61:PlayActionTimeline(A0_54.LOC_JAKUEMI)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_YES)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_082, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_YES)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_083, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:PlayTargetRelationCamera(L6_60, 14.3574, 0.9778, 1.6609, -154.293, 0.5178, 1.4064, 1.5105)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A1_55:LookAt(L6_60)
    A2_56:LookAt(L6_60)
    if L4_58 == A0_54.RACE_ROEGADYN then
      A0_54:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      if L4_58 == A0_54.RACE_LALAFELL then
        A0_54:Zoom(-0.6, -0.6, 0, 0, 0)
        A0_54:UpdownDolly(0.3, 0.3, 0, 0, 0)
      else
      end
    end
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_084, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:PlayActionTimeline(A0_54.LOC_KOMARU)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_085, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L7_61, -124.6942, 2.8239, 1.084, -15.1472, 0.5365, 0.9441, 3.0489)
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    if L4_58 == A0_54.RACE_ROEGADYN then
      A0_54:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
    end
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_086, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_54:PlayTargetRelationCamera(L6_60, -6.013, 0.6056, 1.5749, 177.3108, 0.3159, 1.5839, 0.9211)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(30)
    L6_60:LookAt(-10, -20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A0_54:Wait(50)
    L6_60:LookAt(L7_61)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_54:Wait(20)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_087, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L7_61, -148.7138, 0.5791, 1.3234, 4.294, 0.4033, 1.3248, 0.9561)
    A0_54:Wait(10)
    A2_56:LookAt(L7_61)
    A1_55:LookAt(L7_61)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_088, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:LookAt(L7_61)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_60:PlayActionTimeline(A0_54.LOC_KOMARU)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_089, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L6_60, 107.2601, 2.5566, 2.0787, -86.8816, 0.4426, 1.1463, 3.1298)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    A2_56:LookAt(L7_61)
    A1_55:LookAt(L7_61)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_090, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_56:LookAt(L6_60)
    A1_55:LookAt(L6_60)
    L6_60:PlayActionTimeline(A0_54.LOC_NIGAWA)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_NOCTIS_000_091, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:LookAt(L7_61)
    A1_55:LookAt(L7_61)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_092, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L7_61:LookAt()
    L7_61:TurnTo(-130, false)
    L7_61:WaitForTurn()
    L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
    A0_54:Wait(10)
    L6_60:LookAt(A1_55)
    A2_56:LookAt(L6_60)
    A1_55:LookAt(L6_60)
    A0_54:Wait(20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(25)
    L6_60:LookAt()
    A0_54:Wait(10)
    L6_60:WalkOut(0, 3, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A1_55:LookAt()
    A0_54:Wait(30)
  end
  function FesBkc001.OnScene00014(A0_63, A1_64, A2_65)
  end
  function FesBkc001.OnScene00015(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L3_69(L4_70, A1_67)
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_100, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_101, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.CancelActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_102, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.CancelActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_103, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.PlaySE
    L3_69(L4_70, A0_66.SE_EVENT_LINKSHELL_GC)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_LINK, nil, A0_66.AUTO_SHAKE_ENABLE)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 40)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_104, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 30)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_105, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A2_68
    L3_69 = A2_68.AutoShake
    L3_69(L4_70, false)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_LINK)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L3_69(L4_70, A1_67)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_106, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A2_68
    L3_69 = A2_68.CancelActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_FESBKC001_03158_KIPIHJAKKYA_000_107, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted(A0_66.SCREENIMAGE_COMPLETE)
      A0_66:Wait(140)
      A0_66:SystemTalk(A0_66.TEXT_FESBKC001_03158_SYSTEM_100_107, false)
      A0_66:SystemTalk(A0_66.TEXT_FESBKC001_03158_SYSTEM_110_107, false)
      A0_66:SystemTalk(A0_66.TEXT_FESBKC001_03158_SYSTEM_120_107, false)
      A0_66:SystemTalk(A0_66.TEXT_FESBKC001_03158_SYSTEM_130_107, true)
    end
    return L3_69, L4_70
  end
  function FesBkc001.OnScene00016(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESBKC001_03158_NOCTIS_000_093, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc001.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESBKC001_03158_CID_000_094, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc001.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = FesBkc001
  L0_81.SCRIPT_VERSION = 2
  L0_81 = FesBkc001
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = FesBkc001
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.BASE_ID_PLAYER then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR7 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = FesBkc001
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.BASE_ID_PLAYER then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR7 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = FesBkc001
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = FesBkc001
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = FesBkc001
  function L1_82(A0_105, A1_106, A2_107, A3_108, ...)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 and A3_108 == A0_105.DIRECTOR_RESULT_ID_FATE and ... == A0_105.FATE0 and ... <= A0_105.FATE_REWARD_RANK_BRONZE then
      if A1_106:GetQuestBitFlag8(L5_110, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_81.IsAcceptDirectorResult = L1_82
end)()
