(function()
  print("BanAna005 loaded")
  function BanAna005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna005.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.3083884)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.1693343)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.262006)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.177586)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LEVEL_ENPC_ID_5)
    L5_8 = L4_7.Position
    L5_8(L4_7, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = L4_7.Direction
    L5_8(L4_7, L3_6)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = L4_7.Position
    L5_8(L4_7, L3_6, A0_3.ARRANGE_TYPE_BACK, 1.095511)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.24714)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.123651)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -74.7852, 5.0464, 1.7798, 117.7591, 0.3978, 0.8685, 5.5113)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L4_7, -28.4982, 1.0006, 1.3824, 142.6962, 0.345, 1.2012, 1.3547)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_JOLHMYN_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, -11.7176, 1.0674, 1.7157, 167.0377, 0.4296, 1.4816, 1.5151)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_200_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(L4_7, -28.4982, 1.0006, 1.3824, 142.6962, 0.345, 1.2012, 1.3547)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_JOLHMYN_300_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    L5_8:WalkIn(-90, 10, A0_3.MOVE_RUN)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:PlayTargetRelationCamera(L3_6, -74.7852, 5.0464, 1.7798, 117.7591, 0.3978, 0.8685, 5.5113)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.5, 50, 30, 30)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0, 0.1, 50, 30, 30)
    else
      A0_3:UpdownDolly(0.2, 0.3, 50, 30, 30)
    end
    A0_3:SideDolly(0, 0.5, 50, 30, 30)
    A0_3:Orbit(0, 30, 50, 30, 30)
    A0_3:Zoom(0, 0.3, 50, 30, 30)
    A0_3:Wait(30)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_MERCHANT03040_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForMove()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A2_5:TurnTo(L5_8, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L5_8, false)
    L4_7:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(L5_8, 11.2459, 1.0358, 1.7358, -156.1137, 0.3459, 1.3329, 1.4331)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_MERCHANT03040_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -74.7852, 5.0464, 1.7798, 117.7591, 0.3978, 0.8685, 5.5113)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:Orbit(30, 30, 0, 0, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(90, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(40)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A2_5:TurnTo(L4_7, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_100_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_JOLHMYN_100_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION3)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA005_03040_ALPA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A2_5:LookAt()
    A1_4:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(80, false, true)
    A0_3:Wait(10)
    A1_4:TurnTo(-60, false)
    L4_7:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:WalkOut(0, 12, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
  end
  function BanAna005.OnScene00002(A0_9, A1_10, A2_11)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):LookAt(A2_11)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):TurnTo(A2_11, false)
    A2_11:PlayActionTimeline(A0_9.LOC_MOTION2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANANA005_03040_ALPA_000_010, true)
    A2_11:CancelActionTimeline(A0_9.LOC_MOTION2)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANANA005_03040_ALPA_000_011, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:LookAt()
    A2_11:TurnTo(97, false, true)
    A0_9:Wait(10)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):LookAt()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):TurnTo(-90, false, true)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(20)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A2_11:WaitForTransparency()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function BanAna005.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA005_03040_JOLHMYN_000_015, true)
  end
  function BanAna005.OnScene00004(A0_15, A1_16, A2_17)
  end
  function BanAna005.OnScene00005(A0_18, A1_19, A2_20)
  end
  function BanAna005.OnScene00006(A0_21, A1_22, A2_23)
  end
  function BanAna005.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L5_29 = A0_24.VISIBLE_HIDE
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.Position
    L5_29 = A2_26
    L3_27(L4_28, L5_29, A0_24.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EMOTE_KNEEL
    L3_27(L4_28, L5_29, nil, A0_24.AUTO_SHAKE_ENABLE)
    L4_28 = A1_25
    L3_27 = A1_25.Visible
    L5_29 = A0_24.VISIBLE_HIDE
    L3_27(L4_28, L5_29)
    L3_27 = nil
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(L5_29, A0_24.LOC_ACTOR1, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(L5_29, A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 3.143926)
    L5_29 = L4_28.Position
    L5_29(L4_28, L4_28, A0_24.ARRANGE_TYPE_RIGHT, 1.779817)
    L5_29 = L4_28.Idle
    L5_29(L4_28, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_29 = L4_28.PlayActionTimeline
    L5_29(L4_28, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_29 = L4_28.Visible
    L5_29(L4_28, A0_24.VISIBLE_HIDE)
    L5_29 = A0_24.CreateCharacter
    L5_29 = L5_29(A0_24, A0_24.LOC_ACTOR3, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_RIGHT, 2.5)
    L5_29:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    A1_25:LookAt(L3_27)
    A1_25:Direction(L3_27)
    L3_27:LookAt(A1_25)
    L3_27:Direction(A1_25)
    L4_28:LookAt(L3_27)
    L5_29:LookAt(L3_27)
    A0_24:PlayTargetRelationCamera(A2_26, 36.4713, 5.4471, 1.0339, -52.0945, 1.6499, 1.1351, 5.6527)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_25:GetRace() == A0_24.RACE_AURA and A1_25:GetSex() == A0_24.SEX_MALE then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    else
      A0_24:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_24:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_24:Zoom(0.3, 0.3, 0, 0, 0)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(40)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_DISQUIET01)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_KARYANASOLDIER03040_000_020, true)
    A0_24:Wait(10)
    A0_24:SideDolly(0.5, 0, 50, 10, 10)
    A0_24:Zoom(0.3, 0, 50, 10, 10)
    L4_28:WalkIn(40, 8, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    L5_29:WalkIn(40, 8, A0_24.MOVE_RUN)
    L4_28:Visible(A0_24.VISIBLE_SHOW)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    L4_28:WaitForMove()
    L5_29:WaitForMove()
    A0_24:Wait(10)
    L3_27:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_022, true)
    A0_24:Wait(10)
    L3_27:Direction(L4_28)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    L3_27:TurnTo(1, false)
    A1_25:AutoShake(false)
    A0_24:PlayTargetRelationCamera(L3_27, 17.2385, 1.4916, 2.0972, -135.3698, 0.5685, 2.1953, 2.0159)
    A0_24:UpdownDolly(0.8, 0.8, 0)
    A0_24:Wait(10)
    A0_24:UpdownDolly(0.8, 0, 30, 0, 24)
    A0_24:Wait(70)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_KARYANASOLDIER03040_000_023, false)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:PlayActionTimeline(A0_24.LOC_MOTION2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_KARYANASOLDIER03040_000_024, true)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L5_29, -30.5, 0.8268, 1.572, 143.4003, 0.4387, 1.135, 1.3373)
    A0_24:Wait(10)
    L3_27:CancelActionTimeline(A0_24.LOC_MOTION2)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_JOLHMYN_000_025, true)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, 16.1497, 1.5769, 1.9484, -160.9731, 0.6078, 2.2244, 2.2015)
    A0_24:Wait(10)
    L4_28:Direction(20)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_KARYANASOLDIER03040_000_026, true)
    A0_24:Wait(10)
    L3_27:Visible(A0_24.VISIBLE_HIDE)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(A2_26, 154.693, 1.2563, 1.1729, -26.8681, 0.7318, 1.2403, 1.989)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_24:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_25:GetRace() == A0_24.RACE_AURA and A1_25:GetSex() == A0_24.SEX_MALE then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    else
      A0_24:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_24:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_24:Wait(10)
    L4_28:LookAt(L5_29)
    A1_25:TurnTo(L4_28, false)
    L5_29:TurnTo(L4_28, false)
    L5_29:WaitForTurn()
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_JOLHMYN_000_027, true)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_028, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_029, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_JOLHMYN_000_030, true)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_MENACE)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_MENACE)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_24:PlayTargetRelationCamera(L5_29, 134.3582, 1.1113, 1.2784, -3.9077, 0.4924, 1.2576, 1.5148)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_JOLHMYN_000_032, true)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_033, true)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Orbit(-15, -15, 0, 0, 0)
    A0_24:Wait(10)
    L4_28:LookAt(A1_25)
    if A0_24:Menu(A0_24.TEXT_BANANA005_03040_Q1_000_000, A0_24.TEXT_BANANA005_03040_A1_000_001, A0_24.TEXT_BANANA005_03040_A1_000_002) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    end
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L4_28, 7.2202, 1.5062, 1.6537, -174.9944, 0.4067, 1.3487, 1.9368)
    A0_24:Orbit(15, 15, 0, 0, 0)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_035, true)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L5_29, 15.9677, 0.8924, 1.3949, -154.3349, 0.4072, 1.2177, 1.3076)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_JOLHMYN_000_036, true)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(10)
    L5_29:LookAt(A1_25)
    A1_25:LookAt(L5_29)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_JOLHMYN_000_037, true)
    A0_24:Wait(10)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Orbit(-15, -15, 0, 0, 0)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(A2_26, 154.693, 1.2563, 1.1729, -26.8681, 0.7318, 1.2403, 1.989)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_24:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_25:GetRace() == A0_24.RACE_AURA and A1_25:GetSex() == A0_24.SEX_MALE then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    else
      A0_24:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_24:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_24:Wait(10)
    L5_29:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.LOC_MOTION0)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_040, true)
    A0_24:Wait(10)
    L3_27:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(A2_26, 36.4713, 5.4471, 1.0339, -52.0945, 1.6499, 1.1351, 5.6527)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_25:GetRace() == A0_24.RACE_AURA and A1_25:GetSex() == A0_24.SEX_MALE then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    else
      A0_24:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_24:Wait(10)
    A1_25:LookAt(L3_27)
    L4_28:LookAt(L3_27)
    L5_29:LookAt(L3_27)
    A1_25:TurnTo(L3_27, false)
    L5_29:TurnTo(L3_27, false)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.LOC_MOTION0)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_KARYANASOLDIER03040_100_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:CancelActionTimeline(A0_24.LOC_MOTION0)
    A0_24:Wait(10)
    L3_27:LookAt()
    L3_27:TurnTo(90, false)
    L3_27:WaitForTurn()
    A0_24:Wait(10)
    L3_27:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(60)
    A0_24:PlayTargetRelationCamera(A2_26, 154.693, 1.2563, 1.1729, -26.8681, 0.7318, 1.2403, 1.989)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_24:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_25:GetRace() == A0_24.RACE_AURA and A1_25:GetSex() == A0_24.SEX_MALE then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    else
      A0_24:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_24:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_24:Wait(10)
    A1_25:LookAt(L4_28)
    L4_28:LookAt(A1_25)
    L5_29:LookAt(L4_28)
    A1_25:TurnTo(L4_28, false)
    L5_29:TurnTo(L4_28, false)
    A1_25:WaitForTurn()
    L5_29:WaitForTurn()
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA005_03040_ALPA_000_042, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28:LookAt()
    L5_29:LookAt()
    A1_25:LookAt()
    L4_28:TurnTo(125, false, true)
    A0_24:Wait(10)
    L5_29:TurnTo(125, false, true)
    A0_24:Wait(10)
    A1_25:TurnTo(20, false)
    L4_28:WaitForTurn()
    L5_29:WaitForTurn()
    A0_24:Wait(10)
    L4_28:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    L5_29:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    A1_25:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:AutoShake(false)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_24:Wait(40)
    A0_24:EnableSceneSkip()
  end
  function BanAna005.OnScene00008(A0_30, A1_31, A2_32)
  end
  function BanAna005.OnScene00009(A0_33, A1_34, A2_35)
  end
  function BanAna005.OnScene00010(A0_36, A1_37, A2_38)
  end
  function BanAna005.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.LEVEL_ENPC_ID_3)
    L3_42:LookAt(A2_41)
    L3_42:TurnTo(A2_41, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_4):LookAt(A2_41)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_4):TurnTo(A2_41, false)
    L3_42:WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_4):WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANANA005_03040_KARYANADESERTERS03040_000_060, true)
    A0_39:Wait(10)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_4):Talk(A1_40, A0_39, A0_39.TEXT_BANANA005_03040_JOLHMYN_100_060, true)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_BANANA005_03040_ALPA_000_061, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_39:Wait(10)
    L3_42:LookAt(A1_40)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_4):LookAt(L3_42)
    A1_40:LookAt(L3_42)
    L3_42:TurnTo(A1_40, false)
    L3_42:WaitForTurn()
    L3_42:PlayActionTimeline(A0_39.LOC_MOTION0)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_BANANA005_03040_ALPA_000_062, true)
    L3_42:CancelActionTimeline(A0_39.LOC_MOTION0)
    A0_39:Wait(10)
    if A0_39:YesNoQuestBattle(A0_39.QUESTBATTLE0) then
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
      A0_39:FadeOut(A0_39.FADE_DEFAULT)
    end
    return (A0_39:YesNoQuestBattle(A0_39.QUESTBATTLE0))
  end
  function BanAna005.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANANA005_03040_ALPA_000_065, true)
  end
  function BanAna005.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANANA005_03040_JOLHMYN_000_070, true)
  end
  function BanAna005.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanAna005.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanAna005.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanAna005.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanAna005.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanAna005.OnScene00019(A0_64, A1_65, A2_66)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:BeginCutScene(A0_64.ENV_SOUND_CONTROL_TYPE_NONE, A0_64.SKIP_CONTINUE_LCUT)
    A0_64:PlayCutScene(A0_64.CUT_SCENE_00)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:EndCutScene()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanAna005.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.BindCharacter
    L3_70 = L3_70(A0_67, A0_67.LOC_ACTOR10)
    A2_69:TurnTo(A1_68, false)
    A0_67:Wait(3)
    L3_70:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    L3_70:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANANA005_03040_ALPA_000_122, true)
    A0_67:Wait(5)
    L3_70:LookAt(A2_69)
    A0_67:Wait(2)
    L3_70:TurnTo(A2_69, false)
    L3_70:WaitForTurn()
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_BANANA005_03040_JOLHMYN_000_123, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:LookAt(L3_70)
    A2_69:TurnTo(L3_70, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANANA005_03040_ALPA_000_124, true)
    A0_67:Wait(45)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_70:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_67:Wait(20)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_BANANA005_03040_JOLHMYN_000_125, true)
    A0_67:Wait(10)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANANA005_03040_ALPA_100_125, true)
    A0_67:Wait(10)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(30)
    A0_67:ContinueEventBGM()
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANANA005_03040_ALPA_200_125, true)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    L3_70:Visible(A0_67.VISIBLE_HIDE)
  end
  function BanAna005.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79
    L4_75 = A1_72
    L3_74 = A1_72.GetRace
    L3_74 = L3_74(L4_75)
    L5_76 = A0_71
    L4_75 = A0_71.StopEventBGM
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.PlayBGM
    L6_77 = A0_71.BGM_MUSIC_NO_MUSIC
    L4_75(L5_76, L6_77)
    L5_76 = A2_73
    L4_75 = A2_73.FootStep
    L6_77 = A0_71.FOOTSTEP_OFF
    L4_75(L5_76, L6_77)
    L5_76 = A2_73
    L4_75 = A2_73.TurnTo
    L6_77 = 0
    L7_78 = false
    L8_79 = true
    L4_75(L5_76, L6_77, L7_78, L8_79)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForTurn
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.FootStep
    L6_77 = A0_71.FOOTSTEP_ON
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.InvisibleStandCharacter
    L6_77 = A0_71.LOC_ACTOR998
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.InvisibleStandCharacter
    L6_77 = A0_71.LOC_ACTOR999
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.CreateCharacter
    L6_77 = A0_71.LOC_ACTOR11
    L7_78 = A2_73
    L8_79 = A0_71.ARRANGE_TYPE_BASE_FRONT
    L4_75 = L4_75(L5_76, L6_77, L7_78, L8_79, 1.182346)
    L6_77 = L4_75
    L5_76 = L4_75.Position
    L7_78 = L4_75
    L8_79 = A0_71.ARRANGE_TYPE_LEFT
    L5_76(L6_77, L7_78, L8_79, 1.775822)
    L6_77 = L4_75
    L5_76 = L4_75.Direction
    L7_78 = -90
    L5_76(L6_77, L7_78)
    L6_77 = A0_71
    L5_76 = A0_71.CreateCharacter
    L7_78 = A0_71.LOC_ACTOR12
    L8_79 = A2_73
    L5_76 = L5_76(L6_77, L7_78, L8_79, A0_71.ARRANGE_TYPE_BASE_FRONT, 2.785144)
    L7_78 = L5_76
    L6_77 = L5_76.Position
    L8_79 = L5_76
    L6_77(L7_78, L8_79, A0_71.ARRANGE_TYPE_LEFT, 3.74813)
    L7_78 = L5_76
    L6_77 = L5_76.Direction
    L8_79 = -90
    L6_77(L7_78, L8_79)
    L7_78 = A0_71
    L6_77 = A0_71.CreateCharacter
    L8_79 = A0_71.LOC_ACTOR13
    L6_77 = L6_77(L7_78, L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.5077761)
    L8_79 = L6_77
    L7_78 = L6_77.Position
    L7_78(L8_79, L6_77, A0_71.ARRANGE_TYPE_RIGHT, 1.312594)
    L8_79 = L6_77
    L7_78 = L6_77.Direction
    L7_78(L8_79, 43)
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = L6_77
    L7_78 = L6_77.Idle
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, A2_73)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A1_72, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 2.438633)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A1_72, A0_71.ARRANGE_TYPE_RIGHT, 0.3994552)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, 124)
    L8_79 = A1_72
    L7_78 = A1_72.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = A2_73
    L7_78 = A2_73.Idle
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 30)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, L4_75, A0_71.ARRANGE_TYPE_BACK, 10)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, L5_76, A0_71.ARRANGE_TYPE_BACK, 10)
    L8_79 = L4_75
    L7_78 = L4_75.WalkOut
    L7_78(L8_79, 0, 10, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 4)
    L8_79 = L5_76
    L7_78 = L5_76.WalkOut
    L7_78(L8_79, 0, 10, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, -82.2338, 4.6958, 1.7411, 53.3592, 1.2077, 0.797, 5.7012)
    L8_79 = A0_71
    L7_78 = A0_71.ChangeBGMVolume
    L7_78(L8_79, 0.5)
    L8_79 = A0_71
    L7_78 = A0_71.PlayBGM
    L7_78(L8_79, A0_71.BGM_MUSIC_EVENT_THEME_SECRET)
    L8_79 = A0_71
    L7_78 = A0_71.FadeIn
    L7_78(L8_79, A0_71.FADE_DEFAULT)
    L8_79 = A0_71
    L7_78 = A0_71.WaitForFade
    L7_78(L8_79)
    L8_79 = A0_71
    L7_78 = A0_71.WaitForOrbit
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A1_72)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 5)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForMove
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.WaitForMove
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A1_72)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_200_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L4_75
    L7_78 = L4_75.TurnTo
    L7_78(L8_79, A2_73, false)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 2)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForTurn
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L4_75
    L7_78 = L4_75.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_300_122, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_400_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A2_73
    L7_78 = A2_73.TurnTo
    L7_78(L8_79, L4_75, false)
    L8_79 = A2_73
    L7_78 = A2_73.WaitForTurn
    L7_78(L8_79)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, -22.3261, 0.814, 1.9025, -3.5966, 0.2087, 1.6739, 0.6608)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 5)
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L6_77
    L7_78 = L6_77.Idle
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 40)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A2_73
    L7_78 = A2_73.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_ALPA_500_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, L4_75, 13.114, 2.9495, 1.5334, -16.0164, 0.7725, 1.6357, 2.3079)
    L8_79 = A0_71
    L7_78 = A0_71.Zoom
    L7_78(L8_79, -0.2, -0.2, 0)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = L4_75
    L7_78 = L4_75.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_600_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.TurnTo
    L7_78(L8_79, 90, false)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForTurn
    L7_78(L8_79)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L4_75
    L7_78 = L4_75.WalkOut
    L7_78(L8_79, 0, 4, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.Zoom
    L7_78(L8_79, -0.2, -1, 60, 0, 30)
    L8_79 = A0_71
    L7_78 = A0_71.SidePan
    L7_78(L8_79, 0, 10, 60, 0, 30)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.TurnTo
    L7_78(L8_79, 70, false)
    L8_79 = L5_76
    L7_78 = L5_76.WaitForTurn
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.WalkOut
    L7_78(L8_79, 0, 4, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.FadeOut
    L7_78(L8_79, A0_71.FADE_LONG, A0_71.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_79 = A0_71
    L7_78 = A0_71.WaitForFade
    L7_78(L8_79)
    L8_79 = A2_73
    L7_78 = A2_73.FootStep
    L7_78(L8_79, A0_71.FOOTSTEP_OFF)
    L8_79 = A2_73
    L7_78 = A2_73.TurnTo
    L7_78(L8_79, 0, false, true)
    L8_79 = A2_73
    L7_78 = A2_73.FootStep
    L7_78(L8_79, A0_71.FOOTSTEP_ON)
    L8_79 = A2_73
    L7_78 = A2_73.WaitForTurn
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForMove
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.WaitForMove
    L7_78(L8_79)
    L8_79 = L6_77
    L7_78 = L6_77.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_79 = L6_77
    L7_78 = L6_77.Direction
    L7_78(L8_79, A2_73)
    L8_79 = L6_77
    L7_78 = L6_77.Position
    L7_78(L8_79, L6_77, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L8_79 = L6_77
    L7_78 = L6_77.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 1.01562)
    L8_79 = L6_77
    L7_78 = L6_77.Position
    L7_78(L8_79, L6_77, A0_71.ARRANGE_TYPE_RIGHT, 2.245947)
    L8_79 = L6_77
    L7_78 = L6_77.Direction
    L7_78(L8_79, 20)
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_79 = L4_75
    L7_78 = L4_75.Direction
    L7_78(L8_79, A2_73)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, L4_75, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 1.46832)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, L4_75, A0_71.ARRANGE_TYPE_RIGHT, 2.415431)
    L8_79 = L4_75
    L7_78 = L4_75.Direction
    L7_78(L8_79, 118)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, L4_75, A0_71.ARRANGE_TYPE_RIGHT, 0.5)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_79 = L5_76
    L7_78 = L5_76.Direction
    L7_78(L8_79, A2_73)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, L5_76, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 1.036174)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, L5_76, A0_71.ARRANGE_TYPE_RIGHT, 4.975657)
    L8_79 = L5_76
    L7_78 = L5_76.Direction
    L7_78(L8_79, 118)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, L5_76, A0_71.ARRANGE_TYPE_RIGHT, 0.4)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L6_77
    L7_78 = L6_77.Idle
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, A2_73)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A1_72, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 1.917964)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A1_72, A0_71.ARRANGE_TYPE_RIGHT, 0.06815123)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, -159)
    L8_79 = A1_72
    L7_78 = A1_72.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = A2_73
    L7_78 = A2_73.Direction
    L7_78(L8_79, L4_75)
    L8_79 = L6_77
    L7_78 = L6_77.Direction
    L7_78(L8_79, L4_75)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, L4_75)
    L8_79 = A1_72
    L7_78 = A1_72.Visible
    L7_78(L8_79, A0_71.VISIBLE_HIDE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 90)
    L8_79 = L4_75
    L7_78 = L4_75.Position
    L7_78(L8_79, L4_75, A0_71.ARRANGE_TYPE_BACK, 7.5)
    L8_79 = L5_76
    L7_78 = L5_76.Position
    L7_78(L8_79, L5_76, A0_71.ARRANGE_TYPE_BACK, 7.5)
    L8_79 = L4_75
    L7_78 = L4_75.WalkOut
    L7_78(L8_79, 0, 7.5, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L5_76
    L7_78 = L5_76.WalkOut
    L7_78(L8_79, 0, 7.5, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 136.6896, 1.3577, 1.6104, 0, 0.3014, 1.5127, 1.5935)
    L8_79 = A0_71
    L7_78 = A0_71.UpdownDolly
    L7_78(L8_79, -0.25, 0, 90, 0, 30)
    L8_79 = A0_71
    L7_78 = A0_71.UpdownPan
    L7_78(L8_79, 10, 0, 90, 0, 30)
    L8_79 = A0_71
    L7_78 = A0_71.FadeIn
    L7_78(L8_79, A0_71.FADE_LONG)
    L8_79 = A0_71
    L7_78 = A0_71.WaitForFade
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForMove
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.WaitForMove
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_700_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.TurnTo
    L7_78(L8_79, -165, false)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForTurn
    L7_78(L8_79)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, L4_75, 156.6702, 1.3777, 2.0832, 8.0949, 0.5883, 2.4152, 1.9334)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, 0, 40)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 45)
    L8_79 = A0_71
    L7_78 = A0_71.Zoom
    L7_78(L8_79, 0, 0.1, 210, 30, 30)
    L8_79 = A0_71
    L7_78 = A0_71.Orbit
    L7_78(L8_79, 0, -5, 210, 30, 30)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_800_122, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_900_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 13.012, 0.6423, 1.7106, -148.9655, 0.2152, 1.6578, 0.8511)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_ALPA_910_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 143.4283, 3.2167, 1.8035, 0.1769, 1.1459, 1.0065, 4.2664)
    L7_78 = A0_71.RACE_JJM
    if L3_74 == L7_78 then
      L8_79 = A0_71
      L7_78 = A0_71.Orbit
      L7_78(L8_79, -13, -13, 0, 0, 0)
      L8_79 = A0_71
      L7_78 = A0_71.SidePan
      L7_78(L8_79, -1, -1, 0, 0, 0)
    end
    L8_79 = A1_72
    L7_78 = A1_72.Visible
    L7_78(L8_79, A0_71.VISIBLE_SHOW)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = L4_75
    L7_78 = L4_75.TurnTo
    L7_78(L8_79, A2_73, false)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 5)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForTurn
    L7_78(L8_79)
    L8_79 = A0_71
    L7_78 = A0_71.ChangeBGMVolume
    L7_78(L8_79, 0)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 75)
    L8_79 = A0_71
    L7_78 = A0_71.PlayBGM
    L7_78(L8_79, A0_71.BGM_MUSIC_NO_MUSIC)
    L8_79 = A0_71
    L7_78 = A0_71.ChangeBGMVolume
    L7_78(L8_79, 0.5)
    L8_79 = L4_75
    L7_78 = L4_75.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_920_122, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_930_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 25)
    L8_79 = A0_71
    L7_78 = A0_71.PlayBGM
    L7_78(L8_79, A0_71.BGM_MUSIC_EVENT_JOYFUL01)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 50)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.LOC_MOTION2)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_ALPA_940_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L6_77
    L7_78 = L6_77.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_71.AUTO_SHAKE_ENABLE)
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, L6_77, 53.6482, 0.7866, 1.4773, -121.9997, 0.7185, 1.1001, 1.5506)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, L6_77)
    L8_79 = L6_77
    L7_78 = L6_77.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_79 = L6_77
    L7_78 = L6_77.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 143.4283, 3.2167, 1.8035, 0.1769, 1.1459, 1.0065, 4.2664)
    L7_78 = A0_71.RACE_JJM
    if L3_74 == L7_78 then
      L8_79 = A0_71
      L7_78 = A0_71.Orbit
      L7_78(L8_79, -13, -13, 0, 0, 0)
      L8_79 = A0_71
      L7_78 = A0_71.SidePan
      L7_78(L8_79, -1, -1, 0, 0, 0)
    end
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 20)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, L4_75)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A1_72)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 5)
    L8_79 = L4_75
    L7_78 = L4_75.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_SARISHA_950_122, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A1_72
    L7_78 = A1_72.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 5)
    L8_79 = L6_77
    L7_78 = L6_77.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A1_72
    L7_78 = A1_72.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = L6_77
    L7_78 = L6_77.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.TurnTo
    L7_78(L8_79, -80, false)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForTurn
    L7_78(L8_79)
    L8_79 = L4_75
    L7_78 = L4_75.WalkOut
    L7_78(L8_79, 0, 7.5, A0_71.MOVE_WALK)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.TurnTo
    L7_78(L8_79, -60, false)
    L8_79 = L5_76
    L7_78 = L5_76.WaitForTurn
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.WalkOut
    L7_78(L8_79, 0, 7.5, A0_71.MOVE_WALK)
    L8_79 = L4_75
    L7_78 = L4_75.WaitForMove
    L7_78(L8_79)
    L8_79 = L5_76
    L7_78 = L5_76.WaitForMove
    L7_78(L8_79)
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79)
    L8_79 = L6_77
    L7_78 = L6_77.WalkOut
    L7_78(L8_79, 5, 2.1, A0_71.MOVE_WALK)
    L8_79 = A0_71
    L7_78 = A0_71.SideDolly
    L7_78(L8_79, 0, -1.22, 15, 15, 15)
    L8_79 = A0_71
    L7_78 = A0_71.SidePan
    L7_78(L8_79, 0, 12, 15, 15, 15)
    L8_79 = A0_71
    L7_78 = A0_71.Zoom
    L7_78(L8_79, 0, -0.25, 15, 15, 15)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 3)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, L6_77)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 2)
    L8_79 = A1_72
    L7_78 = A1_72.LookAt
    L7_78(L8_79, L6_77)
    L8_79 = L6_77
    L7_78 = L6_77.WaitForMove
    L7_78(L8_79)
    L8_79 = L6_77
    L7_78 = L6_77.TurnTo
    L7_78(L8_79, 100, false)
    L8_79 = L6_77
    L7_78 = L6_77.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L6_77
    L7_78 = L6_77.WaitForTurn
    L7_78(L8_79)
    L8_79 = L6_77
    L7_78 = L6_77.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_79 = L6_77
    L7_78 = L6_77.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_JOLHMYN_100_126, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A1_72
    L7_78 = A1_72.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_ALPA_200_126, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = L6_77
    L7_78 = L6_77.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_SIGH)
    L8_79 = L6_77
    L7_78 = L6_77.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_SIGH)
    L8_79 = A2_73
    L7_78 = A2_73.TurnTo
    L7_78(L8_79, 22, false)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79)
    L8_79 = A2_73
    L7_78 = A2_73.WaitForTurn
    L7_78(L8_79)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 21.8108, 0.7987, 1.7652, -25.5065, 0.1285, 1.6386, 0.7289)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, A2_73)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_BANANA005_03040_ALPA_000_126, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayCamera
    L7_78(L8_79, 13, A1_72)
    L8_79 = A0_71
    L7_78 = A0_71.Orbit
    L7_78(L8_79, -10, -10, 0)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A1_72
    L7_78 = A1_72.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_71.AUTO_SHAKE_ENABLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 20)
    L8_79 = A1_72
    L7_78 = A1_72.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A1_72
    L7_78 = A1_72.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 20)
    L8_79 = A0_71
    L7_78 = A0_71.QuestReward
    L8_79 = L7_78(L8_79, A2_73, A1_72)
    if L7_78 then
      A0_71:ChangeBGMVolume(0)
      A0_71:QuestCompleted(A0_71.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_71:DisableSceneSkip()
      A0_71:Skip(A0_71.SKIP_FINALIZE_AUTO_FADEIN)
      A0_71:Wait(150)
      A0_71:EnableSceneSkip()
      A0_71:DisableSceneSkip()
      A0_71:FadeOut(A0_71.FADE_DEFAULT)
      A0_71:WaitForFade()
      A0_71:ContinueEventBGM()
      A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
      A0_71:ChangeBGMVolume(0.5)
      A0_71:EnableSceneSkip()
    end
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    return L7_78, L8_79
  end
  function BanAna005.OnScene00022(A0_80, A1_81, A2_82, ...)
    A0_80:DisableSceneSkip()
    A0_80:StopEventBGM()
    A0_80:EnableSceneSkip()
    A0_80:BeginCutScene(A0_80.ENV_SOUND_CONTROL_TYPE_NONE, A0_80.SKIP_CONTINUE_LCUT)
    A0_80:PlayCutScene(A0_80.CUT_SCENE_01)
    A0_80:ResetSkip(A0_80.SKIP_NCUT)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:EndCutScene()
    A0_80:DisableSceneSkip()
    A0_80:FadeOut(A0_80.FADE_SHORT, A0_80.FADE_LAYER_BACK_NO_LOADING)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    A0_80:FadeIn(A0_80.FADE_SHORT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    A0_80:ScreenImage(A0_80.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_80:Wait(60)
    A0_80:LogMessage(A0_80.LOG_MESSAGE_BEAST_RANK_UP, 7)
    A0_80:Wait(30)
    A0_80:DisableSceneSkip()
    A0_80:SystemTalk(A0_80.TEXT_BANANA005_03040_SYSTEM_000_151, false)
    A0_80:SystemTalk(A0_80.TEXT_BANANA005_03040_SYSTEM_000_152, false)
    A0_80:SystemTalk(A0_80.TEXT_BANANA005_03040_SYSTEM_000_155, true)
    A0_80:Wait(10)
    A0_80:EnableSceneSkip()
    return (...)
  end
  function BanAna005.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANANA005_03040_JOLHMYN_000_130, true)
  end
  function BanAna005.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_JOY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANANA005_03040_MZHETTIA_000_135, true)
  end
  function BanAna005.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANANA005_03040_TAHLAMOLKOH_000_140, true)
  end
  function BanAna005.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANANA005_03040_KARYANASOLDIER03040_000_141, true)
  end
  function BanAna005.OnScene00027(A0_96, A1_97, A2_98)
  end
  function BanAna005.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = BanAna005
  L0_103.SCRIPT_VERSION = 2
  L0_103 = BanAna005
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = BanAna005
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR13 then
        return true
      elseif A3_110 == A0_107.ACTOR14 then
        return true
      elseif A3_110 == A0_107.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = BanAna005
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR6 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR7 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR13 then
        return false
      elseif A3_116 == A0_113.ACTOR14 then
        return false
      elseif A3_116 == A0_113.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = BanAna005
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = BanAna005
  function L1_104(A0_123, A1_124, A2_125, A3_126)
    local L4_127
    L4_127 = A0_123.GetQuestId
    L4_127 = L4_127(A0_123)
    if A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_3 then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L4_127) == A0_123.SEQ_FINISH then
    end
    return true
  end
  L0_103.IsTargetingPossible = L1_104
  L0_103 = BanAna005
  function L1_104(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 then
        return true, false
      end
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = BanAna005
  function L1_104(A0_132, A1_133, A2_134, A3_135, ...)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 and A3_135 == A0_132.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_103.IsAcceptDirectorResult = L1_104
end)()
