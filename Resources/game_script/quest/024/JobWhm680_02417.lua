(function()
  print("JobWhm680 loaded")
  function JobWhm680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM680_02417_SYLPHIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM680_02417_SYLPHIE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM680_02417_SYLPHIE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM680_02417_SYLPHIE_000_003, true)
    A2_5:TurnTo(-20, false, true)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM680_02417_GATTY_000_000, true)
  end
  function JobWhm680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:WaitForLookAt()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM680_02417_SANCHE_000_000, true)
  end
  function JobWhm680.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0.5
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L5_17 = nil
    L5_17 = A0_12:BindCharacter(A0_12.BIND_ACTOR00)
    A1_13:Position(L5_17, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.3)
    A2_14:Direction(L5_17)
    A1_13:Direction(A2_14)
    L5_17:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.3)
    A1_13:Direction(A2_14)
    A0_12:PlayTargetRelationCamera(A2_14, -31.9251, 0.5489, 1.027, -4.228, 0.1056, 1.1822, 0.4837)
    A0_12:Zoom(-0.2, 0, 15, 15, 40)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    if L3_15 == A0_12.RACE_ROEGADYN or L3_15 == A0_12.RACE_AURA and L4_16 == A0_12.SEX_MALE then
      A0_12:PlayTargetRelationCamera(A2_14, -134.7915, 2.9873, 1.9519, -28.2982, 0.9698, 0.9521, 3.5367)
    elseif L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(A2_14, -134.1322, 2.4377, 0.9993, -27.3957, 0.8402, 0.7182, 2.8119)
    else
      A0_12:PlayTargetRelationCamera(A2_14, -145.6401, 2.4099, 1.5831, -29.62, 0.9255, 0.7655, 3.0479)
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(60)
    A0_12:Wait(10)
    L5_17:LookAt(A1_13)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_SYLPHIE_000_010, true)
    A0_12:PlayTargetRelationCamera(A2_14, -16.8429, 1.9609, 1.324, 76.3164, 0.6172, 0.8691, 2.1369)
    A0_12:Wait(10)
    L5_17:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_011, true)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_SYLPHIE_000_012, true)
    A0_12:PlayTargetRelationCamera(A2_14, -29.2785, 1.1743, 0.7523, 113.6473, 0.0929, 0.9578, 1.2665)
    A0_12:Wait(10)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_013, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_014, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_015, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:PlayTargetRelationCamera(L5_17, 33.0454, 0.6338, 0.9623, -124.0699, 0.0787, 1.0839, 0.7173)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_SYLPHIE_000_016, true)
    A0_12:PlayTargetRelationCamera(A2_14, -16.8429, 1.9609, 1.324, 76.3164, 0.6172, 0.8691, 2.1369)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_017, true)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_SYLPHIE_000_018, true)
    A0_12:Wait(10)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_019, true)
    if L3_15 == A0_12.RACE_ROEGADYN or L3_15 == A0_12.RACE_AURA and L4_16 == A0_12.SEX_MALE then
      A0_12:PlayTargetRelationCamera(A2_14, -134.7915, 2.9873, 1.9519, -28.2982, 0.9698, 0.9521, 3.5367)
    elseif L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(A2_14, -134.1322, 2.4377, 0.9993, -27.3957, 0.8402, 0.7182, 2.8119)
    else
      A0_12:PlayTargetRelationCamera(A2_14, -145.6401, 2.4099, 1.5831, -29.62, 0.9255, 0.7655, 3.0479)
    end
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_SYLPHIE_000_020, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_ESUMIYAN_000_021, true)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM680_02417_SYLPHIE_000_022, true)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(50)
    L5_17:TurnTo(170, false, true)
    L5_17:LookAt()
    A2_14:TurnTo(-10, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A0_12:UpdownPan(0, 10, 30, 30, 60)
    A0_12:Wait(10)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobWhm680.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobWhm680.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm680.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if 3 > A1_25:GetQuestUI8AL(L3_27) then
      if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
        A0_24:LogMessage(A0_24.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      else
        A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
      end
    end
  end
  function JobWhm680.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L5_33 = 0.5
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.PlayBGM
    L5_33 = A0_28.BGM_MUSIC_EVENT_SAD_03
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetSex
    L4_32 = L4_32(L5_33)
    L5_33 = nil
    L7_35 = A0_28
    L6_34 = A0_28.BindCharacter
    L6_34 = L6_34(L7_35, A0_28.BIND_ACTOR01)
    L5_33 = L6_34
    L7_35 = A0_28
    L6_34 = A0_28.CreateCharacter
    L6_34 = L6_34(L7_35, A0_28.LOC_ACTOR0, A2_30, A0_28.ARRANGE_TYPE_LEFT, 8)
    L7_35 = A0_28.CreateCharacter
    L7_35 = L7_35(A0_28, A0_28.LOC_ACTOR1, A2_30, A0_28.ARRANGE_TYPE_LEFT, 9.5)
    L5_33:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_LEFT, 1.5)
    L7_35:Position(L7_35, A0_28.ARRANGE_TYPE_FRONT, 8)
    L6_34:Position(L7_35, A0_28.ARRANGE_TYPE_RIGHT, 2.5)
    A1_29:Direction(A2_30)
    L6_34:Direction(A2_30)
    L7_35:Direction(A2_30)
    L6_34:Direction(5)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    L6_34:Visible(A0_28.VISIBLE_HIDE)
    L7_35:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(A2_30, 13.4697, 4.9249, 2.6248, 27.4327, 0.5733, 0.6863, 4.7813)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_28:Wait(60)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(10)
    L5_33:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_33:TurnTo(A2_30, false)
    L5_33:WaitForTurn()
    A0_28:PlayTargetRelationCamera(A2_30, 13.1151, 0.5907, 1.1282, -16.2799, 1.2028, 1.3145, 0.7696)
    A0_28:Wait(30)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_28:Wait(60)
    A2_30:LookAt(L5_33)
    L6_34:Visible(A0_28.VISIBLE_SHOW)
    L7_35:Visible(A0_28.VISIBLE_SHOW)
    if L3_31 == A0_28.RACE_ROEGADYN or L3_31 == A0_28.RACE_AURA and L4_32 == A0_28.SEX_MALE then
      A0_28:PlayTargetRelationCamera(L5_33, -142.3448, 2.3254, 1.4406, -23.7713, 1.0088, 0.8414, 3.0047)
    elseif L3_31 == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(L5_33, -141.8801, 1.6125, 1.5304, -19.3556, 0.9112, 0.7879, 2.3583)
    else
      A0_28:PlayTargetRelationCamera(L5_33, -141.0928, 1.8079, 1.3551, -20.6975, 0.9497, 0.7996, 2.4933)
    end
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:CreateObject(A0_28.LCUT_EOBJ0, A2_30, A0_28.ARRANGE_TYPE_FRONT, 0):Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(60)
    A2_30:TurnTo(A1_29, false)
    A2_30:LookAt(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_GATTY_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:WalkOut(0, 7.5, A0_28.MOVE_RUN)
    L7_35:WalkOut(0, 9.5, A0_28.MOVE_RUN)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 140.9887, 4.184, 2.6505, -45.3287, 1.8152, 0.7763, 6.2778)
    A0_28:Wait(45)
    A1_29:TurnTo(L7_35, false)
    A0_28:Wait(5)
    L5_33:TurnTo(L7_35, false)
    A0_28:Wait(5)
    A2_30:TurnTo(L7_35, false)
    L6_34:WaitForMove()
    L7_35:WaitForMove()
    A0_28:Wait(45)
    A0_28:PlayTargetRelationCamera(A2_30, -50.5045, 1.7017, 1.3537, -68.5443, 1.2645, 1.4534, 0.6424)
    A2_30:TurnTo(L7_35, false)
    A0_28:Wait(10)
    L5_33:WaitForTurn()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WHAT)
    L6_34:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_28:Wait(45)
    A0_28:PlayTargetRelationCamera(A2_30, -87.4969, 3.6729, 1.8213, -26.6088, 1.5116, 0.7658, 3.3893)
    A0_28:Wait(10)
    A0_28:Wait(10)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L7_35:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_ESUMIYAN_000_032, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_SANCHE_000_033, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L7_35:LookAt(L5_33)
    L7_35:WaitForLookAt()
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_35:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_ESUMIYAN_000_034, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayTargetRelationCamera(A2_30, -11.9967, 2.0993, 1.0355, -0.3674, 2.8423, 0.9384, 0.898)
    A0_28:Wait(10)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L7_35:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_ESUMIYAN_000_035, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L7_35:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_ESUMIYAN_000_036, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayTargetRelationCamera(A2_30, -38.7401, 2.2368, 1.4904, -59.5798, 1.1187, 1.211, 1.2868)
    A0_28:Wait(10)
    L6_34:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_28:Wait(45)
    A2_30:LookAt(L5_33)
    A2_30:WaitForLookAt()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_GATTY_000_037, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:LookAt(A2_30)
    A0_28:Wait(10)
    L5_33:TurnTo(A2_30, false)
    L5_33:WaitForTurn()
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(60)
    A2_30:LookAt(L7_35)
    L5_33:TurnTo(L7_35, false)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, -87.4969, 3.6729, 1.8213, -26.6088, 1.5116, 0.7658, 3.3893)
    A0_28:Wait(10)
    L5_33:WaitForTurn()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM680_02417_SANCHE_000_038, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L7_35:TurnTo(180, false, false)
    L7_35:LookAt()
    A0_28:Wait(10)
    L6_34:TurnTo(180, false, false)
    L6_34:LookAt()
    A0_28:UpdownPan(0, 10, 30, 30, 30)
    L7_35:WaitForTurn()
    A0_28:Wait(10)
    L7_35:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L6_34:WaitForTurn()
    A0_28:Wait(10)
    L6_34:WalkOut(0, 10, A0_28.MOVE_WALK)
    L5_33:LookAt()
    A0_28:Wait(10)
    L5_33:WaitForTurn()
    A0_28:Wait(10)
    L5_33:WalkOut(0, 10, A0_28.MOVE_WALK)
    A2_30:LookAt()
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:FadeOut(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function JobWhm680.OnScene00009(A0_36, A1_37, A2_38)
  end
  function JobWhm680.OnScene00010(A0_39, A1_40, A2_41)
  end
  function JobWhm680.OnScene00011(A0_42, A1_43, A2_44)
  end
  function JobWhm680.OnScene00012(A0_45, A1_46, A2_47)
  end
  function JobWhm680.OnScene00013(A0_48, A1_49, A2_50)
  end
  function JobWhm680.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:WaitForLookAt()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWHM680_02417_SANCHE_000_030, true)
  end
  function JobWhm680.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0.5
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.PlayBGM
    L5_59 = A0_54.BGM_MUSIC_EVENT_THEME_REST02
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetSex
    L4_58 = L4_58(L5_59)
    L5_59, L6_60, L7_61 = nil, nil, nil
    L5_59 = A0_54:BindCharacter(A0_54.BIND_ACTOR02)
    L6_60 = A0_54:BindCharacter(A0_54.BIND_ACTOR03)
    L7_61 = A0_54:BindCharacter(A0_54.BIND_ACTOR04)
    A1_55:Position(L6_60, A0_54.ARRANGE_TYPE_RIGHT, 2.5)
    A1_55:Direction(A2_56)
    A2_56:Direction(A1_55)
    L5_59:LookAt(A2_56)
    L6_60:LookAt(A2_56)
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(L7_61, -10.3084, 3.5998, 1.8861, 89.283, 1.6134, 0.7542, 4.3334)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L7_61, -14.1038, 3.0214, 1.2515, 84.9254, 1.7276, 0.5515, 3.7739)
    else
      A0_54:PlayTargetRelationCamera(L7_61, -8.0072, 3.1762, 1.557, 87.7164, 1.678, 0.7208, 3.8296)
    end
    A0_54:Wait(10)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(45)
    A0_54:PlayTargetRelationCamera(L7_61, 124.6004, 2.6048, 1.2496, 127.7656, 3.413, 1.1234, 0.8344)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_041, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayTargetRelationCamera(L7_61, -66.69, 0.5801, 1.0869, 119.1589, 3.6171, 0.8152, 4.2034)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(30)
    A0_54:Wait(10)
    A1_55:TurnTo(A2_56, false)
    L5_59:TurnTo(A2_56, false)
    L5_59:WaitForTurn()
    A2_56:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SYLPHIE_000_043, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SYLPHIE_000_044, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:TurnTo(A1_55, false)
    L5_59:LookAt(A1_55)
    A0_54:Wait(10)
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(L7_61, -10.3084, 3.5998, 1.8861, 89.283, 1.6134, 0.7542, 4.3334)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L7_61, -14.1038, 3.0214, 1.2515, 84.9254, 1.7276, 0.5515, 3.7739)
    else
      A0_54:PlayTargetRelationCamera(L7_61, -8.0072, 3.1762, 1.557, 87.7164, 1.678, 0.7208, 3.8296)
    end
    A0_54:Wait(10)
    L7_61:AutoShake(false)
    A1_55:LookAt(L5_59)
    L7_61:LookAt(A2_56)
    L5_59:WaitForTurn()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SYLPHIE_000_045, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:LookAt(L5_59)
    A0_54:PlayCamera(6, A1_55)
    if A0_54:Menu(A0_54.TEXT_JOBWHM680_02417_Q1_000_000, A0_54.TEXT_JOBWHM680_02417_A1_000_001, A0_54.TEXT_JOBWHM680_02417_A1_000_002) == 1 then
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_54:Wait(60)
    else
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
      A0_54:Wait(60)
    end
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(L7_61, -10.3084, 3.5998, 1.8861, 89.283, 1.6134, 0.7542, 4.3334)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L7_61, -14.1038, 3.0214, 1.2515, 84.9254, 1.7276, 0.5515, 3.7739)
    else
      A0_54:PlayTargetRelationCamera(L7_61, -8.0072, 3.1762, 1.557, 87.7164, 1.678, 0.7208, 3.8296)
    end
    A0_54:Wait(10)
    L5_59:TurnTo(A2_56, false)
    L5_59:LookAt(A2_56)
    A1_55:LookAt(A2_56)
    A2_56:LookAt(A1_55)
    if A0_54:Menu(A0_54.TEXT_JOBWHM680_02417_Q1_000_000, A0_54.TEXT_JOBWHM680_02417_A1_000_001, A0_54.TEXT_JOBWHM680_02417_A1_000_002) == 1 then
      L5_59:TurnTo(A2_56, false)
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_046, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    else
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_047, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    end
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_048, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayTargetRelationCamera(L7_61, 109.3908, 2.8417, 1.167, 98.8612, 3.3962, 1.0301, 0.807)
    A0_54:Wait(10)
    L5_59:WaitForTurn()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SYLPHIE_000_049, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L7_61, 98.4153, 0.9149, 0.9799, 171.3096, 0.379, 0.924, 0.883)
    A0_54:Wait(40)
    A2_56:TurnTo(L7_61, false)
    A2_56:LookAt(L7_61)
    A0_54:Wait(10)
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(L7_61, -10.3084, 3.5998, 1.8861, 89.283, 1.6134, 0.7542, 4.3334)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L7_61, -14.1038, 3.0214, 1.2515, 84.9254, 1.7276, 0.5515, 3.7739)
    else
      A0_54:PlayTargetRelationCamera(L7_61, -8.0072, 3.1762, 1.557, 87.7164, 1.678, 0.7208, 3.8296)
    end
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_049, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW, nil, A0_54.AUTO_SHAKE_ENABLE)
    L5_59:LookAt(0, -30)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L7_61, 91.6756, 2.7042, 1.1147, 117.8333, 4.041, 1.0054, 2.0093)
    A0_54:Wait(10)
    A2_56:TurnTo(L5_59, false)
    A2_56:LookAt(L5_59)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_050, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_54.AUTO_SHAKE_ENABLE)
    L5_59:LookAt(A2_56)
    L5_59:WaitForLookAt()
    A0_54:Wait(30)
    L5_59:AutoShake(false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_051, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayTargetRelationCamera(L7_61, 111.7482, 2.9849, 1.1019, 100.1263, 3.3782, 1.024, 0.7577)
    A0_54:Wait(10)
    L5_59:WaitForTurn()
    L6_60:TurnTo(A2_56, false)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_JOY_GIRL)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SYLPHIE_000_052, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayTargetRelationCamera(L7_61, 10.2811, 2.3393, 1.0442, 140.003, 1.1123, 0.6087, 3.1976)
    A0_54:Wait(10)
    A2_56:TurnTo(L6_60, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_053, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_56:LookAt(L7_61)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SANCHE_000_053, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:LookAt(L6_60)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_100_053, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_000_054, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L7_61, 29.7464, 1.1936, 1.068, 2.6766, 1.238, 1.0208, 0.5727)
    A0_54:Wait(10)
    L6_60:WaitForTurn()
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_GATTY_100_054, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(L7_61, -10.3084, 3.5998, 1.8861, 89.283, 1.6134, 0.7542, 4.3334)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L7_61, -14.1038, 3.0214, 1.2515, 84.9254, 1.7276, 0.5515, 3.7739)
    else
      A0_54:PlayTargetRelationCamera(L7_61, -8.0072, 3.1762, 1.557, 87.7164, 1.678, 0.7208, 3.8296)
    end
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_ESUMIYAN_101_054, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:TurnTo(A1_55, false)
    L5_59:LookAt(A1_55)
    A0_54:Wait(10)
    L5_59:WaitForTurn()
    A1_55:LookAt(L5_59)
    A2_56:LookAt(L5_59)
    L7_61:LookAt(L5_59)
    L6_60:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM680_02417_SYLPHIE_000_055, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:TurnTo(20, false, false)
    L5_59:LookAt()
    A0_54:Wait(10)
    A2_56:TurnTo(50, false, false)
    A2_56:LookAt()
    L5_59:WaitForTurn()
    A0_54:Wait(10)
    L5_59:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:FadeOut(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function JobWhm680.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBWHM680_02417_ESUMIYAN_000_040, true)
  end
  function JobWhm680.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBWHM680_02417_GATTY_000_040, true)
  end
  function JobWhm680.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:WaitForLookAt()
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBWHM680_02417_SANCHE_000_040, true)
  end
  function JobWhm680.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM680_02417_SYLPHIE_000_060, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM680_02417_SYLPHIE_000_061, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM680_02417_SYLPHIE_000_062, true)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
    end
    return L3_74, L4_75
  end
  function JobWhm680.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBWHM680_02417_GATTY_000_059, true)
  end
  function JobWhm680.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:WaitForLookAt()
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBWHM680_02417_SANCHE_000_059, true)
  end
  function JobWhm680.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestBitFlag8(L3_85, 1)
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = JobWhm680
  L0_86.SCRIPT_VERSION = 1
  L0_86 = JobWhm680
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = JobWhm680
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.ACTOR5 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY1 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY2 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = JobWhm680
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A4_100 == A0_96.EVENTRANGE0 then
        return A1_97:GetQuestUI8AL(L5_101) < 3
      elseif A3_99 == A0_96.ACTOR5 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return A1_97:GetQuestUI8AL(L5_101) < 3
      elseif A4_100 == A0_96.ENEMY1 then
        return A1_97:GetQuestUI8AL(L5_101) < 3
      elseif A4_100 == A0_96.ENEMY2 then
        return A1_97:GetQuestUI8AL(L5_101) < 3
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = JobWhm680
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
      return 0, 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = JobWhm680
  function L1_87(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A4_110 == A0_106.EVENTRANGE0 then
        return A0_106.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
    end
    return A0_106.EVENT_STATE_NORMAL
  end
  L0_86.GetConditionId = L1_87
  L0_86 = JobWhm680
  function L1_87(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
