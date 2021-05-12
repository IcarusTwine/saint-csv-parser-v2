(function()
  print("LucKhz003 loaded")
  function LucKhz003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ003_03960_CHARLEMEND_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
  end
  function LucKhz003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12, L7_13 = nil, nil
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L6_12:Direction(80)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 20)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1.5)
    A0_6:Orbit(-10, -10, 0)
    A0_6:UpdownDolly(-1, 0, 90, 0, 30)
    A0_6:UpdownPan(10, 0, 90, 0, 30)
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    A1_7:LookAt(L6_12)
    A0_6:Wait(15)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    A0_6:Wait(15)
    L6_12:LookAt(A2_8)
    L6_12:WalkOut(0, 15, A0_6.MOVE_RUN)
    L6_12:WaitForMove()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayCamera(6, L6_12)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1.5)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_002, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:TurnTo(-45, false, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -71.522, 2.0792, 1.8605, -103.638, 0.9069, 1.7049, 1.4055)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_004, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L7_13, -80.6739, 0.5806, 1.8999, 149.0672, 0.2695, 1.8144, 0.7869)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, -75.2546, 0.9813, 1.8585, -96.7812, 1.6594, 1.8232, 0.8295)
    A2_8:AutoShake(false)
    A0_6:Wait(45)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(15)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_007, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -70.6335, 2.1344, 1.8233, 173.7061, 1.1077, 1.5551, 2.811)
    L6_12:AutoShake(false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -11.4672, 1.0968, 1.7535, -157.3202, 0.4243, 1.6238, 1.4731)
    L6_12:Direction(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1.5)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    if A1_7:IsQuestCompleted(A0_6.QST_SUBCTS106) == true then
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(15)
    L6_12:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L6_12)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(80)
    A0_6:PlayTargetRelationCamera(L6_12, 9.3848, 1.0539, 1.9893, 16.4151, 0.1169, 1.6539, 0.9962)
    L6_12:LookAt(A2_8)
    A0_6:Zoom(-0.2, 0, 70, 40, 40)
    A0_6:WaitForZoom()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 7.4327, 1.6429, 1.787, -86.6019, 0.5793, 1.5858, 1.7914)
    L6_12:AutoShake(false)
    A0_6:Wait(80)
    L6_12:TurnTo(45, false, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A1_7:IsQuestCompleted(A0_6.QST_SUBCTS106) == true then
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 7.4327, 1.6429, 1.787, -86.6019, 0.5793, 1.5858, 1.7914)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1.5)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 3.715, 0.8029, 1.7673, -169.5584, 0.5008, 1.7687, 1.3016)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1.5)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 27.814, 1.2802, 1.7869, 0.6321, 0.3829, 1.6962, 0.96)
    A0_6:SideDolly(-0.1, -0.1, 0)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    A2_8:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_DRILLEMONT_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1)
    A0_6:Orbit(-10, -10, 0)
    A0_6:Wait(20)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_12:LookAt()
    L6_12:TurnTo(-170, false, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 20, A0_6.MOVE_WALK)
    A0_6:Wait(90)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    A0_6:PlayCamera(14, A2_8)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Orbit(20, 20, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ003_03960_CHARLEMEND_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0.5)
    A0_6:Orbit(5, 5, 0)
    A0_6:Wait(15)
    A0_6:QuestAccepted()
    A0_6:Wait(140)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:DisableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A1_7:CancelActionTimelineAll()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKhz003.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_SURPRISED
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 10
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function LucKhz003.OnScene00004(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(20)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_031, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_032, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_033, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    if A1_25:IsQuestCompleted(A0_24.QST_SUBCTS106) == true then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_035, false)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_034, false)
    end
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_036, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ003_03960_SESTIVALD_000_037, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:LookAt()
    A2_26:TurnTo(0, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(45)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function LucKhz003.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ003_03960_SESTIVALD_000_040, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(0, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 4, A0_27.MOVE_WALK)
    A0_27:Wait(30)
  end
  function LucKhz003.OnScene00006(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40
    L4_34 = A1_31
    L3_33 = A1_31.GetRace
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetSex
    L4_34 = L4_34(L5_35)
    L6_36 = A1_31
    L5_35 = A1_31.GetTribe
    L5_35 = L5_35(L6_36)
    L6_36, L7_37, L8_38 = nil, nil, nil
    L10_40 = A2_32
    L9_39 = A2_32.FootStep
    L9_39(L10_40, A0_30.FOOTSTEP_OFF)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForMove
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.Position
    L9_39(L10_40, A0_30.LOC_POS_ACTOR0)
    L10_40 = A2_32
    L9_39 = A2_32.FootStep
    L9_39(L10_40, A0_30.FOOTSTEP_ON)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR1, A0_30.LOC_POS_ACTOR0)
    L8_38 = L9_39
    L10_40 = L8_38
    L9_39 = L8_38.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR0, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_36 = L9_39
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR2, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_37 = L9_39
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L8_38, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L10_40 = L6_36
    L9_39 = L6_36.Direction
    L9_39(L10_40, L8_38)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_FRONT, 0.1)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L8_38, A0_30.ARRANGE_TYPE_FRONT, 1.626239)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_LEFT, 2.80646)
    L10_40 = L6_36
    L9_39 = L6_36.Direction
    L9_39(L10_40, -120)
    L10_40 = L7_37
    L9_39 = L7_37.Position
    L9_39(L10_40, L8_38, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L10_40 = L7_37
    L9_39 = L7_37.Direction
    L9_39(L10_40, L8_38)
    L10_40 = L7_37
    L9_39 = L7_37.Position
    L9_39(L10_40, L7_37, A0_30.ARRANGE_TYPE_FRONT, 0.1)
    L10_40 = L7_37
    L9_39 = L7_37.Position
    L9_39(L10_40, L8_38, A0_30.ARRANGE_TYPE_FRONT, 0.4387862)
    L10_40 = L7_37
    L9_39 = L7_37.Position
    L9_39(L10_40, L7_37, A0_30.ARRANGE_TYPE_LEFT, 3.312809)
    L10_40 = L7_37
    L9_39 = L7_37.Direction
    L9_39(L10_40, -98)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L9_39(L10_40, L8_38, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, L8_38)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L9_39(L10_40, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0.1)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L9_39(L10_40, L8_38, A0_30.ARRANGE_TYPE_BACK, 0.8414208)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L9_39(L10_40, A1_31, A0_30.ARRANGE_TYPE_LEFT, 1.366411)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, -3)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40)
    L10_40 = A1_31
    L9_39 = A1_31.Idle
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, -100)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.Idle
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_40 = A2_32
    L9_39 = A2_32.Direction
    L9_39(L10_40, -100)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 99.3402, 5.2759, 2.1581, 72.7917, 1.6201, 1.0614, 4.046)
    L10_40 = L6_36
    L9_39 = L6_36.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = L7_37
    L9_39 = L7_37.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L9_39(L10_40, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L9_39(L10_40, A0_30.BGM_MUSIC_NO_MUSIC)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L9_39(L10_40, 0.5)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L9_39(L10_40, A0_30.LOC_BGM1)
    L10_40 = A0_30
    L9_39 = A0_30.UpdownDolly
    L9_39(L10_40, -0.7, 0, 80, 0, 30)
    L10_40 = A0_30
    L9_39 = A0_30.UpdownPan
    L9_39(L10_40, 7, 0, 80, 0, 30)
    L10_40 = A2_32
    L9_39 = A2_32.WalkIn
    L9_39(L10_40, 180, 4, A0_30.MOVE_WALK)
    L10_40 = A1_31
    L9_39 = A1_31.WalkIn
    L9_39(L10_40, 180, 6, A0_30.MOVE_WALK)
    L10_40 = A0_30
    L9_39 = A0_30.FadeIn
    L9_39(L10_40, A0_30.FADE_DEFAULT)
    L10_40 = A0_30
    L9_39 = A0_30.WaitForFade
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForMove
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.TurnTo
    L9_39(L10_40, 100, false, false)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForTurn
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.Idle
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForMove
    L9_39(L10_40)
    L10_40 = A1_31
    L9_39 = A1_31.TurnTo
    L9_39(L10_40, 100, false, false)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 60)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_BACK, 4)
    L10_40 = L7_37
    L9_39 = L7_37.Position
    L9_39(L10_40, L7_37, A0_30.ARRANGE_TYPE_BACK, 4)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40, L6_36)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_STUNNED)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A2_32
    L9_39 = A2_32.TurnTo
    L9_39(L10_40, L6_36, false)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L7_37)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 68.6276, 5.0819, 0.4801, 73.2433, 3.1729, 0.6736, 1.9459)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_STUNNED)
    L10_40 = A0_30
    L9_39 = A0_30.Zoom
    L9_39(L10_40, 0.3, 0, 30, 30, 30)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L7_37
    L9_39 = L7_37.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L6_36
    L9_39 = L6_36.WalkOut
    L9_39(L10_40, 0, 4, A0_30.MOVE_WALK)
    L10_40 = L7_37
    L9_39 = L7_37.WalkOut
    L9_39(L10_40, 0, 4.2, A0_30.MOVE_WALK)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 5)
    L10_40 = L6_36
    L9_39 = L6_36.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = L7_37
    L9_39 = L7_37.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = L6_36
    L9_39 = L6_36.WaitForMove
    L9_39(L10_40)
    L10_40 = L7_37
    L9_39 = L7_37.WaitForMove
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.WaitForZoom
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 45)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 33.0418, 2.2703, 1.4677, 83.6028, 4.783, 1.4728, 3.773)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L7_37
    L9_39 = L7_37.LookAt
    L9_39(L10_40, L6_36)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK3)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_41, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_42, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L6_36
    L9_39 = L6_36.CancelActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK3)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L6_36, 29.0014, 0.5913, 1.7906, -55.3456, 0.0269, 1.798, 0.5893)
    L10_40 = A2_32
    L9_39 = A2_32.Direction
    L9_39(L10_40, L6_36)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40, L6_36)
    L10_40 = L7_37
    L9_39 = L7_37.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_43, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_STUNNED)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, A2_32, -24.2187, 0.649, 1.8518, 152.9306, 0.8895, 1.6359, 1.5531)
    L10_40 = A0_30
    L9_39 = A0_30.UpdownPan
    L9_39(L10_40, 2, 2, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Zoom
    L9_39(L10_40, 0.1, 0, 60, 60, 60)
    L10_40 = A1_31
    L9_39 = A1_31.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = L7_37
    L9_39 = L7_37.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L7_37
    L9_39 = L7_37.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 105)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L10_40 = A0_30
    L9_39 = A0_30.WaitForZoom
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_SESTIVALD_100_43, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_SESTIVALD_110_43, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 20)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, A2_32, 0.6714, 1.0489, 1.8636, 174.6554, 0.8074, 1.5598, 1.8785)
    L10_40 = A0_30
    L9_39 = A0_30.SideDolly
    L9_39(L10_40, 0.1, 0, 60, 40, 40)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EMOTE_SALUTE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 40)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 45)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L6_36, -0.0816, 0.7685, 1.8569, -134.4022, 0.2042, 1.7769, 0.9262)
    L10_40 = A2_32
    L9_39 = A2_32.FootStep
    L9_39(L10_40, A0_30.FOOTSTEP_OFF)
    L10_40 = A0_30
    L9_39 = A0_30.SideDolly
    L9_39(L10_40, -0.05, 0.07, 60, 40, 40)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = L6_36
    L9_39 = L6_36.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, -26.9688, 3.0764, 1.1999, 102.6921, 2.9068, 0.8942, 5.4242)
    L10_40 = A2_32
    L9_39 = A2_32.FootStep
    L9_39(L10_40, A0_30.FOOTSTEP_ON)
    L10_40 = A1_31
    L9_39 = A1_31.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L9_39(L10_40, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EMOTE_SALUTE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L9_39(L10_40, L7_37)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = L6_36
    L9_39 = L6_36.TurnTo
    L9_39(L10_40, -45, false, false)
    L10_40 = L6_36
    L9_39 = L6_36.WaitForTurn
    L9_39(L10_40)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L6_36)
    L10_40 = L7_37
    L9_39 = L7_37.LookAt
    L9_39(L10_40, L6_36)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L9_39(L10_40, A0_30.BGM_MUSIC_NO_MUSIC)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L9_39(L10_40, 0.5)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 76.2216, 2.6374, 1.7617, 57.832, 3.5996, 1.6606, 1.3804)
    L10_40 = L7_37
    L9_39 = L7_37.Direction
    L9_39(L10_40, 25)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L9_39(L10_40, A0_30.LOC_BGM0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_44, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 47.3669, 2.9067, 1.9909, 83.5388, 3.9365, 1.2784, 2.4452)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = L7_37
    L9_39 = L7_37.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L10_40 = L7_37
    L9_39 = L7_37.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_EDMONT_000_44, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 20)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L7_37, 27.5628, 1.0895, 1.7864, -159.8007, 0.5115, 1.4952, 1.6244)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, 60)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L7_37)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L7_37
    L9_39 = L7_37.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_EDMONT_000_45, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L10_40 = L7_37
    L9_39 = L7_37.LookAt
    L9_39(L10_40, 10, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayCamera
    L9_39(L10_40, 13, A1_31)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 47.3669, 2.9067, 1.9909, 83.5388, 3.9365, 1.2784, 2.4452)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = L7_37
    L9_39 = L7_37.LookAt
    L9_39(L10_40, L6_36)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40 = L7_37
    L9_39 = L7_37.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_EDMONT_000_46, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = L7_37
    L9_39 = L7_37.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_EDMONT_000_47, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 20)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L7_37, 20.9762, 0.6192, 1.8484, 174.9735, 0.2001, 1.7551, 0.8092)
    L10_40 = L6_36
    L9_39 = L6_36.Direction
    L9_39(L10_40, -10)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L10_40 = L7_37
    L9_39 = L7_37.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L10_40 = L7_37
    L9_39 = L7_37.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_EDMONT_000_48, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 96.1499, 2.5714, 1.807, 72.1536, 3.4063, 1.641, 1.4962)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 20)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_49, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_50, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L6_36
    L9_39 = L6_36.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L8_38, 72.0021, 3.1038, 1.8499, 59.8141, 3.4387, 1.8064, 0.7715)
    L10_40 = A0_30
    L9_39 = A0_30.Orbit
    L9_39(L10_40, -3, -3, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 20)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EMOTE_ME)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L6_36
    L9_39 = L6_36.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_LUCKHZ003_03960_CHARLEMEND_000_51, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 20)
    L10_40 = A0_30
    L9_39 = A0_30.QuestReward
    L10_40 = L9_39(L10_40, A2_32, A1_31)
    if L9_39 then
      A0_30:Wait(10)
      A0_30:QuestCompleted()
      A0_30:Wait(160)
      A0_30:PlayTargetRelationCamera(L8_38, 170.588, 5.1637, 2.3943, 111.5362, 1.2298, 1.4791, 4.7415)
      A0_30:UpdownPan(0, 10, 180, 30, 0)
      A0_30:UpdownDolly(0, -1, 180, 30, 0)
      L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A2_32:TurnTo(A1_31, false)
      A1_31:LookAt(A2_32)
      A2_32:WaitForTurn()
      A1_31:TurnTo(A2_32, false)
      A1_31:WaitForTurn()
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BOW)
      A0_30:Wait(60)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK4)
      A0_30:Wait(50)
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:DisableSceneSkip()
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:WaitForFade()
      A0_30:ChangeBGMVolume(0)
      A0_30:Wait(15)
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
      A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
      A0_30:ContinueEventBGM()
      A0_30:Wait(80)
      A0_30:EnableSceneSkip()
    else
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:DisableSceneSkip()
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:WaitForFade()
      A1_31:LookAt()
      A2_32:FootStep(A0_30.FOOTSTEP_OFF)
      A1_31:CancelActionTimelineAll()
      A2_32:CancelActionTimelineAll()
      A2_32:TurnTo(0, false, true)
      A0_30:Wait(30)
      A0_30:EnableSceneSkip()
    end
    return L9_39, L10_40
  end
  function LucKhz003.OnScene00007(A0_41, A1_42, A2_43, ...)
    local L4_45
    L4_45 = (...)
    A0_41:DisableSceneSkip()
    A0_41:StopEventBGM()
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:EnableSceneSkip()
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUT_SCENE_0)
    A0_41:EndCutScene()
    A0_41:DisableSceneSkip()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
    A0_41:EnableSceneSkip()
    return L4_45
  end
  function LucKhz003.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    else
    end
  end
  function LucKhz003.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKhz003
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKhz003
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKhz003
  function L1_54(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKhz003
  function L1_54(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = LucKhz003
  function L1_54(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        ({})[1] = {
          A0_65.ITEM0,
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
        return ({})[A1_66]
      end
    elseif A2_67 == A0_65.SEQ_FINISH then
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = LucKhz003
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L3_72 = {}
    L4_73 = A0_69.SEQ_0
    if A1_70 == L4_73 then
    else
      L4_73 = A0_69.SEQ_1
      if A1_70 == L4_73 then
        L4_73 = A0_69.ACTOR1
        if A2_71 == L4_73 then
          L4_73 = 1
          L5_74 = 1
          for L9_78 = 1, L4_73 do
            for _FORV_13_ = 1, #A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71) do
              L3_72[L5_74] = A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
              L5_74 = L5_74 + 1
            end
          end
        end
      else
        L4_73 = A0_69.SEQ_FINISH
        if A1_70 == L4_73 then
        end
      end
    end
    return L3_72
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
