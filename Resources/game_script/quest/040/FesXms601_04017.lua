(function()
  print("FesXms601 loaded")
  function FesXms601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A1_1:IsQuestCompleted(A0_0.QST_BEFORE_FESXMS01) or A1_1:IsQuestCompleted(A0_0.QST_BEFORE_FESXMS02) or A1_1:IsQuestCompleted(A0_0.QST_BEFORE_FESXMS03) or A1_1:IsQuestCompleted(A0_0.QST_BEFORE_FESXMS04) or A1_1:IsQuestCompleted(A0_0.QST_BEFORE_FESXMS05) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS601_04017_AMHGARANJY_000_011, false)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS601_04017_AMHGARANJY_000_010, false)
      end
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS601_04017_AMHGARANJY_000_012, true)
      A0_0:Wait(10)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS601_04017_AMHGARANJY_000_013, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS601_04017_AMHGARANJY_000_015, true)
      A0_0:Wait(10)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS601_04017_AMHGARANJY_000_016, true)
      A0_0:Wait(10)
      return 1
    else
      return 0
    end
  end
  function FesXms601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.LoadEventPicture
    L5_8 = A0_3.LOC_EVENT_PICTRUE_01
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.WaitForLoadEventPicture
    L3_6(L4_7)
    L4_7 = A0_3
    L3_6 = A0_3.EventPictureOffset
    L5_8 = 50
    L6_9 = 40
    L3_6(L4_7, L5_8, L6_9, 1, 1)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ENPC_GOD_01
    L6_9 = A2_5
    L3_6 = L3_6(L4_7, L5_8, L6_9, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ENPC_GOD_01
    L4_7 = L4_7(L5_8, L6_9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ENPC_KAM_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ENPC_ISA_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
    end
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 2.1)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.8)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, -39.8749, 4.3151, 2.2778, 13.8721, 2.0019, 1.0304, 3.7373)
    if true == true then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    L4_7:WalkIn(-90, 4, A0_3.MOVE_WALK)
    L5_8:WalkIn(-130, 6, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L4_7:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    L5_8:WaitForMove()
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    L5_8:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L5_8:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_GODBERT_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    if true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 26.734, 2.1183, 0.7361, 40.7429, 2.1801, 0.6928, 0.5295)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 29.4406, 2.0463, 0.8728, 35.0871, 2.1101, 0.7865, 0.2311)
    end
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_KAMLITOHALITO_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -39.8749, 4.3151, 2.2778, 13.8721, 2.0019, 1.0304, 3.7373)
    if true == true then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L5_8:TurnTo(-60, false)
    L5_8:LookAt(L4_7)
    L4_7:TurnTo(L5_8, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_GODBERT_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_KAMLITOHALITO_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A1_4:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_KAMLITOHALITO_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_KAMLITOHALITO_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-40, -40, 0, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(70)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, -27.4408, 0.6631, 1.373, 127.6368, 0.3161, 1.2592, 0.9657)
    A0_3:Wait(10)
    A1_4:CancelActionTimelineAll()
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WalkIn(-110, 6, A0_3.MOVE_RUN)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -82.2501, 2.6646, 1.9441, -6.4609, 1.3824, 1.2616, 2.7692)
    A0_3:Wait(10)
    L6_9:WaitForMove()
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_ISAINNE_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:EventPicture(true)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:EventPicture(false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, 32.2285, 2.5682, 1.2099, 37.6873, 4.2987, 0.991, 1.7728)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_ISAINNE_000_034, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_ISAINNE_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -56.308, 4.0648, 1.4862, 58.1679, 2.5032, 0.8841, 5.6198)
    if true == true then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_036, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_KAMLITOHALITO_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimelineAll()
    L5_8:LookAt()
    L5_8:TurnTo(110, false)
    A0_3:Wait(10)
    L6_9:WalkOut(-60, -1, A0_3.MOVE_BACK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 6.5, A0_3.MOVE_WALK)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:LookAt()
    L4_7:WalkOut(-15, 4.4, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    L6_9:WaitForMove()
    A2_5:LookAt(L6_9)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS601_04017_AMHGARANJY_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt()
    L6_9:TurnTo(110, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 6.5, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesXms601.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESXMS601_04017_ISAINNE_000_000, true)
  end
  function FesXms601.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS601_04017_COMMITTEE04017_000_050, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS601_04017_COMMITTEE04017_000_051, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS601_04017_COMMITTEE04017_000_052, true)
  end
  function FesXms601.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS601_04017_AMHGARANJY_000_039, true)
  end
  function FesXms601.OnScene00005(A0_19, A1_20, A2_21)
  end
  function FesXms601.OnScene00006(A0_22, A1_23, A2_24)
  end
  function FesXms601.OnScene00007(A0_25, A1_26, A2_27)
  end
  function FesXms601.OnScene00008(A0_28, A1_29, A2_30)
  end
  function FesXms601.OnScene00009(A0_31, A1_32, A2_33)
  end
  function FesXms601.OnScene00010(A0_34, A1_35, A2_36)
  end
  function FesXms601.OnScene00011(A0_37, A1_38, A2_39)
  end
  function FesXms601.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS601_04017_AMHGARANJY_000_039, true)
  end
  function FesXms601.OnScene00013(A0_43, A1_44, A2_45)
  end
  function FesXms601.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS601_04017_KAMLITOHALITO_000_040, true)
  end
  function FesXms601.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS601_04017_COMMITTEE04017_000_052, true)
  end
  function FesXms601.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function FesXms601.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.BindCharacter
    L3_65 = L3_65(A0_62, A0_62.LOC_LEVEL_ISA_01)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(20)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(10)
    A2_64:TurnTo(A1_63, false)
    L3_65:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESXMS601_04017_COMMITTEE04017_000_060, true)
    A0_62:Wait(10)
    A1_63:LookAt(L3_65)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_FESXMS601_04017_ISAINNE_000_061, true)
    A0_62:Wait(10)
    A1_63:LookAt(A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESXMS601_04017_COMMITTEE04017_000_062, true)
    A0_62:Wait(10)
    A1_63:LookAt(L3_65)
    A2_64:LookAt(L3_65)
    L3_65:LookAt(A2_64)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_FESXMS601_04017_ISAINNE_000_063, true)
    A0_62:Wait(10)
    L3_65:CancelActionTimelineAll()
    A2_64:CancelActionTimelineAll()
    A1_63:LookAt(A2_64)
    A2_64:LookAt()
    A0_62:Wait(10)
    A2_64:TurnTo(65, false, true)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 4, A0_62.MOVE_WALK)
    A0_62:Wait(10)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 25)
    A2_64:WaitForTransparency()
    A1_63:LookAt(L3_65)
    L3_65:LookAt()
    L3_65:TurnTo(-120, false, true)
    L3_65:WaitForTurn()
    L3_65:WalkOut(0, 7, A0_62.MOVE_WALK)
    A0_62:Wait(10)
    L3_65:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 25)
    L3_65:WaitForTransparency()
  end
  function FesXms601.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESXMS601_04017_KAMLITOHALITO_000_040, true)
  end
  function FesXms601.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESXMS601_04017_ISAINNE_000_070, true)
  end
  function FesXms601.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESXMS601_04017_AMHGARANJY_000_039, true)
  end
  function FesXms601.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK1
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_FESXMS601_04017_AMHGARANJY_000_080, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_FESXMS601_04017_AMHGARANJY_000_081, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 10
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_ADD_YES
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.WaitForActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_ADD_YES
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_FESXMS601_04017_AMHGARANJY_000_082, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 30
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.SystemTalk
    L5_80 = A0_75.TEXT_FESXMS601_04017_SYSTEM_100_082
    L3_78(L4_79, L5_80, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 20
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.OpenLuaUI
    L5_80 = A0_75.OPEN_LUA_UI_STARLIGHTFES20
    L3_78 = L3_78(L4_79, L5_80, 0)
    if L3_78 == 0 then
      L5_80 = A0_75
      L4_79 = A0_75.CancelEventScene
      L4_79(L5_80)
    end
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_JOY)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 40)
    L5_80 = A0_75
    L4_79 = A0_75.QuestReward
    L5_80 = L4_79(L5_80, A2_77, A1_76)
    if L4_79 then
      A0_75:QuestCompleted()
      A0_75:Wait(180)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESXMS601_04017_AMHGARANJY_000_083, false)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESXMS601_04017_AMHGARANJY_000_084, true)
      A0_75:Wait(10)
      A0_75:SystemTalk(A0_75.TEXT_FESXMS601_04017_SYSTEM_000_085, true)
      A0_75:Wait(10)
    end
    return L4_79, L5_80
  end
  function FesXms601.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESXMS601_04017_ISAINNE_000_070, true)
  end
  function FesXms601.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    else
    end
  end
  function FesXms601.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 3
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = FesXms601
  L0_91.SCRIPT_VERSION = 2
  L0_91 = FesXms601
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = FesXms601
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT1 then
        if A1_96:GetQuestUI8AL(L5_100) >= 3 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT2 then
        if A1_96:GetQuestUI8AL(L5_100) >= 3 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.EOBJECT3 then
        if A1_96:GetQuestUI8AL(L5_100) >= 3 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = FesXms601
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT1 then
        if A1_102:GetQuestUI8AL(L5_106) >= 3 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        if A1_102:GetQuestUI8AL(L5_106) >= 3 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT3 then
        if A1_102:GetQuestUI8AL(L5_106) >= 3 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = FesXms601
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 3
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = FesXms601
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = FesXms601
  function L1_92(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
    elseif A2_117 == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR2 then
        ({})[1] = {
          A0_115.ITEM0,
          3,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = FesXms601
  function L1_92(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
        else
          L4_123 = A0_119.SEQ_3
          if A1_120 == L4_123 then
            L4_123 = A0_119.ACTOR2
            if A2_121 == L4_123 then
              L4_123 = 1
              L5_124 = 1
              for L9_128 = 1, L4_123 do
                for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                  L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                  L5_124 = L5_124 + 1
                end
              end
            end
          else
            L4_123 = A0_119.SEQ_FINISH
            if A1_120 == L4_123 then
            end
          end
        end
      end
    end
    return L3_122
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
