(function()
  print("LucKmf107 loaded")
  function LucKmf107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF107_03650_YSHTOLA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF107_03650_YSHTOLA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF107_03650_YSHTOLA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmf107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    if A0_6:Menu(A0_6.TEXT_LUCKMF107_03650_Q1_000_000, A0_6.TEXT_LUCKMF107_03650_A1_000_001, A0_6.TEXT_LUCKMF107_03650_A1_000_002) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF107_03650_GRENOLDT_000_030, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF107_03650_GRENOLDT_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF107_03650_GRENOLDT_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_LUCKMF107_03650_SYSTEM_000_033, true)
  end
  function LucKmf107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMF107_03650_PAUSHSOOAN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF107_03650_GRENOLDT_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_LUCKMF107_03650_SYSTEM_000_041, true)
  end
  function LucKmf107.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF107_03650_GRENOLDT_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf107.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L4_25 = nil
    L5_26 = 0
    L6_27 = 0
    L7_28 = 0
    L8_29 = 0
    L9_30 = A1_22.IsQuestCompleted
    L9_30 = L9_30(A1_22, A0_21.QUEST_ROLL_TANK_LAST)
    if L9_30 then
      L5_26 = 1
    end
    L9_30 = A1_22.IsQuestCompleted
    L9_30 = L9_30(A1_22, A0_21.QUEST_ROLL_HEALER_LAST)
    if L9_30 then
      L6_27 = 1
    end
    L9_30 = A1_22.IsQuestCompleted
    L9_30 = L9_30(A1_22, A0_21.QUEST_ROLL_FIGHTER_LAST)
    if L9_30 then
      L7_28 = 1
    end
    L9_30 = A1_22.IsQuestCompleted
    L9_30 = L9_30(A1_22, A0_21.QUEST_ROLL_SORCERER_LAST)
    if L9_30 then
      L8_29 = 1
    end
    L9_30 = L5_26 + L6_27
    L9_30 = L9_30 + L7_28
    L9_30 = L9_30 + L8_29
    if L9_30 > 1 then
      L4_25 = true
    end
    L9_30 = A1_22.Visible
    L9_30(A1_22, A0_21.VISIBLE_HIDE)
    L9_30 = A1_22.BattleMode
    L9_30(A1_22, false)
    L9_30 = A1_22.Idle
    L9_30(A1_22, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_30 = A1_22.Position
    L9_30(A1_22, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 2)
    L9_30 = A1_22.Direction
    L9_30(A1_22, A2_23)
    L9_30 = A1_22.Position
    L9_30(A1_22, A1_22, A0_21.ARRANGE_TYPE_LEFT, 1)
    L9_30 = A1_22.Direction
    L9_30(A1_22, A2_23)
    L9_30 = A1_22.LookAt
    L9_30(A1_22, A2_23)
    L9_30 = A2_23.LookAt
    L9_30(A2_23, A1_22)
    L9_30 = A2_23.Idle
    L9_30(A2_23, A0_21.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L9_30 = A0_21.PlayCamera
    L9_30(A0_21, 8, A2_23)
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(A0_21, 0)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 30)
    L9_30 = A0_21.PlayBGM
    L9_30(A0_21, A0_21.BGM_MUSIC_NO_MUSIC)
    L9_30 = A1_22.Visible
    L9_30(A1_22, A0_21.VISIBLE_SHOW)
    L9_30 = A2_23.PlayActionTimeline
    L9_30(A2_23, A0_21.ACTION_TIMELINE_EVENT_ARMS, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 15)
    L9_30 = A0_21.FadeIn
    L9_30(A0_21, A0_21.FADE_DEFAULT)
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(A0_21, 0.5)
    L9_30 = A0_21.PlayBGM
    L9_30(A0_21, A0_21.BGM_MUSIC_EVENT_DISQUIET01)
    L9_30 = A0_21.WaitForFade
    L9_30(A0_21)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 80)
    L9_30 = A0_21.PlayCamera
    L9_30(A0_21, 50, A1_22, A2_23)
    L9_30 = A0_21.Zoom
    L9_30(A0_21, -0.3, -0.3, 0)
    L9_30 = A0_21.UpdownDolly
    L9_30(A0_21, 0.1, 0.1, 0)
    L9_30 = A0_21.Orbit
    L9_30(A0_21, 12, 12, 0)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 10)
    L9_30 = A2_23.AutoShake
    L9_30(A2_23, false)
    L9_30 = A2_23.TurnTo
    L9_30(A2_23, A1_22, false)
    L9_30 = A2_23.WaitForTurn
    L9_30(A2_23)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 15)
    L9_30 = A0_21.RACE_LALAFELL
    if L3_24 == L9_30 then
      L9_30 = A0_21.PlayTargetRelationCamera
      L9_30(A0_21, A2_23, -12.2068, 0.5633, 1.7576, 152.5513, 0.1083, 1.7473, 0.6685)
      L9_30 = A0_21.UpdownDolly
      L9_30(A0_21, 0.2, 0.2, 0, 0, 0)
      L9_30 = A0_21.UpdownPan
      L9_30(A0_21, 8, 8, 0, 0, 0)
    else
      L9_30 = A0_21.PlayTargetRelationCamera
      L9_30(A0_21, A2_23, -12.2068, 0.5633, 1.7576, 152.5513, 0.1083, 1.7473, 0.6685)
    end
    L9_30 = A0_21.Zoom
    L9_30(A0_21, -0.3, -0.1, 30, 30, 20)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 30)
    L9_30 = A2_23.PlayActionTimeline
    L9_30(A2_23, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_TIMELINE)
    L9_30 = A0_21.WaitForZoom
    L9_30(A0_21)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 15)
    L9_30 = A0_21.PlayCamera
    L9_30(A0_21, 6, A1_22)
    L9_30 = A2_23.AutoShake
    L9_30(A2_23, false)
    L9_30 = A0_21.Wait
    L9_30(A0_21, 20)
    L9_30 = nil
    if A1_22:IsQuestCompleted(A0_21.QUEST_GEROLT_01) or A1_22:IsQuestCompleted(A0_21.QUEST_GEROLT_02) or A1_22:IsQuestCompleted(A0_21.QUEST_GEROLT_03) then
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
      A0_21:Wait(60)
      L9_30 = A0_21:Menu(A0_21.TEXT_LUCKMF107_03650_Q2_000_000, A0_21.TEXT_LUCKMF107_03650_A2_000_001, A0_21.TEXT_LUCKMF107_03650_A2_000_002)
      A0_21:Wait(10)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
      if L9_30 == 1 then
        A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
        A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
        A0_21:Wait(90)
        A0_21:PlayTargetRelationCamera(A2_23, -19.7528, 1.2706, 1.4807, 85.517, 0.1317, 1.6062, 1.3174)
        A0_21:Wait(10)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_TIMELINE)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      else
        A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
        A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
        A0_21:Wait(10)
        A0_21:PlayTargetRelationCamera(A2_23, -19.7528, 1.2706, 1.4807, 85.517, 0.1317, 1.6062, 1.3174)
        A0_21:Wait(10)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
        A0_21:Wait(30)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_046, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      end
    else
      L9_30 = A0_21:Menu(A0_21.TEXT_LUCKMF107_03650_Q2_000_000, A0_21.TEXT_LUCKMF107_03650_A2_000_003, A0_21.TEXT_LUCKMF107_03650_A2_000_004)
      A0_21:Wait(10)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A0_21:Wait(10)
      if L9_30 == 1 then
        A0_21:PlayTargetRelationCamera(A2_23, -19.7528, 1.2706, 1.4807, 85.517, 0.1317, 1.6062, 1.3174)
        A0_21:Wait(10)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
        A0_21:Wait(15)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_048, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      else
        A0_21:PlayTargetRelationCamera(A2_23, -19.7528, 1.2706, 1.4807, 85.517, 0.1317, 1.6062, 1.3174)
        A0_21:Wait(10)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
        A0_21:Wait(30)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_046, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      end
    end
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A2_23, A1_22, 1)
    A2_23:AutoShake(false)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_21:Wait(15)
    A2_23:LookAt(0, -50)
    A0_21:Wait(20)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_051, true, nil, nil, nil, A0_21.SPEAK_WHISPER_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, -15.3636, 2.2741, 1.0417, 1.251, 1.0873, 0.2938, 1.4745)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:UpdownPan(35, 35, 0)
    A0_21:Zoom(0.3, 0.3, 0)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:TalkAsync(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_052, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_SHOUT_MIDDLE)
    A0_21:Wait(50)
    A0_21:UpdownPan(35, 15, 0, 4, 0)
    A0_21:Zoom(0.3, 0.1, 0, 4, 0)
    A0_21:Wait(25)
    A0_21:UpdownPan(15, 0, 0, 4, 0)
    A0_21:Zoom(0.1, 0, 0, 4, 0)
    A0_21:Wait(120)
    A2_23:CloseTalk()
    A0_21:Wait(30)
    if L3_24 == A0_21.RACE_LALAFELL then
      A0_21:PlayCamera(1, A1_22)
      A0_21:Orbit(-20, -20, 0, 0, 0)
      A0_21:UpdownPan(12, 12, 0, 0, 0)
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_21:PlayCamera(1, A1_22)
      A0_21:Zoom(0.1, 0.1, 0, 0, 0)
      A0_21:Orbit(-20, -20, 0, 0, 0)
      A0_21:UpdownPan(18, 18, 0, 0, 0)
      A0_21:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_21:Wait(60)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_45, A2_23, A1_22, 1)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_21:Wait(10)
    A2_23:AutoShake(false)
    A0_21:Wait(100)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_054, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -21.5647, 0.863, 1.2764, 144.7862, 0.2814, 1.6629, 1.2023)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:TalkAsync(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_056, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_SHOUT_MIDDLE)
    A0_21:Wait(40)
    A0_21:PlayTargetRelationCamera(A2_23, -0.0713, 1.7374, 1.6944, -1.0673, 0.9491, 0.1724, 1.7143)
    A0_21:Wait(150)
    A2_23:CloseTalk()
    A0_21:Wait(30)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22)
    A0_21:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_21:UpdownPan(-7, -7, 0, 0, 0)
    A0_21:Orbit(-10, -10, 0, 0, 0)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:LookAt(A1_22)
    A2_23:AutoShake(false)
    A0_21:Wait(3)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ORZ)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A0_21:Wait(50)
    A0_21:PlayTargetRelationCamera(A2_23, -17.5605, 1.1844, 1.6957, 106.9627, 0.1497, 1.6235, 1.2772)
    A0_21:Wait(15)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_058, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF107_03650_GRENOLDT_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayCamera(1, A1_22)
    A0_21:UpdownPan(1, 1, 0, 0, 0)
    A0_21:Zoom(0.1, -0.5, 300, 30, 30)
    A0_21:Wait(30)
    if L4_25 then
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_060, true)
      A0_21:EnableSceneSkip()
    elseif L5_26 == 1 then
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_061, true)
      A0_21:EnableSceneSkip()
    elseif L6_27 == 1 then
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_062, true)
      A0_21:EnableSceneSkip()
    elseif L7_28 == 1 then
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_063, true)
      A0_21:EnableSceneSkip()
    elseif L8_29 == 1 then
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_064, true)
      A0_21:EnableSceneSkip()
    else
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_065, false)
      A0_21:DisableSceneSkip()
      A0_21:SystemTalk(A0_21.TEXT_LUCKMF107_03650_SYSTEM_000_066, true)
      A0_21:EnableSceneSkip()
    end
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A1_22:AutoShake(false)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A1_22:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_21:Wait(30)
    A0_21:EnableSceneSkip()
  end
  function LucKmf107.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMF107_03650_GRENOLDT_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf107.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A1_35
    L3_37 = A1_35.IsQuestCompleted
    L3_37 = L3_37(L4_38, A0_34.QUEST_ROLL_TANK_LAST)
    if L3_37 == false then
      L4_38 = A1_35
      L3_37 = A1_35.IsQuestCompleted
      L3_37 = L3_37(L4_38, A0_34.QUEST_ROLL_HEALER_LAST)
      if L3_37 == false then
        L4_38 = A1_35
        L3_37 = A1_35.IsQuestCompleted
        L3_37 = L3_37(L4_38, A0_34.QUEST_ROLL_FIGHTER_LAST)
        if L3_37 == false then
          L4_38 = A1_35
          L3_37 = A1_35.IsQuestCompleted
          L3_37 = L3_37(L4_38, A0_34.QUEST_ROLL_SORCERER_LAST)
          if L3_37 == false then
            L4_38 = A2_36
            L3_37 = A2_36.PlayActionTimeline
            L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            L4_38 = A2_36
            L3_37 = A2_36.Talk
            L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_070, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
            L4_38 = A2_36
            L3_37 = A2_36.Talk
            L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_071, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
            L4_38 = A0_34
            L3_37 = A0_34.Wait
            L3_37(L4_38, 10)
            L4_38 = A0_34
            L3_37 = A0_34.SystemTalk
            L3_37(L4_38, A0_34.TEXT_LUCKMF107_03650_SYSTEM_000_072, false)
            L4_38 = A0_34
            L3_37 = A0_34.SystemTalk
            L3_37(L4_38, A0_34.TEXT_LUCKMF107_03650_SYSTEM_000_073, true)
            L4_38 = A0_34
            L3_37 = A0_34.CancelEventScene
            L3_37(L4_38)
          end
        end
      end
    else
      L4_38 = A2_36
      L3_37 = A2_36.PlayActionTimeline
      L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_ANGRY)
      L4_38 = A2_36
      L3_37 = A2_36.Talk
      L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_074, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      L4_38 = A0_34
      L3_37 = A0_34.Wait
      L3_37(L4_38, 10)
      L4_38 = A0_34
      L3_37 = A0_34.YesNo
      L3_37 = L3_37(L4_38, A0_34.TEXT_LUCKMF107_03650_A3_000_000)
      if L3_37 ~= true then
        L4_38 = A0_34.CancelEventScene
        L4_38(A0_34)
      end
      L4_38 = A1_35.PlayActionTimeline
      L4_38(A1_35, A0_34.ACTION_TIMELINE_EVENT_ITEM)
      L4_38 = A0_34.Wait
      L4_38(A0_34, 30)
      L4_38 = A2_36.CancelActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_EMOTE_ANGRY)
      L4_38 = A0_34.Wait
      L4_38(A0_34, 3)
      L4_38 = A2_36.PlayActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
      L4_38 = A1_35.WaitForActionTimeline
      L4_38(A1_35, A0_34.ACTION_TIMELINE_EVENT_ITEM)
      L4_38 = A2_36.Talk
      L4_38(A2_36, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_075, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      L4_38 = A2_36.Talk
      L4_38(A2_36, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_076, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      L4_38 = A2_36.AutoShake
      L4_38(A2_36, false)
      L4_38 = A0_34.Wait
      L4_38(A0_34, 30)
      L4_38 = A2_36.WaitForActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
      L4_38 = A2_36.PlayActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_34.AUTO_SHAKE_TIMELINE)
      L4_38 = A2_36.PlayActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
      L4_38 = A2_36.Talk
      L4_38(A2_36, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_077, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      L4_38 = A0_34.Wait
      L4_38(A0_34, 30)
      L4_38 = A2_36.CancelActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
      L4_38 = A2_36.PlayActionTimeline
      L4_38(A2_36, A0_34.ACTION_TIMELINE_EMOTE_PSYCH)
      L4_38 = A2_36.Talk
      L4_38(A2_36, A1_35, A0_34, A0_34.TEXT_LUCKMF107_03650_GRENOLDT_000_078, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    end
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function LucKmf107.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = LucKmf107
  L0_43.SCRIPT_VERSION = 2
  L0_43 = LucKmf107
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = LucKmf107
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = LucKmf107
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = LucKmf107
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = LucKmf107
  function L1_44(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR3 and A1_64:IsQuestCompleted(A0_63.QUEST_ROLL_TANK_LAST) == false and A1_64:IsQuestCompleted(A0_63.QUEST_ROLL_HEALER_LAST) == false and A1_64:IsQuestCompleted(A0_63.QUEST_ROLL_FIGHTER_LAST) == false and A1_64:IsQuestCompleted(A0_63.QUEST_ROLL_SORCERER_LAST) == false then
      return false, A0_63.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = LucKmf107
  function L1_44(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
