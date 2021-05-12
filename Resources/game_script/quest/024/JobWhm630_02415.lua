(function()
  print("JobWhm630 loaded")
  function JobWhm630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM630_02415_SYLPHIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM630_02415_SYLPHIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM630_02415_SYLPHIE_000_002, true)
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm630.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = A0_6.BGM_MUSIC_EVENT_DISQUIET01
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS_ACTOR0
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L6_12 = nil
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 6)
    A1_7:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 2)
    L5_11:Direction(A2_8)
    L6_12 = A0_6:CreateObject(A0_6.LCUT_EOBJ0, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_ELEZEN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayTargetRelationCamera(A2_8, -48.1231, 2.2974, 0.5447, 174.1699, 0.9316, 1, 3.0853)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, -54.0267, 1.9461, 0.6259, 179.5174, 1.0149, 0.6603, 2.6769)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -52.4521, 2.2199, 0.5875, 178.4016, 0.9969, 0.8055, 2.9603)
    end
    A0_6:Wait(10)
    A1_7:WalkOut(0, 4.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:WaitForMove()
    A1_7:TurnTo(A2_8, false)
    A1_7:LookAt(A2_8)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM630_02415_SYLPHIE_000_010, true)
    A0_6:PlayTargetRelationCamera(A2_8, 138.5832, 16.2046, 0.6696, 109.4207, 6.706, -0.1965, 10.8868)
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM630_02415_GATTY_000_011, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 27.0873, 0.6005, 1.2891, -131.3851, 0.1022, 1.0594, 0.7335)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM630_02415_SYLPHIE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(L5_11, false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -136.1599, 5.0622, 1.7822, 18.0642, 8.3009, 0.765, 13.0861)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:TurnTo(L5_11, false)
    A1_7:LookAt(L5_11)
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM630_02415_GATTY_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM630_02415_SYLPHIE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(L5_11, false)
    A2_8:LookAt()
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L5_11:TurnTo(0, false, true)
    L5_11:LookAt()
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    L5_11:WalkOut(0, 3, A0_6.MOVE_RUN)
    A0_6:Wait(35)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_ELEZEN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayTargetRelationCamera(A2_8, 32.901, 3.6662, 2.3925, -4.2131, 0.7507, 1.1902, 3.3257)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 32.0414, 3.0422, 1.1961, -3.7912, 0.7965, 0.8185, 2.4704)
    else
      A0_6:PlayTargetRelationCamera(A2_8, 34.3773, 3.5255, 1.8046, -4.3777, 0.792, 1.0784, 3.0379)
    end
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM630_02415_SYLPHIE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A2_8:TurnTo(120, false, false)
    A2_8:LookAt()
    A0_6:Wait(15)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobWhm630.OnScene00003(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
    else
      A0_13:LogMessage(A0_13.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm630.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if 3 > A1_17:GetQuestUI8AL(L3_19) then
      if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
        A0_16:LogMessage(A0_16.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      else
        A0_16:LogMessage(A0_16.EVENT_NOT_TALK)
      end
    end
  end
  function JobWhm630.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20
    L3_23 = A0_20.ChangeBGMVolume
    L3_23(L4_24, 0.5)
    L4_24 = A0_20
    L3_23 = A0_20.PlayBGM
    L3_23(L4_24, A0_20.BGM_MUSIC_EVENT_DISQUIET01)
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L4_24 = A0_20.CreateCharacter
    L4_24 = L4_24(A0_20, A0_20.LOC_ACTOR1, A2_22, A0_20.ARRANGE_TYPE_FRONT, 0)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 1.5)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_LEFT, 1.5)
    A1_21:Direction(A2_22)
    L4_24:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 8)
    L4_24:Position(L4_24, A0_20.ARRANGE_TYPE_RIGHT, 8)
    L4_24:Direction(A2_22)
    A0_20:PlayTargetRelationCamera(A2_22, -84.1621, 3.2083, 1.17, 146.9573, 0.8735, 0.8593, 3.8302)
    A0_20:Wait(10)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_GATTY_000_021, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:WalkOut(0, 5.5, A0_20.MOVE_RUN)
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    A0_20:Wait(10)
    A0_20:Wait(10)
    L4_24:WaitForMove()
    L4_24:LookAt(A2_22)
    A0_20:Wait(30)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WORRY)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_022, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_GATTY_000_023, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_024, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L4_24, -28.135, 0.6532, 0.9608, 106.9631, 0.048, 1.0504, 0.6938)
    A0_20:Wait(10)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_025, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L4_24, -60.8148, 2.9102, 0.8636, 33.8878, 0.867, 0.6259, 3.113)
    A0_20:Wait(10)
    A0_20:CreateObject(A0_20.LCUT_EOBJ0, A2_22, A0_20.ARRANGE_TYPE_FRONT, 0):Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(30)
    A2_22:TurnTo(L4_24, false)
    A2_22:WaitForTurn()
    A0_20:Wait(10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_GATTY_000_026, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_027, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:TurnTo(L4_24, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_GATTY_000_028, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:PlayTargetRelationCamera(L4_24, -28.135, 0.6532, 0.9608, 106.9631, 0.048, 1.0504, 0.6938)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_029, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:PlayActionTimeline(A0_20.EMOTE_FACIAL_WORRY)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L4_24, -60.8148, 2.9102, 0.8636, 33.8878, 0.867, 0.6259, 3.113)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_GATTY_000_031, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:PlaySE(A0_20.LOC_SE0)
    A0_20:Wait(60)
    L4_24:LookAt()
    L4_24:TurnTo(160, false)
    A1_21:LookAt()
    A1_21:TurnTo(-160, false)
    A0_20:Wait(15)
    A0_20:PlayTargetRelationCamera(A2_22, 60.0309, 1.8342, 1.2181, -33.2788, 5.4562, 1.2585, 5.8559)
    A0_20:Wait(10)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    A0_20:CreateObject(A0_20.LCUT_EOBJ0, A2_22, A0_20.ARRANGE_TYPE_FRONT, 0):Visible(A0_20.VISIBLE_HIDE)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_032, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    L4_24:WaitForTurn()
    A1_21:WaitForTurn()
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_24:TurnTo(A2_22, false)
    A0_20:Wait(15)
    A1_21:TurnTo(A2_22, false)
    A0_20:PlayTargetRelationCamera(A2_22, 128.8011, 2.5813, 1.4188, -23.8476, 1.4534, 0.8659, 3.968)
    A0_20:Wait(10)
    L4_24:WaitForTurn()
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_21:WaitForTurn()
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_20:Wait(60)
    L4_24:LookAt(A1_21)
    L4_24:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_033, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A1_21:TurnTo(L4_24, false)
    A0_20:Wait(10)
    A0_20:Wait(10)
    L4_24:TurnTo(A1_21, false)
    A1_21:WaitForTurn()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(60)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_034, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:PlayCamera(6, A1_21)
    A0_20:Wait(10)
    if A0_20:Menu(A0_20.TEXT_JOBWHM630_02415_Q1_000_000, A0_20.TEXT_JOBWHM630_02415_A1_000_001, A0_20.TEXT_JOBWHM630_02415_A1_000_002, A0_20.TEXT_JOBWHM630_02415_A1_000_003) == 1 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A0_20:Wait(60)
      if L3_23 == A0_20.RACE_ROEGADYN then
        A0_20:PlayTargetRelationCamera(L4_24, -114.7463, 1.1981, 1.0714, 30.2718, 1.1299, 1.1177, 2.221)
      elseif L3_23 == A0_20.RACE_LALAFELL then
        A0_20:PlayTargetRelationCamera(L4_24, -114.6957, 1.3768, 1.067, 26.8385, 1.1013, 0.6485, 2.3786)
      else
        A0_20:PlayTargetRelationCamera(L4_24, -115.1972, 1.2003, 0.9929, 29.68, 1.1277, 0.9114, 2.2211)
      end
      A0_20:Wait(10)
      L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
      L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_035, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_20:Wait(60)
    elseif A0_20:Menu(A0_20.TEXT_JOBWHM630_02415_Q1_000_000, A0_20.TEXT_JOBWHM630_02415_A1_000_001, A0_20.TEXT_JOBWHM630_02415_A1_000_002, A0_20.TEXT_JOBWHM630_02415_A1_000_003) == 2 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A0_20:Wait(60)
      if L3_23 == A0_20.RACE_ROEGADYN then
        A0_20:PlayTargetRelationCamera(L4_24, -114.7463, 1.1981, 1.0714, 30.2718, 1.1299, 1.1177, 2.221)
      elseif L3_23 == A0_20.RACE_LALAFELL then
        A0_20:PlayTargetRelationCamera(L4_24, -114.6957, 1.3768, 1.067, 26.8385, 1.1013, 0.6485, 2.3786)
      else
        A0_20:PlayTargetRelationCamera(L4_24, -115.1972, 1.2003, 0.9929, 29.68, 1.1277, 0.9114, 2.2211)
      end
      A0_20:Wait(10)
      L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_037, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    elseif A0_20:Menu(A0_20.TEXT_JOBWHM630_02415_Q1_000_000, A0_20.TEXT_JOBWHM630_02415_A1_000_001, A0_20.TEXT_JOBWHM630_02415_A1_000_002, A0_20.TEXT_JOBWHM630_02415_A1_000_003) == 3 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
      A0_20:Wait(60)
      if L3_23 == A0_20.RACE_ROEGADYN then
        A0_20:PlayTargetRelationCamera(L4_24, -114.7463, 1.1981, 1.0714, 30.2718, 1.1299, 1.1177, 2.221)
      elseif L3_23 == A0_20.RACE_LALAFELL then
        A0_20:PlayTargetRelationCamera(L4_24, -114.6957, 1.3768, 1.067, 26.8385, 1.1013, 0.6485, 2.3786)
      else
        A0_20:PlayTargetRelationCamera(L4_24, -115.1972, 1.2003, 0.9929, 29.68, 1.1277, 0.9114, 2.2211)
      end
      A0_20:Wait(10)
      L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_038, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    else
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
      A0_20:Wait(60)
      if L3_23 == A0_20.RACE_ROEGADYN then
        A0_20:PlayTargetRelationCamera(L4_24, -114.7463, 1.1981, 1.0714, 30.2718, 1.1299, 1.1177, 2.221)
      elseif L3_23 == A0_20.RACE_LALAFELL then
        A0_20:PlayTargetRelationCamera(L4_24, -114.6957, 1.3768, 1.067, 26.8385, 1.1013, 0.6485, 2.3786)
      else
        A0_20:PlayTargetRelationCamera(L4_24, -115.1972, 1.2003, 0.9929, 29.68, 1.1277, 0.9114, 2.2211)
      end
      A0_20:Wait(10)
      L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_038, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    end
    A0_20:PlayTargetRelationCamera(L4_24, -27.5832, 0.5507, 1.1871, 134.9785, 0.0575, 1.0805, 0.6151)
    A0_20:Wait(10)
    if A0_20:Menu(A0_20.TEXT_JOBWHM630_02415_Q1_000_000, A0_20.TEXT_JOBWHM630_02415_A1_000_001, A0_20.TEXT_JOBWHM630_02415_A1_000_002, A0_20.TEXT_JOBWHM630_02415_A1_000_003) == 1 then
      L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_036, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    else
      L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    end
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_039, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    if L3_23 == A0_20.RACE_ROEGADYN then
      A0_20:PlayTargetRelationCamera(L4_24, -114.7463, 1.1981, 1.0714, 30.2718, 1.1299, 1.1177, 2.221)
    elseif L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayTargetRelationCamera(L4_24, -114.6957, 1.3768, 1.067, 26.8385, 1.1013, 0.6485, 2.3786)
    else
      A0_20:PlayTargetRelationCamera(L4_24, -115.1972, 1.2003, 0.9929, 29.68, 1.1277, 0.9114, 2.2211)
    end
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_040, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM630_02415_SYLPHIE_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:TurnTo(180, false, true)
    L4_24:LookAt()
    L4_24:WaitForTurn()
    A0_20:Wait(10)
    L4_24:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(45)
    A0_20:FadeOut(A0_20.FADE_DEFAULT, A0_20.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_20:WaitForFade()
    A0_20:Wait(30)
  end
  function JobWhm630.OnScene00006(A0_25, A1_26, A2_27)
  end
  function JobWhm630.OnScene00007(A0_28, A1_29, A2_30)
  end
  function JobWhm630.OnScene00008(A0_31, A1_32, A2_33)
  end
  function JobWhm630.OnScene00009(A0_34, A1_35, A2_36)
  end
  function JobWhm630.OnScene00010(A0_37, A1_38, A2_39)
  end
  function JobWhm630.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM630_02415_SYLPHIE_000_019, true)
  end
  function JobWhm630.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43:BindCharacter(A0_43.BIND_ACTOR01)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    L3_46:TurnTo(A1_44, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_ESUMIYAN_000_050, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_ESUMIYAN_000_051, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_ESUMIYAN_000_052, true)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:LookAt(A2_45)
    L3_46:WaitForLookAt()
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_SYLPHIE_000_053, true)
    A0_43:Wait(10)
    A2_45:LookAt(L3_46)
    A2_45:WaitForLookAt()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_ESUMIYAN_000_054, true)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_SYLPHIE_000_055, true)
    A2_45:LookAt(A1_44)
    A2_45:WaitForLookAt()
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_ESUMIYAN_000_056, true)
    L3_46:LookAt(A1_44)
    L3_46:WaitForLookAt()
    A0_43:Wait(10)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM630_02415_SYLPHIE_000_057, true)
    A0_43:Wait(10)
    L3_46:TurnTo(-5, false, true)
    L3_46:LookAt()
    A0_43:Wait(15)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    L3_46:WaitForTransparency()
  end
  function JobWhm630.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBWHM630_02415_SYLPHIE_000_049, true)
  end
  function JobWhm630.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L3_53(L4_54, A1_51, false)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_JOBWHM630_02415_SYLPHIE_000_060, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_JOBWHM630_02415_SYLPHIE_000_061, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_JOBWHM630_02415_SYLPHIE_000_062, true)
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
    end
    return L3_53, L4_54
  end
  function JobWhm630.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBWHM630_02415_ESUMIYAN_000_059, true)
  end
  function JobWhm630.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestBitFlag8(L3_61, 1)
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = JobWhm630
  L0_62.SCRIPT_VERSION = 1
  L0_62 = JobWhm630
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = JobWhm630
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR2 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A4_70 == A0_66.ENEMY1 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A4_70 == A0_66.ENEMY2 then
        return 3 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.EOBJECT0 then
        return true
      elseif A3_69 == A0_66.EOBJECT1 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR4 then
        if A1_67:GetQuestUI8AL(L5_71) >= 1 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = JobWhm630
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A4_76 == A0_72.EVENTRANGE0 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.ACTOR2 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A4_76 == A0_72.ENEMY1 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A4_76 == A0_72.ENEMY2 then
        return 3 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.EOBJECT0 then
        return false
      elseif A3_75 == A0_72.EOBJECT1 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR4 then
        if A1_73:GetQuestUI8AL(L5_77) >= 1 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = JobWhm630
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
      return 0, 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = JobWhm630
  function L1_63(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A0_82.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
    end
    return A0_82.EVENT_STATE_NORMAL
  end
  L0_62.GetConditionId = L1_63
  L0_62 = JobWhm630
  function L1_63(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
