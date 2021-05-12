(function()
  print("ClsFsh530 loaded")
  function ClsFsh530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH530_02086_ANSAULME_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH530_02086_ANSAULME_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH530_02086_ANSAULME_000_002, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR0)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_010, false)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, A2_8, false)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_011, false)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_100_011, false)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_012, true)
    L4_10 = L3_9.WaitForTurn
    L4_10(L3_9)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, L3_9, false)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.Talk
    L4_10(L3_9, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_REYNA_000_013, true)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, A1_7)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_014, false)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_015, true)
    L4_10 = nil
    while true do
      L4_10 = A0_6:Menu(A0_6.TEXT_CLSFSH530_02086_Q1_000_000, A0_6.TEXT_CLSFSH530_02086_A1_000_001, A0_6.TEXT_CLSFSH530_02086_A1_000_002)
      if L4_10 > 0 then
        break
      end
    end
    if L4_10 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_8:Talk(A2_8, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_020, false)
    elseif L4_10 == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_8:Talk(A2_8, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_025, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH530_02086_ANSAULME_000_030, true)
  end
  function ClsFsh530.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSFSH530_02086_REYNA_000_006, true)
  end
  function ClsFsh530.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSFSH530_02086_ANSAULME_000_005, true)
  end
  function ClsFsh530.OnScene00005(A0_17, A1_18, A2_19)
  end
  function ClsFsh530.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ClsFsh530.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_TALK2
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function ClsFsh530.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L5_38 = A0_33
    L4_37 = A0_33.CreateObject
    L6_39 = A0_33.LOC_OBJECT0
    L4_37 = L4_37(L5_38, L6_39, A0_33.LOC_POSITION0)
    L3_36 = L4_37
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L6_39 = A0_33.VISIBLE_SHOW
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L6_39 = L3_36
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_LEFT, 1.5)
    L5_38 = A1_34
    L4_37 = A1_34.Direction
    L6_39 = L3_36
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L6_39 = A1_34
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_RIGHT, 1.5)
    L5_38 = A1_34
    L4_37 = A1_34.Visible
    L6_39 = A0_33.VISIBLE_HIDE
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR0
    L4_37 = L4_37(L5_38, L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.Position
    L5_38(L6_39, L3_36, A0_33.ARRANGE_TYPE_FRONT, 1.3)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L5_38(L6_39, A0_33.VISIBLE_HIDE)
    L6_39 = A2_35
    L5_38 = A2_35.Position
    L5_38(L6_39, L3_36, A0_33.ARRANGE_TYPE_FRONT, 0.35)
    L6_39 = A2_35
    L5_38 = A2_35.Direction
    L5_38(L6_39, L3_36)
    L6_39 = A2_35
    L5_38 = A2_35.Position
    L5_38(L6_39, A2_35, A0_33.ARRANGE_TYPE_RIGHT, 0.5)
    L6_39 = A2_35
    L5_38 = A2_35.Visible
    L5_38(L6_39, A0_33.VISIBLE_HIDE)
    L6_39 = A0_33
    L5_38 = A0_33.PlayCamera
    L5_38(L6_39, 11, A2_35)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownPan
    L5_38(L6_39, -30, -30, 0, 0, 0)
    L6_39 = A2_35
    L5_38 = A2_35.Position
    L5_38(L6_39, L3_36, A0_33.ARRANGE_TYPE_LEFT, 0.5)
    L6_39 = A2_35
    L5_38 = A2_35.Direction
    L5_38(L6_39, L3_36)
    L6_39 = A2_35
    L5_38 = A2_35.Position
    L5_38(L6_39, A2_35, A0_33.ARRANGE_TYPE_RIGHT, 2.5)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L5_38(L6_39, L4_37)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39, L4_37)
    L6_39 = A2_35
    L5_38 = A2_35.Direction
    L5_38(L6_39, L4_37)
    L6_39 = A2_35
    L5_38 = A2_35.LookAt
    L5_38(L6_39, L4_37)
    L6_39 = L4_37
    L5_38 = L4_37.Direction
    L5_38(L6_39, A2_35)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, 0, 0)
    L6_39 = A2_35
    L5_38 = A2_35.Idle
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39, L4_37, A0_33.LOOKAT_ACTOR_FOLLOW)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L5_38(L6_39, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A0_33
    L5_38 = A0_33.FadeIn
    L5_38(L6_39, A0_33.FADE_DEFAULT)
    L6_39 = A0_33
    L5_38 = A0_33.WaitForFade
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.PlayBGM
    L5_38(L6_39, A0_33.BGM_MUSIC_EVENT_JOYFUL01)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L5_38(L6_39, 0.5)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_ANSAULME_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A1_34
    L5_38 = A1_34.Visible
    L5_38(L6_39, A0_33.VISIBLE_SHOW)
    L6_39 = A2_35
    L5_38 = A2_35.Visible
    L5_38(L6_39, A0_33.VISIBLE_SHOW)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L5_38(L6_39, A0_33.VISIBLE_SHOW)
    L6_39 = A0_33
    L5_38 = A0_33.PlayCamera
    L5_38(L6_39, 13, L4_37)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_000_046, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_ENABLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_000_047, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L4_37, A2_35, 0)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A2_35
    L5_38 = A2_35.WaitForActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A2_35
    L5_38 = A2_35.WaitForActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, A2_35)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_ANSAULME_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_000_051, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.Direction
    L5_38(L6_39, A1_34)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, 0, 0)
    L6_39 = A0_33
    L5_38 = A0_33.PlayCamera
    L5_38(L6_39, 13, L4_37)
    L6_39 = L4_37
    L5_38 = L4_37.Idle
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_000_052, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_000_053, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_000_054, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_REYNA_100_054, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L4_37, A2_35, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, 0, 0)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L5_38(L6_39, 0, false, true)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.WalkOut
    L5_38(L6_39, 0, 7, A0_33.MOVE_WALK)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForMove
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L5_38(L6_39, A0_33.VISIBLE_HIDE)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A1_34, A2_35, 0)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39, A2_35)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A2_35
    L5_38 = A2_35.WaitForActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L6_39 = A2_35
    L5_38 = A2_35.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = A2_35
    L5_38 = A2_35.TurnTo
    L5_38(L6_39, A1_34, false)
    L6_39 = A2_35
    L5_38 = A2_35.WaitForTurn
    L5_38(L6_39)
    L6_39 = A1_34
    L5_38 = A1_34.TurnTo
    L5_38(L6_39, A2_35, false)
    L6_39 = A1_34
    L5_38 = A1_34.WaitForTurn
    L5_38(L6_39)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_ANSAULME_000_056, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_GIVE)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_ANSAULME_000_057, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_ANSAULME_000_058, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A2_35
    L5_38 = A2_35.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_GIVE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_YES)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSFSH530_02086_ANSAULME_000_059, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A0_33
    L5_38 = A0_33.QuestReward
    L6_39 = L5_38(L6_39, A2_35, A1_34)
    if L5_38 then
      A0_33:QuestCompleted()
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_YES)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_33:DisableSceneSkip()
      A0_33:Wait(120)
      A0_33:SystemTalk(A0_33.TEXT_CLSFSH530_02086_SYSTEM_000_070, true)
      A0_33:Wait(30)
      A0_33:EnableSceneSkip()
    else
      A0_33:CancelNpcTrade()
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    return L5_38, L6_39
  end
  function ClsFsh530.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSFSH530_02086_REYNA_000_006, true)
  end
  function ClsFsh530.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSFSH530_02086_ANSAULME_000_040, true)
  end
  function ClsFsh530.OnScene00011(A0_46, A1_47, A2_48)
  end
  function ClsFsh530.OnScene00012(A0_49, A1_50, A2_51)
  end
  function ClsFsh530.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = ClsFsh530
  L0_56.SCRIPT_VERSION = 1
  L0_56 = ClsFsh530
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
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
        return false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetNumOfItems(A0_72.RITEM0, A0_72.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH and A2_78 == A0_76.ACTOR1 then
      return A0_76.RITEM0, true
    end
  end
  L0_56.GetListenItems = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_80, A1_81, A2_82, A3_83, A4_84, A5_85, A6_86)
    local L7_87
    L7_87 = A0_80.GetQuestId
    L7_87 = L7_87(A0_80)
    if A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_OFFER then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR1 and A1_81:GetNumOfItems(A0_80.RITEM0, A0_80.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
      return false, A0_80.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_56.IsQualified = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
    elseif A2_94 == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR1 then
      ({})[1] = {
        A0_92.RITEM0,
        3,
        true,
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
      return ({})[A1_93]
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = ClsFsh530
  function L1_57(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
      else
        L4_100 = A0_96.SEQ_FINISH
        if A1_97 == L4_100 then
          L4_100 = A0_96.ACTOR1
          if A2_98 == L4_100 then
            L4_100 = 1
            L5_101 = 1
            for L9_105 = 1, L4_100 do
              for _FORV_13_ = 1, #A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98) do
                L3_99[L5_101] = A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
                L5_101 = L5_101 + 1
              end
            end
          end
        end
      end
    end
    return L3_99
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
