(function()
  print("StmBda311 loaded")
  function StmBda311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda311.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):SwimOut(10, 0, 10, A0_3.MOVE_WALK)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA311_02487_ALISAIE_000_010, false, A0_3.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA311_02487_ALISAIE_000_011, true, A0_3.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForMove()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(-170, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A0_3:Wait(8)
    A2_5:TurnTo(160, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):SwimOut(0, 0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A2_5:SwimOut(0, 0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda311.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA311_02487_LYSE_000_000, true, A0_6.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda311.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L9_18 = nil
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function StmBda311.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A1_20
    L3_22 = A1_20.Position
    L5_24 = A2_21
    L6_25 = A0_19.ARRANGE_TYPE_BASE_FRONT
    L3_22(L4_23, L5_24, L6_25, 1.9)
    L4_23 = A1_20
    L3_22 = A1_20.LookAt
    L5_24 = A2_21
    L3_22(L4_23, L5_24)
    L4_23 = A1_20
    L3_22 = A1_20.Direction
    L5_24 = A2_21
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.BindCharacter
    L5_24 = A0_19.BIND_ACTOR_3
    L3_22 = L3_22(L4_23, L5_24)
    L5_24 = L3_22
    L4_23 = L3_22.Direction
    L6_25 = A2_21
    L4_23(L5_24, L6_25)
    L5_24 = L3_22
    L4_23 = L3_22.Position
    L6_25 = L3_22
    L4_23(L5_24, L6_25, A0_19.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_24 = L3_22
    L4_23 = L3_22.LookAt
    L6_25 = A2_21
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L6_25 = A0_19.BIND_ACTOR_2
    L4_23 = L4_23(L5_24, L6_25)
    L6_25 = L4_23
    L5_24 = L4_23.Position
    L5_24(L6_25, L3_22, A0_19.ARRANGE_TYPE_LEFT, 1)
    L6_25 = L4_23
    L5_24 = L4_23.Direction
    L5_24(L6_25, A2_21)
    L6_25 = L4_23
    L5_24 = L4_23.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = A0_19
    L5_24 = A0_19.BindCharacter
    L5_24 = L5_24(L6_25, A0_19.BIND_ACTOR_1)
    L6_25 = L5_24.Position
    L6_25(L5_24, L5_24, A0_19.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L6_25 = L5_24.Direction
    L6_25(L5_24, A1_20)
    L6_25 = L5_24.LookAt
    L6_25(L5_24, A1_20)
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(A0_19, A0_19.LOC_ACTOR0, A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.2)
    L6_25:Direction(A2_21)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_FRONT, 0.2)
    L6_25:Direction(A1_20)
    L6_25:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.2)
    A1_20:Direction(A2_21)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:PlayTargetRelationCamera(L5_24, -64.2943, 3.6835, 1.9136, 19.2297, 1.7326, 0.9431, 4.0091)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_JOYFUL01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY)
    A0_19:PlayTargetRelationCamera(L4_23, -26.2328, 1.0211, 1.402, -108.9878, 2.0582, 1.3805, 2.1793)
    L6_25:LookAt(L3_22)
    L6_25:TurnTo(L3_22, false, true)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_LYSE_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:PlayTargetRelationCamera(L4_23, 12.9052, 1.2342, 1.6234, -5.5225, 4.4163, 1.6272, 3.2688)
    L6_25:WaitForTurn()
    L5_24:LookAt(A2_21)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_043, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_044, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTargetRelationCamera(L3_22, 32.2585, 2.9855, 1.3207, -119.4309, 0.8529, 1.0861, 3.7656)
    L3_22:LookAt(A1_20)
    A0_19:Wait(8)
    L4_23:LookAt(A1_20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A1_20:LookAt(L4_23)
    A0_19:Wait(5)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(8)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(5)
    A0_19:PlayTargetRelationCamera(L4_23, -163.3454, 1.1697, 1.1975, 30.4253, 1.5748, 1.0199, 2.731)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    L3_22:Direction(L4_23)
    L4_23:LookAt(L5_24)
    L6_25:LookAt(L5_24)
    A0_19:Wait(8)
    L5_24:LookAt(A2_21)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(5)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:LookAt(L5_24)
    L5_24:LookAt(L4_23)
    L4_23:LookAt(L5_24)
    L5_24:TurnTo(L4_23, false, true)
    A0_19:Wait(8)
    L4_23:TurnTo(L5_24, false, true)
    L5_24:WaitForTurn()
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(13)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_19:Wait(50)
    L4_23:LookAt(A2_21)
    A0_19:PlayTargetRelationCamera(L4_23, 3.5667, 0.8155, 1.2061, -166.1816, 1.2381, 1.0387, 2.0526)
    A0_19:Wait(30)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_19.AUTO_SHAKE_ENABLE)
    L6_25:LookAt(L4_23)
    L5_24:Direction(A2_21)
    L3_22:LookAt(L4_23)
    A0_19:Wait(10)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_ALISAIE_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:AutoShake(false)
    A0_19:PlayTargetRelationCamera(L3_22, -52.8438, 1.5294, 1.6487, -88.4126, 2.2826, 1.5975, 1.3684)
    L4_23:TurnTo(A2_21, false, true)
    L3_22:LookAt(A2_21)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(5)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_048, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_049, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_050, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:WaitForTurn()
    A0_19:PlayTargetRelationCamera(L4_23, 44.9211, 0.8268, 1.2292, -103.2015, 1.3008, 1.124, 2.0527)
    A0_19:Wait(5)
    L3_22:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_ALISAIE_000_051, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L4_23:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_LYSE_000_052, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_19.AUTO_SHAKE_ENABLE)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(5)
    A0_19:PlayTargetRelationCamera(L3_22, -52.8438, 1.5294, 1.6487, -88.4126, 2.2826, 1.5975, 1.3684)
    L5_24:Direction(A2_21)
    L3_22:LookAt(A2_21)
    L3_22:TurnTo(A2_21, false, true)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_053, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:WaitForTurn()
    A0_19:PlayTargetRelationCamera(L3_22, 28.78, 0.6391, 1.4398, -152.4244, 1.4899, 1.3187, 2.1323)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A1_20:LookAt(A2_21)
    L5_24:LookAt(A1_20)
    L4_23:LookAt(A2_21)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_LYSE_000_054, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_19:PlayTargetRelationCamera(L5_24, -108.6472, 3.7112, 1.9503, -8.2749, 2.0552, 0.7603, 4.7073)
    L5_24:LookAt(A2_21)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_055, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_056, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:LookAt(A1_20)
    A0_19:Wait(8)
    L6_25:TurnTo(A1_20, false, true)
    L6_25:WaitForTurn()
    L5_24:LookAt(A1_20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(15)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L3_22:LookAt(A1_20)
    L4_23:LookAt(A1_20)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(15)
    A1_20:LookAt(L3_22)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_19.AUTO_SHAKE_ENABLE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(5)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(5)
    A0_19:PlayTargetRelationCamera(L4_23, 19.0181, 0.5982, 1.2715, -159.0534, 0.7049, 1.103, 1.3138)
    L4_23:LookAt(A2_21)
    A0_19:Wait(5)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_22:TurnTo(L5_24, false, true)
    L5_24:LookAt(L4_23)
    L5_24:TurnTo(L4_23, false, true)
    L6_25:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_ALISAIE_000_057, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:PlayTargetRelationCamera(L3_22, 82.1448, 1.5612, 1.0871, -26.0535, 2.3986, 0.9834, 3.2466)
    L5_24:WaitForTurn()
    L4_23:LookAt(L5_24)
    A1_20:LookAt(L5_24)
    L3_22:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_SOROBAN_000_058, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_SOROBAN_000_059, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTargetRelationCamera(L4_23, 44.9211, 0.8268, 1.2292, -103.2015, 1.3008, 1.124, 2.0527)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_19:Wait(30)
    A0_19:PlayCamera(14, A1_20)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L4_23, -128.3413, 2.6222, 1.6621, -7.1236, 2.1686, 0.992, 4.2334)
    A0_19:SidePan(-6, -6, 0, 0, 0)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_MENACE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_SOROBAN_000_060, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_MENACE)
    L5_24:TurnTo(-150, false, true)
    L5_24:LookAt()
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(5)
    A0_19:SidePan(-6, 0, 50, 0, 15)
    A0_19:WaitForPan()
    L6_25:LookAt(L3_22)
    L3_22:LookAt(A2_21)
    L3_22:TurnTo(A2_21, false, true)
    L4_23:LookAt(A2_21)
    A0_19:Wait(8)
    A1_20:LookAt(A2_21)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_061, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA311_02487_BUNCHIN_000_062, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
  end
  function StmBda311.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false, true)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA311_02487_SOROBAN_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda311.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false, true)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA311_02487_ALISAIE_000_020, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda311.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA311_02487_LYSE_000_025, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda311.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false, true)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDA311_02487_ALISAIE_000_080, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDA311_02487_ALISAIE_000_081, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function StmBda311.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA311_02487_LYSE_000_070, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda311.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA311_02487_BUNCHIN_000_075, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda311.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    else
    end
  end
  function StmBda311.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = StmBda311
  L0_53.SCRIPT_VERSION = 2
  L0_53 = StmBda311
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = StmBda311
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = StmBda311
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = StmBda311
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = StmBda311
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = StmBda311
  function L1_54(A0_77, A1_78, A2_79, A3_80)
    if A2_79 == A0_77.SEQ_0 then
    elseif A2_79 == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        ({})[1] = {
          A0_77.ITEM0,
          1,
          false,
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_FINISH then
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = StmBda311
  function L1_54(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L3_84 = {}
    L4_85 = A0_81.SEQ_0
    if A1_82 == L4_85 then
    else
      L4_85 = A0_81.SEQ_1
      if A1_82 == L4_85 then
        L4_85 = A0_81.ACTOR2
        if A2_83 == L4_85 then
          L4_85 = 1
          L5_86 = 1
          for L9_90 = 1, L4_85 do
            for _FORV_13_ = 1, #A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83) do
              L3_84[L5_86] = A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
              L5_86 = L5_86 + 1
            end
          end
        end
      else
        L4_85 = A0_81.SEQ_FINISH
        if A1_82 == L4_85 then
        end
      end
    end
    return L3_84
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
