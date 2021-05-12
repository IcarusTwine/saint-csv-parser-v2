(function()
  print("XxaUse119 loaded")
  function XxaUse119.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE119_03878_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse119.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE119_03878_MINFILIA_000_006, true)
    A0_3:QuestAccepted()
  end
  function XxaUse119.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
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
  function XxaUse119.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE119_03878_URIANGER_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE119_03878_URIANGER_000_012, true)
  end
  function XxaUse119.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A2_21.CancelActionTimeline
    L3_22(A2_21, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L3_22 = A1_20.CancelActionTimeline
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L3_22 = A0_19.LoadMovePosition
    L3_22(A0_19, A0_19.LOC_POS_ACTOR0)
    L3_22 = A2_21.Idle
    L3_22(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.Position
    L3_22(A1_20, A0_19.LOC_POS_ACTOR0)
    L3_22 = A1_20.Idle
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.Direction
    L3_22(A1_20, A2_21)
    L3_22 = A1_20.LookAt
    L3_22(A1_20)
    L3_22 = A2_21.Direction
    L3_22(A2_21, A1_20)
    L3_22 = A2_21.LookAt
    L3_22(A2_21)
    L3_22 = nil
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A1_20, A0_19.ARRANGE_TYPE_FRONT, 1)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_45, A1_20, A2_21, 1)
    A0_19:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlaySE(A0_19.LOC_SE1)
    A0_19:Wait(30)
    A1_20:TurnTo(180, false)
    A1_20:WaitForTurn()
    A0_19:PlayCamera(14, A1_20)
    A0_19:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_19:Wait(30)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_LINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(30)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE119_03878_MINFILIA_000_020, false, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE119_03878_MINFILIA_000_021, false, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE119_03878_MINFILIA_000_022, false, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE119_03878_MINFILIA_000_023, false, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE119_03878_MINFILIA_000_024, true, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A2_21:LookAt()
    A1_20:LookAt()
    A1_20:AutoShake(false)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_LINK)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_20:LookAt()
    A0_19:Wait(30)
    A0_19:EnableSceneSkip()
  end
  function XxaUse119.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_XXAUSE119_03878_MINFILIA_000_007, true)
  end
  function XxaUse119.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33
    L3_29 = false
    L4_30 = false
    L5_31 = false
    L6_32, L7_33 = nil, nil
    if A1_27:IsQuestCompleted(A0_26.CHK_QST_03) == true then
      L3_29 = true
    else
      L3_29 = false
    end
    if A1_27:IsQuestCompleted(A0_26.CHK_QST_01) == true or A1_27:IsQuestCompleted(A0_26.CHK_QST_02) == true then
      L4_30 = true
    else
      L4_30 = false
    end
    if A1_27:IsQuestAccepted(A0_26.CHK_QST_01) == true or A1_27:IsQuestAccepted(A0_26.CHK_QST_02) == true then
      if A1_27:GetQuestSequence(A0_26.CHK_QST_01) >= A0_26.SEQ_2 or A1_27:GetQuestSequence(A0_26.CHK_QST_02) >= A0_26.SEQ_2 then
        L5_31 = true
      else
        L5_31 = false
      end
    end
    A0_26:InvisibleStandCharacter(A0_26.LOC_INVIS_ACTOR100)
    L7_33 = A0_26:CreateCharacter(A0_26.LOC_ACTOR100, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 5.560416)
    L7_33:Position(L7_33, A0_26.ARRANGE_TYPE_LEFT, 14.46102)
    L7_33:Direction(-103)
    L7_33:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    if L4_30 == true or L5_31 == true then
      L7_33:Visible(A0_26.VISIBLE_HIDE)
    else
      L7_33:Visible(A0_26.VISIBLE_SHOW)
    end
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 1.8)
    A1_27:Direction(A2_28)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_LEFT, 1.5)
    A1_27:Direction(A2_28)
    A1_27:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_27:LookAt(A2_28)
    L6_32 = A0_26:BindCharacter(A0_26.LOC_ACTOR10)
    L6_32:Direction(A1_27)
    L6_32:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_32:LookAt(A1_27)
    A2_28:Direction(L6_32)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_28:LookAt(L6_32)
    if A1_27:GetRace() == A0_26.RACE_LALAFELL then
      A0_26:PlayTargetRelationCamera(A2_28, 145.4456, 0.767, 0.8037, -46.0928, 0.3624, 0.6417, 1.136)
      A0_26:Zoom(-0.1, -0.1, 0, 0, 0)
    else
      A0_26:PlayTargetRelationCamera(A2_28, 143.6601, 0.8154, 1.0921, -61.441, 0.103, 0.6044, 1.0323)
    end
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(15)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_THEME_REST02)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    A0_26:Wait(15)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_100, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L6_32, 16.3823, 1.6137, 1.7006, -151.7458, 0.1585, 1.764, 1.7702)
    A0_26:UpdownPan(4, 4, 0, 0, 0)
    A2_28:AutoShake(false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A2_28:LookAt(L6_32)
    A0_26:Wait(15)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_101, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L6_32:LookAt(A2_28)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L6_32, 14.8009, 8.3466, 0.7136, 3.9963, 3.1131, 0.3229, 5.3351)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_102, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:AutoShake(false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_103, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_LOOKOUT)
    if L3_29 == true then
      A2_28:LookAt(L6_32)
      A1_27:LookAt(L6_32)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC, nil, A0_26.AUTO_SHAKE_ENABLE)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_130, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L6_32:LookAt(A1_27)
      A0_26:Wait(15)
      A0_26:PlayTargetRelationCamera(L6_32, 21.9537, 1.1417, 1.7345, -159.5129, 0.2964, 1.8805, 1.4455)
      A0_26:Wait(15)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_131, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      A0_26:PlayCamera(13, A1_27)
      A0_26:Orbit(-30, -30, 0, 0, 0)
      A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
      A2_28:AutoShake(false)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC)
      A2_28:LookAt(A1_27)
      A0_26:Wait(15)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_26:Wait(15)
    elseif L5_31 == true or L4_30 == true then
      A2_28:LookAt(L6_32)
      A1_27:LookAt(L6_32)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC, nil, A0_26.AUTO_SHAKE_ENABLE)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_120, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_121, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L6_32:LookAt(A1_27)
      A0_26:Wait(15)
      A0_26:PlayTargetRelationCamera(L6_32, 21.9537, 1.1417, 1.7345, -159.5129, 0.2964, 1.8805, 1.4455)
      A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_26:Wait(15)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_122, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      A0_26:PlayCamera(13, A1_27)
      A0_26:Orbit(-30, -30, 0, 0, 0)
      A0_26:Zoom(-0.5, -0.5, 0, 0, 0)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
      A0_26:PlayTargetRelationCamera(L6_32, 21.9537, 1.1417, 1.7345, -159.5129, 0.2964, 1.8805, 1.4455)
      A0_26:Wait(15)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_26:Wait(15)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_123, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_124, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      A0_26:PlayCamera(13, A1_27)
      A0_26:Orbit(-30, -30, 0, 0, 0)
      A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
      A2_28:AutoShake(false)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC)
      A2_28:LookAt(A1_27)
      A0_26:Wait(15)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_26:Wait(15)
    else
      A2_28:LookAt(15, 0)
      A0_26:Wait(30)
      A0_26:PlayTargetRelationCamera(A2_28, 11.4793, 0.6124, 0.6768, -147.8761, 0.0669, 0.7275, 0.6774)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_26.AUTO_SHAKE_TIMELINE)
      A0_26:Wait(15)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_110, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      A0_26:PlayTargetRelationCamera(A2_28, 163.8962, 5.0224, 1.6037, -29.0876, 15.2241, 1.7087, 20.15)
      A0_26:Zoom(-0.5, 4, 60, 90, 0)
      A2_28:AutoShake(false)
      A0_26:Wait(15)
      L6_32:LookAt(60, 0)
      A1_27:LookAt(-40, 0)
      A1_27:TurnTo(85, false)
      A1_27:WaitForTurn()
      A0_26:Wait(60)
      A0_26:PlayTargetRelationCamera(A2_28, -29.4284, 14.1969, 1.9494, -29.2975, 15.4838, 1.9786, 1.2877)
      A0_26:Zoom(-0.5, 0, 30, 0, 45)
      A0_26:Wait(30)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_111, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(30)
      A0_26:PlayTargetRelationCamera(L6_32, -26.1592, 7.9175, 0.915, 5.6293, 22.0997, 3.5946, 16.1496)
      A0_26:Wait(15)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_112, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_113, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      A0_26:PlayTargetRelationCamera(L6_32, 141.8747, 1.0456, 2.4912, 7.9752, 1.2175, 1.4321, 2.3372)
      A0_26:Wait(15)
      L6_32:LookAt(A1_27)
      A0_26:Wait(15)
      A1_27:LookAt(L6_32)
      A2_28:LookAt(L6_32)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC, nil, A0_26.AUTO_SHAKE_ENABLE)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_114, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      A0_26:PlayTargetRelationCamera(L6_32, 21.9537, 1.1417, 1.7345, -159.5129, 0.2964, 1.8805, 1.4455)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_26.AUTO_SHAKE_TIMELINE)
      A0_26:Wait(15)
      L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
      L6_32:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_SLAFBORN_000_115, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(15)
      L6_32:AutoShake(false)
      A0_26:PlayCamera(11, A1_27)
      A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_26:SidePan(-12, -12, 0, 0, 0)
      A0_26:Wait(15)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_28:AutoShake(false)
      A0_26:Wait(15)
    end
    A0_26:PlayTargetRelationCamera(L6_32, 17.5721, 8.237, 2.1077, 12.2735, 4.8421, 0.3942, 3.8474)
    A0_26:Wait(15)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A1_27:LookAt(A2_28)
    A1_27:TurnTo(A2_28, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_140, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_141, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE119_03878_TATARU_000_142, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A0_26:Orbit(0, -125, 60, 60, 75)
    A0_26:Zoom(0, 1, 60, 60, 75)
    A0_26:UpdownDolly(0, 1.5, 60, 60, 75)
    A0_26:UpdownPan(0, 30, 60, 60, 75)
    A2_28:LookAt()
    A2_28:WalkOut(-25, 4, A0_26.MOVE_WALK)
    A2_28:WaitForMove()
    A2_28:WalkOut(22, 9, A0_26.MOVE_WALK)
    A0_26:Wait(120)
    if L3_29 == false then
      A0_26:FadeOut(A0_26.FADE_SHORT, A0_26.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_26:DisableSceneSkip()
      A0_26:WaitForFade()
      A0_26:Wait(30)
      A0_26:DisableSceneSkip()
      A2_28:FootStep(A0_26.FOOTSTEP_OFF)
      A2_28:Visible(A0_26.VISIBLE_HIDE)
      A0_26:Wait(30)
      if L4_30 == true or L5_31 == true then
        A0_26:DisableSceneSkip()
        A0_26:PlayTargetRelationCamera(L6_32, -28.0016, 12.0406, 0.4053, -11.2101, 22.6284, 3.102, 11.9418)
        A0_26:DisableSceneSkip()
        A0_26:FadeIn(A0_26.FADE_SHORT)
        A0_26:FadeIn(A0_26.FADE_DEFAULT, A0_26.FADE_LAYER_BACK)
        A0_26:DisableSceneSkip()
        A0_26:WaitForFade()
        A0_26:DisableSceneSkip()
        A0_26:Wait(15)
        A0_26:DisableSceneSkip()
        A0_26:SystemTalk(A0_26.TEXT_XXAUSE119_03878_SYSTEM_000_125, false)
        A0_26:DisableSceneSkip()
        A0_26:SystemTalk(A0_26.TEXT_XXAUSE119_03878_SYSTEM_000_126, true)
        A0_26:DisableSceneSkip()
        A0_26:Wait(15)
      else
        A0_26:DisableSceneSkip()
        A0_26:PlayTargetRelationCamera(L6_32, -34.1149, 15.2821, 1.1075, -45.4006, 17.1025, 0.6934, 3.6868)
        A0_26:DisableSceneSkip()
        A0_26:FadeIn(A0_26.FADE_SHORT)
        A0_26:FadeIn(A0_26.FADE_DEFAULT, A0_26.FADE_LAYER_BACK)
        A0_26:DisableSceneSkip()
        A0_26:WaitForFade()
        A0_26:DisableSceneSkip()
        A0_26:Wait(15)
        A0_26:DisableSceneSkip()
        A0_26:SystemTalk(A0_26.TEXT_XXAUSE119_03878_SYSTEM_000_116, false)
        A0_26:DisableSceneSkip()
        A0_26:SystemTalk(A0_26.TEXT_XXAUSE119_03878_SYSTEM_000_117, false)
        A0_26:DisableSceneSkip()
        A0_26:SystemTalk(A0_26.TEXT_XXAUSE119_03878_SYSTEM_000_118, true)
        A0_26:DisableSceneSkip()
        A0_26:Wait(15)
      end
    end
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:DisableSceneSkip()
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    A2_28:LookAt()
    A1_27:LookAt()
    A2_28:Visible(A0_26.VISIBLE_HIDE)
    A2_28:FootStep(A0_26.FOOTSTEP_ON)
    L6_32:AutoShake(false)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    A1_27:AutoShake(false)
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
  end
  function XxaUse119.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_XXAUSE119_03878_URIANGER_000_025, true)
  end
  function XxaUse119.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_XXAUSE119_03878_SLAFBORN_000_026, true)
  end
  function XxaUse119.OnScene00009(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene()
    A0_40:PlayCutScene(A0_40.CUT_SCENE_N_01)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:PlayCutScene(A0_40.CUT_SCENE_N_02)
    A0_40:EndCutScene()
    A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function XxaUse119.OnScene00010(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 30)
    L4_47 = A0_43
    L3_46 = A0_43.FadeIn
    L3_46(L4_47, A0_43.FADE_DEFAULT)
    L4_47 = A0_43
    L3_46 = A0_43.WaitForFade
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function XxaUse119.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSE119_03878_TATARU_000_150, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSE119_03878_TATARU_000_151, true)
  end
  function XxaUse119.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE119_03878_URIANGER_000_025, true)
  end
  function XxaUse119.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
    else
    end
  end
  function XxaUse119.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = XxaUse119
  L0_61.SCRIPT_VERSION = 2
  L0_61 = XxaUse119
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = XxaUse119
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = XxaUse119
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = XxaUse119
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = XxaUse119
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = XxaUse119
  function L1_62(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_FINISH then
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = XxaUse119
  function L1_62(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
        L4_93 = A0_89.ACTOR1
        if A2_91 == L4_93 then
          L4_93 = 1
          L5_94 = 1
          for L9_98 = 1, L4_93 do
            for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
              L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
              L5_94 = L5_94 + 1
            end
          end
        end
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_FINISH
          if A1_90 == L4_93 then
          end
        end
      end
    end
    return L3_92
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
