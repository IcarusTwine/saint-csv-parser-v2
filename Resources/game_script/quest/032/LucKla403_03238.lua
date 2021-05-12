(function()
  print("LucKla403 loaded")
  function LucKla403.OnScene00000(A0_0, A1_1, A2_2)
    if true and true and A1_1:IsQuestCompleted(A0_0.LOC_MAINQUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA403_03238_SYSTEM_000_900, true)
      A0_0:Wait(10)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKla403.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ENPC_YALA_01
    L3_6 = L3_6(L4_7, L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ENPC_MAO_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ENPC_YALA_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.558703)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, -0.06717)
    A1_4:Direction(-2)
    A1_4:Direction(A2_5)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L5_8:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A2_5:Direction(A1_4)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    else
    end
    A0_3:PlayTargetRelationCamera(L3_6, 129.8822, 3.8038, 2.2623, -126.7991, 1.1058, 0.7338, 4.4683)
    if true == true then
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A0_3:Zoom(0, -1.5, 30, 30, 30)
    L4_7:WalkIn(180, 3, A0_3.MOVE_WALK)
    L5_8:WalkIn(180, 3, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WaitForMove()
    L5_8:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -104.9566, 2.3173, 1.9257, 114.0627, 2.4704, 0.8374, 4.6425)
    if true == true then
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_YALANA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_YALANA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_YALANA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_YALANA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(70)
    A0_3:PlayTargetRelationCamera(L3_6, -158.9599, 0.8577, 1.4071, 27.9875, 0.3522, 1.3183, 1.2113)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -102.3246, 0.9017, 1.5396, 157.735, 1.5289, 1.4498, 1.9065)
    if true == true then
      A0_3:UpdownDolly(0.65, 0.65, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_MAOLADD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -158.9599, 0.8577, 1.4071, 27.9875, 0.3522, 1.3183, 1.2113)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA403_03238_QESHIRAE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -109.7789, 2.0619, 3.0246, 163.6693, 1.5295, 1.1156, 3.1393)
    A0_3:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A2_5:LookAt()
    A2_5:TurnTo(83, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(50)
    A2_5:WaitForMove()
    L5_8:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:LookAt()
    L5_8:LookAt()
    L5_8:TurnTo(-173, false)
    L4_7:TurnTo(173, false)
    L5_8:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WalkOut(0, 9, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:TurnTo(92, false)
    A1_4:WaitForTurn()
    A1_4:LookAt()
    A1_4:WalkOut(0, 2, A0_3.MOVE_WALK)
    A1_4:WaitForMove()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:TurnTo(33, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function LucKla403.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA403_03238_QESHIRAE_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA403_03238_QESHIRAE_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA403_03238_QESHIRAE_000_022, true)
  end
  function LucKla403.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKLA403_03238_YALANA_000_015, true)
  end
  function LucKla403.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKLA403_03238_MAOLADD_000_016, true)
  end
  function LucKla403.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function LucKla403.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ENPC_YALA_01
    L6_34 = A2_30
    L3_31 = L3_31(L4_32, L5_33, L6_34, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L6_34 = A0_28.VISIBLE_HIDE
    L4_32(L5_33, L6_34)
    L4_32 = nil
    L6_34 = A0_28
    L5_33 = A0_28.CreateObject
    L5_33 = L5_33(L6_34, A0_28.LOC_EOBJ_SAND_01, A0_28.LOC_LEVEL_SAND_01)
    L4_32 = L5_33
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_ENPC_MAO_01, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_34 = A0_28.CreateCharacter
    L6_34 = L6_34(A0_28, A0_28.LOC_ENPC_YALA_01, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2.458703)
    A1_29:Direction(A2_30)
    A2_30:Direction(L4_32)
    L5_33:Position(A2_30, A0_28.ARRANGE_TYPE_RIGHT, 0.5)
    L6_34:Position(A2_30, A0_28.ARRANGE_TYPE_LEFT, 0.5)
    L5_33:Direction(L4_32)
    L6_34:Direction(L4_32)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_FRONT, 0.5)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_FRONT, 0.5)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_RIGHT, 0.5)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_BACK, 0.5)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_LEFT, 0.5)
    L5_33:Direction(L4_32)
    L6_34:Direction(L4_32)
    A1_29:Direction(L4_32)
    L6_34:LookAt(L4_32)
    L6_34:LookAt(L4_32)
    L6_34:LookAt(L4_32)
    A1_29:LookAt(L4_32)
    if A1_29:GetRace() == A0_28.RACE_AURA then
    elseif A1_29:GetRace() == A0_28.RACE_ROEGADYN then
    elseif A0_28.RACE_ELEZEN == A1_29:GetRace() then
    elseif A1_29:GetTribe() == A0_28.TRIBE_HIGHLANDER then
    else
    end
    A0_28:PlayTargetRelationCamera(L3_31, -159.4922, 1.714, 1.9498, 151.6095, 0.7035, 0.5792, 1.9303)
    A2_30:Direction(L4_32)
    A2_30:LookAt(L4_32)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_MEETING)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:Zoom(-0.5, 0, 50, 50, 50)
    A0_28:WaitForFade()
    A0_28:WaitForZoom()
    A0_28:PlayTargetRelationCamera(L3_31, -145.0551, 3.7245, 1.743, 155.7697, 1.1943, 0.6863, 3.4433)
    if true == true then
      A0_28:UpdownDolly(0.35, 0.35, 0, 0, 0)
    elseif true == false then
      A0_28:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:LookAt(A1_29)
    L6_34:LookAt(A1_29)
    A2_30:LookAt(A1_29)
    A1_29:LookAt(A2_30)
    A0_28:Wait(20)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(40)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A0_28:Wait(30)
    A0_28:UpdownPan(0, 20, 40, 40, 40)
    if true == true then
      A0_28:UpdownDolly(0.35, 0.04999999999999999, 40, 40, 40)
    elseif true == false then
      A0_28:UpdownDolly(0.25, -0.04999999999999999, 40, 40, 40)
    else
      A0_28:UpdownDolly(0, -0.3, 40, 40, 40)
    end
    A0_28:Wait(55)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:WaitForDolly()
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:Wait(30)
    A0_28:PlaySE(A0_28.LOC_SE_SAND_01)
    A0_28:Wait(30)
    A0_28:PlaySE(A0_28.LOC_SE_SAND_01)
    A0_28:Wait(30)
    A0_28:PlaySE(A0_28.LOC_SE_SAND_01)
    A0_28:Wait(30)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(L3_31, -158.2785, 1.9044, 1.345, -167.2593, 0.5522, 1.211, 1.3682)
    A0_28:Wait(10)
    L5_33:LookAt(A2_30)
    A2_30:LookAt(A1_29)
    L6_34:LookAt(A2_30)
    A1_29:LookAt(A2_30)
    A0_28:UpdownPan(20, 0, 40, 0, 50)
    A0_28:UpdownDolly(-0.3, 0, 40, 0, 50)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A0_28:WaitForFade()
    A0_28:WaitForDolly()
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_JOYFUL01)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_032, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    L5_33:LookAt(A1_29)
    A2_30:LookAt(A1_29)
    L6_34:LookAt(A1_29)
    A0_28:Wait(30)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(13)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_033, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    if A0_28:Menu(A0_28.TEXT_LUCKLA403_03238_Q1_000_000, A0_28.TEXT_LUCKLA403_03238_Q1_000_001, A0_28.TEXT_LUCKLA403_03238_Q1_000_002) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_28:Wait(30)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:PlayTargetRelationCamera(L3_31, -158.2785, 1.9044, 1.345, -167.2593, 0.5522, 1.211, 1.3682)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_28.AUTO_SHAKE_TIMELINE)
      L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_28.AUTO_SHAKE_TIMELINE)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_034, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_035, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_28:Wait(40)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:PlayTargetRelationCamera(L3_31, -158.2785, 1.9044, 1.345, -167.2593, 0.5522, 1.211, 1.3682)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_036, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_28.AUTO_SHAKE_TIMELINE)
      L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_28.AUTO_SHAKE_TIMELINE)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_037, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA403_03238_QESHIRAE_000_038, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A0_28:PlayCamera(5, A1_29)
    A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(50)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(60)
    L5_33:AutoShake(false)
    L6_34:AutoShake(false)
  end
  function LucKla403.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKLA403_03238_YALANA_000_026, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKLA403_03238_YALANA_000_027, true)
  end
  function LucKla403.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA403_03238_MAOLADD_000_028, true)
  end
  function LucKla403.OnScene00009(A0_41, A1_42, A2_43)
    A0_41:Inventory(true)
  end
  function LucKla403.OnScene00010(A0_44, A1_45, A2_46)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.LOC_NCUT_01)
    A0_44:EndCutScene()
  end
  function LucKla403.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA403_03238_YALANA_000_041, true)
  end
  function LucKla403.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA403_03238_MAOLADD_000_042, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA403_03238_MAOLADD_000_043, true)
  end
  function LucKla403.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA403_03238_QESHIRAE_000_040, true)
  end
  function LucKla403.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66, L11_67, L12_68
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.LOC_LEVEL_YALA_01
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.LOC_LEVEL_MAO_01
    L4_60 = L4_60(L5_61, L6_62)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L7_63 = L4_60
    L5_61(L6_62, L7_63)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L7_63 = -10
    L5_61(L6_62, L7_63)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L7_63 = 10
    L5_61(L6_62, L7_63)
    L6_62 = A0_56
    L5_61 = A0_56.CreateCharacter
    L7_63 = A0_56.LOC_ENPC_YALA_01
    L8_64 = A2_58
    L9_65 = A0_56.ARRANGE_TYPE_FRONT
    L10_66 = 0
    L5_61 = L5_61(L6_62, L7_63, L8_64, L9_65, L10_66)
    L7_63 = L5_61
    L6_62 = L5_61.Visible
    L8_64 = A0_56.VISIBLE_HIDE
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A2_58
    L9_65 = A0_56.ARRANGE_TYPE_BACK
    L10_66 = 2.458703
    L6_62(L7_63, L8_64, L9_65, L10_66)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A1_57
    L9_65 = A0_56.ARRANGE_TYPE_RIGHT
    L10_66 = 3.358703
    L6_62(L7_63, L8_64, L9_65, L10_66)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A1_57
    L9_65 = A0_56.ARRANGE_TYPE_FRONT
    L10_66 = 1.958703
    L6_62(L7_63, L8_64, L9_65, L10_66)
    L7_63 = L3_59
    L6_62 = L3_59.Direction
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.Direction
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.LookAt
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Direction
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.GetRace
    L6_62 = L6_62(L7_63)
    L8_64 = A1_57
    L7_63 = A1_57.GetSex
    L7_63 = L7_63(L8_64)
    L9_65 = A1_57
    L8_64 = A1_57.GetTribe
    L8_64 = L8_64(L9_65)
    L9_65 = false
    L10_66 = false
    L11_67 = A0_56.RACE_AURA
    if L6_62 == L11_67 then
      L11_67 = A0_56.SEX_MALE
      if L7_63 == L11_67 then
        L9_65 = true
      end
    else
      L11_67 = A0_56.RACE_ROEGADYN
      if L6_62 == L11_67 then
        L9_65 = true
      else
        L11_67 = A0_56.RACE_ELEZEN
        if L11_67 == L6_62 then
          L9_65 = true
        else
          L11_67 = A0_56.TRIBE_HIGHLANDER
          if L8_64 == L11_67 then
            L9_65 = true
          else
            L11_67 = A0_56.RACE_LALAFELL
            if L6_62 == L11_67 then
              L10_66 = true
            end
          end
        end
      end
    end
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -100.2264, 4.5209, 1.9057, -129.0532, 0.7172, 1.064, 3.9974)
    L12_68 = A0_56
    L11_67 = A0_56.SideDolly
    L11_67(L12_68, 0.35, 0.35, 0, 0, 0)
    if L10_66 == true then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.55, 0.55, 0, 0, 0)
    elseif L9_65 == false then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.35, 0.35, 0, 0, 0)
    end
    L12_68 = A0_56
    L11_67 = A0_56.ChangeBGMVolume
    L11_67(L12_68, 0)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 30)
    L12_68 = A0_56
    L11_67 = A0_56.PlayBGM
    L11_67(L12_68, A0_56.BGM_MUSIC_EVENT_JOYFUL01)
    L12_68 = A0_56
    L11_67 = A0_56.ChangeBGMVolume
    L11_67(L12_68, 0.5)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 30)
    L12_68 = A0_56
    L11_67 = A0_56.FadeIn
    L11_67(L12_68, A0_56.FADE_DEFAULT)
    L12_68 = A0_56
    L11_67 = A0_56.WaitForFade
    L11_67(L12_68)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 30)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -102.4635, 2.4028, 1.7209, 32.1532, 1.9631, 0.4379, 4.2308)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A2_58
    L11_67 = A2_58.LookAt
    L11_67(L12_68, L3_59)
    L12_68 = L3_59
    L11_67 = L3_59.LookAt
    L11_67(L12_68, A2_58)
    L12_68 = L4_60
    L11_67 = L4_60.LookAt
    L11_67(L12_68, L3_59)
    L12_68 = L3_59
    L11_67 = L3_59.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L12_68 = L3_59
    L11_67 = L3_59.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_YALANA_000_071, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = L4_60
    L11_67 = L4_60.LookAt
    L11_67(L12_68, A2_58)
    L12_68 = A2_58
    L11_67 = A2_58.TurnTo
    L11_67(L12_68, L3_59, false)
    L12_68 = A2_58
    L11_67 = A2_58.WaitForTurn
    L11_67(L12_68)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_072, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A2_58
    L11_67 = A2_58.LookAt
    L11_67(L12_68, L4_60)
    L12_68 = L4_60
    L11_67 = L4_60.LookAt
    L11_67(L12_68, L3_59)
    L12_68 = L3_59
    L11_67 = L3_59.LookAt
    L11_67(L12_68, L4_60)
    L12_68 = L4_60
    L11_67 = L4_60.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_68 = L4_60
    L11_67 = L4_60.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_MAOLADD_000_073, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A2_58
    L11_67 = A2_58.LookAt
    L11_67(L12_68, L3_59)
    L12_68 = L3_59
    L11_67 = L3_59.LookAt
    L11_67(L12_68, L4_60)
    L12_68 = L3_59
    L11_67 = L3_59.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L12_68 = L3_59
    L11_67 = L3_59.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_YALANA_000_074, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = L4_60
    L11_67 = L4_60.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_68 = L4_60
    L11_67 = L4_60.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_68 = L4_60
    L11_67 = L4_60.WaitForActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_68 = A0_56
    L11_67 = A0_56.ChangeBGMVolume
    L11_67(L12_68, 0)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -61.9144, 0.777, 1.4674, 131.4837, 0.5798, 1.2927, 1.3591)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 50)
    L12_68 = L3_59
    L11_67 = L3_59.CancelActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L12_68 = L4_60
    L11_67 = L4_60.CancelActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = L3_59
    L11_67 = L3_59.Direction
    L11_67(L12_68, L4_60)
    L12_68 = L4_60
    L11_67 = L4_60.Direction
    L11_67(L12_68, L3_59)
    L12_68 = L3_59
    L11_67 = L3_59.LookAt
    L11_67(L12_68, L4_60)
    L12_68 = L4_60
    L11_67 = L4_60.LookAt
    L11_67(L12_68, L3_59)
    L12_68 = L4_60
    L11_67 = L4_60.Idle
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L12_68 = L3_59
    L11_67 = L3_59.Idle
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L12_68 = A0_56
    L11_67 = A0_56.PlayBGM
    L11_67(L12_68, A0_56.BGM_MUSIC_EVENT_THEME_REST02)
    L12_68 = A0_56
    L11_67 = A0_56.ChangeBGMVolume
    L11_67(L12_68, 0.5)
    L12_68 = A2_58
    L11_67 = A2_58.LookAt
    L11_67(L12_68, 0, -15)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_BOW, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_075, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A2_58
    L11_67 = A2_58.AutoShake
    L11_67(L12_68, false)
    L12_68 = A2_58
    L11_67 = A2_58.LookAt
    L11_67(L12_68, A1_57)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_076, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -90.0346, 4.0958, 3.3081, 178.276, 0.1404, 0.3979, 5.0297)
    L12_68 = A0_56
    L11_67 = A0_56.Orbit
    L11_67(L12_68, -10, 10, 400, 0, 60)
    if L10_66 == true then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.25, 0.25, 0, 0, 0)
    elseif L9_65 == false then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.15, 0.15, 0, 0, 0)
    end
    L12_68 = A2_58
    L11_67 = A2_58.TurnTo
    L11_67(L12_68, A1_57, false)
    L12_68 = A2_58
    L11_67 = A2_58.WaitForTurn
    L11_67(L12_68)
    L12_68 = A2_58
    L11_67 = A2_58.AutoShake
    L11_67(L12_68, false)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_077, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_078, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -120.1671, 0.6996, 1.4609, 53.286, 0.3227, 1.3129, 1.0315)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_079, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A0_56
    L11_67 = A0_56.PlayCamera
    L11_67(L12_68, 5, A1_57)
    L12_68 = A0_56
    L11_67 = A0_56.UpdownDolly
    L11_67(L12_68, -0.05, -0.05, 0, 0, 0)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A1_57
    L11_67 = A1_57.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L12_68 = A1_57
    L11_67 = A1_57.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 40)
    L12_68 = A0_56
    L11_67 = A0_56.ChangeBGMVolume
    L11_67(L12_68, 0)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -102.4635, 2.4028, 1.7209, 32.1532, 1.9631, 0.4379, 4.2308)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A2_58
    L11_67 = A2_58.TurnTo
    L11_67(L12_68, L3_59, false)
    L12_68 = A2_58
    L11_67 = A2_58.WaitForTurn
    L11_67(L12_68)
    L12_68 = L3_59
    L11_67 = L3_59.LookAt
    L11_67(L12_68, A2_58)
    L12_68 = L4_60
    L11_67 = L4_60.LookAt
    L11_67(L12_68, A2_58)
    L12_68 = A0_56
    L11_67 = A0_56.PlayBGM
    L11_67(L12_68, A0_56.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L12_68 = L4_60
    L11_67 = L4_60.Idle
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_68 = L3_59
    L11_67 = L3_59.Idle
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_081, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = L3_59
    L11_67 = L3_59.TurnTo
    L11_67(L12_68, A2_58, false)
    L12_68 = L4_60
    L11_67 = L4_60.TurnTo
    L11_67(L12_68, A2_58, false)
    L12_68 = L3_59
    L11_67 = L3_59.WaitForTurn
    L11_67(L12_68)
    L12_68 = L4_60
    L11_67 = L4_60.WaitForTurn
    L11_67(L12_68)
    L12_68 = L3_59
    L11_67 = L3_59.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_SHRUG)
    L12_68 = L3_59
    L11_67 = L3_59.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_YALANA_000_082, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = L3_59
    L11_67 = L3_59.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_68 = L3_59
    L11_67 = L3_59.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L12_68 = L3_59
    L11_67 = L3_59.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_YALANA_000_083, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A2_58
    L11_67 = A2_58.LookAt
    L11_67(L12_68, L4_60)
    L12_68 = L4_60
    L11_67 = L4_60.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_68 = L4_60
    L11_67 = L4_60.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_MAOLADD_000_084, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -134.9428, 1.192, 1.5647, 15.6714, 2.1115, 0.6622, 3.3286)
    L12_68 = L3_59
    L11_67 = L3_59.CancelActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L12_68 = L4_60
    L11_67 = L4_60.CancelActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_SHRUG)
    L12_68 = L3_59
    L11_67 = L3_59.TurnTo
    L11_67(L12_68, A1_57, false)
    L12_68 = L4_60
    L11_67 = L4_60.TurnTo
    L11_67(L12_68, A1_57, false)
    L12_68 = A2_58
    L11_67 = A2_58.TurnTo
    L11_67(L12_68, A1_57, false)
    L12_68 = A2_58
    L11_67 = A2_58.WaitForTurn
    L11_67(L12_68)
    L12_68 = A2_58
    L11_67 = A2_58.Idle
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_085, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = L4_60
    L11_67 = L4_60.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_68 = L3_59
    L11_67 = L3_59.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L12_68 = A2_58
    L11_67 = A2_58.Talk
    L11_67(L12_68, A1_57, A0_56, A0_56.TEXT_LUCKLA403_03238_QESHIRAE_000_086, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L12_68 = A0_56
    L11_67 = A0_56.PlayCamera
    L11_67(L12_68, 5, A1_57)
    L12_68 = A0_56
    L11_67 = A0_56.UpdownDolly
    L11_67(L12_68, -0.05, -0.05, 0, 0, 0)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A1_57
    L11_67 = A1_57.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L12_68 = A1_57
    L11_67 = A1_57.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L12_68 = A1_57
    L11_67 = A1_57.WaitForActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L12_68 = A0_56
    L11_67 = A0_56.PlayTargetRelationCamera
    L11_67(L12_68, L5_61, -90.0346, 4.0958, 3.3081, 178.276, 0.1404, 0.3979, 5.0297)
    if L10_66 == true then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.25, 0.25, 0, 0, 0)
    elseif L9_65 == false then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.15, 0.15, 0, 0, 0)
    end
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = L4_60
    L11_67 = L4_60.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_68 = L3_59
    L11_67 = L3_59.Idle
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L12_68 = A2_58
    L11_67 = A2_58.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 30)
    L12_68 = A1_57
    L11_67 = A1_57.PlayActionTimeline
    L11_67(L12_68, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_68 = A0_56
    L11_67 = A0_56.UpdownPan
    L11_67(L12_68, 0, 60, 120, 120, 120)
    if L10_66 == true then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.25, -2.65, 120, 120, 120)
    elseif L9_65 == false then
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0.15, -2.75, 120, 120, 120)
    else
      L12_68 = A0_56
      L11_67 = A0_56.UpdownDolly
      L11_67(L12_68, 0, -2.9, 120, 120, 120)
    end
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 90)
    L12_68 = A0_56
    L11_67 = A0_56.FadeOut
    L11_67(L12_68, A0_56.FADE_LONG, A0_56.FADE_LAYER_BACK_NO_LOADING)
    L12_68 = A0_56
    L11_67 = A0_56.WaitForFade
    L11_67(L12_68)
    L12_68 = A0_56
    L11_67 = A0_56.Wait
    L11_67(L12_68, 10)
    L12_68 = A2_58
    L11_67 = A2_58.AutoShake
    L11_67(L12_68, false)
    L12_68 = A0_56
    L11_67 = A0_56.QuestReward
    L12_68 = L11_67(L12_68, A2_58, A1_57)
    if L11_67 then
      A0_56:QuestCompleted()
      A0_56:DisableSceneSkip()
      A0_56:Wait(190)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:ScreenImage(A0_56.LOC_SCREENIMAGE0)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:Wait(60)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:LogMessage(A0_56.LOC_LOGMES_LAST_01)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:Wait(70)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:SystemTalk(A0_56.TEXT_LUCKLA403_03238_SYSTEM_000_090, false)
      A0_56:EnableSceneSkip()
      if A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_01) == true and A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_02) == true and A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_03) == true and A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_04) == true then
        if A1_57:IsQuestCompleted(A0_56.LOC_QUEST_LAST_MAIN_01) == true then
          A0_56:DisableSceneSkip()
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA403_03238_SYSTEM_000_105, false)
          A0_56:EnableSceneSkip()
          A0_56:DisableSceneSkip()
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA403_03238_SYSTEM_000_106, true)
          A0_56:EnableSceneSkip()
        else
          A0_56:DisableSceneSkip()
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA403_03238_SYSTEM_000_100, false)
          A0_56:EnableSceneSkip()
          A0_56:DisableSceneSkip()
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA403_03238_SYSTEM_000_101, true)
          A0_56:EnableSceneSkip()
        end
      else
        A0_56:DisableSceneSkip()
        A0_56:SystemTalk(A0_56.TEXT_LUCKLA403_03238_SYSTEM_000_095, true)
        A0_56:EnableSceneSkip()
      end
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L11_67, L12_68
  end
  function LucKla403.OnScene00015(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKLA403_03238_MAOLADD_000_068, true)
  end
  function LucKla403.OnScene00016(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKLA403_03238_YALANA_000_067, true)
  end
  function LucKla403.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), true
    else
    end
  end
  function LucKla403.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = LucKla403
  L0_82.SCRIPT_VERSION = 2
  L0_82 = LucKla403
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = LucKla403
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = LucKla403
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = LucKla403
  function L1_83(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_3 and A2_100:GetBaseId() == A0_98.EOBJECT0 and A3_101 == A0_98.ITEM0 then
      return A1_99:GetQuestBitFlag8(L4_102, 1) == false
    end
    return false
  end
  L0_82.IsEventItemUsable = L1_83
  L0_82 = LucKla403
  function L1_83(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetNumOfItems(A0_103.RITEM0, A0_103.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_103.RITEM0, true
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = LucKla403
  function L1_83(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 and A2_109 == A0_107.ACTOR1 then
      return A0_107.RITEM0, true
    end
  end
  L0_82.GetListenItems = L1_83
  L0_82 = LucKla403
  function L1_83(A0_111, A1_112, A2_113, A3_114, A4_115, A5_116, A6_117)
    local L7_118
    L7_118 = A0_111.GetQuestId
    L7_118 = L7_118(A0_111)
    if A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR1 and A1_112:GetNumOfItems(A0_111.RITEM0, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_111.QUALIFICATION_ITEM
      end
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_FINISH then
    end
    return true, 0
  end
  L0_82.IsQualified = L1_83
  L0_82 = LucKla403
  function L1_83(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = LucKla403
  function L1_83(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
    elseif A2_125 == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR1 then
        ({})[1] = {
          A0_123.RITEM0,
          1,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_3 then
    elseif A2_125 == A0_123.SEQ_FINISH then
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = LucKla403
  function L1_83(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
          L4_131 = A0_127.ACTOR1
          if A2_129 == L4_131 then
            L4_131 = 1
            L5_132 = 1
            for L9_136 = 1, L4_131 do
              for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                L5_132 = L5_132 + 1
              end
            end
          end
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
          else
            L4_131 = A0_127.SEQ_FINISH
            if A1_128 == L4_131 then
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
