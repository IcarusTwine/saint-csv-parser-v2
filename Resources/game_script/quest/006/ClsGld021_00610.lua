(function()
  print("ClsGld021 loaded")
  function ClsGld021.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD021_00610_SERENDIPITY_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD021_00610_SERENDIPITY_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD021_00610_SERENDIPITY_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD021_00610_SERENDIPITY_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD021_00610_SERENDIPITY_000_5, false)
      A0_0:SystemTalk(A0_0.TEXT_CLSGLD021_00610_SYSTEM_000_6, true)
      A0_0:QuestAccepted()
      if A1_1:IsHowTo(A0_0.HOW_TO_28) == false then
        A0_0:HowTo(A0_0.HOW_TO_28)
      end
      return 1
    else
      return 0
    end
  end
  function ClsGld021.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsGld021.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_EOBJ1
    L3_16(L4_17, L5_18)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateObject
    L6_19 = A0_13.LOC_EOBJ1
    L7_20 = A0_13.LOC_POS_EOBJ1
    L4_17 = L4_17(L5_18, L6_19, L7_20)
    L3_16 = L4_17
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L7_20 = A0_13.LOC_ACTOR0
    L5_18 = L5_18(L6_19, L7_20, A0_13.LOC_POS_EOBJ1)
    L4_17 = L5_18
    L6_19 = A2_15
    L5_18 = A2_15.Position
    L7_20 = L3_16
    L5_18(L6_19, L7_20, A0_13.ARRANGE_TYPE_LEFT, 0.8)
    L6_19 = A2_15
    L5_18 = A2_15.Idle
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_THINK
    L5_18(L6_19, L7_20, nil, A0_13.AUTO_SHAKE_ENABLE)
    L6_19 = A2_15
    L5_18 = A2_15.Direction
    L7_20 = L3_16
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L7_20 = L4_17
    L5_18(L6_19, L7_20)
    L6_19 = A1_14
    L5_18 = A1_14.Position
    L7_20 = L3_16
    L5_18(L6_19, L7_20, A0_13.ARRANGE_TYPE_RIGHT, 0.8)
    L6_19 = A1_14
    L5_18 = A1_14.Direction
    L7_20 = A2_15
    L5_18(L6_19, L7_20)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L7_20 = A2_15
    L5_18(L6_19, L7_20)
    L5_18 = nil
    L7_20 = A0_13
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(L7_20, A0_13.LOC_ACTOR1, A2_15, A0_13.ARRANGE_TYPE_LEFT, 0.7)
    L5_18 = L6_19
    L7_20 = L5_18
    L6_19 = L5_18.Direction
    L6_19(L7_20, L3_16)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTwoShotCamera
    L6_19(L7_20, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_ON)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -2, -2, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.ChangeBGMVolume
    L6_19(L7_20, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FadeIn
    L6_19(L7_20, A0_13.FADE_DEFAULT)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_9, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_GIGI_000_10, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.AutoShake
    L6_19(L7_20, false)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_GIGI_000_11, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_12, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_13, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK2, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_14, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_15, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_16, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_17, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_18, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_THINK)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_19, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_20, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_SHOCKED, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_21, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.FadeOut
    L6_19(L7_20, A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = A1_14
    L6_19 = A1_14.Visible
    L6_19(L7_20, A0_13.VISIBLE_HIDE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.LOC_ACTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    L7_20 = A2_15
    L6_19 = A2_15.Direction
    L6_19(L7_20, L3_16)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, 0, -30)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.PlayCamera
    L6_19(L7_20, 6, A2_15)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_OFF)
    L7_20 = A0_13
    L6_19 = A0_13.Zoom
    L6_19(L7_20, -1, -1, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.UpdownPan
    L6_19(L7_20, -15, -15, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -0.3, -0.3, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.FadeIn
    L6_19(L7_20, A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_22, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_23, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.AutoShake
    L6_19(L7_20, false)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForActionTimeline
    L6_19(L7_20, A0_13.LOC_ACTION1)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTwoShotCamera
    L6_19(L7_20, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_ON)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -2, -2, 0, 0, 0)
    L7_20 = A1_14
    L6_19 = A1_14.Visible
    L6_19(L7_20, A0_13.VISIBLE_SHOW)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_24, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD021_00610_SERENDIPITY_000_25, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_UPSET)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.SystemTalk
    L6_19(L7_20, A0_13.TEXT_CLSGLD021_00610_SYSTEM_000_26, true)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.QuestReward
    L7_20 = L6_19(L7_20, A2_15, A1_14, "")
    if L6_19 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    else
      A0_13:CancelNpcTrade()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
    return L6_19, L7_20
  end
  function ClsGld021.OnScene00003(A0_21, A1_22, A2_23)
  end
  function ClsGld021.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = ClsGld021
  L0_28.SCRIPT_VERSION = 1
  L0_28 = ClsGld021
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = ClsGld021
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetNumOfItems(A0_32.RITEM0, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = ClsGld021
  function L1_29(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH and A2_38 == A0_36.ACTOR0 then
      return A0_36.RITEM0, false
    end
  end
  L0_28.GetListenItems = L1_29
  L0_28 = ClsGld021
  function L1_29(A0_40, A1_41, A2_42, A3_43, A4_44, A5_45, A6_46)
    local L7_47
    L7_47 = A0_40.GetQuestId
    L7_47 = L7_47(A0_40)
    if A1_41:GetQuestSequence(L7_47) == A0_40.SEQ_OFFER then
    elseif A1_41:GetQuestSequence(L7_47) == A0_40.SEQ_FINISH and A3_43 == A0_40.ACTOR0 and A1_41:GetNumOfItems(A0_40.RITEM0, A0_40.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 and 1 > A1_41:GetQuestUI8AH(L7_47) then
      return false, A0_40.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_28.IsQualified = L1_29
  L0_28 = ClsGld021
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = ClsGld021
  function L1_29(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == A0_52.SEQ_0 then
    elseif A2_54 == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR0 then
      ({})[1] = {
        A0_52.RITEM0,
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
      return ({})[A1_53]
    end
  end
  L0_28.GetNpcTradeItemInfo = L1_29
  L0_28 = ClsGld021
  function L1_29(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L3_59 = {}
    L4_60 = A0_56.SEQ_0
    if A1_57 == L4_60 then
    else
      L4_60 = A0_56.SEQ_FINISH
      if A1_57 == L4_60 then
        L4_60 = A0_56.ACTOR0
        if A2_58 == L4_60 then
          L4_60 = 1
          L5_61 = 1
          for L9_65 = 1, L4_60 do
            for _FORV_13_ = 1, #A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58) do
              L3_59[L5_61] = A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58)[_FORV_13_]
              L5_61 = L5_61 + 1
            end
          end
        end
      end
    end
    return L3_59
  end
  L0_28.GetNpcTradeItems = L1_29
end)()