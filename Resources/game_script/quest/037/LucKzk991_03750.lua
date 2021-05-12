(function()
  print("LucKzk991 loaded")
  function LucKzk991.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzk991.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_002, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_005, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_LUCKZK991_03750_Q1_000_000, A0_3.TEXT_LUCKZK991_03750_A1_000_000, A0_3.TEXT_LUCKZK991_03750_A2_000_000, A0_3.TEXT_LUCKZK991_03750_A3_000_000) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_010, true)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_LUCKZK991_03750_Q1_000_000, A0_3.TEXT_LUCKZK991_03750_A1_000_000, A0_3.TEXT_LUCKZK991_03750_A2_000_000, A0_3.TEXT_LUCKZK991_03750_A3_000_000) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_015, true)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_020, true)
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK991_03750_FLHAMINN_000_025, true)
    A0_3:QuestAccepted()
  end
  function LucKzk991.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzk991.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L6_15 = 0
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.LoadEventPicture
    L6_15 = A0_9.EVENT_PICTRUE_LUCKZK991_001
    L7_16 = A0_9.EVENT_PICTURE_SE_NONE
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = A2_11
    L4_13 = A2_11.Visible
    L6_15 = A0_9.VISIBLE_HIDE
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR_FLHAMINN
    L7_16 = A2_11
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = A2_11
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.Position
    L7_16 = L4_13
    L5_14(L6_15, L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L6_15 = L4_13
    L5_14 = L4_13.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR_FLHAMINN
    L5_14 = L5_14(L6_15, L7_16, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.396202)
    L7_16 = L5_14
    L6_15 = L5_14.Position
    L6_15(L7_16, L5_14, A0_9.ARRANGE_TYPE_LEFT, 2.095615)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L6_15(L7_16, -64)
    L7_16 = L5_14
    L6_15 = L5_14.Visible
    L6_15(L7_16, A0_9.VISIBLE_HIDE)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_POPOKKULI, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3.895695)
    L7_16 = L6_15.Position
    L7_16(L6_15, L6_15, A0_9.ARRANGE_TYPE_LEFT, 2.394585)
    L7_16 = L6_15.Direction
    L7_16(L6_15, -154)
    L7_16 = L6_15.Visible
    L7_16(L6_15, A0_9.VISIBLE_HIDE)
    L7_16 = L6_15.LookAt
    L7_16(L6_15, L5_14)
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR_SESERUKKA, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 5.16114)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 1.227844)
    L7_16:Direction(-159)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L7_16:LookAt(L5_14)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3.113518)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.3917542)
    A1_10:Direction(50)
    A0_9:PlayTargetRelationCamera(L4_13, -4.1937, 6.7525, 1.2792, 83.31, 1.2344, 0.6594, 6.8394)
    A0_9:SidePan(-30, 0, 30, 180, 30)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    L5_14:WalkIn(160, 8, A0_9.MOVE_WALK)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    A0_9:Wait(10)
    A1_10:CancelActionTimeline(A0_9.LOC_ACTION0)
    A1_10:LookAt(L5_14)
    A0_9:Wait(30)
    A1_10:TurnTo(L5_14, false)
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:WaitForPan()
    A0_9:PlayCamera(14, L5_14)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(13, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, -20.6264, 6.6094, 1.3534, 6.4903, 3.289, 0.884, 4.0031)
    A0_9:Wait(10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:WalkIn(170, 5, A0_9.MOVE_WALK)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(15)
    L7_16:WalkIn(170, 5, A0_9.MOVE_WALK)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L4_13, 33.8285, 3.0653, 1.1606, 21.3498, 6.1824, -0.2187, 3.5375)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:LookAt(L6_15)
    A0_9:Wait(5)
    A1_10:LookAt(L6_15)
    L6_15:WaitForMove()
    L7_16:WaitForMove()
    A0_9:Wait(45)
    L6_15:LookAt(A1_10)
    A0_9:Wait(5)
    L7_16:LookAt(A1_10)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, -20.6264, 6.6094, 1.3534, 6.4903, 3.289, 0.884, 4.0031)
    A0_9:SidePan(10, 10, 0)
    A0_9:Wait(10)
    L5_14:TurnTo(L6_15, false)
    A0_9:Wait(5)
    A1_10:TurnTo(L6_15, false)
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:WaitForPan()
    if A1_10:IsQuestCompleted(A0_9.QST_CHK_CLSALC680) == true then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      A0_9:PlayCamera(5, L5_14)
      A0_9:Wait(10)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
    elseif A1_10:IsQuestAccepted(A0_9.QST_CHK_CLSALC680) == true and A1_10:GetQuestSequence(A0_9.QST_CHK_CLSALC680) >= 1 then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      A0_9:PlayCamera(5, L5_14)
      A0_9:Wait(10)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
    elseif A1_10:IsQuestCompleted(A0_9.QST_CHK_CLSMIN500) == true then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      A0_9:PlayCamera(5, L5_14)
      A0_9:Wait(10)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif A1_10:IsQuestAccepted(A0_9.QST_CHK_CLSMIN500) == true and A1_10:GetQuestSequence(A0_9.QST_CHK_CLSMIN500) >= 6 then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      A0_9:PlayCamera(5, L5_14)
      A0_9:Wait(10)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif A1_10:IsQuestCompleted(A0_9.QST_CHK_SUBCTS108) == true then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      A0_9:PlayCamera(5, L5_14)
      A0_9:Wait(10)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif A1_10:IsQuestAccepted(A0_9.QST_CHK_SUBCTS108) == true and A1_10:GetQuestSequence(A0_9.QST_CHK_SUBCTS108) >= 2 then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      A0_9:PlayCamera(5, L5_14)
      A0_9:Wait(10)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A0_9:WaitForPan()
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_15:LookAt(L5_14)
      A0_9:Wait(5)
      L7_16:LookAt(L5_14)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L7_16:TurnTo(L5_14, false)
    A0_9:Wait(5)
    L6_15:TurnTo(L5_14, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16:WaitForTurn()
    L6_15:WaitForTurn()
    A0_9:PlayCamera(6, L7_16)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_SESERUKKA_000_067, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_SESERUKKA_000_068, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:PlayTargetRelationCamera(L4_13, -20.6264, 6.6094, 1.3534, 6.4903, 3.289, 0.884, 4.0031)
    A0_9:SidePan(10, 10, 0)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_069, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_SESERUKKA_000_070, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_071, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A1_10:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    L6_15:AutoShake(false)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:PlayCamera(5, L5_14)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(80)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_WIL_IMAGE01)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_072, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(25)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(25)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:WaitForLoadEventPicture()
    A0_9:EventPicture(true)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:WaitForFade()
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_073, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_074, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(50)
    A0_9:EventPicture(false)
    A0_9:Wait(10)
    L5_14:AutoShake(false)
    L5_14:Direction(A1_10)
    A0_9:PlayTargetRelationCamera(L4_13, -5.4311, 5.8456, 1.0737, 10.1578, 2.7249, 1.1422, 3.3039)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:WaitForFade()
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:LoadEventPicture(A0_9.EVENT_PICTRUE_LUCKZK991_002, A0_9.EVENT_PICTURE_SE_NONE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_14:LookAt(A1_10)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_075, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_076, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_077, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L6_15)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_078, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTargetRelationCamera(L4_13, 31.6944, 3.3011, 1.2894, 43.6823, 3.0544, 1.1307, 0.7251)
    A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    A0_9:Wait(45)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(25)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(25)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:AutoShake(false)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A1_10:LookAt(L5_14)
    A0_9:WaitForLoadEventPicture()
    A0_9:EventPicture(true)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:WaitForFade()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_079, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_080, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 30.3959, 3.3939, 1.0556, 75.877, 3.6597, 1.392, 2.7582)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L5_14:Direction(L7_16)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(50)
    A0_9:EventPicture(false)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:WaitForFade()
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_081, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_082, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 3.0707, 5.5492, 0.5877, 29.3521, 4.5038, 0.5026, 2.5034)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_SESERUKKA_000_083, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:AutoShake(false)
    A0_9:Wait(2)
    L5_14:LookAt(L7_16)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_084, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_SESERUKKA_000_085, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L6_15)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_POPOKKULI_000_086, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L5_14)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_087, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, -20.6264, 6.6094, 1.3534, 6.4903, 3.289, 0.884, 4.0031)
    A0_9:SidePan(10, 10, 0)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(60)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:LookAt()
    L6_15:TurnTo(45, false, true)
    A0_9:Wait(10)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L7_16:LookAt()
    L7_16:TurnTo(45, false, true)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 10, A0_9.MOVE_WALK)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:SidePan(10, 0, 30, 75, 30)
    A0_9:Wait(60)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L5_14:LookAt(A1_10)
    L5_14:TurnTo(A1_10, false)
    A0_9:Wait(10)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A1_10:LookAt(L5_14)
    A1_10:TurnTo(L5_14, false)
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:WaitForPan()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_088, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK991_03750_FLHAMINN_000_089, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:LookAt()
    L5_14:TurnTo(140, false, true)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function LucKzk991.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZK991_03750_FLHAMINN_000_040, true)
  end
  function LucKzk991.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.BindCharacter
    L3_23 = L3_23(A0_20, A0_20.LOC_BIND_ACTOR0)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A0_20:Wait(10)
    L3_23:LookAt(A1_21)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_120, true)
    A0_20:Wait(10)
    L3_23:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_121, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_122, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_123, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_124, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_125, true)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_ILIUD_000_126, true)
    A2_22:LookAt(L3_23)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_FLHAMINN_000_127, true)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    L3_23:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    L3_23:WaitForTurn()
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZK991_03750_FLHAMINN_000_128, true)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:LookAt()
    L3_23:TurnTo(130, false, true)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 4, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    L3_23:WaitForTransparency()
  end
  function LucKzk991.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZK991_03750_FLHAMINN_000_100, true)
  end
  function LucKzk991.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZK991_03750_FLHAMINN_000_105, true)
  end
  function LucKzk991.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZK991_03750_FLHAMINN_000_160, true)
  end
  function LucKzk991.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Visible
    L5_38 = A0_33.VISIBLE_HIDE
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.CreateCharacter
    L5_38 = A0_33.LOC_ACTOR_FLHAMINN
    L6_39 = A2_35
    L7_40 = A0_33.ARRANGE_TYPE_BASE_BACK
    L3_36 = L3_36(L4_37, L5_38, L6_39, L7_40, 0.1)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L6_39 = A2_35
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.Position
    L6_39 = L3_36
    L7_40 = A0_33.ARRANGE_TYPE_FRONT
    L4_37(L5_38, L6_39, L7_40, 0.1)
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L6_39 = A0_33.VISIBLE_HIDE
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L6_39 = A0_33.LOC_ACTOR_FLHAMINN
    L7_40 = A2_35
    L4_37 = L4_37(L5_38, L6_39, L7_40, A0_33.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_39 = L4_37
    L5_38 = L4_37.Direction
    L7_40 = A2_35
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Position
    L7_40 = L4_37
    L5_38(L6_39, L7_40, A0_33.ARRANGE_TYPE_FRONT, 1.2)
    L6_39 = L4_37
    L5_38 = L4_37.Position
    L7_40 = L4_37
    L5_38(L6_39, L7_40, A0_33.ARRANGE_TYPE_LEFT, 0.3)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = L4_37
    L5_38(L6_39, L7_40, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L7_40 = L4_37
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = L4_37
    L5_38(L6_39, L7_40, A0_33.ARRANGE_TYPE_BACK, 2)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33.ARRANGE_TYPE_RIGHT, 0.5)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L7_40 = L4_37
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTargetRelationCamera
    L7_40 = L3_36
    L5_38(L6_39, L7_40, -119.6408, 3.5886, 2.6684, 38.4024, 0.8358, 0.6559, 4.8156)
    L6_39 = A0_33
    L5_38 = A0_33.PlaySE
    L7_40 = A0_33.LOC_SE_ID_EVENT_CAT_EYE_STONE
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 105
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EMOTE_KNEEL
    L5_38(L6_39, L7_40, nil, A0_33.AUTO_SHAKE_ENABLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 45
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.AutoShake
    L7_40 = false
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayBGM
    L7_40 = A0_33.BGM_MUSIC_EX3_HOPE_THEME_02
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L7_40 = 0.5
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.FadeIn
    L7_40 = A0_33.FADE_DEFAULT
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.WaitForFade
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 15
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EMOTE_KNEEL
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L7_40 = A1_34
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L7_40 = -90
    L5_38(L6_39, L7_40, false, true)
    L6_39 = L4_37
    L5_38 = L4_37.Idle
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_170, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_171, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L7_40 = -45
    L5_38(L6_39, L7_40, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 5
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L7_40 = 20
    L5_38(L6_39, L7_40, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 45
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTargetRelationCamera
    L7_40 = L3_36
    L5_38(L6_39, L7_40, -33.9234, 4.0642, 1.2049, 16.7906, 1.1869, 0.927, 3.4489)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L7_40 = -15
    L5_38(L6_39, L7_40, false, true)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39)
    L6_39 = A1_34
    L5_38 = A1_34.TurnTo
    L7_40 = -15
    L5_38(L6_39, L7_40, false, false)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_172, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_173, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L7_40 = L4_37
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 45
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTargetRelationCamera
    L7_40 = L3_36
    L5_38(L6_39, L7_40, -6.169, 1.5315, 1.3483, 26.0402, 1.1357, 1.1874, 0.8473)
    L6_39 = A1_34
    L5_38 = A1_34.Visible
    L7_40 = A0_33.VISIBLE_HIDE
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_174, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_FACIAL_BOW
    L5_38(L6_39, L7_40, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST
    L5_38(L6_39, L7_40, nil, A0_33.AUTO_SHAKE_ENABLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_175, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_176, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = L4_37
    L5_38 = L4_37.AutoShake
    L7_40 = false
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_FACIAL_SMILE
    L5_38(L6_39, L7_40, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 45
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L7_40 = 180
    L5_38(L6_39, L7_40, false, false)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L7_40 = 0
    L5_38(L6_39, L7_40, 45)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTargetRelationCamera
    L7_40 = L3_36
    L5_38(L6_39, L7_40, -26.2155, 1.6943, 0.6112, 7.9638, 0.9784, 1.4265, 1.3229)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 45
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_177, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 45
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_178, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.AutoShake
    L7_40 = false
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 2
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_FACIAL_BOW
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTargetRelationCamera
    L7_40 = L3_36
    L5_38(L6_39, L7_40, -119.6408, 3.5886, 2.6684, 38.4024, 0.8358, 0.6559, 4.8156)
    L6_39 = A1_34
    L5_38 = A1_34.Visible
    L7_40 = A0_33.VISIBLE_SHOW
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_FACIAL_DEFAULT
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L7_40 = A1_34
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L7_40 = L4_37
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 20
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L7_40 = -180
    L5_38(L6_39, L7_40, false, true)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L7_40 = A1_34
    L5_38(L6_39, L7_40, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_179, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayCamera
    L7_40 = 5
    L5_38(L6_39, L7_40, A1_34)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.WaitForActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 30
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Menu
    L7_40 = A0_33.TEXT_LUCKZK991_03750_Q1_000_100
    L5_38 = L5_38(L6_39, L7_40, A0_33.TEXT_LUCKZK991_03750_A1_000_100, A0_33.TEXT_LUCKZK991_03750_A2_000_100, A0_33.TEXT_LUCKZK991_03750_A3_000_100)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L3_36, -33.9234, 4.0642, 1.2049, 16.7906, 1.1869, 0.927, 3.4489)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.TurnTo
    L6_39(L7_40, -15, false, true)
    L7_40 = L4_37
    L6_39 = L4_37.Idle
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, 0, 15, 15, 105, 45)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, 0, -3, 15, 105, 45)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 60)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 45)
    L7_40 = A0_33
    L6_39 = A0_33.FadeOut
    L6_39(L7_40, A0_33.FADE_LONG, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForFade
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = L4_37
    L6_39 = L4_37.FootStep
    L6_39(L7_40, A0_33.FOOTSTEP_OFF)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 120)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForPan
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForDolly
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L7_40 = L4_37
    L6_39 = L4_37.Direction
    L6_39(L7_40, A1_34)
    L7_40 = L4_37
    L6_39 = L4_37.Position
    L6_39(L7_40, L4_37, A0_33.ARRANGE_TYPE_RIGHT, 2)
    L7_40 = L4_37
    L6_39 = L4_37.Direction
    L6_39(L7_40, A1_34)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A1_34)
    L7_40 = A1_34
    L6_39 = A1_34.Direction
    L6_39(L7_40, L4_37)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L3_36, -75.6781, 3.0627, 2.3573, 115.1175, 1.0014, 0.9371, 4.2925)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, -2, 0, 30, 150, 30)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, 15, 0, 30, 150, 30)
    L7_40 = L4_37
    L6_39 = L4_37.FootStep
    L6_39(L7_40, A0_33.FOOTSTEP_ON)
    L7_40 = A0_33
    L6_39 = A0_33.FadeIn
    L6_39(L7_40, A0_33.FADE_LONG)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForFade
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 60)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForDolly
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForPan
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 6, L4_37)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_185, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_186, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_187, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayCamera
    L6_39(L7_40, 5, A1_34)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L3_36, -75.6781, 3.0627, 2.3573, 115.1175, 1.0014, 0.9371, 4.2925)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 45)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.TurnTo
    L6_39(L7_40, 170, false, true)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.WalkOut
    L6_39(L7_40, 0, 2, A0_33.MOVE_WALK)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForMove
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L4_37, 112.7262, 0.7317, 1.3964, -63.2966, 0.8396, 1.1026, 1.5975)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = L4_37
    L6_39 = L4_37.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40, A1_34)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 45)
    L7_40 = L4_37
    L6_39 = L4_37.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_LUCKZK991_03750_FLHAMINN_000_188, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L4_37
    L6_39 = L4_37.AutoShake
    L6_39(L7_40, false)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 2)
    L7_40 = L4_37
    L6_39 = L4_37.LookAt
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L4_37
    L6_39 = L4_37.WaitForTurn
    L6_39(L7_40)
    L7_40 = L4_37
    L6_39 = L4_37.WalkOut
    L6_39(L7_40, 0, 20, A0_33.MOVE_WALK)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 60)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L3_36, 17.0115, 5.7913, 1.5475, 164.0933, 1.7162, 0.6429, 7.3478)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownPan
    L6_39(L7_40, 0, 30, 30, 180, 30)
    L7_40 = A0_33
    L6_39 = A0_33.UpdownDolly
    L6_39(L7_40, 0, -3, 30, 180, 30)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 220)
    L7_40 = A0_33
    L6_39 = A0_33.QuestReward
    L7_40 = L6_39(L7_40, A2_35, A1_34)
    if L6_39 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:LookAt()
    A1_34:LookAt()
    A0_33:Wait(30)
    return L6_39, L7_40
  end
  function LucKzk991.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZK991_03750_FLHAMINN_000_100, true)
  end
  function LucKzk991.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZK991_03750_ILIUD_000_140, true)
  end
  function LucKzk991.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKzk991
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKzk991
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKzk991
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKzk991
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKzk991
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKzk991
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
