(function()
  print("JobMnk630 loaded")
  function JobMnk630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk630.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR00)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK630_02427_WIDARGELT_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK630_02427_WIDARGELT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK630_02427_WIDARGELT_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK630_02427_DZENTSA_000_004, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK630_02427_WIDARGELT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK630_02427_WIDARGELT_000_006, true)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:LookAt()
    A0_3:Wait(15)
    L3_6:TurnTo(120, false, true)
    L3_6:LookAt()
    L4_7:TurnTo(-140, false, true)
    L4_7:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    L4_7:WaitForMove()
    A0_3:QuestAccepted()
  end
  function JobMnk630.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8:BindCharacter(A0_8.BIND_ACTOR01)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBMNK630_02427_DZENTSA_000_007, true)
    A0_8:Wait(10)
    L3_11:TurnTo(A2_10, false)
    L3_11:WaitForTurn()
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_JOBMNK630_02427_OTCHAKHA_000_008, true)
  end
  function JobMnk630.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR00)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMNK630_02427_DZENTSA_000_007, true)
    A0_12:Wait(10)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMNK630_02427_OTCHAKHA_000_008, true)
  end
  function JobMnk630.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR02)
    L4_20 = A0_16:BindCharacter(A0_16.BIND_ACTOR03)
    A2_18:TurnTo(A1_17, false)
    A0_16:Wait(10)
    L3_19:TurnTo(A1_17, false)
    A0_16:Wait(5)
    L4_20:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK630_02427_WIDARGELT_000_010, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK630_02427_WIDARGELT_000_011, true)
    A0_16:Wait(10)
    L4_20:TurnTo(A2_18, false)
    L4_20:WaitForTurn()
    L3_19:TurnTo(A2_18, false)
    L3_19:LookAt(A2_18)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK630_02427_OTCHAKHA_000_012, true)
    A0_16:Wait(10)
    A2_18:LookAt(L4_20)
    A2_18:WaitForLookAt()
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(40)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK630_02427_WIDARGELT_000_013, true)
    A0_16:Wait(10)
    L3_19:TurnTo(A2_18, false)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK630_02427_DZENTSA_000_014, true)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A2_18:WaitForLookAt()
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(40)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK630_02427_WIDARGELT_000_015, true)
    A0_16:Wait(10)
    A2_18:TurnTo(-90, false, true)
    A2_18:LookAt()
    A0_16:Wait(15)
    L3_19:TurnTo(-100, false, true)
    L3_19:LookAt()
    L4_20:TurnTo(-90, false, true)
    L4_20:LookAt()
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 5, A0_16.MOVE_WALK)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:Wait(15)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L4_20:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L4_20:WaitForTransparency()
    L4_20:WaitForMove()
  end
  function JobMnk630.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK630_02427_DZENTSA_000_020, true)
  end
  function JobMnk630.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMNK630_02427_OTCHAKHA_000_025, true)
  end
  function JobMnk630.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L5_32 = 0.5
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.PlayBGM
    L5_32 = A0_27.BGM_MUSIC_EVENT_MEETING
    L3_30(L4_31, L5_32)
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L5_32, L6_33 = nil, nil
    L8_35 = A0_27
    L7_34 = A0_27.BindCharacter
    L9_36 = A0_27.BIND_ACTOR04
    L7_34 = L7_34(L8_35, L9_36)
    L5_32 = L7_34
    L8_35 = A0_27
    L7_34 = A0_27.BindCharacter
    L9_36 = A0_27.BIND_ACTOR05
    L7_34 = L7_34(L8_35, L9_36)
    L6_33 = L7_34
    L8_35 = A0_27
    L7_34 = A0_27.CreateCharacter
    L9_36 = A0_27.LOC_ACTOR0
    L10_37 = A2_29
    L11_38 = A0_27.ARRANGE_TYPE_FRONT
    L7_34 = L7_34(L8_35, L9_36, L10_37, L11_38, 5)
    L9_36 = A0_27
    L8_35 = A0_27.CreateCharacter
    L10_37 = A0_27.LOC_ACTOR2
    L11_38 = L6_33
    L8_35 = L8_35(L9_36, L10_37, L11_38, A0_27.ARRANGE_TYPE_LEFT, 0)
    L10_37 = A0_27
    L9_36 = A0_27.CreateCharacter
    L11_38 = A0_27.LOC_ACTOR1
    L9_36 = L9_36(L10_37, L11_38, L5_32, A0_27.ARRANGE_TYPE_FRONT, 0)
    L11_38 = A0_27
    L10_37 = A0_27.CreateCharacter
    L10_37 = L10_37(L11_38, A0_27.LOC_ACTOR3, A2_29, A0_27.ARRANGE_TYPE_FRONT, 10)
    L11_38 = A0_27.CreateCharacter
    L11_38 = L11_38(A0_27, A0_27.LOC_ACTOR4, A2_29, A0_27.ARRANGE_TYPE_FRONT, 10)
    L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_RIGHT, 5)
    L11_38:Position(L11_38, A0_27.ARRANGE_TYPE_RIGHT, 7.5)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_RIGHT, 2.5)
    A1_28:Direction(A2_29)
    A1_28:Direction(-80)
    A1_28:LookAt()
    L10_37:Direction(L11_38)
    L11_38:Direction(L10_37)
    L10_37:LookAt(L11_38)
    L11_38:LookAt(L10_37)
    A0_27:PlayTargetRelationCamera(A2_29, -161.3421, 6.6826, 3.5488, 6.047, 0.5585, 1.3149, 7.5659)
    A0_27:Orbit(0, 30, 50, 50, 50)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(10)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_27:Wait(100)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(A2_29, -25.7958, 4.5916, 2.6996, -100.6738, 0.6076, 0.9007, 4.82)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:TurnTo(A2_29, false)
    A1_28:LookAt(A2_29)
    L9_36:LookAt(A2_29)
    A0_27:Wait(10)
    L8_35:LookAt(A2_29)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -24.2939, 0.6654, 1.8898, 24.4501, 0.088, 1.6843, 0.6446)
    A0_27:Zoom(-0.2, 0, 100, 100, 100)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_BOW, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_100_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:AutoShake(false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_200_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_CRY, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_300_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_CRY, nil, A0_27.AUTO_SHAKE_ENABLE)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_CRY, nil, A0_27.AUTO_SHAKE_ENABLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_CRY, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_400_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -101.8716, 1.4934, 1.5333, -132.9442, 1.28, 1.3548, 0.7912)
    A1_28:LookAt(A2_29)
    A1_28:LookAt(0, -30)
    A0_27:Wait(40)
    A0_27:PlayCamera(5, A1_28)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_BOW, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(50)
    A0_27:PlayTargetRelationCamera(A2_29, -17.0513, 0.6721, 1.8832, 28.4408, 0.0571, 1.6953, 0.6607)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_29:AutoShake(false)
    A0_27:Wait(30)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_500_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    L10_37:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERA02427_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:LookAt(L10_37)
    A1_28:AutoShake(false)
    L8_35:AutoShake(false)
    L9_36:AutoShake(false)
    A2_29:AutoShake(false)
    A0_27:Wait(5)
    L8_35:LookAt(L11_38)
    A1_28:LookAt(L10_37)
    L9_36:LookAt(L10_37)
    A0_27:Wait(15)
    A0_27:PlayTargetRelationCamera(A2_29, -174.7439, 1.2232, 1.7013, -52.9669, 0.6671, 1.5633, 1.6792)
    A0_27:Wait(60)
    A0_27:PlayTargetRelationCamera(L10_37, -109.3043, 2.4121, 1.6498, -13.4219, 0.743, 1.1544, 2.6425)
    A0_27:Wait(10)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_38:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERB02427_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_37:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERA02427_000_033, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    if A1_28:IsQuestCompleted(A0_27.QST_COMP_CHK_00) == false then
      L10_37:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERA02427_000_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_38:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERB02427_000_035, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      L10_37:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERA02427_000_036, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_38:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_VILLAGERB02427_000_037, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    L11_38:TurnTo(0, false, true)
    L11_38:LookAt()
    A0_27:Wait(10)
    A1_28:TurnTo(L10_37, false)
    A2_29:TurnTo(L10_37, false)
    L9_36:TurnTo(L10_37, false)
    L8_35:TurnTo(L10_37, false)
    A0_27:Wait(5)
    L11_38:WaitForTurn()
    L11_38:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_FUME)
    L10_37:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_FUME)
    L10_37:TurnTo(180, false, true)
    L10_37:LookAt()
    L10_37:WaitForTurn()
    L10_37:WalkOut(0, 5, A0_27.MOVE_WALK)
    A2_29:LookAt()
    A1_28:LookAt()
    L9_36:LookAt()
    L8_35:LookAt()
    A0_27:Wait(40)
    A0_27:PlayTargetRelationCamera(A2_29, -26.6327, 1.7345, 1.4355, 109.4036, 0.1125, 1.3483, 1.8193)
    A0_27:Wait(10)
    L10_37:Visible(A0_27.VISIBLE_HIDE)
    L11_38:Visible(A0_27.VISIBLE_HIDE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_038, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_BOW)
    A2_29:LookAt(0, -20)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(A2_29, -20.1266, 0.8133, 1.6718, 142.0868, 0.1217, 1.6872, 0.9301)
    A0_27:Zoom(-0.2, 0, 30, 30, 30)
    A0_27:Wait(80)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_29:LookAt()
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_039, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:TurnTo(A1_28, false)
    A0_27:Wait(10)
    if L3_30 == A0_27.RACE_ROEGADYN or L3_30 == A0_27.RACE_AURA and L4_31 == A0_27.SEX_MALE then
      A0_27:PlayTargetRelationCamera(L7_34, -132.6505, 4.383, 2.0341, -166.6339, 5.5794, 1.1796, 3.2427)
    elseif L3_30 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(L7_34, -130.3817, 4.5803, 1.298, -166.4471, 5.4675, 0.7258, 3.2731)
    else
      A0_27:PlayTargetRelationCamera(L7_34, -131.7363, 4.4051, 1.989, -166.1605, 5.5645, 1.0138, 3.2986)
    end
    A0_27:Wait(10)
    A1_28:TurnTo(A2_29, false)
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    L9_36:TurnTo(A2_29, false)
    A0_27:Wait(5)
    L8_35:TurnTo(A2_29, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, 20.7481, 0.9561, 1.6788, 26.3847, 0.0701, 1.6272, 0.8878)
    A0_27:Wait(10)
    L7_34:Visible(A0_27.VISIBLE_SHOW)
    L7_34:Direction(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A0_27:Wait(60)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_ERIK_000_041, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(L7_34)
    A2_29:WaitForLookAt()
    A0_27:Wait(15)
    A0_27:PlayTargetRelationCamera(A2_29, 32.5415, 5.9061, 1.6156, 18.8804, 1.375, 0.9355, 4.6317)
    L7_34:LookAt()
    L7_34:WalkOut(0, 3, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    L7_34:WaitForMove()
    A0_27:Wait(10)
    L7_34:LookAt(A2_29)
    A2_29:TurnTo(L7_34, false)
    A0_27:Wait(10)
    A1_28:TurnTo(L7_34, false)
    A0_27:Wait(5)
    L9_36:TurnTo(L7_34, false)
    A0_27:Wait(5)
    L8_35:TurnTo(L7_34, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(60)
    A0_27:PlayTargetRelationCamera(L7_34, 23.1445, 1.0566, 1.5129, -31.2349, 0.0037, 1.3821, 1.0625)
    A0_27:Wait(10)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_ERIK_000_042, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L7_34, 112.9047, 1.3829, 1.4082, -6.4256, 0.9257, 1.2428, 2.0127)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_043, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(20)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_ERIK_000_045, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L9_36:Position(L9_36, A0_27.ARRANGE_TYPE_LEFT, 0.5)
    A0_27:PlayTargetRelationCamera(A2_29, -12.8149, 1.3243, 1.708, 164.1273, 0.0501, 1.4523, 1.3979)
    A0_27:Wait(10)
    L9_36:LookAt(L8_35)
    A0_27:Wait(5)
    L8_35:LookAt(L9_36)
    L8_35:WaitForLookAt()
    A0_27:Wait(10)
    L9_36:PlayActionTimeline(A0_27.LOC_MOTION_POSE1)
    A0_27:Wait(10)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_046, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L8_35:LookAt(A2_29)
    L9_36:LookAt(A2_29)
    L9_36:WaitForLookAt()
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L9_36:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_DZENTSA_000_047, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:TurnTo(L9_36, false)
    A1_28:TurnTo(A2_29, false)
    A0_27:PlayTargetRelationCamera(L7_34, 52.0071, 1.2588, 1.7896, 9.321, 2.5196, 1.3321, 1.8653)
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_048, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    if L3_30 == A0_27.RACE_ROEGADYN or L3_30 == A0_27.RACE_AURA and L4_31 == A0_27.SEX_MALE then
      A0_27:PlayTargetRelationCamera(L7_34, 97.8426, 3.8823, 1.8139, 6.9004, 2.3614, 0.9041, 4.6667)
    elseif L3_30 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(L7_34, 94.7548, 3.7439, 1.2018, 6.4867, 2.2148, 0.4953, 4.3497)
    else
      A0_27:PlayTargetRelationCamera(L7_34, 98.8017, 3.7607, 1.5324, 6.5453, 2.3104, 0.7932, 4.551)
    end
    A0_27:Wait(10)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_049, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(5, A1_28)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(60)
    if L3_30 == A0_27.RACE_ROEGADYN or L3_30 == A0_27.RACE_AURA and L4_31 == A0_27.SEX_MALE then
      A0_27:PlayTargetRelationCamera(A2_29, 34.7336, 4.5617, 2.0894, -81.697, 0.3709, 0.5603, 4.979)
    elseif L3_30 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(A2_29, 32.6813, 4.4022, 1.2852, -77.4995, 0.3703, 0.4592, 4.6177)
    else
      A0_27:PlayTargetRelationCamera(A2_29, 35.1383, 4.6921, 1.5924, -81.697, 0.3709, 0.5603, 4.979)
    end
    A0_27:Wait(10)
    A2_29:LookAt(L7_34)
    L9_36:TurnTo(A2_29, false)
    L8_35:TurnTo(A2_29, false)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_ERIK_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34:TurnTo(130, false, false)
    L7_34:LookAt()
    A0_27:Wait(15)
    L7_34:WaitForTurn()
    L7_34:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(50)
    if L3_30 == A0_27.RACE_ROEGADYN or L3_30 == A0_27.RACE_AURA and L4_31 == A0_27.SEX_MALE then
      A0_27:PlayTargetRelationCamera(A2_29, -31.7305, 4.9848, 1.5171, -36.8583, 0.1775, 0.8643, 4.8522)
    elseif L3_30 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(A2_29, -31.149, 4.6045, 0.9377, -34.8255, 0.2036, 0.6526, 4.4106)
    else
      A0_27:PlayTargetRelationCamera(A2_29, -31.8, 4.8335, 1.3845, -38.045, 0.1928, 0.7542, 4.6846)
    end
    A0_27:Wait(10)
    A2_29:LookAt(L9_36)
    A0_27:Wait(10)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    A2_29:TurnTo(L9_36, false)
    A0_27:Wait(5)
    A1_28:TurnTo(A2_29, false)
    A0_27:Wait(5)
    L9_36:TurnTo(A2_29, false)
    A0_27:Wait(5)
    L8_35:TurnTo(A2_29, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK630_02427_WIDARGELT_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:TurnTo(-140, false, false)
    A2_29:LookAt()
    A0_27:Wait(15)
    L9_36:TurnTo(40, false, false)
    L9_36:LookAt()
    L8_35:TurnTo(120, false, false)
    L8_35:LookAt()
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
    L9_36:WaitForTurn()
    L9_36:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    L8_35:WaitForTurn()
    L8_35:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(60)
    A0_27:FadeOut(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function JobMnk630.OnScene00008(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.BIND_ACTOR05)
    A2_41:TurnTo(L3_42, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK630_02427_DZENTSA_000_055, true)
    L3_42:TurnTo(A2_41, false)
    L3_42:WaitForTurn()
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK630_02427_OTCHAKHA_000_060, true)
  end
  function JobMnk630.OnScene00009(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43:BindCharacter(A0_43.BIND_ACTOR04)
    L3_46:TurnTo(A2_45, false)
    L3_46:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBMNK630_02427_DZENTSA_000_055, true)
    A2_45:TurnTo(L3_46, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBMNK630_02427_OTCHAKHA_000_060, true)
  end
  function JobMnk630.OnScene00010(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBMNK630_02427_WIDARGELT_000_070, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBMNK630_02427_WIDARGELT_000_071, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBMNK630_02427_WIDARGELT_000_072, true)
  end
  function JobMnk630.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK630_02427_DZENTSA_000_075, true)
  end
  function JobMnk630.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(-90, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBMNK630_02427_OTCHAKHA_000_080, true)
  end
  function JobMnk630.OnScene00013(A0_56, A1_57, A2_58)
  end
  function JobMnk630.OnScene00014(A0_59, A1_60, A2_61)
  end
  function JobMnk630.OnScene00015(A0_62, A1_63, A2_64)
  end
  function JobMnk630.OnScene00016(A0_65, A1_66, A2_67)
    A0_65:SystemTalk(A0_65.TEXT_JOBMNK630_02427_SYSTEM_100_070, true)
  end
  function JobMnk630.OnScene00017(A0_68, A1_69, A2_70)
    A0_68:SystemTalk(A0_68.TEXT_JOBMNK630_02427_SYSTEM_100_070, true)
  end
  function JobMnk630.OnScene00018(A0_71, A1_72, A2_73)
  end
  function JobMnk630.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBMNK630_02427_WIDARGELT_000_072, true)
  end
  function JobMnk630.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBMNK630_02427_DZENTSA_000_075, true)
  end
  function JobMnk630.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(-90, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBMNK630_02427_OTCHAKHA_000_080, true)
  end
  function JobMnk630.OnScene00022(A0_83, A1_84, A2_85)
  end
  function JobMnk630.OnScene00023(A0_86, A1_87, A2_88)
  end
  function JobMnk630.OnScene00024(A0_89, A1_90, A2_91)
  end
  function JobMnk630.OnScene00025(A0_92, A1_93, A2_94)
  end
  function JobMnk630.OnScene00026(A0_95, A1_96, A2_97)
    A0_95:SystemTalk(A0_95.TEXT_JOBMNK630_02427_SYSTEM_100_070, true)
  end
  function JobMnk630.OnScene00027(A0_98, A1_99, A2_100)
  end
  function JobMnk630.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBMNK630_02427_WIDARGELT_000_072, true)
  end
  function JobMnk630.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBMNK630_02427_DZENTSA_000_075, true)
  end
  function JobMnk630.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:TurnTo(-90, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBMNK630_02427_OTCHAKHA_000_080, true)
  end
  function JobMnk630.OnScene00031(A0_110, A1_111, A2_112)
  end
  function JobMnk630.OnScene00032(A0_113, A1_114, A2_115)
  end
  function JobMnk630.OnScene00033(A0_116, A1_117, A2_118)
  end
  function JobMnk630.OnScene00034(A0_119, A1_120, A2_121)
  end
  function JobMnk630.OnScene00035(A0_122, A1_123, A2_124)
    A0_122:SystemTalk(A0_122.TEXT_JOBMNK630_02427_SYSTEM_100_070, true)
  end
  function JobMnk630.OnScene00036(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L4_129 = A0_125
    L3_128 = A0_125.ChangeBGMVolume
    L5_130 = 0.5
    L3_128(L4_129, L5_130)
    L4_129 = A0_125
    L3_128 = A0_125.PlayBGM
    L5_130 = A0_125.BGM_MUSIC_NO_MUSIC
    L3_128(L4_129, L5_130)
    L4_129 = A0_125
    L3_128 = A0_125.LoadMovePosition
    L5_130 = A0_125.LOC_POS_ACTOR0
    L6_131 = A0_125.LOC_POS_ACTOR1
    L3_128(L4_129, L5_130, L6_131)
    L4_129 = A1_126
    L3_128 = A1_126.GetRace
    L3_128 = L3_128(L4_129)
    L5_130 = A1_126
    L4_129 = A1_126.GetSex
    L4_129 = L4_129(L5_130)
    L6_131 = A0_125
    L5_130 = A0_125.CreateCharacter
    L7_132 = A0_125.LOC_ACTOR5
    L8_133 = A0_125.LOC_POS_ACTOR0
    L5_130 = L5_130(L6_131, L7_132, L8_133)
    L7_132 = A0_125
    L6_131 = A0_125.CreateCharacter
    L8_133 = A0_125.LOC_ACTOR1
    L9_134 = A0_125.LOC_POS_ACTOR0
    L6_131 = L6_131(L7_132, L8_133, L9_134)
    L8_133 = A0_125
    L7_132 = A0_125.CreateCharacter
    L9_134 = A0_125.LOC_ACTOR2
    L10_135 = A0_125.LOC_POS_ACTOR0
    L7_132 = L7_132(L8_133, L9_134, L10_135)
    L9_134 = A0_125
    L8_133 = A0_125.CreateCharacter
    L10_135 = A0_125.LOC_ACTOR3
    L8_133 = L8_133(L9_134, L10_135, A0_125.LOC_POS_ACTOR1)
    L10_135 = A0_125
    L9_134 = A0_125.CreateCharacter
    L9_134 = L9_134(L10_135, A0_125.LOC_ACTOR6, A0_125.LOC_POS_ACTOR1)
    L10_135 = A0_125.CreateCharacter
    L10_135 = L10_135(A0_125, A0_125.LOC_ACTOR7, A0_125.LOC_POS_ACTOR1)
    L6_131:Position(L6_131, A0_125.ARRANGE_TYPE_RIGHT, 2)
    L7_132:Position(L7_132, A0_125.ARRANGE_TYPE_LEFT, 2)
    L8_133:Position(L8_133, A0_125.ARRANGE_TYPE_LEFT, 1)
    L10_135:Position(L10_135, A0_125.ARRANGE_TYPE_RIGHT, 1)
    A1_126:Idle(A0_125.ACTION_TIMELINE_BATTLE_IDLE)
    L8_133:Idle(A0_125.LOC_IDLE_02)
    L9_134:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_135:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_133:LookAt(A1_126)
    L9_134:LookAt(A1_126)
    L10_135:LookAt(A1_126)
    L5_130:Direction(L9_134)
    L6_131:Direction(L9_134)
    L7_132:Direction(L9_134)
    L5_130:LookAt(A1_126)
    L6_131:LookAt(A1_126)
    L7_132:LookAt(A1_126)
    A1_126:Position(A2_127, A0_125.ARRANGE_TYPE_LEFT, 2)
    A1_126:Direction(A2_127)
    A0_125:PlayTargetRelationCamera(A2_127, -17.582, 3.7024, 0.7916, 81.2416, 1.0134, 0.7988, 3.9857)
    A0_125:Wait(30)
    A0_125:FadeIn(A0_125.FADE_DEFAULT)
    A0_125:WaitForFade()
    A0_125:Wait(10)
    A1_126:PlayActionTimeline(A0_125.LOC_ACTION00)
    A0_125:Wait(90)
    A1_126:PlayActionTimeline(A0_125.LOC_MOTION0)
    A0_125:PlayTargetRelationCamera(A2_127, 22.2767, 10.8176, 1.9576, 7.4416, 11.8081, 1.2663, 3.1582)
    A0_125:Wait(10)
    A1_126:Direction(L9_134)
    L5_130:Position(L5_130, A0_125.ARRANGE_TYPE_FRONT, 6)
    L6_131:Position(L6_131, A0_125.ARRANGE_TYPE_FRONT, 6)
    L7_132:Position(L7_132, A0_125.ARRANGE_TYPE_FRONT, 6)
    A1_126:Position(L6_131, A0_125.ARRANGE_TYPE_RIGHT, 1.5)
    A1_126:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_134:LookAt(L10_135)
    L9_134:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_VILLAGER3333_000_100, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L10_135:LookAt(L9_134)
    L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_135:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_VILLAGER4444_000_101, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130:WalkOut(0, 3, A0_125.MOVE_WALK)
    A1_126:LookAt()
    L5_130:LookAt()
    L6_131:LookAt()
    L7_132:LookAt()
    L5_130:WalkOut(0, 4.5, A0_125.MOVE_WALK)
    A0_125:Wait(5)
    A1_126:WalkOut(0, 4, A0_125.MOVE_WALK)
    A0_125:Wait(5)
    L6_131:WalkOut(0, 3, A0_125.MOVE_WALK)
    A0_125:Wait(5)
    L7_132:WalkOut(0, 4, A0_125.MOVE_WALK)
    A0_125:PlayTargetRelationCamera(A2_127, 18.3039, 14.9927, 2.2148, 12.1849, 6.4825, 0.5627, 8.7327)
    A0_125:PlayBGM(A0_125.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_125:Wait(10)
    L8_133:LookAt(L5_130)
    L9_134:LookAt(L5_130)
    L10_135:LookAt(L5_130)
    L5_130:WaitForMove()
    A0_125:PlayTargetRelationCamera(A2_127, 26.7765, 7.3512, 1.4244, 27.4582, 6.2475, 1.6032, 1.121)
    A0_125:Wait(10)
    L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_102, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_103, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayTargetRelationCamera(A2_127, 38.3293, 5.9574, 1.89, 15.6573, 7.6755, 1.2246, 3.2344)
    A0_125:Wait(10)
    L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_104, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_105, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayTargetRelationCamera(A2_127, 18.7051, 9.9137, 1.4031, 4.2689, 10.9809, 1.3987, 2.8308)
    A0_125:Wait(10)
    L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_133:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_VILLAGERA02427_000_106, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayTargetRelationCamera(A2_127, 29.8751, 7.2368, 1.885, 27.1709, 6.2189, 1.6981, 1.0822)
    A0_125:Wait(10)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_107, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_108, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayTargetRelationCamera(A2_127, 11.2103, 10.459, 1.4701, 4.1516, 11.0211, 1.5941, 1.4418)
    A0_125:Wait(10)
    L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_THINK)
    L8_133:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_VILLAGERA02427_000_109, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayTargetRelationCamera(A2_127, 23.085, 6.8652, 1.7757, 26.8432, 6.2458, 1.7566, 0.754)
    A0_125:Wait(10)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_110, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_111, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L6_131:LookAt()
    L6_131:WaitForTurn()
    L6_131:WalkOut(0, 1, A0_125.MOVE_WALK)
    A0_125:Wait(10)
    L7_132:LookAt()
    L7_132:WaitForTurn()
    L7_132:WalkOut(0, 1, A0_125.MOVE_WALK)
    A0_125:Wait(10)
    A0_125:PlayWorldPositionCamera(49.2398, 119.3115, -776.988, 49.4826, 119.373, -778.9169, 1.945)
    A0_125:Wait(10)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_112, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L6_131:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_132:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_BOW)
    A0_125:Wait(60)
    L5_130:LookAt(A1_126)
    L5_130:WaitForLookAt()
    L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_113, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayWorldPositionCamera(49.7017, 118.4191, -774.9878, 47.6609, 119.2576, -779.0768, 4.6463)
    A0_125:Wait(10)
    L5_130:LookAt()
    A1_126:LookAt()
    A1_126:WaitForTurn()
    A1_126:WalkOut(0, 1, A0_125.MOVE_WALK)
    A0_125:Wait(10)
    A1_126:WaitForMove()
    A0_125:Wait(10)
    A1_126:BattleMode(true)
    A1_126:PlayActionTimeline(A0_125.LOC_ACTION01)
    A1_126:Idle(A0_125.ACTION_TIMELINE_BATTLE_IDLE)
    A0_125:Wait(30)
    A0_125:PlayCamera(6, A1_126)
    A0_125:Zoom(0, -0.6, 40, 40, 40)
    A0_125:Orbit(0, 370, 60, 30, 30)
    A1_126:PlayActionTimeline(A0_125.LOC_BATTLE_EMOTE_02_BATTLE_IN)
    if L4_129 == A0_125.SEX_MALE then
      A0_125:Wait(130)
      A0_125:Zoom(-0.6, 0, 10, 10, 10)
      A1_126:WaitForActionTimeline(A0_125.LOC_BATTLE_EMOTE_02_BATTLE_IN)
      A1_126:Idle(A0_125.ACTION_TIMELINE_BATTLE_IDLE)
    else
      A0_125:Wait(160)
      A0_125:Zoom(-0.8, 0, 10, 10, 10)
      A1_126:WaitForActionTimeline(A0_125.LOC_BATTLE_EMOTE_02_BATTLE_IN)
      A1_126:Idle(A0_125.ACTION_TIMELINE_BATTLE_IDLE)
    end
    A1_126:WaitForActionTimeline(A0_125.LOC_BATTLE_EMOTE_02_BATTLE_IN)
    A1_126:Idle(A0_125.ACTION_TIMELINE_BATTLE_IDLE)
    A0_125:Wait(30)
    A1_126:PlayActionTimeline(A0_125.LOC_MOTION0)
    A1_126:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_126:BattleMode(false)
    A0_125:Wait(30)
    A0_125:Wait(10)
    L5_130:LookAt(A1_126)
    L5_130:WaitForLookAt()
    L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_114, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:Wait(10)
    if A0_125:Menu(A0_125.TEXT_JOBMNK630_02427_Q1_000_000, A0_125.TEXT_JOBMNK630_02427_A1_000_001, A0_125.TEXT_JOBMNK630_02427_A1_000_002) == 1 then
      A1_126:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_125:Wait(60)
      A0_125:PlayWorldPositionCamera(50.3272, 119.6885, -775.3797, 48.5738, 119.2742, -773.0133, 2.9743)
      A0_125:Wait(10)
      L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_FUME)
      A0_125:Wait(10)
      L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_125:Wait(5)
      L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_125:Wait(120)
    elseif A0_125:Menu(A0_125.TEXT_JOBMNK630_02427_Q1_000_000, A0_125.TEXT_JOBMNK630_02427_A1_000_001, A0_125.TEXT_JOBMNK630_02427_A1_000_002) == 2 then
      A1_126:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
      A0_125:Wait(60)
      A0_125:PlayWorldPositionCamera(50.3272, 119.6885, -775.3797, 48.5738, 119.2742, -773.0133, 2.9743)
      A0_125:Wait(10)
      L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_UPSET)
      L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_ORZ)
      L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_125:Wait(120)
      A0_125:PlayWorldPositionCamera(49.9072, 119.5769, -774.5225, 48.8098, 119.2915, -778.6884, 4.3175)
      A0_125:Wait(10)
      L5_130:LookAt(A1_126)
      L5_130:WaitForLookAt()
      L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
      L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_115, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
      A0_125:Wait(10)
      A0_125:PlayWorldPositionCamera(50.3272, 119.6885, -775.3797, 48.5738, 119.2742, -773.0133, 2.9743)
      L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_FUME)
      A0_125:Wait(10)
      L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_125:Wait(5)
      L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_125:Wait(120)
    else
      A1_126:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
      A0_125:Wait(60)
      A0_125:PlayWorldPositionCamera(50.3272, 119.6885, -775.3797, 48.5738, 119.2742, -773.0133, 2.9743)
      A0_125:Wait(10)
      L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_UPSET)
      L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_ORZ)
      L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_125:Wait(120)
      A0_125:PlayWorldPositionCamera(49.9072, 119.5769, -774.5225, 48.8098, 119.2915, -778.6884, 4.3175)
      A0_125:Wait(10)
      L5_130:LookAt(A1_126)
      L5_130:WaitForLookAt()
      L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
      L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_115, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
      A0_125:Wait(10)
      A0_125:PlayWorldPositionCamera(50.3272, 119.6885, -775.3797, 48.5738, 119.2742, -773.0133, 2.9743)
      L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_FUME)
      A0_125:Wait(10)
      L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_125:Wait(5)
      L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_125:Wait(120)
    end
    A0_125:PlayTargetRelationCamera(L5_130, 19.3073, 1.3271, 1.4785, 167.5153, 0.0644, 1.4648, 1.3824)
    A0_125:Wait(10)
    L5_130:LookAt(L9_134)
    L5_130:WaitForLookAt()
    L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_130:Talk(A1_126, A0_125, A0_125.TEXT_JOBMNK630_02427_WIDARGELT_000_116, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L5_130:WaitForActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_125:PlayWorldPositionCamera(53.0054, 122.5352, -784.6654, 47.9409, 118.6468, -776.0048, 10.7599)
    A0_125:Wait(10)
    A0_125:Wait(10)
    L8_133:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_JOY)
    A0_125:Wait(10)
    L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_125:Wait(5)
    L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_125:Wait(10)
    A0_125:UpdownPan(0, 50, 80, 80, 80)
    L5_130:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A0_125:Wait(80)
    A0_125:Wait(10)
    A0_125:FadeOut(A0_125.FADE_DEFAULT, A0_125.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_125:WaitForFade()
    A0_125:Wait(30)
  end
  function JobMnk630.OnScene00037(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_JOBMNK630_02427_WIDARGELT_000_072, true)
  end
  function JobMnk630.OnScene00038(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBMNK630_02427_DZENTSA_000_075, true)
  end
  function JobMnk630.OnScene00039(A0_142, A1_143, A2_144)
    A2_144:TurnTo(-90, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_JOBMNK630_02427_OTCHAKHA_000_080, true)
  end
  function JobMnk630.OnScene00040(A0_145, A1_146, A2_147)
  end
  function JobMnk630.OnScene00041(A0_148, A1_149, A2_150)
  end
  function JobMnk630.OnScene00042(A0_151, A1_152, A2_153)
  end
  function JobMnk630.OnScene00043(A0_154, A1_155, A2_156)
  end
  function JobMnk630.OnScene00044(A0_157, A1_158, A2_159)
    local L3_160, L4_161
    L4_161 = A2_159
    L3_160 = A2_159.TurnTo
    L3_160(L4_161, A1_158, false)
    L4_161 = A2_159
    L3_160 = A2_159.WaitForTurn
    L3_160(L4_161)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_JOBMNK630_02427_WIDARGELT_000_120, false)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_JOBMNK630_02427_WIDARGELT_000_121, false)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_JOBMNK630_02427_WIDARGELT_100_121, false)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_JOBMNK630_02427_WIDARGELT_000_122, false)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_JOBMNK630_02427_WIDARGELT_000_123, true)
    L4_161 = A0_157
    L3_160 = A0_157.QuestReward
    L4_161 = L3_160(L4_161, A2_159, A1_158)
    if L3_160 then
      A0_157:QuestCompleted()
    end
    return L3_160, L4_161
  end
  function JobMnk630.OnScene00045(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_JOBMNK630_02427_DZENTSA_000_125, true)
  end
  function JobMnk630.OnScene00046(A0_165, A1_166, A2_167)
    A2_167:TurnTo(-118, false)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK2)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_JOBMNK630_02427_OTCHAKHA_000_130, true)
  end
  function JobMnk630.OnScene00047(A0_168, A1_169, A2_170)
  end
  function JobMnk630.OnScene00048(A0_171, A1_172, A2_173)
  end
  function JobMnk630.OnScene00049(A0_174, A1_175, A2_176)
  end
  function JobMnk630.OnScene00050(A0_177, A1_178, A2_179)
    A0_177:SystemTalk(A0_177.TEXT_JOBMNK630_02427_SYSTEM_100_070, true)
  end
  function JobMnk630.IsTodoChecked(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_0 then
      return false
    end
    if A2_182 == 0 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 1 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 2 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 3 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 4 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 5 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_184, L1_185
  L0_184 = JobMnk630
  L0_184.SCRIPT_VERSION = 2
  L0_184 = JobMnk630
  function L1_185(A0_186)
    local L1_187
  end
  L0_184.OnInitialize = L1_185
  L0_184 = JobMnk630
  function L1_185(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_0 then
      if A3_191 == A0_188.ACTOR0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
      if A3_191 == A0_188.ACTOR3 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.ACTOR5 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
      if A3_191 == A0_188.ACTOR6 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR7 then
        return true
      elseif A3_191 == A0_188.ACTOR8 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
      if A3_191 == A0_188.ACTOR9 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR10 then
        return true
      elseif A3_191 == A0_188.ACTOR11 then
        return true
      elseif A3_191 == A0_188.ACTOR12 then
        return true
      elseif A3_191 == A0_188.ACTOR13 then
        return true
      elseif A3_191 == A0_188.ACTOR14 then
        return true
      elseif A3_191 == A0_188.EOBJECT0 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_4 then
      if A3_191 == A0_188.EOBJECT0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR9 then
        return true
      elseif A3_191 == A0_188.ACTOR10 then
        return true
      elseif A3_191 == A0_188.ACTOR11 then
        return true
      elseif A3_191 == A0_188.ACTOR12 then
        return true
      elseif A3_191 == A0_188.ACTOR13 then
        return true
      elseif A3_191 == A0_188.ACTOR14 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_5 then
      if A3_191 == A0_188.EOBJECT0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR9 then
        return true
      elseif A3_191 == A0_188.ACTOR10 then
        return true
      elseif A3_191 == A0_188.ACTOR11 then
        return true
      elseif A3_191 == A0_188.ACTOR12 then
        return true
      elseif A3_191 == A0_188.ACTOR13 then
        return true
      elseif A3_191 == A0_188.ACTOR14 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_6 then
      if A3_191 == A0_188.EOBJECT0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR9 then
        return true
      elseif A3_191 == A0_188.ACTOR10 then
        return true
      elseif A3_191 == A0_188.ACTOR11 then
        return true
      elseif A3_191 == A0_188.ACTOR12 then
        return true
      elseif A3_191 == A0_188.ACTOR13 then
        return true
      elseif A3_191 == A0_188.ACTOR14 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
      if A3_191 == A0_188.ACTOR9 then
        return true
      elseif A3_191 == A0_188.ACTOR10 then
        return true
      elseif A3_191 == A0_188.ACTOR11 then
        return true
      elseif A3_191 == A0_188.ACTOR15 then
        return true
      elseif A3_191 == A0_188.ACTOR16 then
        return true
      elseif A3_191 == A0_188.ACTOR17 then
        return true
      elseif A3_191 == A0_188.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_184.IsAcceptEvent = L1_185
  L0_184 = JobMnk630
  function L1_185(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_0 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
      if A3_197 == A0_194.ACTOR3 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      elseif A3_197 == A0_194.ACTOR5 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.ACTOR6 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR7 then
        return false
      elseif A3_197 == A0_194.ACTOR8 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR9 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR10 then
        return false
      elseif A3_197 == A0_194.ACTOR11 then
        return false
      elseif A3_197 == A0_194.ACTOR12 then
        return false
      elseif A3_197 == A0_194.ACTOR13 then
        return false
      elseif A3_197 == A0_194.ACTOR14 then
        return false
      elseif A3_197 == A0_194.EOBJECT0 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR9 then
        return false
      elseif A3_197 == A0_194.ACTOR10 then
        return false
      elseif A3_197 == A0_194.ACTOR11 then
        return false
      elseif A3_197 == A0_194.ACTOR12 then
        return false
      elseif A3_197 == A0_194.ACTOR13 then
        return false
      elseif A3_197 == A0_194.ACTOR14 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
      if A3_197 == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR9 then
        return false
      elseif A3_197 == A0_194.ACTOR10 then
        return false
      elseif A3_197 == A0_194.ACTOR11 then
        return false
      elseif A3_197 == A0_194.ACTOR12 then
        return false
      elseif A3_197 == A0_194.ACTOR13 then
        return false
      elseif A3_197 == A0_194.ACTOR14 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_6 then
      if A3_197 == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR9 then
        return false
      elseif A3_197 == A0_194.ACTOR10 then
        return false
      elseif A3_197 == A0_194.ACTOR11 then
        return false
      elseif A3_197 == A0_194.ACTOR12 then
        return false
      elseif A3_197 == A0_194.ACTOR13 then
        return false
      elseif A3_197 == A0_194.ACTOR14 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return false
      elseif A3_197 == A0_194.ACTOR11 then
        return false
      elseif A3_197 == A0_194.ACTOR15 then
        return false
      elseif A3_197 == A0_194.ACTOR16 then
        return false
      elseif A3_197 == A0_194.ACTOR17 then
        return false
      elseif A3_197 == A0_194.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_184.IsAnnounce = L1_185
  L0_184 = JobMnk630
  function L1_185(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_0 then
      return 0, 0
    end
    if A2_202 == 0 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 1 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 2 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 3 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 4 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 5 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 6 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    end
  end
  L0_184.GetTodoArgs = L1_185
  L0_184 = JobMnk630
  function L1_185(A0_204, A1_205, A2_206, A3_207)
    local L4_208
    L4_208 = A0_204.GetQuestId
    L4_208 = L4_208(A0_204)
    if A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_OFFER then
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_1 then
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_2 then
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_3 then
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_4 then
      if A2_206:GetBaseId() == A0_204.EOBJECT0 and A3_207 == A0_204.ACTION0 then
        return A1_205:GetQuestBitFlag8(L4_208, 1) == false
      end
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_5 then
      if A2_206:GetBaseId() == A0_204.EOBJECT0 and A3_207 == A0_204.ACTION1 then
        return A1_205:GetQuestBitFlag8(L4_208, 1) == false
      end
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_6 then
      if A2_206:GetBaseId() == A0_204.EOBJECT0 and A3_207 == A0_204.ACTION2 then
        return A1_205:GetQuestBitFlag8(L4_208, 1) == false
      end
    elseif A1_205:GetQuestSequence(L4_208) == A0_204.SEQ_FINISH then
    end
    return false
  end
  L0_184.IsActionTarget = L1_185
  L0_184 = JobMnk630
  function L1_185(A0_209, A1_210, A2_211)
    local L3_212
    L3_212 = A0_209.GetQuestId
    L3_212 = L3_212(A0_209)
    if A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_3 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_4 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_5 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_6 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_FINISH then
    end
    return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, false), false
  end
  L0_184.GetGimmickState = L1_185
end)()
