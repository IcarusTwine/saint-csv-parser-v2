(function()
  print("StmBda408 loaded")
  function StmBda408.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda408.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_LYSE)
    L3_6:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_GOSETSU):TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_GOSETSU):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA408_02507_HIEN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA408_02507_HIEN_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA408_02507_HIEN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
  end
  function StmBda408.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA408_02507_LYSE_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda408.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA408_02507_GOSETSU_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda408.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA408_02507_LYSE_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda408.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA408_02507_HIEN_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda408.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA408_02507_GOSETSU_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda408.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.LoadMovePosition
    L3_25(A0_22, A0_22.LOC_MAKER_LISE, A0_22.LOC_POS_PC, A0_22.LOC_POS_LYSE_MOVE)
    L3_25 = A0_22.Dismount
    L3_25(A0_22)
    L3_25 = nil
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_LISE, A0_22.LOC_MAKER_LISE)
    A1_23:Position(A0_22.LOC_POS_PC)
    A1_23:LookAt()
    A1_23:Direction(L3_25)
    L3_25:Direction(A1_23)
    L3_25:LookAt(A1_23)
    A1_23:LookAt()
    A0_22:PlayCamera(9, L3_25)
    A0_22:Wait(30)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(5)
    A0_22:PlayTargetRelationCamera(L3_25, 29.9494, 22.7955, 5.5834, -47.5872, 10.3249, -0.945, 23.8174)
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:WalkIn(0, 9, A0_22.MOVE_WALK)
    A0_22:Orbit(0, 30, 300, 300, 300)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:WaitForMove()
    A1_23:LookAt(-30, 0)
    A0_22:Wait(30)
    A1_23:LookAt(30, 0)
    A0_22:Wait(30)
    A0_22:PlayCamera(4, A1_23)
    A0_22:Wait(30)
    A1_23:LookAt()
    A0_22:Wait(50)
    A1_23:LookAt(0, 40)
    A0_22:Wait(60)
    A0_22:PlayCamera(2, A1_23)
    A0_22:Zoom(-7, -7, 0, 0, 0)
    A0_22:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_22:UpdownPan(30, 60, 80, 80, 80)
    A0_22:Wait(150)
    A0_22:PlayCamera(4, A1_23)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(30)
    A1_23:LookAt()
    A0_22:Wait(40)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA408_02507_LYSE_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:TurnTo(90, false)
    A0_22:Wait(5)
    A1_23:LookAt(L3_25)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A1_23:LookAt(-20, 10)
    end
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 12.2261, 23.7612, 3.1421, -48.26, 6.1931, -0.5313, 21.713)
    A1_23:LookAt(L3_25)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_22:Wait(10)
    L3_25:Move(A0_22.LOC_POS_LYSE_MOVE, A0_22.MOVE_RUN)
    A0_22:Wait(10)
    A1_23:TurnTo(L3_25, false)
    A1_23:WaitForTurn()
    L3_25:WaitForMove()
    A0_22:PlayTargetRelationCamera(L3_25, 47.354, 5.3802, 2.3545, -10.0525, 2.1135, 0.9744, 4.8028)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA408_02507_LYSE_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:TurnTo(-50, false)
    L3_25:WaitForTurn()
    L3_25:LookAt(40, 0)
    A0_22:Wait(40)
    L3_25:LookAt(-20, 0)
    A0_22:Wait(40)
    L3_25:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A0_22:PlayCamera(14, L3_25)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA408_02507_LYSE_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, A1_23)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt()
    A1_23:LookAt()
    A0_22:Wait(30)
  end
  function StmBda408.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA408_02507_LYSE_000_050, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GIVE)
    A0_26:Wait(40)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GIVE)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA408_02507_LYSE_000_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBda408.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35
    L4_33 = A0_29
    L3_32 = A0_29.LoadMovePosition
    L5_34 = A0_29.LOC_POS_IGURU
    L6_35 = A0_29.LOC_POS_IGURU_002
    L3_32(L4_33, L5_34, L6_35)
    L3_32, L4_33 = nil, nil
    L6_35 = A0_29
    L5_34 = A0_29.CreateCharacter
    L5_34 = L5_34(L6_35, A0_29.LOC_IGURU, A0_29.LOC_POS_IGURU)
    L3_32 = L5_34
    L6_35 = A0_29
    L5_34 = A0_29.CreateCharacter
    L5_34 = L5_34(L6_35, A0_29.LOC_IGURU, A0_29.LOC_POS_IGURU_002)
    L4_33 = L5_34
    L6_35 = L3_32
    L5_34 = L3_32.Visible
    L5_34(L6_35, A0_29.VISIBLE_HIDE)
    L6_35 = L4_33
    L5_34 = L4_33.Visible
    L5_34(L6_35, A0_29.VISIBLE_HIDE)
    L6_35 = A2_31
    L5_34 = A2_31.Position
    L5_34(L6_35, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 8)
    L6_35 = A2_31
    L5_34 = A2_31.Direction
    L5_34(L6_35, L3_32)
    L6_35 = A2_31
    L5_34 = A2_31.TurnTo
    L5_34(L6_35, -20, false)
    L6_35 = A2_31
    L5_34 = A2_31.WaitForTurn
    L5_34(L6_35)
    L6_35 = A2_31
    L5_34 = A2_31.Position
    L5_34(L6_35, A2_31, A0_29.ARRANGE_TYPE_BACK, 4)
    L6_35 = A1_30
    L5_34 = A1_30.Position
    L5_34(L6_35, A2_31, A0_29.ARRANGE_TYPE_LEFT, 2)
    L6_35 = A1_30
    L5_34 = A1_30.Direction
    L5_34(L6_35, A2_31)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, A2_31)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTargetRelationCamera
    L5_34(L6_35, A2_31, 158.6056, 3.8614, 1.547, 26.4857, 2.8004, 0.6548, 6.1687)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A0_29
    L5_34 = A0_29.ChangeBGMVolume
    L5_34(L6_35, 0.5)
    L6_35 = A0_29
    L5_34 = A0_29.PlayBGM
    L5_34(L6_35, A0_29.BGM_MUSIC_EVENT_JOYFUL01)
    L6_35 = A0_29
    L5_34 = A0_29.FadeIn
    L5_34(L6_35, A0_29.FADE_DEFAULT)
    L6_35 = A0_29
    L5_34 = A0_29.WaitForFade
    L5_34(L6_35)
    L6_35 = A1_30
    L5_34 = A1_30.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = A1_30
    L5_34 = A1_30.WaitForActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = A2_31
    L5_34 = A2_31.WaitForActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35)
    L6_35 = A1_30
    L5_34 = A1_30.TurnTo
    L5_34(L6_35, 90, false)
    L6_35 = A1_30
    L5_34 = A1_30.WaitForTurn
    L5_34(L6_35)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A1_30
    L5_34 = A1_30.PlayActionTimeline
    L5_34(L6_35, A0_29.LOC_YUBIBUE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 5)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.LOC_YUBIBUE)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTargetRelationCamera
    L5_34(L6_35, A2_31, -171.127, 18.1988, 0.8106, 10.9106, 9.3326, 10.828, 29.2935)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 8)
    L6_35 = A0_29
    L5_34 = A0_29.PlaySE
    L5_34(L6_35, A0_29.LOC_SE_HUE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 80)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTargetRelationCamera
    L5_34(L6_35, A2_31, -76.8007, 0.9149, 1.4344, 96.9438, 5.2209, 0.8303, 6.1608)
    L6_35 = L4_33
    L5_34 = L4_33.Visible
    L5_34(L6_35, A0_29.VISIBLE_SHOW)
    L6_35 = L3_32
    L5_34 = L3_32.Visible
    L5_34(L6_35, A0_29.VISIBLE_SHOW)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, 0, 30)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35, -30, 30)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 50)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35, 30, 30)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 50)
    L6_35 = A0_29
    L5_34 = A0_29.PlaySE
    L5_34(L6_35, A0_29.LOC_SE_CRY)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 35)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35, L4_33)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 15)
    L6_35 = A0_29
    L5_34 = A0_29.PlaySE
    L5_34(L6_35, A0_29.LOC_SE_BASA)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 50)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, L3_32)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_35 = A2_31
    L5_34 = A2_31.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_STMBDA408_02507_LYSE_000_052, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = L3_32
    L5_34 = L3_32.WalkOut
    L5_34(L6_35, 0, 3, A0_29.MOVE_WALK)
    L6_35 = L4_33
    L5_34 = L4_33.WalkOut
    L5_34(L6_35, 0, 3, A0_29.MOVE_WALK)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTargetRelationCamera
    L5_34(L6_35, A2_31, -148.544, 7.3464, 0.2745, -56.486, 1.9827, 3.2377, 8.2297)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35, A1_30)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, A2_31)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_35 = A2_31
    L5_34 = A2_31.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_STMBDA408_02507_LYSE_000_053, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A2_31
    L5_34 = A2_31.WaitForActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTargetRelationCamera
    L5_34(L6_35, A2_31, -54.422, 1.967, 1.7561, 95.954, 1.4495, 0.9892, 3.3934)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35, L4_33)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A0_29
    L5_34 = A0_29.PlaySE
    L5_34(L6_35, A0_29.LOC_SE_CRY)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, L3_32)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A0_29
    L5_34 = A0_29.PlaySE
    L5_34(L6_35, A0_29.LOC_SE_BASA)
    L6_35 = A2_31
    L5_34 = A2_31.WaitForActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A2_31
    L5_34 = A2_31.LookAt
    L5_34(L6_35, A1_30)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, A2_31)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A2_31
    L5_34 = A2_31.TurnTo
    L5_34(L6_35, A1_30, false)
    L6_35 = A2_31
    L5_34 = A2_31.WaitForTurn
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = L3_32
    L5_34 = L3_32.Visible
    L5_34(L6_35, A0_29.VISIBLE_HIDE)
    L6_35 = L4_33
    L5_34 = L4_33.Visible
    L5_34(L6_35, A0_29.VISIBLE_HIDE)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_ENABLE)
    L6_35 = A2_31
    L5_34 = A2_31.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTargetRelationCamera
    L5_34(L6_35, A2_31, -1.2684, 0.6003, 1.5191, 179.0924, 0.3874, 1.3859, 0.9966)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A2_31
    L5_34 = A2_31.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_STMBDA408_02507_LYSE_000_054, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A0_29
    L5_34 = A0_29.QuestReward
    L6_35 = L5_34(L6_35, A2_31, A1_30)
    if L5_34 then
      A0_29:QuestCompleted()
      A0_29:Wait(120)
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:LookAt()
    A1_30:LookAt()
    return L5_34, L6_35
  end
  function StmBda408.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = StmBda408
  L0_40.SCRIPT_VERSION = 2
  L0_40 = StmBda408
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = StmBda408
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_0 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 and A3_47 == A0_44.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = StmBda408
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.BASE_ID_PLAYER then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 and A3_53 == A0_50.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = StmBda408
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = StmBda408
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = StmBda408
  function L1_41(A0_64, A1_65, A2_66, A3_67, ...)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 and A3_67 == A0_64.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_64.INSTANCEDUNGEON0 then
      if A1_65:GetQuestBitFlag8(L5_69, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_40.IsAcceptDirectorResult = L1_41
end)()
