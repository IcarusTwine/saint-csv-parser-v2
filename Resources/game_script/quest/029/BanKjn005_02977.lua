(function()
  print("BanKjn005 loaded")
  function BanKjn005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn005.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ACTOR5)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ACTOR6)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, -36.6511, 3.9147, 1.7055, 72.8777, 0.8649, 1.209, 4.3108)
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
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -21.492, 2.0471, 1.4756, 145.8661, 0.3835, 1.5866, 2.4252)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(15)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -21.492, 2.0471, 1.4756, 145.8661, 0.3835, 1.5866, 2.4252)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -36.6511, 3.9147, 1.7055, 72.8777, 0.8649, 1.209, 4.3108)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_BANKJN005_02977_Q1_000_000, A0_3.TEXT_BANKJN005_02977_A1_000_001, A0_3.TEXT_BANKJN005_02977_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN005_02977_KABUTO_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION0)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanKjn005.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(A0_7, A0_7.LEVEL_ENPC_ID_0)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_KABUTO_000_020, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, false)
    L3_10:TurnTo(A2_9, false)
    A1_8:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A1_8:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_VOLUNTEER02977_000_021, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_KABUTO_000_022, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_VOLUNTEER02977_000_023, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_KABUTO_000_024, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_KABUTO_000_025, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_VOLUNTEER02977_000_026, false)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:PlayActionTimeline(A0_7.LOC_MOTION0)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_VOLUNTEER02977_000_027, true)
    L3_10:CancelActionTimeline(A0_7.LOC_MOTION0)
    A0_7:Wait(10)
    L3_10:LookAt()
    L3_10:TurnTo(40, false, true)
    L3_10:WaitForTurn()
    A0_7:Wait(10)
    L3_10:WalkOut(0, 5, A0_7.MOVE_WALK)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    L3_10:WaitForTransparency()
    A2_9:TurnTo(A1_8, false)
    A1_8:TurnTo(A2_9, false)
    A2_9:WaitForTurn()
    A1_8:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.LOC_MOTION1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_KABUTO_000_028, false)
    A2_9:CancelActionTimeline(A0_7.LOC_MOTION1)
    A2_9:PlayActionTimeline(A0_7.LOC_MOTION0)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN005_02977_KABUTO_000_029, true)
    A2_9:CancelActionTimeline(A0_7.LOC_MOTION0)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(-140, false, true)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function BanKjn005.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANKJN005_02977_VOLUNTEER02977_000_019, true)
  end
  function BanKjn005.OnScene00004(A0_14, A1_15, A2_16)
  end
  function BanKjn005.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A2_19
    L3_20 = A2_19.Visible
    L5_22 = A0_17.VISIBLE_HIDE
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.BindCharacter
    L5_22 = A0_17.LEVEL_ENPC_ID_1
    L3_20 = L3_20(L4_21, L5_22)
    L5_22 = L3_20
    L4_21 = L3_20.Idle
    L6_23 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_21(L5_22, L6_23)
    L5_22 = L3_20
    L4_21 = L3_20.PlayActionTimeline
    L6_23 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_21(L5_22, L6_23)
    L5_22 = A0_17
    L4_21 = A0_17.Wait
    L6_23 = 10
    L4_21(L5_22, L6_23)
    L5_22 = A1_18
    L4_21 = A1_18.Position
    L6_23 = L3_20
    L7_24 = A0_17.ARRANGE_TYPE_BASE_BACK
    L8_25 = 0.1
    L4_21(L5_22, L6_23, L7_24, L8_25)
    L5_22 = A1_18
    L4_21 = A1_18.Direction
    L6_23 = L3_20
    L4_21(L5_22, L6_23)
    L5_22 = A1_18
    L4_21 = A1_18.Position
    L6_23 = A1_18
    L7_24 = A0_17.ARRANGE_TYPE_FRONT
    L8_25 = 0.1
    L4_21(L5_22, L6_23, L7_24, L8_25)
    L5_22 = A1_18
    L4_21 = A1_18.Position
    L6_23 = L3_20
    L7_24 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L8_25 = 2.25
    L4_21(L5_22, L6_23, L7_24, L8_25)
    L4_21 = nil
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L7_24 = A0_17.LOC_ACTOR0
    L8_25 = L3_20
    L9_26 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L5_22 = L5_22(L6_23, L7_24, L8_25, L9_26, 0)
    L4_21 = L5_22
    L6_23 = L4_21
    L5_22 = L4_21.Position
    L7_24 = L3_20
    L8_25 = A0_17.ARRANGE_TYPE_BASE_BACK
    L9_26 = 0.1
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = L4_21
    L5_22 = L4_21.Direction
    L7_24 = L3_20
    L5_22(L6_23, L7_24)
    L6_23 = L4_21
    L5_22 = L4_21.Position
    L7_24 = L4_21
    L8_25 = A0_17.ARRANGE_TYPE_FRONT
    L9_26 = 0.1
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = L4_21
    L5_22 = L4_21.Position
    L7_24 = L3_20
    L8_25 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L9_26 = 0.5341437
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = L4_21
    L5_22 = L4_21.Position
    L7_24 = L4_21
    L8_25 = A0_17.ARRANGE_TYPE_LEFT
    L9_26 = 1.880128
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = L4_21
    L5_22 = L4_21.Idle
    L7_24 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_22(L6_23, L7_24)
    L6_23 = L4_21
    L5_22 = L4_21.PlayActionTimeline
    L7_24 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_22(L6_23, L7_24)
    L6_23 = L4_21
    L5_22 = L4_21.Equip
    L7_24 = A0_17.EQUIP_TYPE_WEAPON
    L8_25 = 0
    L9_26 = A0_17.WEAPON_SLOT_MAIN
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = L4_21
    L5_22 = L4_21.Equip
    L7_24 = A0_17.EQUIP_TYPE_WEAPON
    L8_25 = 0
    L9_26 = A0_17.WEAPON_SLOT_SUB
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = L4_21
    L5_22 = L4_21.Visible
    L7_24 = A0_17.VISIBLE_HIDE
    L5_22(L6_23, L7_24)
    L5_22 = nil
    L7_24 = A0_17
    L6_23 = A0_17.CreateCharacter
    L8_25 = A0_17.LOC_ACTOR1
    L9_26 = L3_20
    L6_23 = L6_23(L7_24, L8_25, L9_26, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_22 = L6_23
    L7_24 = L5_22
    L6_23 = L5_22.Position
    L8_25 = L3_20
    L9_26 = A0_17.ARRANGE_TYPE_BASE_BACK
    L6_23(L7_24, L8_25, L9_26, 0.1)
    L7_24 = L5_22
    L6_23 = L5_22.Direction
    L8_25 = L3_20
    L6_23(L7_24, L8_25)
    L7_24 = L5_22
    L6_23 = L5_22.Position
    L8_25 = L5_22
    L9_26 = A0_17.ARRANGE_TYPE_FRONT
    L6_23(L7_24, L8_25, L9_26, 0.1)
    L7_24 = L5_22
    L6_23 = L5_22.Position
    L8_25 = L3_20
    L9_26 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L6_23(L7_24, L8_25, L9_26, 4.784397)
    L7_24 = L5_22
    L6_23 = L5_22.Position
    L8_25 = L5_22
    L9_26 = A0_17.ARRANGE_TYPE_LEFT
    L6_23(L7_24, L8_25, L9_26, 2.746611)
    L7_24 = L5_22
    L6_23 = L5_22.Direction
    L8_25 = -146
    L6_23(L7_24, L8_25)
    L7_24 = L5_22
    L6_23 = L5_22.Idle
    L8_25 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_23(L7_24, L8_25)
    L7_24 = L5_22
    L6_23 = L5_22.PlayActionTimeline
    L8_25 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_23(L7_24, L8_25)
    L7_24 = L5_22
    L6_23 = L5_22.Equip
    L8_25 = A0_17.EQUIP_TYPE_WEAPON
    L9_26 = 0
    L6_23(L7_24, L8_25, L9_26, A0_17.WEAPON_SLOT_MAIN)
    L7_24 = L5_22
    L6_23 = L5_22.Equip
    L8_25 = A0_17.EQUIP_TYPE_WEAPON
    L9_26 = 0
    L6_23(L7_24, L8_25, L9_26, A0_17.WEAPON_SLOT_SUB)
    L7_24 = L5_22
    L6_23 = L5_22.Visible
    L8_25 = A0_17.VISIBLE_HIDE
    L6_23(L7_24, L8_25)
    L6_23 = nil
    L8_25 = A0_17
    L7_24 = A0_17.CreateCharacter
    L9_26 = A0_17.LOC_ACTOR2
    L7_24 = L7_24(L8_25, L9_26, L3_20, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_23 = L7_24
    L8_25 = L6_23
    L7_24 = L6_23.Position
    L9_26 = L3_20
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_25 = L6_23
    L7_24 = L6_23.Direction
    L9_26 = L3_20
    L7_24(L8_25, L9_26)
    L8_25 = L6_23
    L7_24 = L6_23.Position
    L9_26 = L6_23
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L8_25 = L6_23
    L7_24 = L6_23.Position
    L9_26 = L3_20
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_BASE_FRONT, 6.596119)
    L8_25 = L6_23
    L7_24 = L6_23.Position
    L9_26 = L6_23
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_LEFT, 1.539349)
    L8_25 = L6_23
    L7_24 = L6_23.Direction
    L9_26 = -147
    L7_24(L8_25, L9_26)
    L8_25 = L6_23
    L7_24 = L6_23.Idle
    L9_26 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_24(L8_25, L9_26)
    L8_25 = L6_23
    L7_24 = L6_23.PlayActionTimeline
    L9_26 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_24(L8_25, L9_26)
    L8_25 = L6_23
    L7_24 = L6_23.Equip
    L9_26 = A0_17.EQUIP_TYPE_WEAPON
    L7_24(L8_25, L9_26, 0, A0_17.WEAPON_SLOT_MAIN)
    L8_25 = L6_23
    L7_24 = L6_23.Equip
    L9_26 = A0_17.EQUIP_TYPE_WEAPON
    L7_24(L8_25, L9_26, 0, A0_17.WEAPON_SLOT_SUB)
    L8_25 = L6_23
    L7_24 = L6_23.Visible
    L9_26 = A0_17.VISIBLE_HIDE
    L7_24(L8_25, L9_26)
    L7_24 = nil
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(L9_26, A0_17.LOC_ACTOR3, L3_20, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_24 = L8_25
    L9_26 = L7_24
    L8_25 = L7_24.Position
    L8_25(L9_26, L3_20, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_26 = L7_24
    L8_25 = L7_24.Direction
    L8_25(L9_26, L3_20)
    L9_26 = L7_24
    L8_25 = L7_24.Position
    L8_25(L9_26, L7_24, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L9_26 = L7_24
    L8_25 = L7_24.Position
    L8_25(L9_26, L3_20, A0_17.ARRANGE_TYPE_BASE_FRONT, 3.212392)
    L9_26 = L7_24
    L8_25 = L7_24.Position
    L8_25(L9_26, L7_24, A0_17.ARRANGE_TYPE_LEFT, 4.410555)
    L9_26 = L7_24
    L8_25 = L7_24.Direction
    L8_25(L9_26, -143)
    L9_26 = L7_24
    L8_25 = L7_24.Idle
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = L7_24
    L8_25 = L7_24.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = L7_24
    L8_25 = L7_24.Equip
    L8_25(L9_26, A0_17.EQUIP_TYPE_WEAPON, 0, A0_17.WEAPON_SLOT_MAIN)
    L9_26 = L7_24
    L8_25 = L7_24.Equip
    L8_25(L9_26, A0_17.EQUIP_TYPE_WEAPON, 0, A0_17.WEAPON_SLOT_SUB)
    L9_26 = L7_24
    L8_25 = L7_24.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L8_25 = nil
    L9_26 = A0_17.CreateCharacter
    L9_26 = L9_26(A0_17, A0_17.LOC_ACTOR4, L3_20, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_25 = L9_26
    L9_26 = L8_25.Position
    L9_26(L8_25, L3_20, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_26 = L8_25.Direction
    L9_26(L8_25, L3_20)
    L9_26 = L8_25.Position
    L9_26(L8_25, L8_25, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L9_26 = L8_25.Position
    L9_26(L8_25, L3_20, A0_17.ARRANGE_TYPE_BASE_FRONT, 6.030711)
    L9_26 = L8_25.Position
    L9_26(L8_25, L8_25, A0_17.ARRANGE_TYPE_LEFT, 3.671371)
    L9_26 = L8_25.Direction
    L9_26(L8_25, -155)
    L9_26 = L8_25.Idle
    L9_26(L8_25, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = L8_25.PlayActionTimeline
    L9_26(L8_25, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = L8_25.Visible
    L9_26(L8_25, A0_17.VISIBLE_HIDE)
    L9_26 = nil
    L9_26 = A0_17:CreateCharacter(A0_17.LOC_ACTOR0, L3_20, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_26:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26:Visible(A0_17.VISIBLE_HIDE)
    A1_18:LookAt(L3_20)
    A1_18:Direction(L3_20)
    L3_20:LookAt(A1_18)
    L3_20:Direction(A1_18)
    A0_17:PlayTargetRelationCamera(L9_26, -51.3277, 3.6128, 1.5786, 55.1285, 1.1566, 1.2133, 4.1099)
    A0_17:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    else
      A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    L4_21:WalkIn(-45, 7, A0_17.MOVE_WALK)
    L4_21:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(60)
    A1_18:LookAt(L4_21)
    L3_20:LookAt(L4_21)
    L4_21:WaitForMove()
    L4_21:LookAt(L3_20)
    L4_21:TurnTo(L3_20, false)
    L4_21:WaitForTurn()
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.LOC_MOTION2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_030, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:TurnTo(L4_21, false)
    L3_20:WaitForTurn()
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_BUNCHIN_000_031, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_BUNCHIN_000_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(50)
    A0_17:FadeOut(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    A1_18:FootStep(A0_17.FOOTSTEP_OFF)
    L4_21:FootStep(A0_17.FOOTSTEP_OFF)
    A0_17:Wait(10)
    A1_18:LookAt()
    A1_18:Direction(110)
    L3_20:LookAt()
    L3_20:Direction(A1_18)
    L4_21:LookAt()
    L4_21:Direction(90)
    A0_17:Wait(10)
    A1_18:Idle(A0_17.LOC_MOTION4)
    A1_18:PlayActionTimeline(A0_17.LOC_MOTION4)
    L4_21:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(120)
    A0_17:FadeOut(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    A1_18:LookAt()
    A1_18:Direction(90)
    L3_20:LookAt()
    L3_20:Direction(A1_18)
    L4_21:LookAt()
    L4_21:Direction(90)
    A0_17:Wait(10)
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L4_21:Idle(A0_17.LOC_MOTION3)
    L4_21:PlayActionTimeline(A0_17.LOC_MOTION3)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(120)
    A0_17:FadeOut(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    A1_18:LookAt(L4_21)
    A1_18:Direction(L4_21)
    L3_20:LookAt(L4_21)
    L3_20:Direction(L4_21)
    L4_21:LookAt(L3_20)
    L4_21:Direction(L3_20)
    A0_17:Wait(10)
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_21:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_17:Wait(30)
    A1_18:FootStep(A0_17.FOOTSTEP_ON)
    L4_21:FootStep(A0_17.FOOTSTEP_ON)
    A0_17:Wait(10)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_0033, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:Wait(30)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_BUNCHIN_000_034, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_17:Wait(10)
    L3_20:LookAt()
    L3_20:TurnTo(L5_22, false)
    L3_20:WaitForTurn()
    A0_17:Wait(30)
    A1_18:LookAt()
    L4_21:LookAt()
    A1_18:TurnTo(L5_22, false)
    A0_17:Wait(10)
    L4_21:TurnTo(L5_22, false)
    A1_18:WaitForTurn()
    L4_21:WaitForTurn()
    A0_17:Wait(30)
    A0_17:SidePan(0, 20, 40, 30, 50)
    A0_17:Zoom(-0.5, 0.3, 40, 30, 50)
    A0_17:SideDolly(0, 4, 40, 30, 50)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0, 40, 30, 50)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    else
      A0_17:UpdownDolly(0.2, 0, 40, 30, 50)
    end
    L5_22:WalkIn(180, 6, A0_17.MOVE_WALK)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    L6_23:WalkIn(180, 6, A0_17.MOVE_WALK)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    L7_24:WalkIn(180, 6, A0_17.MOVE_WALK)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    L8_25:WalkIn(180, 6, A0_17.MOVE_WALK)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    A1_18:LookAt(L5_22)
    L3_20:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    A0_17:Wait(10)
    L5_22:LookAt(L4_21)
    L6_23:LookAt(L4_21)
    L7_24:LookAt(L4_21)
    L8_25:LookAt(L4_21)
    A0_17:Wait(10)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_17:ChangeBGMVolume(0.5)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_MAKURA_000_035, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:WaitForMove()
    L6_23:WaitForMove()
    L7_24:WaitForMove()
    L8_25:WaitForMove()
    A0_17:Wait(10)
    L3_20:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L4_21, -16.0193, 1.9522, 1.8119, -8.4102, 0.1497, 1.6458, 1.8116)
    A0_17:Wait(10)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_FRONT, 1)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 1.5)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_LEFT, 0.5)
    L5_22:Direction(-30)
    L6_23:Direction(-45)
    L4_21:LookAt(L6_23)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_036, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L9_26, -43.2685, 1.7548, 1.1697, 28.9783, 5.4867, 0.9545, 5.2304)
    A0_17:Wait(10)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:LookAt(L7_24)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_SHIKITAHE_000_037, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_17:PlayTargetRelationCamera(L4_21, -16.0193, 1.9522, 1.8119, -8.4102, 0.1497, 1.6458, 1.8116)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_038, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L9_26, -43.2685, 1.7548, 1.1697, 28.9783, 5.4867, 0.9545, 5.2304)
    A0_17:Wait(10)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_ZUKIN_000_039, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:Visible(A0_17.VISIBLE_SHOW)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L9_26, 25.5211, 4.5375, 1.4717, 85.3057, 0.4441, 1.0513, 4.3514)
    A0_17:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(60)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L9_26, -43.2685, 1.7548, 1.1697, 28.9783, 5.4867, 0.9545, 5.2304)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_MAKURA_000_040, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_ZUKIN_000_041, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_ZUKIN_000_042, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L9_26, 25.5211, 4.5375, 1.4717, 85.3057, 0.4441, 1.0513, 4.3514)
    A0_17:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_043, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(60)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_044, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_100_044, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L9_26, -43.2685, 1.7548, 1.1697, 28.9783, 5.4867, 0.9545, 5.2304)
    A0_17:Wait(10)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(60)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L9_26, 25.5211, 4.5375, 1.4717, 85.3057, 0.4441, 1.0513, 4.3514)
    A0_17:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_17:Wait(10)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_LEFT, 0.3)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_FRONT, 0.5)
    L4_21:LookAt(L3_20)
    A1_18:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_BUNCHIN_000_045, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(60)
    if A1_18:GetRace() ~= A0_17.RACE_LALAFELL then
      A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 0.25)
    end
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L9_26, 14.546, 7.7672, 3.2178, 84.1951, 2.6307, -0.3133, 8.0936)
    A0_17:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_17:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_17:Wait(10)
    L4_21:LookAt(L5_22)
    A1_18:LookAt(L5_22)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.LOC_MOTION0)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN005_02977_KABUTO_000_046, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:WaitForActionTimeline(A0_17.LOC_MOTION0)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.LOC_MOTION0)
    L5_22:PlayActionTimeline(A0_17.LOC_MOTION0)
    L6_23:PlayActionTimeline(A0_17.LOC_MOTION0)
    L7_24:PlayActionTimeline(A0_17.LOC_MOTION0)
    L8_25:PlayActionTimeline(A0_17.LOC_MOTION0)
    A0_17:Wait(80)
    L3_20:WaitForActionTimeline(A0_17.LOC_MOTION0)
    L5_22:WaitForActionTimeline(A0_17.LOC_MOTION0)
    L6_23:WaitForActionTimeline(A0_17.LOC_MOTION0)
    L7_24:WaitForActionTimeline(A0_17.LOC_MOTION0)
    L8_25:WaitForActionTimeline(A0_17.LOC_MOTION0)
    L4_21:LookAt()
    L5_22:LookAt()
    L6_23:LookAt()
    L7_24:LookAt()
    L8_25:LookAt()
    L4_21:TurnTo(90, false)
    L5_22:TurnTo(-80, false)
    A0_17:Wait(10)
    L6_23:TurnTo(-60, false)
    L7_24:TurnTo(-120, false)
    A0_17:Wait(10)
    L8_25:TurnTo(-110, false)
    L4_21:WaitForTurn()
    L5_22:WaitForTurn()
    L6_23:WaitForTurn()
    L7_24:WaitForTurn()
    L8_25:WaitForTurn()
    A0_17:Wait(10)
    L4_21:WalkOut(0, 8, A0_17.MOVE_WALK)
    L8_25:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L5_22:WalkOut(0, 8, A0_17.MOVE_WALK)
    L7_24:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L6_23:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function BanKjn005.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKJN005_02977_BUNCHIN_000_029, true)
  end
  function BanKjn005.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKJN005_02977_KABUTO_000_050, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKJN005_02977_KABUTO_000_051, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKJN005_02977_KABUTO_000_052, true)
    if A0_30:YesNoQuestBattle(A0_30.QUESTBATTLE0) then
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
    end
    return (A0_30:YesNoQuestBattle(A0_30.QUESTBATTLE0))
  end
  function BanKjn005.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANKJN005_02977_BUNCHIN_000_049, true)
  end
  function BanKjn005.OnScene00009(A0_36, A1_37, A2_38)
  end
  function BanKjn005.OnScene00010(A0_39, A1_40, A2_41)
  end
  function BanKjn005.OnScene00011(A0_42, A1_43, A2_44)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:BeginCutScene(A0_42.ENV_SOUND_CONTROL_TYPE_NONE, A0_42.SKIP_CONTINUE_LCUT)
    A0_42:PlayCutScene(A0_42.CUT_SCENE_00)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:EndCutScene()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanKjn005.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN005_02977_KABUTO_000_089, true)
  end
  function BanKjn005.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L3_51(L4_52, 0)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.PlayBGM
    L3_51(L4_52, A0_48.BGM_MUSIC_NO_MUSIC)
    L4_52 = A0_48
    L3_51 = A0_48.BeginCutScene
    L3_51(L4_52, A0_48.ENV_SOUND_CONTROL_TYPE_NONE, A0_48.SKIP_CONTINUE_LCUT)
    L4_52 = A0_48
    L3_51 = A0_48.PlayCutScene
    L3_51(L4_52, A0_48.CUT_SCENE_01)
    L4_52 = A0_48
    L3_51 = A0_48.ResetSkip
    L3_51(L4_52, A0_48.SKIP_NCUT)
    L4_52 = A0_48
    L3_51 = A0_48.ContinueEventBGM
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.EndCutScene
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.FadeOut
    L3_51(L4_52, A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.FadeIn
    L3_51(L4_52, A0_48.FADE_SHORT)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.DisableSceneSkip
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.StopEventBGM
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.EnableSceneSkip
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted(A0_48.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_48:Wait(150)
    else
      A0_48:CancelEventScene()
    end
    A0_48:DisableSceneSkip()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:EnableSceneSkip()
    return L3_51, L4_52
  end
  function BanKjn005.OnScene00014(A0_53, A1_54, A2_55, ...)
    local L4_57
    L4_57 = (...)
    A0_53:BeginCutScene(A0_53.ENV_SOUND_CONTROL_TYPE_NONE, A0_53.SKIP_CONTINUE_LCUT)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:PlayCutScene(A0_53.CUT_SCENE_02)
    A0_53:ResetSkip(A0_53.SKIP_NCUT)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:EndCutScene()
    A0_53:DisableSceneSkip()
    A0_53:FadeOut(A0_53.FADE_SHORT, A0_53.FADE_LAYER_BACK_NO_LOADING)
    A0_53:WaitForFade()
    A0_53:Wait(30)
    A0_53:FadeIn(A0_53.FADE_SHORT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
    A0_53:ScreenImage(A0_53.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_53:Wait(60)
    A0_53:LogMessage(A0_53.LOG_MESSAGE_BEAST_RANK_UP, 7)
    A0_53:Wait(30)
    A0_53:DisableSceneSkip()
    A0_53:SystemTalk(A0_53.TEXT_BANKJN005_02977_SYSTEM_000_201, false)
    A0_53:SystemTalk(A0_53.TEXT_BANKJN005_02977_SYSTEM_000_202, false)
    A0_53:SystemTalk(A0_53.TEXT_BANKJN005_02977_SYSTEM_000_204, true)
    A0_53:Wait(10)
    A0_53:StopEventBGM()
    A0_53:EnableSceneSkip()
    return L4_57
  end
  function BanKjn005.IsTodoChecked(A0_58, A1_59, A2_60)
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
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = BanKjn005
  L0_62.SCRIPT_VERSION = 2
  L0_62 = BanKjn005
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = BanKjn005
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
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.EOBJECT1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 and A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = BanKjn005
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
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      elseif A3_75 == A0_72.EOBJECT1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 and A3_75 == A0_72.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = BanKjn005
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
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = BanKjn005
  function L1_63(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_3 then
      if A2_84:GetBaseId() == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_FINISH then
    end
    return true
  end
  L0_62.IsTargetingPossible = L1_63
  L0_62 = BanKjn005
  function L1_63(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
      if A2_89:GetBaseId() == A0_87.EOBJECT1 then
        return true, false
      end
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_4 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = BanKjn005
  function L1_63(A0_91, A1_92, A2_93, A3_94, ...)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 and A3_94 == A0_91.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_62.IsAcceptDirectorResult = L1_63
end)()
