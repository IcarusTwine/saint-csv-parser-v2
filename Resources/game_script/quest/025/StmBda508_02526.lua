(function()
  print("StmBda508 loaded")
  function StmBda508.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda508.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_LYSE_001
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A1_4)
    L5_8 = L3_6
    L4_7 = L3_6.TurnTo
    L4_7(L5_8, A1_4, false, true)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ALISAIE_001)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = L4_7.TurnTo
    L5_8(L4_7, A1_4, false, true)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_RASHOU_001)
    L5_8:LookAt(A1_4)
    L5_8:TurnTo(A1_4, false, true)
    A0_3:BindCharacter(A0_3.BIND_TANSUI_001):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_TANSUI_001):TurnTo(A1_4, false, true)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA508_02526_ALPHINAUD_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt(L5_8)
    L4_7:TurnTo(L5_8, false, true)
    L4_7:WaitForTurn()
    L5_8:LookAt(L4_7)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_TANSUI_001):LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA508_02526_ALISAIE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_TANSUI_001):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(35)
    A2_5:TurnTo(75, false, true)
    A2_5:LookAt()
    A0_3:Wait(10)
    L4_7:TurnTo(143, false, true)
    L4_7:LookAt()
    L3_6:TurnTo(135, false, true)
    L3_6:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda508.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA508_02526_ALISAIE_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA508_02526_LYSE_000_000, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA508_02526_RASHO_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA508_02526_TANSUI_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetSex
    L4_25 = L4_25(L5_26)
    L6_27 = A1_22
    L5_26 = A1_22.Position
    L7_28 = A0_21.LOC_MARKER_01
    L5_26(L6_27, L7_28)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L7_28 = 0
    L8_29 = false
    L9_30 = true
    L5_26(L6_27, L7_28, L8_29, L9_30)
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ACTOR0
    L8_29 = A1_22
    L9_30 = A0_21.ARRANGE_TYPE_RIGHT
    L5_26 = L5_26(L6_27, L7_28, L8_29, L9_30, 1.2)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L8_29 = A1_22
    L6_27(L7_28, L8_29)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L8_29 = -90
    L6_27(L7_28, L8_29)
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L8_29 = L5_26
    L9_30 = A0_21.ARRANGE_TYPE_FRONT
    L6_27(L7_28, L8_29, L9_30, 0.5)
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L8_29 = A0_21.LOC_ACTOR1
    L9_30 = A1_22
    L6_27 = L6_27(L7_28, L8_29, L9_30, A0_21.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L8_29 = L6_27
    L7_28 = L6_27.Direction
    L9_30 = A1_22
    L7_28(L8_29, L9_30)
    L8_29 = L6_27
    L7_28 = L6_27.Direction
    L9_30 = 90
    L7_28(L8_29, L9_30)
    L8_29 = A0_21
    L7_28 = A0_21.CreateCharacter
    L9_30 = A0_21.LOC_ACTOR2
    L7_28 = L7_28(L8_29, L9_30, A1_22, A0_21.ARRANGE_TYPE_BASE_LEFT, 2)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L8_29(L9_30, A1_22)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L8_29(L9_30, 90)
    L9_30 = L7_28
    L8_29 = L7_28.Position
    L8_29(L9_30, L7_28, A0_21.ARRANGE_TYPE_FRONT, 0.5)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR3, A1_22, A0_21.ARRANGE_TYPE_FRONT, 6)
    L9_30 = L8_29.Direction
    L9_30(L8_29, A1_22)
    L9_30 = L8_29.Position
    L9_30(L8_29, L8_29, A0_21.ARRANGE_TYPE_RIGHT, 1)
    L9_30 = A0_21.CreateCharacter
    L9_30 = L9_30(A0_21, A0_21.LOC_ACTOR4, A1_22, A0_21.ARRANGE_TYPE_FRONT, 7)
    L9_30:Direction(A1_22)
    L8_29:Direction(L9_30)
    L8_29:LookAt(L9_30)
    L9_30:Direction(L8_29)
    L9_30:LookAt(L8_29)
    L5_26:LookAt(L9_30)
    L6_27:LookAt(L9_30)
    L7_28:LookAt(L9_30)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_BACK, 1.5)
    A1_22:LookAt(L9_30)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:PlayTargetRelationCamera(L8_29, -100.8043, 1.8426, 0.7536, -22.709, 0.4621, 0.8105, 1.8057)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_JOYFUL01)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    A0_21:PlaySE(A0_21.LOC_SE_01)
    A0_21:Wait(20)
    L9_30:LookAt(A1_22)
    A0_21:Wait(10)
    L9_30:TurnTo(A1_22, false, true)
    L8_29:LookAt(A1_22)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L8_29:TurnTo(A1_22, false, true)
    A1_22:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(8)
    L5_26:WalkOut(0, 4, A0_21.MOVE_WALK)
    L6_27:WalkOut(0, 4, A0_21.MOVE_WALK)
    A0_21:Wait(8)
    L7_28:WalkOut(0, 4, A0_21.MOVE_WALK)
    L8_29:WaitForTurn()
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_21:PlaySE(A0_21.LOC_SE_02)
    A0_21:Wait(10)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L9_30, 107.0986, 2.3082, 1.4629, 24.3537, 1.1287, 1.0997, 2.4649)
    L5_26:WaitForMove()
    L5_26:TurnTo(L9_30, false, true)
    L9_30:LookAt(L5_26)
    L8_29:LookAt(L5_26)
    L6_27:TurnTo(L9_30, false, true)
    A0_21:Wait(5)
    L7_28:TurnTo(L9_30, false, true)
    L5_26:WaitForTurn()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_ALPHINAUD_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L8_29:TurnTo(L5_26, false, true)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L9_30:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_HANCOCK_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L9_30:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayTargetRelationCamera(L8_29, 28.6319, 0.5713, 0.8106, -154.6763, 0.2077, 0.6636, 0.7926)
    L5_26:LookAt(L8_29)
    L5_26:TurnTo(L8_29, false, true)
    L6_27:LookAt(L8_29)
    L7_28:LookAt(L8_29)
    A1_22:LookAt(L8_29)
    L8_29:WaitForTurn()
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_043, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayTargetRelationCamera(L8_29, 8.2153, 3.6104, 1.1368, -115.7382, 0.2547, 0.8605, 3.7687)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_ALPHINAUD_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:LookAt(L9_30)
    L8_29:LookAt(L9_30)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_HANCOCK_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L9_30:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:PlayTargetRelationCamera(L9_30, 52.1657, 1.4848, 1.6001, -76.6486, 0.7269, 0.9754, 2.1158)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.3)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_29:TurnTo(L9_30, false, true)
    L8_29:WaitForTurn()
    L9_30:LookAt(L8_29)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    L9_30:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_HANCOCK_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L9_30:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_29:LookAt(A1_22)
    L9_30:LookAt(A1_22)
    L8_29:TurnTo(A1_22, false, true)
    L8_29:WaitForTurn()
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_LONG)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A0_21:PlayCamera(13, A1_22)
    L5_26:LookAt(L8_29)
    A0_21:Wait(5)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(5)
    A0_21:PlayTargetRelationCamera(L9_30, 102.8984, 2.6053, 1.7221, -15.1643, 1.8929, 0.8458, 3.9722)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_051, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA508_02526_TATARU_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L8_29:TurnTo(7, false, true)
    L8_29:LookAt()
    L8_29:WaitForTurn()
    L8_29:WalkOut(0, 10, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L6_27:LookAt(L7_28)
    A0_21:Wait(8)
    L7_28:LookAt(L6_27)
    A1_22:LookAt(L9_30)
    L5_26:LookAt(L9_30)
    A0_21:Wait(10)
    L9_30:LookAt(L5_26)
    L5_26:TurnTo(L9_30, false, true)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(8)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    L5_26:WaitForTurn()
    L5_26:WalkOut(0, 1, A0_21.MOVE_WALK)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:TurnTo(10, false, true)
    L6_27:LookAt()
    A0_21:Wait(8)
    L7_28:TurnTo(13, false, true)
    L7_28:LookAt()
    L6_27:WaitForTurn()
    L6_27:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(8)
    L7_28:WaitForTurn()
    L7_28:WalkOut(0, 8, A0_21.MOVE_WALK)
    L5_26:WaitForMove()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
  end
  function StmBda508.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA508_02526_RASHO_000_010, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA508_02526_TANSUI_000_030, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA508_02526_TATARU_000_070, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00010(A0_40, A1_41, A2_42)
    A0_40:DisableSceneSkip()
    A0_40:ContinueEventBGM()
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:EnableSceneSkip()
    A0_40:BeginCutScene()
    A0_40:PlayCutScene(A0_40.NCUT_EVENT_05110)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:PlayCutScene(A0_40.NCUT_EVENT_05120)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:EndCutScene()
    A0_40:DisableSceneSkip()
    A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
    A0_40:EnableSceneSkip()
  end
  function StmBda508.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false, true)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA508_02526_ALPHINAUD_000_060, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA508_02526_ALPHINAUD_000_061, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA508_02526_HANCOCK_000_065, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA508_02526_HANCOCK_000_066, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false, true)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDA508_02526_LYSE_000_100, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDA508_02526_LYSE_000_101, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A2_51
    L3_52 = A2_51.CancelActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDA508_02526_LYSE_000_102, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function StmBda508.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA508_02526_ALISAIE_000_085, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false, true)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA508_02526_ALPHINAUD_000_080, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false, true)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA508_02526_YUGIRI_000_090, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA508_02526_HANCOCK_000_095, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA508_02526_HANCOCK_000_096, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda508.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = StmBda508
  L0_70.SCRIPT_VERSION = 2
  L0_70 = StmBda508
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = StmBda508
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      elseif A3_77 == A0_74.ACTOR11 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = StmBda508
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR5 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR8 then
        return true
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      elseif A3_83 == A0_80.ACTOR11 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = StmBda508
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = StmBda508
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
