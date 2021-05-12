(function()
  print("LucKma208 loaded")
  function LucKma208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA208_03289_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA208_03289_ALPHINAUD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA208_03289_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKma208.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA208_03289_SINGER03289_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA208_03289_SINGER03289_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA208_03289_SINGER03289_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA208_03289_SINGER03289_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA208_03289_SINGER03289_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA208_03289_SINGER03289_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA208_03289_ALPHINAUD_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L9_21 = nil
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 2
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function LucKma208.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_051, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_052, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_054, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_055, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_056, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA208_03289_THOARICH_000_057, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_CRY)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA208_03289_SINGER03289_000_040, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA208_03289_SINGER03289_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMA208_03289_ALPHINAUD_000_020, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_CRY)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMA208_03289_SINGER03289_000_070, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:Wait(30)
  end
  function LucKma208.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_35:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:TurnTo(-135, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A2_36:LookAt(0, -30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 2)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    L3_37 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_01, A1_35, A0_34.ARRANGE_TYPE_LEFT, 2)
    L3_37:Direction(A2_36)
    L3_37:Position(L3_37, A0_34.ARRANGE_TYPE_LEFT, 0.7)
    L3_37:Direction(A2_36)
    L3_37:LookAt(A2_36)
    A0_34:PlayTargetRelationCamera(A2_36, -19.4463, 0.9829, 0.9963, 47.1958, 0.0621, 1.2751, 0.9996)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CRY)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_SORROW)
    A0_34:ChangeBGMVolume(0.5)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_SINGER03289_000_071, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(A2_36, 82.1155, 0.9224, 1.3944, -75.0881, 1.428, 1.0599, 2.3303)
    L3_37:WalkIn(180, 2, A0_34.MOVE_WALK)
    L3_37:WaitForMove()
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_35:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_072, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CRY)
    A2_36:LookAt(L3_37)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_SINGER03289_000_073, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:TurnTo(L3_37, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_34:Wait(30)
    A0_34:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_34:UpdownPan(0, 10, 60, 30, 30)
    A0_34:Wait(30)
    A0_34:FadeOut(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:WaitForFade()
    A2_36:AutoShake(false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_36:LookAt(0, -30)
    A1_35:Direction(L3_37)
    A1_35:LookAt(L3_37)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_37:LookAt(0, -30)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A0_34:PlayTargetRelationCamera(L3_37, -14.2974, 1.2369, 1.4764, 123.1964, 0.23, 1.4055, 1.4168)
    A0_34:Wait(60)
    A0_34:Zoom(0.2, 0, 60, 0, 60)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:WaitForZoom()
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_074, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    L3_37:AutoShake(false)
    A0_34:Wait(5)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    L3_37:LookAt(A2_36)
    A0_34:Wait(45)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_075, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, L3_37, A1_35)
    A0_34:Zoom(0.3, 0.3, 0, 0, 0)
    A0_34:Orbit(10, 10, 0, 0, 0)
    A0_34:UpdownPan(-5, -5, 0, 0, 0)
    L3_37:AutoShake(false)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    A0_34:Wait(30)
    A1_35:LookAt(A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_SINGER03289_000_076, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_SINGER03289_000_077, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A0_34:Wait(45)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A1_35:LookAt(L3_37)
    A2_36:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_078, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_079, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_080, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_34:Wait(30)
    A1_35:LookAt(A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_SINGER03289_000_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_082, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(A2_36, 24.69, 0.9941, 0.935, -121.6824, 0.3471, 1.3257, 1.355)
    A0_34:Zoom(-0.1, 0.1, 150, 60, 60)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_36:LookAt(0, -30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_BOW, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_34:Wait(10)
    A0_34:PlayCamera(1, A1_35)
    A0_34:Orbit(-20, -20, 0, 0, 0)
    A0_34:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(45)
    A1_35:AutoShake(false)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:LookAt(A1_35)
    L3_37:LookAt(A1_35)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:PlayTargetRelationCamera(A2_36, 27.5791, 2.4258, 1.5176, 6.9525, 2.5582, 1.4521, 0.9041)
    A2_36:AutoShake(false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_BOW)
    L3_37:TurnTo(A1_35, false)
    L3_37:WaitForTurn()
    if A0_34:Menu(A0_34.TEXT_LUCKMA208_03289_Q1_000_083, A0_34.TEXT_LUCKMA208_03289_A1_000_084, A0_34.TEXT_LUCKMA208_03289_A1_000_085) == 1 then
      L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_086, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A0_34:Wait(30)
    else
      L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_087, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A0_34:Wait(30)
    end
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_088, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_089, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_090, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, L3_37, A1_35)
    A0_34:Zoom(0.3, 0.3, 0, 0, 0)
    A0_34:Orbit(10, 10, 0, 0, 0)
    A0_34:UpdownPan(-5, -5, 0, 0, 0)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A1_35:LookAt(A2_36)
    L3_37:LookAt(A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_SINGER03289_000_091, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:LookAt(A1_35)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A1_35:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA208_03289_GENTLEMAN03289_000_092, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L3_37:LookAt()
    L3_37:TurnTo(-165, false)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 4, A0_34.MOVE_WALK)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:TurnTo(L3_37, false)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 7, A0_34.MOVE_WALK)
    A0_34:Wait(30)
    A0_34:PlayCamera(9, A1_35)
    A0_34:Zoom(-0.2, -0.1, 60, 0, 60)
    A0_34:UpdownPan(1, 1, 0, 0, 0)
    A0_34:Wait(5)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_34:Wait(60)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:DisableSceneSkip()
    A0_34:Wait(30)
    A0_34:EnableSceneSkip()
  end
  function LucKma208.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMA208_03289_ALPHINAUD_000_020, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA208_03289_THOARICH_000_060, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMA208_03289_ALPHINAUD_000_110, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMA208_03289_ALPHINAUD_000_111, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L3_47(L4_48, 10)
    L4_48 = A1_45
    L3_47 = A1_45.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_48 = A1_45
    L3_47 = A1_45.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48 = A1_45
    L3_47 = A1_45.WaitForActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48 = A2_46
    L3_47 = A2_46.CancelActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMA208_03289_ALPHINAUD_000_112, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMA208_03289_ALPHINAUD_000_113, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function LucKma208.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMA208_03289_DULIACHAI_000_100, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMA208_03289_CHAINUZZ_000_105, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma208.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false, A0_55.ITEM1, A1_56:GetQuestUI8BL(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false, A0_55.ITEM1, A1_56:GetQuestUI8BL(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_3 then
    else
    end
  end
  function LucKma208.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = LucKma208
  L0_62.SCRIPT_VERSION = 2
  L0_62 = LucKma208
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = LucKma208
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = LucKma208
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = LucKma208
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = LucKma208
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = LucKma208
  function L1_63(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        ({})[1] = {
          A0_86.ITEM0,
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
          A0_86.ITEM1,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_3 then
    elseif A2_88 == A0_86.SEQ_FINISH then
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = LucKma208
  function L1_63(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
          L4_94 = A0_90.ACTOR2
          if A2_92 == L4_94 then
            L4_94 = 2
            L5_95 = 1
            for L9_99 = 1, L4_94 do
              for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                L5_95 = L5_95 + 1
              end
            end
          end
        else
          L4_94 = A0_90.SEQ_3
          if A1_91 == L4_94 then
          else
            L4_94 = A0_90.SEQ_FINISH
            if A1_91 == L4_94 then
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
