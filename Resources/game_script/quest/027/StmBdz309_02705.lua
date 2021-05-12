(function()
  print("StmBdz309 loaded")
  function StmBdz309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_033, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_034, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_035, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ309_02705_KURENAI_000_036, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(75)
    A2_5:LookAt()
    A2_5:TurnTo(75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz309.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ309_02705_SHIOSAI_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ309_02705_SHIOSAI_000_001, true)
  end
  function StmBdz309.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR0)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:LookAt(A1_10)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_KURENAI_000_090, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_000_091, true)
    if A0_9:Menu(A0_9.TEXT_STMBDZ309_02705_Q1_100_091, A0_9.TEXT_STMBDZ309_02705_A1_101_091, A0_9.TEXT_STMBDZ309_02705_A1_102_091) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
      A0_9:Wait(60)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_9:Wait(30)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_110_091, true)
      A0_9:Wait(30)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
      A0_9:Wait(60)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_120_091, false)
    end
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_130_091, true)
    A0_9:Wait(10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_000_092, true)
    A0_9:Wait(25)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(15)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_000_093, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_000_094, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_000_095, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_KURENAI_000_096, true)
    A0_9:Wait(10)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_9:Wait(30)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_PIRATE02705_000_097, true)
    A0_9:Wait(10)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BLUSH)
    L3_12:LookAt()
    L3_12:TurnTo(160, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
    A0_9:Wait(40)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_KURENAI_000_098, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.LOC_MOTION0)
    A1_10:WaitForActionTimeline(A0_9.LOC_MOTION0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ309_02705_KURENAI_000_099, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt()
    A2_11:TurnTo(90, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function StmBdz309.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ309_02705_PIRATE02705_000_080, true)
  end
  function StmBdz309.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ309_02705_SHIOSAI_000_070, true)
  end
  function StmBdz309.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19:BindCharacter(A0_19.BIND_ACTOR1)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_150, true)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.LOC_MOTION1)
    A2_21:WaitForActionTimeline(A0_19.LOC_MOTION1)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_151, true)
    A0_19:Wait(10)
    if A0_19:Menu(A0_19.TEXT_STMBDZ309_02705_Q2_100_151, A0_19.TEXT_STMBDZ309_02705_A2_101_151, A0_19.TEXT_STMBDZ309_02705_A2_102_151) == 1 then
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_19:Wait(45)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_110_151, true)
      A0_19:Wait(10)
    else
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_120_151, true)
      A0_19:Wait(10)
    end
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:LookAt(L3_22)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_KURENAI_000_152, true)
    A0_19:Wait(10)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_153, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_154, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_155, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_156, true)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_19:Wait(60)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    A0_19:Wait(30)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_FISHERMAN02705_000_157, true)
    A0_19:Wait(10)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_KURENAI_000_158, true)
    A0_19:Wait(10)
    L3_22:TurnTo(A1_20, false)
    L3_22:WaitForTurn()
    A1_20:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_KURENAI_000_159, true)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:TurnTo(A2_21, false)
    L3_22:WaitForTurn()
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ309_02705_KURENAI_000_160, true)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_22:LookAt(A1_20)
    A0_19:Wait(20)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:LookAt()
    L3_22:TurnTo(40, false, true)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(45)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTransparency()
    A2_21:TurnTo(0, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.LOC_MOTION2)
    A2_21:WaitForActionTimeline(A0_19.LOC_MOTION2)
    A2_21:Idle(A0_19.LOC_MOTION3)
  end
  function StmBdz309.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ309_02705_KURENAI_000_140, true)
  end
  function StmBdz309.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ309_02705_SHIOSAI_000_070, true)
  end
  function StmBdz309.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ309_02705_KURENAI_000_210, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ309_02705_KURENAI_000_211, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ309_02705_KURENAI_000_212, true)
    A0_29:Wait(30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBdz309.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A2_34
    L3_35 = A2_34.Position
    L5_37 = A2_34
    L6_38 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L3_35(L4_36, L5_37, L6_38, 1.2)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.Idle
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_35(L4_36, L5_37)
    L3_35 = nil
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LOC_ACTOR0
    L4_36 = L4_36(L5_37, L6_38, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_35 = L4_36
    L5_37 = L3_35
    L4_36 = L3_35.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Direction
    L6_38 = L3_35
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A2_34
    L4_36(L5_37, L6_38, A0_32.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L6_38 = L3_35
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L6_38 = L3_35
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L6_38 = L3_35
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L6_38 = A2_34
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Direction
    L6_38 = A1_33
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32.ARRANGE_TYPE_RIGHT, 0.2)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32.ARRANGE_TYPE_FRONT, 0.2)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L6_38 = L3_35
    L4_36(L5_37, L6_38, 136.4196, 2.2131, 1.6277, 10.3725, 1.437, 1.0832, 3.3169)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownPan
    L6_38 = 20
    L4_36(L5_37, L6_38, 0, 60, 40, 120)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_TALK1
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L6_38 = 0
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 30
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.PlayBGM
    L6_38 = A0_32.BGM_MUSIC_NO_MUSIC
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L6_38 = 0.5
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.FadeIn
    L6_38 = A0_32.FADE_LONG
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.WaitForFade
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.PlayBGM
    L6_38 = A0_32.LOC_BGM0
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 30
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_TALK1
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.WaitForPan
    L4_36(L5_37)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_THINK
    L4_36(L5_37, L6_38, nil, A0_32.AUTO_SHAKE_ENABLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_220, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_KURENAI_000_221, false, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_KURENAI_000_222, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L6_38 = L3_35
    L4_36(L5_37, L6_38, 33.4067, 1.264, 1.6751, -126.028, 0.5213, 1.6382, 1.762)
    L5_37 = A1_33
    L4_36 = A1_33.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.AutoShake
    L6_38 = false
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.WaitForActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_THINK
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_ADD_NO
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L6_38 = 0
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 25
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.PlayBGM
    L6_38 = A0_32.BGM_MUSIC_NO_MUSIC
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L6_38 = 0.5
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_223, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_SHOCKED
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L6_38 = A2_34
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L6_38 = L3_35
    L4_36(L5_37, L6_38, 136.4196, 2.2131, 1.6277, 10.3725, 1.437, 1.0832, 3.3169)
    L5_37 = A0_32
    L4_36 = A0_32.PlayBGM
    L6_38 = A0_32.BGM_MUSIC_EVENT_THEME_SECRET
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_SHOCKED
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_224, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_THINK
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_KURENAI_000_225, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 15
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L6_38 = L3_35
    L4_36(L5_37, L6_38, 54.4952, 2.6901, 1.1795, 20.5202, 0.9727, 1.1728, 1.9603)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 15
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_226, false, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_TALK1
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_227, false, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_228, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 15
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.GetRace
    L4_36 = L4_36(L5_37)
    L5_37 = A0_32.RACE_LALAFELL
    if L4_36 == L5_37 then
      L6_38 = A0_32
      L5_37 = A0_32.PlayTargetRelationCamera
      L5_37(L6_38, A2_34, -37.7985, 0.5729, 1.4357, 94.4012, 0.4154, 1.0843, 0.9716)
    else
      L6_38 = A0_32
      L5_37 = A0_32.PlayTargetRelationCamera
      L5_37(L6_38, A2_34, -45.3295, 0.6954, 1.1653, 98.7467, 0.5968, 1.3065, 1.2376)
    end
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ309_02705_KURENAI_000_229, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTargetRelationCamera
    L5_37(L6_38, L3_35, 59.282, 3.5658, 1.3292, 3.7043, 1.4431, 1.1092, 3.0047)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 15)
    L6_38 = L3_35
    L5_37 = L3_35.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_230, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = L3_35
    L5_37 = L3_35.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ309_02705_SHIOSAI_000_231, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = L3_35
    L5_37 = L3_35.TurnTo
    L5_37(L6_38, A1_33, false)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForTurn
    L5_37(L6_38)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 75)
    L6_38 = A1_33
    L5_37 = A1_33.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_38 = L3_35
    L5_37 = L3_35.LookAt
    L5_37(L6_38)
    L6_38 = L3_35
    L5_37 = L3_35.TurnTo
    L5_37(L6_38, 180, false)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForTurn
    L5_37(L6_38)
    L6_38 = L3_35
    L5_37 = L3_35.WalkOut
    L5_37(L6_38, 0, 8, A0_32.MOVE_WALK)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 45)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 15)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 15)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, A1_33, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_ENABLE)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTargetRelationCamera
    L5_37(L6_38, A2_34, -23.8787, 0.5472, 1.2692, 125.391, 0.3738, 1.2078, 0.8914)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 30)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ309_02705_KURENAI_000_232, true, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 60)
    L6_38 = A0_32
    L5_37 = A0_32.QuestReward
    L6_38 = L5_37(L6_38, A2_34, A1_33)
    if L5_37 then
      A0_32:QuestCompleted()
      A0_32:Wait(120)
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A2_34:LookAt()
    A1_33:LookAt()
    A0_32:Wait(30)
    return L5_37, L6_38
  end
  function StmBdz309.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ309_02705_FISHERMAN02705_000_170, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ309_02705_FISHERMAN02705_000_171, true)
  end
  function StmBdz309.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(0, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ309_02705_SHIOSAI_000_180, true)
  end
  function StmBdz309.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdz309
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdz309
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdz309
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR4 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR5 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR4 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdz309
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR4 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR5 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdz309
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdz309
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
