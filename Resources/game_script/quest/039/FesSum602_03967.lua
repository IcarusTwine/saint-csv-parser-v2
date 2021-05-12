(function()
  print("FesSum602 loaded")
  function FesSum602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function FesSum602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM602_03967_GEGERUJU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function FesSum602.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L3_12 = L3_12(L4_13, A0_9.LOC_ENPC_JIRI_01, A2_11, A0_9.ARRANGE_TYPE_LEFT, 0.9)
    L4_13 = L3_12.Visible
    L4_13(L3_12, A0_9.VISIBLE_HIDE)
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_ENPC_JIRI_01, A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.9)
    if A1_10:GetRace() == A0_9.RACE_AURA then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    elseif A0_9.RACE_ELEZEN == A1_10:GetRace() then
    elseif A1_10:GetTribe() == A0_9.TRIBE_HIGHLANDER then
    else
    end
    A0_9:InvisibleStandCharacter(A0_9.LOC_ACT_NOT_DISP_01)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ACT_NOT_DISP_02)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ACT_NOT_DISP_03)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A2_11:LookAt(A1_10)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    L4_13:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 2.1)
    L4_13:Direction(A2_11)
    L4_13:LookAt(A2_11)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 1.6)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL02)
    A0_9:ChangeBGMVolume(0.5)
    L4_13:LookAt()
    A0_9:PlayTargetRelationCamera(L3_12, 49.6229, 4.8917, 2.2949, -53.7582, 0.8342, 0.8026, 5.361)
    if true == true then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_13:WalkIn(-110, 2, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L4_13:WaitForMove()
    A1_10:LookAt(L4_13)
    L4_13:LookAt(A1_10)
    A2_11:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A1_10:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    L4_13:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_GEGERUJU_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -76.0791, 1.051, 0.6957, -158.6932, 1.861, 0.2482, 2.0653)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_GEGERUJU_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_GEGERUJU_100_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ACT_NOT_DISP_04)
    A0_9:PlayTargetRelationCamera(L3_12, 77.1326, 1.9958, 1.2325, -61.6102, 2.7395, 0.9733, 4.447)
    if true == true then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:LookAt(A1_10)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -56.4909, 1.716, 0.6495, -56.1148, 2.6348, 0.6784, 0.9194)
    A0_9:Wait(10)
    L4_13:LookAt(A2_11)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:AutoShake(false)
    A0_9:PlayTargetRelationCamera(L3_12, -76.4931, 0.9139, 0.7652, -140.7362, 1.4522, 0.3792, 1.3927)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_GEGERUJU_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(0, 45)
    A0_9:Wait(25)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_GEGERUJU_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(25)
    A2_11:LookAt(L4_13)
    A0_9:Wait(25)
    A2_11:LookAt(0, 45)
    A0_9:Wait(25)
    A2_11:LookAt(A1_10)
    A0_9:Wait(25)
    A2_11:LookAt(0, 45)
    A0_9:Wait(25)
    A2_11:LookAt(L4_13)
    A0_9:Wait(25)
    A2_11:LookAt(0, 45)
    A0_9:Wait(25)
    A2_11:LookAt(A1_10)
    A0_9:Wait(25)
    A2_11:LookAt(0, 45)
    A0_9:Wait(25)
    if true == true then
      A0_9:PlayTargetRelationCamera(L3_12, -84.8292, 0.5074, 0.6882, -37.6777, 2.8976, 0.6192, 2.5804)
    elseif true == false then
      A0_9:PlayTargetRelationCamera(L3_12, -126.8449, 0.3666, 0.8297, -39.9454, 2.9481, 0.945, 2.9533)
    else
      A0_9:PlayTargetRelationCamera(L3_12, -137.6498, 0.5115, 0.8802, -37.0873, 2.6697, 1.1458, 2.8213)
    end
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:Wait(10)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(50)
    if true == true then
      A0_9:PlayTargetRelationCamera(L3_12, 21.2736, 2.0717, 1.0157, -36.6577, 2.4811, 0.6126, 2.2698)
    elseif true == false then
      A0_9:PlayTargetRelationCamera(L3_12, 38.1428, 2.4857, 1.5949, -36.8868, 2.5988, 1.0622, 3.1431)
    else
      A0_9:PlayTargetRelationCamera(L3_12, 46.6261, 1.9364, 2.2735, -37.2066, 2.6757, 1.0924, 3.3452)
    end
    A1_10:TurnTo(L4_13, false)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM602_03967_JIRIRI_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(30)
    L4_13:LookAt()
    L4_13:TurnTo(-149, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function FesSum602.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM602_03967_HAERMAGA_000_004, true)
  end
  function FesSum602.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(A0_17, A0_17.LOC_LEVEL_SIS_01)
    A2_19:TurnTo(A1_18, false)
    L3_20:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    if A1_18:IsQuestCompleted(A0_17.QST_FESSUM401) or A1_18:IsQuestCompleted(A0_17.QST_FESSUM502) == true then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM602_03967_RFHULTIA_000_034, true)
    else
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM602_03967_RFHULTIA_000_035, true)
    end
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM602_03967_RFHULTIA_000_036, true)
    A1_18:Idle(A0_17.LOC_ACT_01)
    A0_17:Wait(250)
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_20:TurnTo(A2_19, false)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM602_03967_RFHULTIA_000_037, false)
    A2_19:LookAt(L3_20)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM602_03967_RFHULTIA_100_037, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_17:Wait(15)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CHEER)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CHEER)
    A2_19:LookAt()
    A2_19:TurnTo(-175, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 7, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 25)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM602_03967_RMAJHA_000_038, true)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_17:Wait(10)
    L3_20:TurnTo(A2_19, false)
    L3_20:WaitForTurn()
    L3_20:LookAt()
    L3_20:WalkOut(0, 7, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 25)
    A2_19:WaitForTransparency()
    L3_20:WaitForTransparency()
    A0_17:Wait(10)
  end
  function FesSum602.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.LOC_LEVEL_HIL_01)
    A2_23:TurnTo(A1_22, false)
    L3_24:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    L3_24:WaitForTurn()
    if A1_22:IsQuestCompleted(A0_21.QST_FESSUM205) then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_BEAUDEFOIN_000_039, true)
      A0_21:Wait(10)
      A1_22:LookAt(L3_24)
      L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_HILDELANA_000_040, true)
      A0_21:Wait(10)
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_BEAUDEFOIN_000_041, true)
      A0_21:Wait(10)
      A1_22:LookAt(L3_24)
      L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_HILDELANA_000_042, true)
      A0_21:Wait(10)
    end
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_HILDELANA_000_043, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:Idle(A0_21.LOC_ACT_01)
    A0_21:Wait(250)
    A1_22:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_BEAUDEFOIN_000_044, true)
    A0_21:Wait(10)
    A1_22:LookAt(L3_24)
    A2_23:LookAt(L3_24)
    L3_24:LookAt(A1_22)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_HILDELANA_000_045, true)
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM602_03967_BEAUDEFOIN_000_046, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_24:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:LookAt()
    A2_23:TurnTo(-120, false, true)
    L3_24:LookAt()
    L3_24:TurnTo(-150, false, true)
    L3_24:WaitForTurn()
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 7, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 25)
    L3_24:WalkOut(0, 7, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 25)
    A2_23:WaitForTransparency()
    L3_24:WaitForTransparency()
    A0_21:Wait(10)
  end
  function FesSum602.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(A0_25, A0_25.LOC_LEVEL_LAL_01)
    A2_27:TurnTo(A1_26, false)
    L3_28:TurnTo(A1_26, false)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):TurnTo(A1_26, false)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESSUM602_03967_KONEKO03967_000_030, true)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESSUM602_03967_KONEKO03967_000_031, true)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:Idle(A0_25.LOC_ACT_01)
    A0_25:Wait(250)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESSUM602_03967_KONEKO03967_000_032, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A0_25:Wait(10)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28:TurnTo(A2_27, false)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):TurnTo(A2_27, false)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):TurnTo(A2_27, false)
    A2_27:TurnTo(L3_28, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_CHEER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESSUM602_03967_KONEKO03967_000_033, true)
    A0_25:Wait(30)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    L3_28:LookAt()
    L3_28:TurnTo(-1, false, true)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):LookAt()
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):TurnTo(58, false, true)
    A2_27:LookAt()
    A2_27:TurnTo(-179, false, true)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):LookAt()
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):TurnTo(-10, false)
    L3_28:WaitForTurn()
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):WaitForTurn()
    A2_27:WaitForTurn()
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):WaitForTurn()
    A2_27:WalkOut(0, 7, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 25)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):WalkOut(0, 7, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 25)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):WalkOut(0, 7, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 25)
    A0_25:Wait(10)
    L3_28:WalkOut(0, 7, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 25)
    L3_28:WaitForTransparency()
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MID_01):WaitForTransparency()
    A2_27:WaitForTransparency()
    A0_25:BindCharacter(A0_25.LOC_LEVEL_MIQ_01):WaitForTransparency()
    A0_25:Wait(10)
  end
  function FesSum602.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESSUM602_03967_RMAJHA_100_034, true)
  end
  function FesSum602.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM602_03967_HILDELANA_100_040, true)
  end
  function FesSum602.OnScene00010(A0_35, A1_36, A2_37)
  end
  function FesSum602.OnScene00011(A0_38, A1_39, A2_40)
  end
  function FesSum602.OnScene00012(A0_41, A1_42, A2_43)
  end
  function FesSum602.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESSUM602_03967_GEGERUJU_000_023, true)
  end
  function FesSum602.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESSUM602_03967_HAERMAGA_000_024, true)
  end
  function FesSum602.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESSUM602_03967_JIRIRI_000_050, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESSUM602_03967_JIRIRI_000_051, true)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(20)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESSUM602_03967_JIRIRI_000_052, true)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:LookAt()
    A2_52:TurnTo(-5, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 3.7, A0_50.MOVE_WALK)
    A0_50:Wait(30)
  end
  function FesSum602.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63, L11_64, L12_65, L13_66, L14_67, L15_68, L16_69, L17_70, L18_71, L19_72, L20_73, L21_74, L22_75
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L6_59 = A0_53.LOC_LEVEL_HEL_01
    L4_57 = L4_57(L5_58, L6_59)
    L3_56 = L4_57
    L5_58 = A0_53
    L4_57 = A0_53.CreateCharacter
    L6_59 = A0_53.LOC_ENPC_JIRI_01
    L7_60 = L3_56
    L8_61 = A0_53.ARRANGE_TYPE_BASE_FRONT
    L9_62 = 11.9
    L4_57 = L4_57(L5_58, L6_59, L7_60, L8_61, L9_62)
    L6_59 = L4_57
    L5_58 = L4_57.Visible
    L7_60 = A0_53.VISIBLE_HIDE
    L5_58(L6_59, L7_60)
    L6_59 = A0_53
    L5_58 = A0_53.CreateCharacter
    L7_60 = A0_53.LOC_ENPC_GER_01
    L8_61 = A2_55
    L9_62 = A0_53.ARRANGE_TYPE_LEFT
    L10_63 = 0.9
    L5_58 = L5_58(L6_59, L7_60, L8_61, L9_62, L10_63)
    L7_60 = A0_53
    L6_59 = A0_53.CreateCharacter
    L8_61 = A0_53.LOC_ENPC_BAGO_01
    L9_62 = A2_55
    L10_63 = A0_53.ARRANGE_TYPE_LEFT
    L11_64 = 0.9
    L6_59 = L6_59(L7_60, L8_61, L9_62, L10_63, L11_64)
    L8_61 = A0_53
    L7_60 = A0_53.CreateCharacter
    L9_62 = A0_53.LOC_ENPC_SIS_01
    L10_63 = A2_55
    L11_64 = A0_53.ARRANGE_TYPE_LEFT
    L12_65 = 0.9
    L7_60 = L7_60(L8_61, L9_62, L10_63, L11_64, L12_65)
    L9_62 = A0_53
    L8_61 = A0_53.CreateCharacter
    L10_63 = A0_53.LOC_ENPC_ASU_01
    L11_64 = A2_55
    L12_65 = A0_53.ARRANGE_TYPE_LEFT
    L13_66 = 0.9
    L8_61 = L8_61(L9_62, L10_63, L11_64, L12_65, L13_66)
    L10_63 = A0_53
    L9_62 = A0_53.CreateCharacter
    L11_64 = A0_53.LOC_ENPC_FLA_02
    L12_65 = A2_55
    L13_66 = A0_53.ARRANGE_TYPE_LEFT
    L14_67 = 0.9
    L9_62 = L9_62(L10_63, L11_64, L12_65, L13_66, L14_67)
    L11_64 = A0_53
    L10_63 = A0_53.CreateCharacter
    L12_65 = A0_53.LOC_ENPC_FLA_03
    L13_66 = A2_55
    L14_67 = A0_53.ARRANGE_TYPE_LEFT
    L15_68 = 0.9
    L10_63 = L10_63(L11_64, L12_65, L13_66, L14_67, L15_68)
    L12_65 = A0_53
    L11_64 = A0_53.CreateCharacter
    L13_66 = A0_53.LOC_ENPC_FLA_04
    L14_67 = A2_55
    L15_68 = A0_53.ARRANGE_TYPE_LEFT
    L16_69 = 0.9
    L11_64 = L11_64(L12_65, L13_66, L14_67, L15_68, L16_69)
    L13_66 = A0_53
    L12_65 = A0_53.CreateCharacter
    L14_67 = A0_53.LOC_ENPC_FLA_05
    L15_68 = A2_55
    L16_69 = A0_53.ARRANGE_TYPE_LEFT
    L17_70 = 0.9
    L12_65 = L12_65(L13_66, L14_67, L15_68, L16_69, L17_70)
    L14_67 = A0_53
    L13_66 = A0_53.CreateCharacter
    L15_68 = A0_53.LOC_ENPC_FLA_06
    L16_69 = A2_55
    L17_70 = A0_53.ARRANGE_TYPE_LEFT
    L18_71 = 0.9
    L13_66 = L13_66(L14_67, L15_68, L16_69, L17_70, L18_71)
    L15_68 = A0_53
    L14_67 = A0_53.CreateCharacter
    L16_69 = A0_53.LOC_ENPC_FLA_07
    L17_70 = A2_55
    L18_71 = A0_53.ARRANGE_TYPE_LEFT
    L19_72 = 0.9
    L14_67 = L14_67(L15_68, L16_69, L17_70, L18_71, L19_72)
    L16_69 = A0_53
    L15_68 = A0_53.CreateCharacter
    L17_70 = A0_53.LOC_ENPC_FLA_01
    L18_71 = A2_55
    L19_72 = A0_53.ARRANGE_TYPE_LEFT
    L20_73 = 0.9
    L15_68 = L15_68(L16_69, L17_70, L18_71, L19_72, L20_73)
    L17_70 = A0_53
    L16_69 = A0_53.InvisibleStandCharacter
    L18_71 = A0_53.LOC_ACT_NOT_DISP_05
    L16_69(L17_70, L18_71)
    L17_70 = A0_53
    L16_69 = A0_53.InvisibleStandCharacter
    L18_71 = A0_53.LOC_ACT_NOT_DISP_06
    L16_69(L17_70, L18_71)
    L17_70 = A1_54
    L16_69 = A1_54.GetRace
    L16_69 = L16_69(L17_70)
    L18_71 = A1_54
    L17_70 = A1_54.GetSex
    L17_70 = L17_70(L18_71)
    L19_72 = A1_54
    L18_71 = A1_54.GetTribe
    L18_71 = L18_71(L19_72)
    L19_72 = false
    L20_73 = false
    L21_74 = A0_53.RACE_AURA
    if L16_69 == L21_74 then
      L21_74 = A0_53.SEX_MALE
      if L17_70 == L21_74 then
        L19_72 = true
      end
    else
      L21_74 = A0_53.RACE_ROEGADYN
      if L16_69 == L21_74 then
        L19_72 = true
      else
        L21_74 = A0_53.RACE_ELEZEN
        if L21_74 == L16_69 then
          L19_72 = true
        else
          L21_74 = A0_53.TRIBE_HIGHLANDER
          if L18_71 == L21_74 then
            L19_72 = true
          else
            L21_74 = A0_53.RACE_LALAFELL
            if L16_69 == L21_74 then
              L20_73 = true
            end
          end
        end
      end
    end
    L22_75 = A1_54
    L21_74 = A1_54.Position
    L21_74(L22_75, L3_56, A0_53.ARRANGE_TYPE_FRONT, 18.7)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75, L3_56)
    L22_75 = A1_54
    L21_74 = A1_54.Direction
    L21_74(L22_75, L3_56)
    L22_75 = A1_54
    L21_74 = A1_54.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_RIGHT, 4.7)
    L22_75 = A2_55
    L21_74 = A2_55.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 1.5)
    L22_75 = L5_58
    L21_74 = L5_58.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 3)
    L22_75 = L8_61
    L21_74 = L8_61.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 4.5)
    L22_75 = L6_59
    L21_74 = L6_59.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 6)
    L22_75 = L7_60
    L21_74 = L7_60.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 7.5)
    L22_75 = L9_62
    L21_74 = L9_62.Position
    L21_74(L22_75, L3_56, A0_53.ARRANGE_TYPE_FRONT, 11.7)
    L22_75 = L9_62
    L21_74 = L9_62.Direction
    L21_74(L22_75, L3_56)
    L22_75 = L9_62
    L21_74 = L9_62.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_RIGHT, 4.7)
    L22_75 = L10_63
    L21_74 = L10_63.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_LEFT, 1.5)
    L22_75 = L11_64
    L21_74 = L11_64.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_LEFT, 3)
    L22_75 = L12_65
    L21_74 = L12_65.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_LEFT, 4.5)
    L22_75 = L13_66
    L21_74 = L13_66.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_LEFT, 6)
    L22_75 = L14_67
    L21_74 = L14_67.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_LEFT, 7.5)
    L22_75 = L15_68
    L21_74 = L15_68.Position
    L21_74(L22_75, L9_62, A0_53.ARRANGE_TYPE_LEFT, 9)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 4.5556, 8.3835, 2.6671, 114.3052, 0.6921, 2.2125, 8.654)
    L22_75 = L9_62
    L21_74 = L9_62.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L10_63
    L21_74 = L10_63.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L11_64
    L21_74 = L11_64.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L12_65
    L21_74 = L12_65.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L13_66
    L21_74 = L13_66.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L14_67
    L21_74 = L14_67.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L15_68
    L21_74 = L15_68.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L9_62
    L21_74 = L9_62.Direction
    L21_74(L22_75, 160)
    L22_75 = L10_63
    L21_74 = L10_63.Direction
    L21_74(L22_75, L9_62)
    L22_75 = L11_64
    L21_74 = L11_64.Direction
    L21_74(L22_75, L9_62)
    L22_75 = L12_65
    L21_74 = L12_65.Direction
    L21_74(L22_75, L9_62)
    L22_75 = L13_66
    L21_74 = L13_66.Direction
    L21_74(L22_75, L9_62)
    L22_75 = L14_67
    L21_74 = L14_67.Direction
    L21_74(L22_75, L9_62)
    L22_75 = L15_68
    L21_74 = L15_68.Direction
    L21_74(L22_75, L9_62)
    L22_75 = L10_63
    L21_74 = L10_63.Direction
    L21_74(L22_75, -90)
    L22_75 = L11_64
    L21_74 = L11_64.Direction
    L21_74(L22_75, -90)
    L22_75 = L12_65
    L21_74 = L12_65.Direction
    L21_74(L22_75, -90)
    L22_75 = L13_66
    L21_74 = L13_66.Direction
    L21_74(L22_75, -90)
    L22_75 = L14_67
    L21_74 = L14_67.Direction
    L21_74(L22_75, -90)
    L22_75 = L15_68
    L21_74 = L15_68.Direction
    L21_74(L22_75, -90)
    L22_75 = L5_58
    L21_74 = L5_58.Direction
    L21_74(L22_75, A1_54)
    L22_75 = L8_61
    L21_74 = L8_61.Direction
    L21_74(L22_75, A1_54)
    L22_75 = A2_55
    L21_74 = A2_55.Direction
    L21_74(L22_75, A1_54)
    L22_75 = L6_59
    L21_74 = L6_59.Direction
    L21_74(L22_75, A1_54)
    L22_75 = L7_60
    L21_74 = L7_60.Direction
    L21_74(L22_75, A1_54)
    L22_75 = L5_58
    L21_74 = L5_58.Direction
    L21_74(L22_75, 90)
    L22_75 = L8_61
    L21_74 = L8_61.Direction
    L21_74(L22_75, 90)
    L22_75 = A2_55
    L21_74 = A2_55.Direction
    L21_74(L22_75, 90)
    L22_75 = L6_59
    L21_74 = L6_59.Direction
    L21_74(L22_75, 90)
    L22_75 = L7_60
    L21_74 = L7_60.Direction
    L21_74(L22_75, 90)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75)
    L22_75 = L6_59
    L21_74 = L6_59.LookAt
    L21_74(L22_75)
    L22_75 = L8_61
    L21_74 = L8_61.LookAt
    L21_74(L22_75)
    L22_75 = L7_60
    L21_74 = L7_60.LookAt
    L21_74(L22_75)
    L22_75 = L6_59
    L21_74 = L6_59.Position
    L21_74(L22_75, L6_59, A0_53.ARRANGE_TYPE_BACK, 1.1)
    L22_75 = L8_61
    L21_74 = L8_61.Position
    L21_74(L22_75, L8_61, A0_53.ARRANGE_TYPE_BACK, 1.1)
    L22_75 = L3_56
    L21_74 = L3_56.Position
    L21_74(L22_75, L3_56, A0_53.ARRANGE_TYPE_FRONT, 3.7)
    L22_75 = L3_56
    L21_74 = L3_56.Position
    L21_74(L22_75, L3_56, A0_53.ARRANGE_TYPE_RIGHT, 3.7)
    L22_75 = L3_56
    L21_74 = L3_56.LookAt
    L21_74(L22_75, L12_65)
    L22_75 = L3_56
    L21_74 = L3_56.Direction
    L21_74(L22_75, L12_65)
    L22_75 = L6_59
    L21_74 = L6_59.Direction
    L21_74(L22_75, -18)
    L22_75 = L7_60
    L21_74 = L7_60.Direction
    L21_74(L22_75, 5)
    L22_75 = L7_60
    L21_74 = L7_60.LookAt
    L21_74(L22_75, L15_68)
    L22_75 = A0_53
    L21_74 = A0_53.ChangeBGMVolume
    L21_74(L22_75, 0)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 30)
    L22_75 = A0_53
    L21_74 = A0_53.PlayBGM
    L21_74(L22_75, A0_53.BGM_MUSIC_EVENT_JOYFUL01)
    L22_75 = A0_53
    L21_74 = A0_53.ChangeBGMVolume
    L21_74(L22_75, 0.5)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75, A2_55)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = L7_60
    L21_74 = L7_60.LookAt
    L21_74(L22_75, L6_59)
    L22_75 = L6_59
    L21_74 = L6_59.LookAt
    L21_74(L22_75, L7_60)
    L22_75 = L5_58
    L21_74 = L5_58.Position
    L21_74(L22_75, L5_58, A0_53.ARRANGE_TYPE_FRONT, 0.3)
    L22_75 = A1_54
    L21_74 = A1_54.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_BACK, 0.2)
    L22_75 = A2_55
    L21_74 = A2_55.Position
    L21_74(L22_75, A2_55, A0_53.ARRANGE_TYPE_FRONT, 0.2)
    L22_75 = A2_55
    L21_74 = A2_55.Position
    L21_74(L22_75, A2_55, A0_53.ARRANGE_TYPE_LEFT, 0.4)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75, L8_61)
    L22_75 = L8_61
    L21_74 = L8_61.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = L8_61
    L21_74 = L8_61.Position
    L21_74(L22_75, L8_61, A0_53.ARRANGE_TYPE_RIGHT, 1)
    L22_75 = L8_61
    L21_74 = L8_61.Position
    L21_74(L22_75, L8_61, A0_53.ARRANGE_TYPE_BACK, 0.3)
    L22_75 = A1_54
    L21_74 = A1_54.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 1.3)
    L22_75 = A1_54
    L21_74 = A1_54.Direction
    L21_74(L22_75, 20)
    L22_75 = L8_61
    L21_74 = L8_61.Direction
    L21_74(L22_75, -10)
    L22_75 = L5_58
    L21_74 = L5_58.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = A2_55
    L21_74 = A2_55.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 11.6897, 14.4487, 4.5261, 5.2001, 5.5582, 1.1779, 9.5541)
    L22_75 = A0_53
    L21_74 = A0_53.Orbit
    L21_74(L22_75, 5, -5, 360, 0, 90)
    L22_75 = A0_53
    L21_74 = A0_53.FadeIn
    L21_74(L22_75, A0_53.FADE_DEFAULT)
    L22_75 = A1_54
    L21_74 = A1_54.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L22_75 = A2_55
    L21_74 = A2_55.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L6_59
    L21_74 = L6_59.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L8_61
    L21_74 = L8_61.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L7_60
    L21_74 = L7_60.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForFade
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.WaitForActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L22_75 = A2_55
    L21_74 = A2_55.WaitForActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L6_59
    L21_74 = L6_59.WaitForActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L8_61
    L21_74 = L8_61.WaitForActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L7_60
    L21_74 = L7_60.WaitForActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75)
    L22_75 = L5_58
    L21_74 = L5_58.LookAt
    L21_74(L22_75)
    L22_75 = A2_55
    L21_74 = A2_55.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L5_58
    L21_74 = L5_58.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 57.1364, 7.5334, 1.8885, 27.1296, 7.1291, 1.0567, 3.9054)
    if L20_73 == true then
      L22_75 = A0_53
      L21_74 = A0_53.UpdownDolly
      L21_74(L22_75, 0.4, 0.4, 0, 0, 0)
    elseif L19_72 == false then
      L22_75 = A0_53
      L21_74 = A0_53.UpdownDolly
      L21_74(L22_75, 0.15, 0.15, 0, 0, 0)
    end
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75, 0, 0)
    L22_75 = L5_58
    L21_74 = L5_58.WalkIn
    L21_74(L22_75, -170, 5, A0_53.MOVE_WALK)
    L22_75 = A2_55
    L21_74 = A2_55.WalkIn
    L21_74(L22_75, -170, 5, A0_53.MOVE_WALK)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75, L5_58)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 7)
    L22_75 = A1_54
    L21_74 = A1_54.WalkOut
    L21_74(L22_75, 90, 1.1, A0_53.MOVE_WALK)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 7)
    L22_75 = L8_61
    L21_74 = L8_61.LookAt
    L21_74(L22_75, L5_58)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = L8_61
    L21_74 = L8_61.WalkOut
    L21_74(L22_75, -50, 1.1, A0_53.MOVE_WALK)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = L7_60
    L21_74 = L7_60.LookAt
    L21_74(L22_75, L5_58)
    L22_75 = L6_59
    L21_74 = L6_59.LookAt
    L21_74(L22_75, L5_58)
    L22_75 = L8_61
    L21_74 = L8_61.LookAt
    L21_74(L22_75, L5_58)
    L22_75 = A1_54
    L21_74 = A1_54.WaitForMove
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.TurnTo
    L21_74(L22_75, 140, false)
    L22_75 = L8_61
    L21_74 = L8_61.WaitForMove
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = L8_61
    L21_74 = L8_61.TurnTo
    L21_74(L22_75, -140, false)
    L22_75 = L8_61
    L21_74 = L8_61.WaitForTurn
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.WaitForTurn
    L21_74(L22_75)
    L22_75 = A2_55
    L21_74 = A2_55.WaitForMove
    L21_74(L22_75)
    L22_75 = L5_58
    L21_74 = L5_58.WaitForMove
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = L5_58
    L21_74 = L5_58.LookAt
    L21_74(L22_75, A2_55)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75, L5_58)
    L22_75 = L5_58
    L21_74 = L5_58.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L22_75 = L5_58
    L21_74 = L5_58.Talk
    L21_74(L22_75, A1_54, A0_53, A0_53.TEXT_FESSUM602_03967_GEGERUJU_000_053, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = A2_55
    L21_74 = A2_55.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 30)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = L5_58
    L21_74 = L5_58.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75, A2_55)
    L22_75 = L6_59
    L21_74 = L6_59.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = L8_61
    L21_74 = L8_61.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = L7_60
    L21_74 = L7_60.LookAt
    L21_74(L22_75, A1_54)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 30)
    L22_75 = A1_54
    L21_74 = A1_54.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    L22_75 = A1_54
    L21_74 = A1_54.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 40)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.TurnTo
    L21_74(L22_75, -140, false)
    L22_75 = A1_54
    L21_74 = A1_54.WaitForTurn
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.WalkOut
    L21_74(L22_75, 0, 3.7, A0_53.MOVE_WALK)
    L22_75 = A1_54
    L21_74 = A1_54.WaitForMove
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.FadeOut
    L21_74(L22_75, A0_53.FADE_SHORT, A0_53.FADE_LAYER_BACK_NO_LOADING)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForFade
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.Position
    L21_74(L22_75, L12_65, A0_53.ARRANGE_TYPE_BACK, 1.2)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75, L12_65)
    L22_75 = A1_54
    L21_74 = A1_54.Direction
    L21_74(L22_75, L12_65)
    L22_75 = L12_65
    L21_74 = L12_65.Position
    L21_74(L22_75, L12_65, A0_53.ARRANGE_TYPE_BACK, 1.2)
    L22_75 = L14_67
    L21_74 = L14_67.Position
    L21_74(L22_75, L14_67, A0_53.ARRANGE_TYPE_BACK, 1.2)
    L22_75 = L10_63
    L21_74 = L10_63.Position
    L21_74(L22_75, L10_63, A0_53.ARRANGE_TYPE_BACK, 1.2)
    L22_75 = L12_65
    L21_74 = L12_65.Position
    L21_74(L22_75, L12_65, A0_53.ARRANGE_TYPE_RIGHT, 0.6)
    L22_75 = A1_54
    L21_74 = A1_54.Position
    L21_74(L22_75, A1_54, A0_53.ARRANGE_TYPE_LEFT, 0.6)
    L22_75 = A1_54
    L21_74 = A1_54.Visible
    L21_74(L22_75, A0_53.VISIBLE_HIDE)
    L22_75 = L11_64
    L21_74 = L11_64.Position
    L21_74(L22_75, L11_64, A0_53.ARRANGE_TYPE_LEFT, 0.6)
    L22_75 = L14_67
    L21_74 = L14_67.Position
    L21_74(L22_75, L14_67, A0_53.ARRANGE_TYPE_RIGHT, 0.6)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 30)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 4.5556, 8.3835, 2.6671, 114.3052, 0.6921, 2.2125, 8.654)
    L22_75 = A1_54
    L21_74 = A1_54.Direction
    L21_74(L22_75, 50)
    L22_75 = L8_61
    L21_74 = L8_61.Direction
    L21_74(L22_75, 110)
    L22_75 = A0_53
    L21_74 = A0_53.PlaySE
    L21_74(L22_75, A0_53.SE_EVENT_OPEN_PACKAGE)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_WEAPON, 0, A0_53.WEAPON_SLOT_MAIN)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_WEAPON, 0, A0_53.WEAPON_SLOT_SUB)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_ARMOR, A0_53.LOC_EQ_SW_HE_01, A0_53.ARMOR_SLOT_HEAD)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_ARMOR, A0_53.LOC_EQ_SW_BO_01, A0_53.ARMOR_SLOT_BODY)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_ARMOR, A0_53.LOC_EQ_SW_HA_01, A0_53.ARMOR_SLOT_LEG)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_ARMOR, A0_53.LOC_EQ_SW_RE_01, A0_53.ARMOR_SLOT_FOOT)
    L22_75 = A1_54
    L21_74 = A1_54.Equip
    L21_74(L22_75, A0_53.EQUIP_TYPE_ARMOR, A0_53.LOC_EQ_SW_FO_01, A0_53.ARMOR_SLOT_HAND)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 90)
    L22_75 = A0_53
    L21_74 = A0_53.ChangeBGMVolume
    L21_74(L22_75, 0)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75)
    L22_75 = L6_59
    L21_74 = L6_59.LookAt
    L21_74(L22_75)
    L22_75 = L5_58
    L21_74 = L5_58.LookAt
    L21_74(L22_75)
    L22_75 = L8_61
    L21_74 = L8_61.LookAt
    L21_74(L22_75)
    L22_75 = L7_60
    L21_74 = L7_60.LookAt
    L21_74(L22_75)
    L22_75 = L9_62
    L21_74 = L9_62.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L10_63
    L21_74 = L10_63.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L11_64
    L21_74 = L11_64.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L12_65
    L21_74 = L12_65.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L13_66
    L21_74 = L13_66.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L14_67
    L21_74 = L14_67.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = L15_68
    L21_74 = L15_68.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = A1_54
    L21_74 = A1_54.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L9_62
    L21_74 = L9_62.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L10_63
    L21_74 = L10_63.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L11_64
    L21_74 = L11_64.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L12_65
    L21_74 = L12_65.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L13_66
    L21_74 = L13_66.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L14_67
    L21_74 = L14_67.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L15_68
    L21_74 = L15_68.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = A2_55
    L21_74 = A2_55.LookAt
    L21_74(L22_75, L12_65)
    L22_75 = A2_55
    L21_74 = A2_55.Direction
    L21_74(L22_75, L12_65)
    L22_75 = L9_62
    L21_74 = L9_62.WalkIn
    L21_74(L22_75, -120, 4.3, A0_53.MOVE_WALK)
    L22_75 = L10_63
    L21_74 = L10_63.WalkIn
    L21_74(L22_75, -120, 4.6, A0_53.MOVE_WALK)
    L22_75 = L11_64
    L21_74 = L11_64.WalkIn
    L21_74(L22_75, -120, 4.9, A0_53.MOVE_WALK)
    L22_75 = L12_65
    L21_74 = L12_65.WalkIn
    L21_74(L22_75, -120, 5.2, A0_53.MOVE_WALK)
    L22_75 = L13_66
    L21_74 = L13_66.WalkIn
    L21_74(L22_75, -120, 5.5, A0_53.MOVE_WALK)
    L22_75 = L14_67
    L21_74 = L14_67.WalkIn
    L21_74(L22_75, -120, 5.8, A0_53.MOVE_WALK)
    L22_75 = L15_68
    L21_74 = L15_68.WalkIn
    L21_74(L22_75, -120, 6.1, A0_53.MOVE_WALK)
    L22_75 = A1_54
    L21_74 = A1_54.Visible
    L21_74(L22_75, A0_53.VISIBLE_SHOW)
    L22_75 = A1_54
    L21_74 = A1_54.LookAt
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.WalkIn
    L21_74(L22_75, -60, 6.3, A0_53.MOVE_WALK)
    L22_75 = A0_53
    L21_74 = A0_53.FadeIn
    L21_74(L22_75, A0_53.FADE_SHORT, A0_53.FADE_LAYER_BACK)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForFade
    L21_74(L22_75)
    L22_75 = L9_62
    L21_74 = L9_62.WaitForMove
    L21_74(L22_75)
    L22_75 = L10_63
    L21_74 = L10_63.WaitForMove
    L21_74(L22_75)
    L22_75 = L11_64
    L21_74 = L11_64.WaitForMove
    L21_74(L22_75)
    L22_75 = L12_65
    L21_74 = L12_65.WaitForMove
    L21_74(L22_75)
    L22_75 = L13_66
    L21_74 = L13_66.WaitForMove
    L21_74(L22_75)
    L22_75 = L14_67
    L21_74 = L14_67.WaitForMove
    L21_74(L22_75)
    L22_75 = L15_68
    L21_74 = L15_68.WaitForMove
    L21_74(L22_75)
    L22_75 = A1_54
    L21_74 = A1_54.WaitForMove
    L21_74(L22_75)
    L22_75 = L9_62
    L21_74 = L9_62.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = L10_63
    L21_74 = L10_63.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = L11_64
    L21_74 = L11_64.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = L12_65
    L21_74 = L12_65.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = L13_66
    L21_74 = L13_66.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = L14_67
    L21_74 = L14_67.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = L15_68
    L21_74 = L15_68.TurnTo
    L21_74(L22_75, 50, false)
    L22_75 = A1_54
    L21_74 = A1_54.TurnTo
    L21_74(L22_75, 60, false)
    L22_75 = L9_62
    L21_74 = L9_62.Direction
    L21_74(L22_75, 30)
    L22_75 = L9_62
    L21_74 = L9_62.WaitForTurn
    L21_74(L22_75)
    L22_75 = L10_63
    L21_74 = L10_63.WaitForTurn
    L21_74(L22_75)
    L22_75 = L11_64
    L21_74 = L11_64.WaitForTurn
    L21_74(L22_75)
    L22_75 = L12_65
    L21_74 = L12_65.WaitForTurn
    L21_74(L22_75)
    L22_75 = L13_66
    L21_74 = L13_66.WaitForTurn
    L21_74(L22_75)
    L22_75 = L14_67
    L21_74 = L14_67.WaitForTurn
    L21_74(L22_75)
    L22_75 = L15_68
    L21_74 = L15_68.WaitForTurn
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 20)
    L22_75 = A0_53
    L21_74 = A0_53.PlayBGM
    L21_74(L22_75, A0_53.LOC_BGM_01)
    L22_75 = A0_53
    L21_74 = A0_53.ChangeBGMVolume
    L21_74(L22_75, 0.5)
    L22_75 = L9_62
    L21_74 = L9_62.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = L10_63
    L21_74 = L10_63.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = L11_64
    L21_74 = L11_64.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = L12_65
    L21_74 = L12_65.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = L13_66
    L21_74 = L13_66.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = L14_67
    L21_74 = L14_67.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = L15_68
    L21_74 = L15_68.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = A1_54
    L21_74 = A1_54.Idle
    L21_74(L22_75, A0_53.LOC_ACT_01)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 30)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, -54.8979, 6.035, 1.266, 161.996, 3.8208, 0.9464, 9.3811)
    L22_75 = A0_53
    L21_74 = A0_53.Zoom
    L21_74(L22_75, -0.2, 0.2, 60, 0, 20)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForZoom
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 71.5693, 6.7813, 1.2667, 123.5623, 1.9778, 1.7964, 5.8018)
    L22_75 = A0_53
    L21_74 = A0_53.Zoom
    L21_74(L22_75, -0.2, 0.2, 60, 0, 20)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForZoom
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, -55.3354, 3.6089, 1.0269, -99.0025, 5.1563, 0.916, 3.564)
    L22_75 = A0_53
    L21_74 = A0_53.Zoom
    L21_74(L22_75, -0.2, 0.2, 60, 0, 20)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForZoom
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, -20.2803, 6.5219, 0.6897, -24.7519, 8.2666, 0.4604, 1.8506)
    L22_75 = L7_60
    L21_74 = L7_60.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EMOTE_CHEER)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 120)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 55.4836, 2.9786, 1.2151, 107.6742, 4.8724, 1.1063, 3.851)
    L22_75 = A0_53
    L21_74 = A0_53.Zoom
    L21_74(L22_75, -0.2, 0.2, 60, 0, 20)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForZoom
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 1.405, 4.7169, 1.0224, -6.7749, 12.6496, 1.0758, 8.009)
    L22_75 = A1_54
    L21_74 = A1_54.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    L22_75 = L8_61
    L21_74 = L8_61.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    L22_75 = L8_61
    L21_74 = L8_61.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L22_75 = L6_59
    L21_74 = L6_59.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    L22_75 = L6_59
    L21_74 = L6_59.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_JOY)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 80)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 21.3395, 4.1469, 1.2724, 175.0167, 1.2917, 0.9055, 5.348)
    L22_75 = A0_53
    L21_74 = A0_53.Zoom
    L21_74(L22_75, -0.2, 0.2, 90, 0, 40)
    L22_75 = A0_53
    L21_74 = A0_53.WaitForZoom
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, 12.1435, 5.2019, 0.4674, 18.8946, 7.1529, 0.6419, 2.0864)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = L5_58
    L21_74 = L5_58.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = L5_58
    L21_74 = L5_58.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EMOTE_CLAP)
    L22_75 = A2_55
    L21_74 = A2_55.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L22_75 = A2_55
    L21_74 = A2_55.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_ARMS)
    L22_75 = A2_55
    L21_74 = A2_55.PlayActionTimeline
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 90)
    L22_75 = A0_53
    L21_74 = A0_53.PlayCamera
    L21_74(L22_75, 14, A1_54)
    if L20_73 == true then
      L22_75 = A0_53
      L21_74 = A0_53.UpdownDolly
      L21_74(L22_75, 0.1, 0.1, 0, 0, 0)
    elseif L19_72 == false then
      L22_75 = A0_53
      L21_74 = A0_53.UpdownDolly
      L21_74(L22_75, 0.3, 0.3, 0, 0, 0)
    else
      L22_75 = A0_53
      L21_74 = A0_53.UpdownDolly
      L21_74(L22_75, 0.5, 0.5, 0, 0, 0)
    end
    L22_75 = A0_53
    L21_74 = A0_53.Zoom
    L21_74(L22_75, -1.2, -1.2, 0, 0, 0)
    L22_75 = L7_60
    L21_74 = L7_60.Idle
    L21_74(L22_75, A0_53.LOC_ACT_KAWA_01)
    L22_75 = L8_61
    L21_74 = L8_61.Idle
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L22_75 = L5_58
    L21_74 = L5_58.Idle
    L21_74(L22_75, A0_53.LOC_ACT_AORI_01)
    L22_75 = A2_55
    L21_74 = A2_55.Idle
    L21_74(L22_75, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 180)
    L22_75 = A0_53
    L21_74 = A0_53.PlayTargetRelationCamera
    L21_74(L22_75, L4_57, -13.435, 12.6447, 4.0534, 17.8142, 3.2807, 0.2963, 10.6695)
    L22_75 = A0_53
    L21_74 = A0_53.Orbit
    L21_74(L22_75, 10, -25, 430, 0, 90)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 80)
    L22_75 = A0_53
    L21_74 = A0_53.DisableSceneSkip
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.SystemTalk
    L21_74(L22_75, A0_53.TEXT_FESSUM602_03967_SYSTEM_000_054, false)
    L22_75 = A0_53
    L21_74 = A0_53.SystemTalk
    L21_74(L22_75, A0_53.TEXT_FESSUM602_03967_SYSTEM_000_055, true)
    L22_75 = A0_53
    L21_74 = A0_53.Wait
    L21_74(L22_75, 10)
    L22_75 = A0_53
    L21_74 = A0_53.EnableSceneSkip
    L21_74(L22_75)
    L22_75 = A0_53
    L21_74 = A0_53.QuestReward
    L22_75 = L21_74(L22_75, A2_55, A1_54)
    if L21_74 then
      A0_53:QuestCompleted()
      A0_53:Wait(180)
    end
    A0_53:FadeOut(A0_53.FADE_LONG)
    A0_53:WaitForFade()
    A0_53:DisableSceneSkip()
    A1_54:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_55:FootStep(A0_53.FOOTSTEP_OFF)
    A2_55:TurnTo(0, false, true)
    A0_53:Wait(90)
    A2_55:WaitForTurn()
    A2_55:FootStep(A0_53.FOOTSTEP_ON)
    A0_53:EnableSceneSkip()
    return L21_74, L22_75
  end
  function FesSum602.OnScene00017(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESSUM602_03967_HAERMAGA_000_024, true)
  end
  function FesSum602.OnScene00018(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESSUM602_03967_GEGERUJU_000_023, true)
  end
  function FesSum602.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AH(L3_85) >= 3
    elseif A2_84 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = FesSum602
  L0_86.SCRIPT_VERSION = 2
  L0_86 = FesSum602
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = FesSum602
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.ACTOR5 then
        return 1 > A1_91:GetQuestUI8BL(L5_95)
      elseif A3_93 == A0_90.ACTOR6 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      elseif A3_93 == A0_90.ACTOR7 then
        return 1 > A1_91:GetQuestUI8BH(L5_95)
      elseif A3_93 == A0_90.ACTOR8 then
        return 1 > A1_91:GetQuestUI8BH(L5_95)
      elseif A3_93 == A0_90.ACTOR9 then
        return 1 > A1_91:GetQuestUI8BH(L5_95)
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = FesSum602
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = FesSum602
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AH(L3_105), 3
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = FesSum602
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
