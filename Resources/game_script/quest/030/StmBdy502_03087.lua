(function()
  print("StmBdy502 loaded")
  function StmBdy502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_CHECK_01) == false and A1_1:IsQuestAccepted(A0_0.LOC_QUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_STMBDY502_03087_SYSTEM_000_000, false)
      A0_0:SystemTalk(A0_0.TEXT_STMBDY502_03087_SYSTEM_000_001, true)
      A0_0:Wait(10)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_CHECK_01) == true then
      A0_0:SystemTalk(A0_0.TEXT_STMBDY502_03087_SYSTEM_000_002, true)
      A0_0:Wait(10)
      A0_0:CancelEventScene()
    else
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_CHECK_01) == true and A1_1:IsQuestCompleted(A0_0.LOC_QUEST_CHECK_02) == false then
        A0_0:SystemTalk(A0_0.TEXT_STMBDY502_03087_SYSTEM_000_002, true)
        A0_0:Wait(10)
        A0_0:CancelEventScene()
      else
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY502_03087_HOZAN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY502_03087_HOZAN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY502_03087_HOZAN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(160, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(20)
    A0_3:QuestAccepted()
  end
  function StmBdy502.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_BACK
    L5_11(L6_12, L7_13, L8_14, 0.1)
    L6_12 = A1_7
    L5_11 = A1_7.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A1_7
    L8_14 = A0_6.ARRANGE_TYPE_FRONT
    L5_11(L6_12, L7_13, L8_14, 0.1)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L5_11(L6_12, L7_13, L8_14, 3.30364)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A1_7
    L8_14 = A0_6.ARRANGE_TYPE_RIGHT
    L5_11(L6_12, L7_13, L8_14, 0.5448868)
    L6_12 = A1_7
    L5_11 = A1_7.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.LookAt
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_01
    L8_14 = A2_8
    L5_11 = L5_11(L6_12, L7_13, L8_14, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.292117)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L8_14 = L5_11
    L6_12(L7_13, L8_14, A0_6.ARRANGE_TYPE_LEFT, 0.6554974)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_02
    L6_12 = L6_12(L7_13, L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.556576)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_LEFT, 3.075419)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, A2_8)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L7_13(L8_14, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.495019)
    L8_14 = L7_13.Position
    L8_14(L7_13, L7_13, A0_6.ARRANGE_TYPE_LEFT, 2.545608)
    L8_14 = L7_13.Direction
    L8_14(L7_13, A2_8)
    L8_14 = L7_13.LookAt
    L8_14(L7_13, A2_8)
    L8_14 = L7_13.Visible
    L8_14(L7_13, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.512625)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 1.594186)
    L8_14:Direction(A2_8)
    L8_14:LookAt(A2_8)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(A2_8, 16.3097, 6.3579, 1.5484, -74.1652, 1.3759, -0.0967, 6.7206)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(A2_8, 141.3112, 2.4392, 2.4031, 27.4521, 1.5671, 0.85, 3.7295)
    A0_6:SidePan(33, 33, 0, 0, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 20)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(45)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A0_6:SidePan(33, 0, 60, 30, 30)
    A0_6:SideDolly(-1, 0, 60, 30, 30)
    A0_6:Zoom(1, 0, 60, 30, 30)
    A0_6:UpdownDolly(-0.2, 0, 60, 30, 30)
    L5_11:WalkIn(160, 6, A0_6.MOVE_WALK)
    A2_8:LookAt(L5_11)
    A0_6:Wait(8)
    A1_7:LookAt(L5_11)
    L7_13:WalkIn(180, 4, A0_6.MOVE_WALK)
    A0_6:Wait(8)
    L8_14:WalkIn(180, 3.8, A0_6.MOVE_WALK)
    L6_12:WalkIn(180, 3.6, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A1_7:TurnTo(-35, false)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(5)
    L5_11:WaitForMove()
    L5_11:TurnTo(A2_8, false)
    A0_6:WaitForZoom()
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(A2_8, 22.2148, 1.8207, 1.5769, -162.4517, 0.3993, 1.5672, 2.219)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(35)
    A2_8:LookAt(0, 15)
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(A2_8, 91.0379, 4.4823, 5.3147, 6.8819, 19.3818, 11.0803, 20.2804)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 22.2148, 1.8207, 1.5769, -162.4517, 0.3993, 1.5672, 2.219)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_8:LookAt(L5_11)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 43.774, 2.791, 1.1034, 31.8304, 4.0665, 0.6754, 1.5171)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_DOWARE_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HIGIRI_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HIGIRI_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:PlayTargetRelationCamera(A2_8, 15.6148, 2.7069, 0.9679, 8.308, 3.9173, 0.6485, 1.3188)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    L5_11:LookAt(A2_8)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:PlayTargetRelationCamera(A2_8, 23.614, 6.7334, 0.9942, -171.8688, 0.5277, -0.2079, 7.3423)
    A0_6:Wait(10)
    L5_11:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:PlayTargetRelationCamera(A2_8, 29.9558, 0.8179, 1.8731, -155.2933, 0.9091, 2.0039, 1.7301)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 141.3112, 2.4392, 2.4031, 27.4521, 1.5671, 0.85, 3.7295)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_037, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_6:Wait(8)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_11:LookAt(A1_7)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_HOZAN_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_12:TurnTo(-105, false)
    L6_12:LookAt()
    L7_13:TurnTo(-95, false)
    L8_14:TurnTo(-100, false)
    L7_13:LookAt()
    L8_14:LookAt()
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 8, A0_6.MOVE_WALK)
    L8_14:WaitForTurn()
    A0_6:Wait(8)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(8)
    L8_14:WalkOut(0, 8, A0_6.MOVE_WALK)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_11:TurnTo(-90, false)
    L5_11:LookAt()
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:SidePan(0, 33, 70, 30, 30)
    A0_6:SideDolly(0, -1, 70, 30, 30)
    A0_6:Zoom(0, 1, 70, 30, 30)
    A0_6:UpdownDolly(0, -0.2, 70, 30, 30)
    A0_6:Wait(110)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY502_03087_SLAFBORN_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
  end
  function StmBdy502.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.BIND_ACTOR_01
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.BIND_ACTOR_02)
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(A0_15, A0_15.BIND_ACTOR_03)
    L3_18:LookAt(A1_16)
    L4_19:LookAt(A1_16)
    L5_20:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    L4_19:TurnTo(A1_16, false)
    A0_15:Wait(5)
    L5_20:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY502_03087_YOUZAN_000_070, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY502_03087_YOUZAN_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY502_03087_YOUZAN_000_072, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:TurnTo(L5_20, false)
    L5_20:LookAt(A2_17)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY502_03087_YOUZAN_000_073, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:TurnTo(8, false, true)
    A2_17:LookAt()
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 12, A0_15.MOVE_RUN)
    L3_18:TurnTo(-130, false, true)
    L3_18:LookAt()
    L5_20:TurnTo(-170, false, true)
    L5_20:LookAt()
    L4_19:TurnTo(120, false, true)
    L4_19:LookAt()
    L4_19:WaitForTurn()
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 8, A0_15.MOVE_RUN)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 8, A0_15.MOVE_RUN)
    L4_19:WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:Wait(20)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L5_20:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L4_19:WaitForTransparency()
    A0_15:Wait(20)
  end
  function StmBdy502.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDY502_03087_KOHARU_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY502_03087_SHIUN_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDY502_03087_ROKKA_000_065, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY502_03087_SLAFBORN_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44, L12_45, L13_46, L14_47, L15_48, L16_49, L17_50, L18_51
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetSex
    L4_37 = L4_37(L5_38)
    L6_39 = A2_35
    L5_38 = A2_35.Visible
    L7_40 = A0_33.VISIBLE_HIDE
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A2_35
    L8_41 = A0_33.ARRANGE_TYPE_BASE_BACK
    L9_42 = 0.1
    L5_38(L6_39, L7_40, L8_41, L9_42)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L7_40 = A2_35
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A1_34
    L8_41 = A0_33.ARRANGE_TYPE_FRONT
    L9_42 = 0.1
    L5_38(L6_39, L7_40, L8_41, L9_42)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A2_35
    L8_41 = A0_33.ARRANGE_TYPE_BASE_BACK
    L9_42 = 1.535476
    L5_38(L6_39, L7_40, L8_41, L9_42)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A1_34
    L8_41 = A0_33.ARRANGE_TYPE_RIGHT
    L9_42 = 2.194719
    L5_38(L6_39, L7_40, L8_41, L9_42)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L7_40 = A2_35
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L7_40 = A2_35
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = A1_34
    L8_41 = A0_33.ARRANGE_TYPE_BACK
    L9_42 = 0.3
    L5_38(L6_39, L7_40, L8_41, L9_42)
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L7_40 = A0_33.LOC_ACTOR_07
    L8_41 = A2_35
    L9_42 = A0_33.ARRANGE_TYPE_BASE_BACK
    L10_43 = 2.42463
    L5_38 = L5_38(L6_39, L7_40, L8_41, L9_42, L10_43)
    L7_40 = L5_38
    L6_39 = L5_38.Position
    L8_41 = L5_38
    L9_42 = A0_33.ARRANGE_TYPE_RIGHT
    L10_43 = 1.110194
    L6_39(L7_40, L8_41, L9_42, L10_43)
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L8_41 = A2_35
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L8_41 = A2_35
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.Visible
    L8_41 = A0_33.VISIBLE_HIDE
    L6_39(L7_40, L8_41)
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L8_41 = A0_33.LOC_ACTOR_09
    L9_42 = A2_35
    L10_43 = A0_33.ARRANGE_TYPE_BASE_BACK
    L11_44 = 2.654191
    L6_39 = L6_39(L7_40, L8_41, L9_42, L10_43, L11_44)
    L8_41 = L6_39
    L7_40 = L6_39.Position
    L9_42 = L6_39
    L10_43 = A0_33.ARRANGE_TYPE_RIGHT
    L11_44 = 1.651934
    L7_40(L8_41, L9_42, L10_43, L11_44)
    L8_41 = L6_39
    L7_40 = L6_39.Direction
    L9_42 = A2_35
    L7_40(L8_41, L9_42)
    L8_41 = L6_39
    L7_40 = L6_39.LookAt
    L9_42 = A2_35
    L7_40(L8_41, L9_42)
    L8_41 = L6_39
    L7_40 = L6_39.Visible
    L9_42 = A0_33.VISIBLE_HIDE
    L7_40(L8_41, L9_42)
    L8_41 = A0_33
    L7_40 = A0_33.CreateCharacter
    L9_42 = A0_33.LOC_ACTOR_10
    L10_43 = A2_35
    L11_44 = A0_33.ARRANGE_TYPE_BASE_BACK
    L12_45 = 2.861441
    L7_40 = L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
    L9_42 = L7_40
    L8_41 = L7_40.Position
    L10_43 = L7_40
    L11_44 = A0_33.ARRANGE_TYPE_RIGHT
    L12_45 = 0.232493
    L8_41(L9_42, L10_43, L11_44, L12_45)
    L9_42 = L7_40
    L8_41 = L7_40.Direction
    L10_43 = A2_35
    L8_41(L9_42, L10_43)
    L9_42 = L7_40
    L8_41 = L7_40.LookAt
    L10_43 = A2_35
    L8_41(L9_42, L10_43)
    L9_42 = L7_40
    L8_41 = L7_40.Visible
    L10_43 = A0_33.VISIBLE_HIDE
    L8_41(L9_42, L10_43)
    L9_42 = A0_33
    L8_41 = A0_33.CreateCharacter
    L10_43 = A0_33.LOC_ACTOR_08
    L11_44 = A2_35
    L12_45 = A0_33.ARRANGE_TYPE_BASE_BACK
    L13_46 = 3.139436
    L8_41 = L8_41(L9_42, L10_43, L11_44, L12_45, L13_46)
    L10_43 = L8_41
    L9_42 = L8_41.Position
    L11_44 = L8_41
    L12_45 = A0_33.ARRANGE_TYPE_RIGHT
    L13_46 = 0.6312082
    L9_42(L10_43, L11_44, L12_45, L13_46)
    L10_43 = L8_41
    L9_42 = L8_41.Direction
    L11_44 = A2_35
    L9_42(L10_43, L11_44)
    L10_43 = L8_41
    L9_42 = L8_41.LookAt
    L11_44 = A2_35
    L9_42(L10_43, L11_44)
    L10_43 = L8_41
    L9_42 = L8_41.Visible
    L11_44 = A0_33.VISIBLE_HIDE
    L9_42(L10_43, L11_44)
    L10_43 = A0_33
    L9_42 = A0_33.CreateCharacter
    L11_44 = A0_33.LOC_ACTOR_05
    L12_45 = A2_35
    L13_46 = A0_33.ARRANGE_TYPE_BASE_BACK
    L14_47 = 2.344702
    L9_42 = L9_42(L10_43, L11_44, L12_45, L13_46, L14_47)
    L11_44 = L9_42
    L10_43 = L9_42.Position
    L12_45 = L9_42
    L13_46 = A0_33.ARRANGE_TYPE_RIGHT
    L14_47 = 3.810572
    L10_43(L11_44, L12_45, L13_46, L14_47)
    L11_44 = L9_42
    L10_43 = L9_42.Direction
    L12_45 = 104
    L10_43(L11_44, L12_45)
    L11_44 = L9_42
    L10_43 = L9_42.Visible
    L12_45 = A0_33.VISIBLE_HIDE
    L10_43(L11_44, L12_45)
    L11_44 = A0_33
    L10_43 = A0_33.CreateCharacter
    L12_45 = A0_33.LOC_ACTOR_06
    L13_46 = A2_35
    L14_47 = A0_33.ARRANGE_TYPE_BASE_BACK
    L15_48 = 3.594618
    L10_43 = L10_43(L11_44, L12_45, L13_46, L14_47, L15_48)
    L12_45 = L10_43
    L11_44 = L10_43.Position
    L13_46 = L10_43
    L14_47 = A0_33.ARRANGE_TYPE_RIGHT
    L15_48 = 4.552416
    L11_44(L12_45, L13_46, L14_47, L15_48)
    L12_45 = L10_43
    L11_44 = L10_43.Direction
    L13_46 = 90
    L11_44(L12_45, L13_46)
    L12_45 = L10_43
    L11_44 = L10_43.Visible
    L13_46 = A0_33.VISIBLE_HIDE
    L11_44(L12_45, L13_46)
    L12_45 = A0_33
    L11_44 = A0_33.CreateCharacter
    L13_46 = A0_33.LOC_ACTOR_11
    L14_47 = L9_42
    L15_48 = A0_33.ARRANGE_TYPE_FRONT
    L16_49 = 24.0224
    L11_44 = L11_44(L12_45, L13_46, L14_47, L15_48, L16_49)
    L13_46 = L11_44
    L12_45 = L11_44.Position
    L14_47 = L11_44
    L15_48 = A0_33.ARRANGE_TYPE_LEFT
    L16_49 = 4.798939
    L12_45(L13_46, L14_47, L15_48, L16_49)
    L13_46 = L11_44
    L12_45 = L11_44.Direction
    L14_47 = -174
    L12_45(L13_46, L14_47)
    L13_46 = L11_44
    L12_45 = L11_44.Visible
    L14_47 = A0_33.VISIBLE_HIDE
    L12_45(L13_46, L14_47)
    L13_46 = L11_44
    L12_45 = L11_44.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.CreateCharacter
    L14_47 = A0_33.LOC_ACTOR_13
    L15_48 = L9_42
    L16_49 = A0_33.ARRANGE_TYPE_FRONT
    L17_50 = 22.37663
    L12_45 = L12_45(L13_46, L14_47, L15_48, L16_49, L17_50)
    L14_47 = L12_45
    L13_46 = L12_45.Position
    L15_48 = L12_45
    L16_49 = A0_33.ARRANGE_TYPE_LEFT
    L17_50 = 3.566273
    L13_46(L14_47, L15_48, L16_49, L17_50)
    L14_47 = L12_45
    L13_46 = L12_45.Direction
    L15_48 = 128
    L13_46(L14_47, L15_48)
    L14_47 = L12_45
    L13_46 = L12_45.Position
    L15_48 = L12_45
    L16_49 = A0_33.ARRANGE_TYPE_BACK
    L17_50 = 0.5
    L13_46(L14_47, L15_48, L16_49, L17_50)
    L14_47 = L12_45
    L13_46 = L12_45.Visible
    L15_48 = A0_33.VISIBLE_HIDE
    L13_46(L14_47, L15_48)
    L14_47 = L12_45
    L13_46 = L12_45.PlayActionTimeline
    L15_48 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L13_46(L14_47, L15_48)
    L14_47 = A0_33
    L13_46 = A0_33.CreateCharacter
    L15_48 = A0_33.LOC_ACTOR_14
    L16_49 = L9_42
    L17_50 = A0_33.ARRANGE_TYPE_FRONT
    L18_51 = 21.48572
    L13_46 = L13_46(L14_47, L15_48, L16_49, L17_50, L18_51)
    L15_48 = L13_46
    L14_47 = L13_46.Position
    L16_49 = L13_46
    L17_50 = A0_33.ARRANGE_TYPE_LEFT
    L18_51 = 3.810355
    L14_47(L15_48, L16_49, L17_50, L18_51)
    L15_48 = L13_46
    L14_47 = L13_46.Direction
    L16_49 = 27
    L14_47(L15_48, L16_49)
    L15_48 = L13_46
    L14_47 = L13_46.Visible
    L16_49 = A0_33.VISIBLE_HIDE
    L14_47(L15_48, L16_49)
    L15_48 = L13_46
    L14_47 = L13_46.PlayActionTimeline
    L16_49 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L14_47(L15_48, L16_49)
    L15_48 = A0_33
    L14_47 = A0_33.CreateCharacter
    L16_49 = A0_33.LOC_ACTOR_12
    L17_50 = L9_42
    L18_51 = A0_33.ARRANGE_TYPE_FRONT
    L14_47 = L14_47(L15_48, L16_49, L17_50, L18_51, 22.08535)
    L16_49 = L14_47
    L15_48 = L14_47.Position
    L17_50 = L14_47
    L18_51 = A0_33.ARRANGE_TYPE_LEFT
    L15_48(L16_49, L17_50, L18_51, 5.126567)
    L16_49 = L14_47
    L15_48 = L14_47.Direction
    L17_50 = -97
    L15_48(L16_49, L17_50)
    L16_49 = L14_47
    L15_48 = L14_47.Position
    L17_50 = L14_47
    L18_51 = A0_33.ARRANGE_TYPE_BACK
    L15_48(L16_49, L17_50, L18_51, 0.5)
    L16_49 = L14_47
    L15_48 = L14_47.Visible
    L17_50 = A0_33.VISIBLE_HIDE
    L15_48(L16_49, L17_50)
    L16_49 = L14_47
    L15_48 = L14_47.PlayActionTimeline
    L17_50 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L15_48(L16_49, L17_50)
    L16_49 = A0_33
    L15_48 = A0_33.CreateCharacter
    L17_50 = A0_33.LOC_ACTOR_15
    L18_51 = A2_35
    L15_48 = L15_48(L16_49, L17_50, L18_51, A0_33.ARRANGE_TYPE_BASE_BACK, 1)
    L16_49 = nil
    L18_51 = A0_33
    L17_50 = A0_33.CreateObject
    L17_50 = L17_50(L18_51, A0_33.LOC_EOBJ_02, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L18_51 = L17_50.Direction
    L18_51(L17_50, L11_44)
    L18_51 = L17_50.Position
    L18_51(L17_50, L17_50, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L18_51 = nil
    L18_51 = A0_33:CreateObject(A0_33.LOC_EOBJ_01, L17_50, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L18_51:Direction(L17_50)
    L18_51:Position(L18_51, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L18_51:Visible(A0_33.VISIBLE_HIDE)
    L15_48:Position(L9_42, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L15_48:Direction(L9_42)
    L15_48:Position(L15_48, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L15_48:Position(L9_42, A0_33.ARRANGE_TYPE_FRONT, 2.496662)
    L15_48:Position(L15_48, A0_33.ARRANGE_TYPE_RIGHT, 2.207705)
    L15_48:Direction(A1_34)
    L15_48:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L15_48:LookAt(A1_34)
    L11_44:Position(L9_42, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L11_44:Direction(L9_42)
    L11_44:Position(L11_44, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L11_44:Position(L9_42, A0_33.ARRANGE_TYPE_FRONT, 22.67966)
    L11_44:Position(L11_44, A0_33.ARRANGE_TYPE_LEFT, 4.392362)
    L11_44:Direction(-174)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(A2_35, -80.8358, 3.3663, 2.0015, -151.7494, 2.4468, 1.2102, 3.5438)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L9_42, -116.5341, 2.0278, 2.1697, -32.2191, 2.8307, 1.1759, 3.4606)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L9_42, -116.5341, 2.0278, 2.1697, -32.2191, 2.8307, 1.1759, 3.4606)
    elseif L3_36 == A0_33.RACE_LALAFELL then
      A0_33:PlayTargetRelationCamera(L9_42, -103.9118, 1.6227, 1.1255, -33.2332, 2.4501, 0.6279, 2.5006)
    else
      A0_33:PlayTargetRelationCamera(A2_35, -98.4941, 4.219, 1.5874, -175.35, 2.0343, 0.8706, 4.3068)
    end
    A0_33:UpdownDolly(-1.2, 0, 150, 30, 20)
    A0_33:UpdownPan(35, 0, 150, 30, 20)
    A0_33:Zoom(-1, 0, 150, 30, 20)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_JOYFUL01)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:WaitForFade()
    A0_33:Wait(40)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(20)
    L5_38:WalkIn(105, 6.1, A0_33.MOVE_RUN)
    A0_33:Wait(8)
    L7_40:WalkIn(95, 6, A0_33.MOVE_RUN)
    A0_33:Wait(8)
    L6_39:WalkIn(100, 6, A0_33.MOVE_RUN)
    L8_41:WalkIn(95, 6, A0_33.MOVE_RUN)
    L7_40:Visible(A0_33.VISIBLE_SHOW)
    L6_39:Visible(A0_33.VISIBLE_SHOW)
    L8_41:Visible(A0_33.VISIBLE_SHOW)
    L5_38:Visible(A0_33.VISIBLE_SHOW)
    A0_33:Wait(30)
    L15_48:LookAt(L5_38)
    A0_33:Wait(8)
    L5_38:WaitForMove()
    L5_38:TurnTo(L15_48, false)
    L7_40:WaitForMove()
    L7_40:TurnTo(L15_48, false)
    L6_39:WaitForMove()
    L6_39:TurnTo(L15_48, false)
    L8_41:WaitForMove()
    L8_41:TurnTo(L15_48, false)
    L15_48:TurnTo(L5_38, false)
    A1_34:LookAt(L5_38)
    A0_33:Wait(10)
    A1_34:TurnTo(L5_38, false)
    L7_40:WaitForTurn()
    L5_38:WaitForTurn()
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_33:WaitForZoom()
    A0_33:PlayTargetRelationCamera(A2_35, -102.95, 1.3254, 1.4702, -153.0825, 1.805, 1.122, 1.4384)
    A0_33:Wait(10)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_48:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_FLHAMINN_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_081, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L15_48:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L15_48:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_FLHAMINN_000_082, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L15_48:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_083, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40:LookAt(L8_41)
    A0_33:Wait(8)
    L8_41:LookAt(L7_40)
    L6_39:LookAt(L5_38)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A0_33:Wait(8)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_33:Wait(35)
    L6_39:LookAt(L15_48)
    A0_33:Wait(8)
    L8_41:LookAt(L15_48)
    L7_40:LookAt(L15_48)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L15_48, 14.6244, 0.6361, 1.355, -162.9578, 0.5534, 1.2874, 1.1912)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(10)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_FLHAMINN_000_084, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_FLHAMINN_000_085, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_FLHAMINN_000_086, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L15_48:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_48:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_FLHAMINN_000_087, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L15_48:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_33:Wait(10)
    L15_48:LookAt(L17_50)
    A0_33:Wait(20)
    A0_33:SidePan(0, -80, 50, 30, 30)
    A0_33:Wait(135)
    A0_33:PlayTargetRelationCamera(L15_48, -69.3295, 18.2154, 3.7884, -66.7343, 22.3494, 0.6226, 5.2865)
    A0_33:Zoom(0, 0.1, 80, 50, 50)
    L15_48:AutoShake(false)
    L5_38:Direction(L17_50)
    L7_40:Direction(L17_50)
    L8_41:Direction(L17_50)
    L6_39:Direction(L17_50)
    L5_38:LookAt(L17_50)
    L7_40:LookAt(L17_50)
    L8_41:LookAt(L17_50)
    L6_39:LookAt(L17_50)
    A1_34:LookAt(L17_50)
    A0_33:Wait(100)
    L5_38:WalkOut(26, 1.2, A0_33.MOVE_WALK)
    A0_33:Wait(8)
    L6_39:WalkOut(-25, 1.4, A0_33.MOVE_WALK)
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(L9_42, 12.4911, 5.6746, 1.3795, -78.4373, 2.0294, 0.3398, 6.146)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L9_42, 12.4911, 5.6746, 1.3795, -78.4373, 2.0294, 0.3398, 6.146)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L9_42, 12.4911, 5.6746, 1.3795, -78.4373, 2.0294, 0.3398, 6.146)
    else
      A0_33:PlayTargetRelationCamera(A2_35, 163.2037, 4.685, 1.4416, -115.4431, 2.9754, 0.2748, 5.2889)
    end
    L13_46:Visible(A0_33.VISIBLE_SHOW)
    L12_45:Visible(A0_33.VISIBLE_SHOW)
    L14_47:Visible(A0_33.VISIBLE_SHOW)
    L11_44:Visible(A0_33.VISIBLE_SHOW)
    L5_38:WaitForMove()
    L5_38:TurnTo(L17_50, false)
    L6_39:WaitForMove()
    L6_39:TurnTo(L17_50, false)
    L5_38:WaitForTurn()
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L8_41:PlayActionTimeline(A0_33.LOC_ACTION_01)
    A0_33:Wait(8)
    L6_39:PlayActionTimeline(A0_33.LOC_ACTION_02)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_088, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L5_38:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_38:WalkOut(0, 3, A0_33.MOVE_RUN)
    A0_33:Wait(8)
    L7_40:WalkOut(0, 3, A0_33.MOVE_RUN)
    A0_33:Wait(8)
    L6_39:WalkOut(0, 3, A0_33.MOVE_RUN)
    A0_33:Wait(8)
    L8_41:WalkOut(0, 3, A0_33.MOVE_RUN)
    A0_33:Wait(30)
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(L9_42, 3.0527, 3.5342, 1.7677, -79.4398, 2.8477, 1.172, 4.2808)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L9_42, 3.0527, 3.5342, 1.7677, -79.4398, 2.8477, 1.172, 4.2808)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L9_42, 3.0527, 3.5342, 1.7677, -79.4398, 2.8477, 1.172, 4.2808)
    else
      A0_33:PlayTargetRelationCamera(A2_35, 178.0988, 3.241, 1.3617, -94.7597, 2.3806, 0.8543, 3.9572)
    end
    A0_33:Wait(10)
    L7_40:Visible(A0_33.VISIBLE_HIDE)
    L6_39:Visible(A0_33.VISIBLE_HIDE)
    L8_41:Visible(A0_33.VISIBLE_HIDE)
    L5_38:Visible(A0_33.VISIBLE_HIDE)
    L17_50:Visible(A0_33.VISIBLE_HIDE)
    L18_51:Visible(A0_33.VISIBLE_SHOW)
    L15_48:LookAt(A1_34)
    A0_33:Wait(8)
    A1_34:LookAt(L15_48)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(55)
    L11_44:LookAt(L13_46)
    L12_45:LookAt(L13_46)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_089, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L15_48:LookAt(L17_50)
    A0_33:Wait(10)
    A1_34:LookAt(L12_45)
    A0_33:Wait(20)
    L15_48:TurnTo(L17_50, false)
    A0_33:Wait(8)
    A1_34:TurnTo(-35, false)
    A1_34:LookAt()
    L15_48:WaitForTurn()
    L15_48:WalkOut(0, 1.5, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    A1_34:WaitForTurn()
    A1_34:WalkOut(0, 3, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A0_33:UpdownPan(0, 20, 60, 30, 30)
    A0_33:UpdownDolly(0, -1.5, 60, 30, 30)
    A0_33:Wait(25)
    A0_33:FadeOut(A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_33:ChangeBGMVolume(0.4)
    A0_33:WaitForFade()
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(L11_44, -58.7204, 5.0432, 1.8608, 53.095, 1.4158, 0.6656, 5.8458)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L11_44, -58.7204, 5.0432, 1.8608, 53.095, 1.4158, 0.6656, 5.8458)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L11_44, -58.7204, 5.0432, 1.8608, 53.095, 1.4158, 0.6656, 5.8458)
    else
      A0_33:PlayTargetRelationCamera(A2_35, 138.4006, 20.2493, 1.524, 126.3364, 19.7357, 0.7973, 4.2947)
    end
    A0_33:Wait(10)
    A1_34:LookAt(L14_47)
    L15_48:LookAt(L14_47)
    L9_42:Position(L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L9_42:Direction(L11_44)
    L9_42:Position(L9_42, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L9_42:Position(L11_44, A0_33.ARRANGE_TYPE_FRONT, 2.904353)
    L9_42:Position(L9_42, A0_33.ARRANGE_TYPE_LEFT, 1.024432)
    L9_42:Direction(L11_44)
    L9_42:LookAt(L11_44)
    L10_43:Position(L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L10_43:Direction(L11_44)
    L10_43:Position(L10_43, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L10_43:Position(L11_44, A0_33.ARRANGE_TYPE_FRONT, 2.316868)
    L10_43:Position(L10_43, A0_33.ARRANGE_TYPE_LEFT, 2.098856)
    L10_43:Direction(L11_44)
    L10_43:LookAt(L11_44)
    L13_46:PlayActionTimeline(A0_33.LOC_ACTION_01)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForMove()
    A1_34:Position(L11_44, A0_33.ARRANGE_TYPE_FRONT, 5)
    L15_48:WaitForMove()
    L15_48:Position(L11_44, A0_33.ARRANGE_TYPE_FRONT, 5)
    A1_34:Direction(L11_44)
    L15_48:Direction(L11_44)
    A1_34:WalkOut(-30, 3, A0_33.MOVE_WALK)
    L15_48:WalkOut(-20, 1.8, A0_33.MOVE_WALK)
    A0_33:Wait(50)
    A1_34:WaitForMove()
    A1_34:TurnTo(L14_47, false)
    L15_48:TurnTo(L11_44, false)
    L12_45:PlayActionTimeline(A0_33.LOC_ACTION_03)
    A0_33:UpdownPan(30, 0, 50, 30, 30)
    A0_33:UpdownDolly(-1.3, 0, 50, 30, 30)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(65)
    L14_47:LookAt(A1_34)
    A0_33:Wait(8)
    L14_47:TurnTo(A1_34, false)
    A0_33:WaitForPan()
    L14_47:WaitForTurn()
    L14_47:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L14_47:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_46:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L14_47:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_KOHARU_000_090, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    L14_47:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_47:LookAt(L11_44)
    L14_47:TurnTo(46, false)
    L14_47:WaitForTurn()
    L14_47:WalkOut(0, 1, A0_33.MOVE_WALK)
    L12_45:LookAt(L11_44)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    A1_34:LookAt(L11_44)
    L14_47:LookAt(L11_44)
    L14_47:WaitForMove()
    L14_47:TurnTo(L12_45, false)
    L14_47:LookAt(L11_44)
    L11_44:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_091, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L13_46:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_45:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47:WaitForMove()
    L14_47:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(60)
    L9_42:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_HOARYBOULDER_000_092, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L10_43:WalkIn(-150, 4.5, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    L9_42:WalkIn(180, 4.8, A0_33.MOVE_WALK)
    L15_48:LookAt(L9_42)
    A0_33:Wait(8)
    A1_34:LookAt(L9_42)
    A0_33:Wait(8)
    L11_44:LookAt(L9_42)
    L12_45:LookAt(L9_42)
    L13_46:LookAt(L9_42)
    L14_47:LookAt(L9_42)
    L9_42:Visible(A0_33.VISIBLE_SHOW)
    L10_43:Visible(A0_33.VISIBLE_SHOW)
    L13_46:TurnTo(L9_42, false)
    A1_34:TurnTo(-40, false)
    A0_33:Wait(8)
    L15_48:TurnTo(-20, false)
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(L11_44, -143.5074, 2.2133, 1.5425, 13.4104, 2.0803, 0.88, 4.2587)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L11_44, -143.5074, 2.2133, 1.5425, 13.4104, 2.0803, 0.88, 4.2587)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L11_44, -143.5074, 2.2133, 1.5425, 13.4104, 2.0803, 0.88, 4.2587)
    else
      A0_33:PlayTargetRelationCamera(L11_44, -133.2677, 2.1633, 1.4411, 19.782, 3.4111, 0.4784, 5.5135)
    end
    L11_44:TurnTo(L9_42, false)
    L12_45:TurnTo(L9_42, false)
    L10_43:WaitForMove()
    L10_43:TurnTo(L11_44, false)
    L14_47:TurnTo(L9_42, false)
    L11_44:WaitForTurn()
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L11_44:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_093, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L11_44:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L11_44:LookAt(L10_43)
    L10_43:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L10_43:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_COULTENET_000_094, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L10_43:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_COULTENET_000_095, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L10_43:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:PlayTargetRelationCamera(L11_44, -12.8797, 2.9052, 1.2022, 165.4458, 0.1167, 0.5885, 3.0835)
    A0_33:Wait(10)
    L12_45:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_CRY)
    L11_44:LookAt(L12_45)
    L13_46:LookAt(L12_45)
    A0_33:Wait(8)
    L14_47:LookAt(L12_45)
    L12_45:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_SHIUN_000_096, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_CRY)
    L11_44:LookAt(0, -15)
    A0_33:Wait(8)
    L13_46:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_CRY)
    L13_46:LookAt(0, -15)
    L14_47:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_CRY)
    L14_47:LookAt(0, -15)
    A0_33:Wait(8)
    L12_45:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_CRY)
    L12_45:LookAt(0, -15)
    A0_33:Wait(25)
    A0_33:PlayTargetRelationCamera(L9_42, 12.9258, 1.9036, 1.8245, -135.1791, 1.0285, 1.5615, 2.8417)
    A0_33:Wait(10)
    L10_43:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L9_42:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L9_42:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_HOARYBOULDER_000_097, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_HOARYBOULDER_000_098, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L10_43:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    L9_42:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(40)
    A0_33:PlayTargetRelationCamera(L11_44, -21.3104, 0.92, 1.3318, 152.728, 0.4463, 0.8558, 1.4453)
    A0_33:Wait(40)
    L11_44:LookAt(L9_42)
    A0_33:Wait(8)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_BOSSY)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L11_44:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_099, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_100, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L11_44:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:PlayTargetRelationCamera(L9_42, 12.9258, 1.9036, 1.8245, -135.1791, 1.0285, 1.5615, 2.8417)
    A0_33:Wait(10)
    L12_45:LookAt(L10_43)
    L13_46:LookAt(L10_43)
    L14_47:LookAt(L10_43)
    L10_43:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L9_42:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L9_42:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_42:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_HOARYBOULDER_000_101, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L9_42:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(L11_44, -165.4519, 2.1278, 1.422, -6.2227, 2.5639, 0.8641, 4.6492)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L11_44, -165.4519, 2.1278, 1.422, -6.2227, 2.5639, 0.8641, 4.6492)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L11_44, -165.4519, 2.1278, 1.422, -6.2227, 2.5639, 0.8641, 4.6492)
    else
      A0_33:PlayTargetRelationCamera(L11_44, -150.033, 2.271, 1.5232, -9.694, 1.9654, 0.7707, 4.0569)
    end
    A0_33:Wait(10)
    L13_46:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(8)
    L14_47:PlayActionTimeline(A0_33.LOC_ACTION_01)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    A0_33:Wait(8)
    L12_45:PlayActionTimeline(A0_33.LOC_ACTION_02)
    A0_33:Wait(50)
    L10_43:LookAt(A1_34)
    A0_33:Wait(8)
    A1_34:LookAt(L10_43)
    L15_48:LookAt(L10_43)
    L10_43:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L10_43:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_COULTENET_000_102, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L10_43:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L9_42:LookAt(A1_34)
    A0_33:Wait(8)
    L9_42:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_33:Wait(30)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    L9_42:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_42:TurnTo(160, false)
    L9_42:LookAt()
    A0_33:Wait(8)
    L10_43:TurnTo(140, false)
    L10_43:LookAt()
    L9_42:WaitForTurn()
    L9_42:WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:Wait(8)
    L10_43:WaitForTurn()
    L10_43:WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:Wait(50)
    if L3_36 == A0_33.RACE_ROEGADYN then
      A0_33:PlayTargetRelationCamera(L11_44, -81.4694, 4.7194, 1.9294, 36.1929, 2.1858, 0.49, 6.221)
    elseif L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_MALE then
      A0_33:PlayTargetRelationCamera(L11_44, -81.4694, 4.7194, 1.9294, 36.1929, 2.1858, 0.49, 6.221)
    elseif L3_36 == A0_33.RACE_ELEZEN then
      A0_33:PlayTargetRelationCamera(L11_44, -81.4694, 4.7194, 1.9294, 36.1929, 2.1858, 0.49, 6.221)
    else
      A0_33:PlayTargetRelationCamera(A2_35, 137.6939, 20.5982, 1.5981, 94.8639, 19.2072, -1.5754, 14.9325)
    end
    A0_33:Wait(10)
    L14_47:LookAt(L11_44)
    A1_34:LookAt(L11_44)
    A0_33:Wait(8)
    L13_46:LookAt(L11_44)
    L15_48:LookAt(L11_44)
    L13_46:TurnTo(L11_44, false)
    L9_42:Visible(A0_33.VISIBLE_HIDE)
    L10_43:Visible(A0_33.VISIBLE_HIDE)
    L11_44:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L14_47:LookAt(L11_44)
    L14_47:TurnTo(L12_45, false)
    L14_47:LookAt(L11_44)
    A0_33:Wait(8)
    L12_45:LookAt(L11_44)
    L12_45:TurnTo(-90, false)
    L11_44:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_YOUZAN_000_103, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L11_44:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L12_45:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47:PlayActionTimeline(A0_33.LOC_ACTION_01)
    L13_46:LookAt(A1_34)
    A0_33:Wait(8)
    L13_46:TurnTo(A1_34, false)
    A1_34:LookAt(L13_46)
    A0_33:Wait(8)
    L15_48:LookAt(L13_46)
    L13_46:WaitForTurn()
    L13_46:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L13_46:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY502_03087_ROKKA_000_104, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L13_46:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    L13_46:LookAt(L15_48)
    A0_33:Wait(8)
    L15_48:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    L13_46:TurnTo(L9_42, false)
    L13_46:LookAt()
    A0_33:Wait(8)
    L12_45:TurnTo(L9_42, false)
    L12_45:LookAt()
    L11_44:TurnTo(L9_42, false)
    L11_44:LookAt()
    L14_47:TurnTo(-105, false)
    L14_47:LookAt()
    L11_44:WaitForTurn()
    L11_44:WalkOut(3, 35, A0_33.MOVE_RUN)
    A0_33:Wait(15)
    L13_46:WaitForTurn()
    L13_46:WalkOut(0, 35, A0_33.MOVE_RUN)
    L12_45:WaitForTurn()
    L12_45:WalkOut(0, 35, A0_33.MOVE_RUN)
    A0_33:Wait(8)
    L14_47:WaitForTurn()
    L14_47:WalkOut(5, 25, A0_33.MOVE_RUN)
    A0_33:Wait(30)
    A0_33:PlayTargetRelationCamera(L9_42, -158.0661, 12.1068, 2.4523, 95.9973, 1.7688, -1.018, 13.1722)
    A0_33:UpdownDolly(0, -1.8, 80, 30, 30)
    A0_33:SidePan(0, -15, 80, 30, 30)
    A0_33:UpdownPan(0, 40, 80, 30, 30)
    L15_48:TurnTo(L9_42, false)
    A0_33:Wait(8)
    A1_34:TurnTo(L9_42, false)
    A0_33:Wait(40)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(60)
  end
  function StmBdy502.OnScene00009(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDY502_03087_SLAFBORN_000_050, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00010(A0_55, A1_56, A2_57)
  end
  function StmBdy502.OnScene00011(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY502_03087_HOZAN_000_160, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY502_03087_HOZAN_000_161, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY502_03087_HOZAN_000_162, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY502_03087_HOZAN_000_163, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY502_03087_HOZAN_000_164, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY502_03087_HOZAN_000_165, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdy502.OnScene00012(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDY502_03087_YOUZAN_000_115, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00013(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDY502_03087_KOHARU_000_130, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00014(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDY502_03087_SHIUN_000_120, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00015(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDY502_03087_ROKKA_000_135, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00016(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDY502_03087_MIQOTEGIRL_000_125, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00017(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDY502_03087_FLHAMINN_000_110, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00018(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY502_03087_HOMEI_000_140, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00019(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDY502_03087_DOWARE_000_145, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDY502_03087_HIGIRI_000_150, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDY502_03087_DOMANWATCH_000_155, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00022(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.LookAt
    L3_94(L4_95, A1_92)
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDY502_03087_KOZAKURA_000_180, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 30)
    L4_95 = A1_92
    L3_94 = A1_92.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A1_92
    L3_94 = A1_92.WaitForActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDY502_03087_KOZAKURA_000_181, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 10)
    L4_95 = A2_93
    L3_94 = A2_93.CancelActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDY502_03087_KOZAKURA_000_182, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDY502_03087_KOZAKURA_000_183, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 10)
    L4_95 = A2_93
    L3_94 = A2_93.CancelActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function StmBdy502.OnScene00023(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDY502_03087_HOZAN_000_170, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00024(A0_99, A1_100, A2_101)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_JOY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDY502_03087_YOUZAN_000_115, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00025(A0_102, A1_103, A2_104)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDY502_03087_KOHARU_000_130, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00026(A0_105, A1_106, A2_107)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDY502_03087_SHIUN_000_120, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00027(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDY502_03087_ROKKA_000_135, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00028(A0_111, A1_112, A2_113)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDY502_03087_MIQOTEGIRL_000_125, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00029(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDY502_03087_HOMEI_000_140, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00030(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDY502_03087_DOWARE_000_145, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00031(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDY502_03087_HIGIRI_000_150, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.OnScene00032(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDY502_03087_DOMANWATCH_000_155, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy502.IsTodoChecked(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return false
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_130, L1_131
  L0_130 = StmBdy502
  L0_130.SCRIPT_VERSION = 2
  L0_130 = StmBdy502
  function L1_131(A0_132)
    local L1_133
  end
  L0_130.OnInitialize = L1_131
  L0_130 = StmBdy502
  function L1_131(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return true
      elseif A3_137 == A0_134.ACTOR4 then
        return true
      elseif A3_137 == A0_134.ACTOR5 then
        return true
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR6 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.EOBJECT0 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      elseif A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return true
      elseif A3_137 == A0_134.ACTOR11 then
        return true
      elseif A3_137 == A0_134.ACTOR12 then
        return true
      elseif A3_137 == A0_134.ACTOR6 then
        return true
      elseif A3_137 == A0_134.ACTOR13 then
        return true
      elseif A3_137 == A0_134.ACTOR14 then
        return true
      elseif A3_137 == A0_134.ACTOR15 then
        return true
      elseif A3_137 == A0_134.ACTOR16 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR17 then
        return true
      elseif A3_137 == A0_134.ACTOR7 then
        return true
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      elseif A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return true
      elseif A3_137 == A0_134.ACTOR11 then
        return true
      elseif A3_137 == A0_134.ACTOR12 then
        return true
      elseif A3_137 == A0_134.ACTOR13 then
        return true
      elseif A3_137 == A0_134.ACTOR14 then
        return true
      elseif A3_137 == A0_134.ACTOR15 then
        return true
      elseif A3_137 == A0_134.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_130.IsAcceptEvent = L1_131
  L0_130 = StmBdy502
  function L1_131(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.ACTOR2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR3 then
        return false
      elseif A3_143 == A0_140.ACTOR4 then
        return false
      elseif A3_143 == A0_140.ACTOR5 then
        return false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR6 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      elseif A3_143 == A0_140.EOBJECT0 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR7 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR8 then
        return false
      elseif A3_143 == A0_140.ACTOR9 then
        return false
      elseif A3_143 == A0_140.ACTOR10 then
        return false
      elseif A3_143 == A0_140.ACTOR11 then
        return false
      elseif A3_143 == A0_140.ACTOR12 then
        return false
      elseif A3_143 == A0_140.ACTOR6 then
        return false
      elseif A3_143 == A0_140.ACTOR13 then
        return false
      elseif A3_143 == A0_140.ACTOR14 then
        return false
      elseif A3_143 == A0_140.ACTOR15 then
        return false
      elseif A3_143 == A0_140.ACTOR16 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR17 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return false
      elseif A3_143 == A0_140.ACTOR8 then
        return false
      elseif A3_143 == A0_140.ACTOR9 then
        return false
      elseif A3_143 == A0_140.ACTOR10 then
        return false
      elseif A3_143 == A0_140.ACTOR11 then
        return false
      elseif A3_143 == A0_140.ACTOR12 then
        return false
      elseif A3_143 == A0_140.ACTOR13 then
        return false
      elseif A3_143 == A0_140.ACTOR14 then
        return false
      elseif A3_143 == A0_140.ACTOR15 then
        return false
      elseif A3_143 == A0_140.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_130.IsAnnounce = L1_131
  L0_130 = StmBdy502
  function L1_131(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 2 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 3 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 4 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_130.GetTodoArgs = L1_131
  L0_130 = StmBdy502
  function L1_131(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_FINISH then
    end
    return A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false), false
  end
  L0_130.GetGimmickState = L1_131
end)()
