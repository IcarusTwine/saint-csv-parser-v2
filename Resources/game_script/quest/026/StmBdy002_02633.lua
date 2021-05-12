(function()
  print("StmBdy002 loaded")
  function StmBdy002.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY002_02633_ORTWIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY002_02633_ORTWIN_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY002_02633_ORTWIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY002_02633_ORTWIN_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY002_02633_ORTWIN_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdy002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(40)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_022, true)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_HROTMAR_000_023, true)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_024, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_025, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_7:IsQuestCompleted(A0_6.QST_CHECK0) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_030, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_040, true)
    end
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_050, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY002_02633_MARJORIE_000_051, true)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:ScreenImage(A0_6.SCREENIMAGE0)
    A0_6:Wait(60)
    A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
  end
  function StmBdy002.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDY002_02633_ORTWIN_000_010, true)
  end
  function StmBdy002.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDY002_02633_MARJORIE_000_060, true)
  end
  function StmBdy002.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDY002_02633_HROTMAR_000_065, true)
  end
  function StmBdy002.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27
    L4_23 = A0_19
    L3_22 = A0_19.BindCharacter
    L5_24 = A0_19.BIND_ACTOR0
    L3_22 = L3_22(L4_23, L5_24)
    L5_24 = A0_19
    L4_23 = A0_19.ChangeBGMVolume
    L6_25 = 0
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L6_25 = 30
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.PlayBGM
    L6_25 = A0_19.BGM_MUSIC_NO_MUSIC
    L4_23(L5_24, L6_25)
    L5_24 = A1_20
    L4_23 = A1_20.Position
    L6_25 = A2_21
    L7_26 = A0_19.ARRANGE_TYPE_RIGHT
    L8_27 = 2
    L4_23(L5_24, L6_25, L7_26, L8_27)
    L5_24 = A1_20
    L4_23 = A1_20.Direction
    L6_25 = A2_21
    L4_23(L5_24, L6_25)
    L5_24 = A1_20
    L4_23 = A1_20.LookAt
    L6_25 = A2_21
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L6_25 = 10
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.Visible
    L6_25 = A0_19.VISIBLE_HIDE
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.Idle
    L6_25 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L6_25 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.Direction
    L6_25 = A1_20
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L6_25 = A1_20
    L4_23(L5_24, L6_25)
    L5_24 = A1_20
    L4_23 = A1_20.GetRace
    L4_23 = L4_23(L5_24)
    L6_25 = A1_20
    L5_24 = A1_20.GetSex
    L5_24 = L5_24(L6_25)
    L7_26 = A1_20
    L6_25 = A1_20.GetTribe
    L6_25 = L6_25(L7_26)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -42.4483, 3.6696, 2.1048, 38.5283, 0.7602, 0.7498, 3.8736)
    L7_26 = A0_19.RACE_ROEGADYN
    if L4_23 == L7_26 then
      L8_27 = A0_19
      L7_26 = A0_19.UpdownDolly
      L7_26(L8_27, -0.2, -0.2, 0, 0, 0)
    end
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.Visible
    L7_26(L8_27, A0_19.VISIBLE_SHOW)
    L8_27 = A0_19
    L7_26 = A0_19.PlayBGM
    L7_26(L8_27, A0_19.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L8_27 = A0_19
    L7_26 = A0_19.ChangeBGMVolume
    L7_26(L8_27, 0.5)
    L8_27 = A0_19
    L7_26 = A0_19.FadeIn
    L7_26(L8_27, A0_19.FADE_DEFAULT)
    L8_27 = A0_19
    L7_26 = A0_19.WaitForFade
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_080, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 80)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_19.AUTO_SHAKE_ENABLE)
    L8_27 = A1_20
    L7_26 = A1_20.WaitForActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -30.48, 0.9573, 1.3671, 62.8775, 0.0682, 1.3661, 0.9637)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_081, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.AutoShake
    L7_26(L8_27, false)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -42.4483, 3.6696, 2.1048, 38.5283, 0.7602, 0.7498, 3.8736)
    L7_26 = A0_19.RACE_ROEGADYN
    if L4_23 == L7_26 then
      L8_27 = A0_19
      L7_26 = A0_19.UpdownDolly
      L7_26(L8_27, -0.2, -0.2, 0, 0, 0)
    end
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_082, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 20)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_THINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_083, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOW)
    L8_27 = A0_19
    L7_26 = A0_19.ChangeBGMVolume
    L7_26(L8_27, 0)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -30.48, 0.9573, 1.3671, 62.8775, 0.0682, 1.3661, 0.9637)
    L8_27 = A0_19
    L7_26 = A0_19.PlayBGM
    L7_26(L8_27, A0_19.BGM_MUSIC_NO_MUSIC)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 60)
    L8_27 = A2_21
    L7_26 = A2_21.AutoShake
    L7_26(L8_27, false)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOW)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 20)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_27 = A0_19
    L7_26 = A0_19.PlayBGM
    L7_26(L8_27, A0_19.BGM_MUSIC_EVENT_JOYFUL02)
    L8_27 = A0_19
    L7_26 = A0_19.ChangeBGMVolume
    L7_26(L8_27, 0.5)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27, A1_20)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_ME)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_085, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 20)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -42.4483, 3.6696, 2.1048, 38.5283, 0.7602, 0.7498, 3.8736)
    L7_26 = A0_19.RACE_ROEGADYN
    if L4_23 == L7_26 then
      L8_27 = A0_19
      L7_26 = A0_19.UpdownDolly
      L7_26(L8_27, -0.2, -0.2, 0, 0, 0)
    end
    L8_27 = L3_22
    L7_26 = L3_22.LookAt
    L7_26(L8_27, A2_21)
    L8_27 = L3_22
    L7_26 = L3_22.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_SURPRISED)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_WHAT)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_19.AUTO_SHAKE_ENABLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_ME)
    L8_27 = A2_21
    L7_26 = A2_21.TurnTo
    L7_26(L8_27, 90, false)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27, 0, 40)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForTurn
    L7_26(L8_27)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -27.4113, 4.6979, 9.1244, 37.6805, 1.7954, 0.8053, 9.3485)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A1_20
    L7_26 = A1_20.AutoShake
    L7_26(L8_27, false)
    L8_27 = A1_20
    L7_26 = A1_20.LookAt
    L7_26(L8_27, 30, 40)
    L8_27 = L3_22
    L7_26 = L3_22.LookAt
    L7_26(L8_27, -40, 40)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = L3_22
    L7_26 = L3_22.TurnTo
    L7_26(L8_27, 90, false)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 20)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_086, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOW)
    L8_27 = L3_22
    L7_26 = L3_22.LookAt
    L7_26(L8_27, A2_21)
    L8_27 = A1_20
    L7_26 = A1_20.LookAt
    L7_26(L8_27, A2_21)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -20.1532, 0.4208, 1.9291, -13.5222, 0.1224, 1.6072, 0.4398)
    L8_27 = A0_19
    L7_26 = A0_19.Zoom
    L7_26(L8_27, -3, 0, 5, 0, 5)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOW)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_087, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = L3_22
    L7_26 = L3_22.Visible
    L7_26(L8_27, A0_19.VISIBLE_HIDE)
    L8_27 = L3_22
    L7_26 = L3_22.Direction
    L7_26(L8_27, A2_21)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -134.0632, 3.6671, 2.139, -43.7954, 0.8857, 0.8057, 4.005)
    L7_26 = A0_19.RACE_ROEGADYN
    if L4_23 == L7_26 then
      L8_27 = A0_19
      L7_26 = A0_19.UpdownDolly
      L7_26(L8_27, -0.2, -0.2, 0, 0, 0)
    end
    L8_27 = L3_22
    L7_26 = L3_22.Visible
    L7_26(L8_27, A0_19.VISIBLE_SHOW)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_088, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_THINK)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_089, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_THINK)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_WHAT)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27, A1_20)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 20)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_WHAT)
    L8_27 = A2_21
    L7_26 = A2_21.TurnTo
    L7_26(L8_27, A1_20, false)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForTurn
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_090, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -30.48, 0.9573, 1.3671, 62.8775, 0.0682, 1.3661, 0.9637)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_19.AUTO_SHAKE_ENABLE)
    L8_27 = A2_21
    L7_26 = A2_21.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_MARJORIE_000_091, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_19.AUTO_SHAKE_ENABLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 20)
    L8_27 = A0_19
    L7_26 = A0_19.PlayCamera
    L7_26(L8_27, 14, A1_20)
    L8_27 = A2_21
    L7_26 = A2_21.AutoShake
    L7_26(L8_27, false)
    L8_27 = A2_21
    L7_26 = A2_21.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 40)
    L8_27 = A1_20
    L7_26 = A1_20.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_27 = A1_20
    L7_26 = A1_20.WaitForActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A0_19
    L7_26 = A0_19.PlayTargetRelationCamera
    L7_26(L8_27, A2_21, -42.4483, 3.6696, 2.1048, 38.5283, 0.7602, 0.7498, 3.8736)
    L7_26 = A0_19.RACE_ROEGADYN
    if L4_23 == L7_26 then
      L8_27 = A0_19
      L7_26 = A0_19.UpdownDolly
      L7_26(L8_27, -0.2, -0.2, 0, 0, 0)
    end
    L8_27 = A2_21
    L7_26 = A2_21.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L8_27 = A1_20
    L7_26 = A1_20.AutoShake
    L7_26(L8_27, false)
    L8_27 = A1_20
    L7_26 = A1_20.CancelActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_FACIAL_WHAT)
    L8_27 = A2_21
    L7_26 = A2_21.LookAt
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.TurnTo
    L7_26(L8_27, -90, false)
    L8_27 = A2_21
    L7_26 = A2_21.WaitForTurn
    L7_26(L8_27)
    L8_27 = A2_21
    L7_26 = A2_21.WalkOut
    L7_26(L8_27, 0, 10, A0_19.MOVE_RUN)
    L8_27 = A0_19
    L7_26 = A0_19.Orbit
    L7_26(L8_27, 0, 15, 60, 30, 30)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L8_27 = A1_20
    L7_26 = A1_20.TurnTo
    L7_26(L8_27, 60, false)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 60)
    L8_27 = L3_22
    L7_26 = L3_22.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_27 = L3_22
    L7_26 = L3_22.Talk
    L7_26(L8_27, A1_20, A0_19, A0_19.TEXT_STMBDY002_02633_HROTMAR_000_092, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 30)
    L8_27 = A0_19
    L7_26 = A0_19.QuestReward
    L8_27 = L7_26(L8_27, A2_21, A1_20)
    if L7_26 then
      A0_19:QuestCompleted()
      L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
      A0_19:Wait(60)
    end
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    return L7_26, L8_27
  end
  function StmBdy002.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDY002_02633_HROTMAR_000_070, true)
  end
  function StmBdy002.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = StmBdy002
  L0_35.SCRIPT_VERSION = 2
  L0_35 = StmBdy002
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = StmBdy002
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR0 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_2 then
      if A3_42 == A0_39.BASE_ID_PLAYER then
        return true
      elseif A3_42 == A0_39.ACTOR1 then
        return true
      elseif A3_42 == A0_39.ACTOR3 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR1 then
        return true
      elseif A3_42 == A0_39.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = StmBdy002
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.BASE_ID_PLAYER then
        return true
      elseif A3_48 == A0_45.ACTOR1 then
        return false
      elseif A3_48 == A0_45.ACTOR3 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = StmBdy002
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = StmBdy002
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = StmBdy002
  function L1_36(A0_59, A1_60, A2_61, A3_62, ...)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 and A3_62 == A0_59.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_59.INSTANCEDUNGEON0 then
      if A1_60:GetQuestBitFlag8(L5_64, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_35.IsAcceptDirectorResult = L1_36
end)()
