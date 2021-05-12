(function()
  print("GaiUsd102 loaded")
  function GaiUsd102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:IsInRedo() then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSD102_01160_SYSTEM_000_100, true)
      A0_0:Wait(15)
      if A0_0:YesNo(A0_0.TEXT_GAIUSD102_01160_Q1_000_000) then
        return 2
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD102_01160_URIANGER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD102_01160_URIANGER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD102_01160_URIANGER_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD102_01160_ALISAIE_000_040, true)
  end
  function GaiUsd102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_POS_ACTOR0
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L3_12(L4_13, L5_14, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Direction
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.InvisibleStandCharacter
    L5_14 = A0_9.ACTOR0
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, A1_10, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, -0.3, -0.3, 0, 0, 0)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0.5)
    L5_14 = A0_9
    L4_13 = A0_9.PlayBGM
    L4_13(L5_14, A0_9.LOC_BGM1)
    L5_14 = A0_9
    L4_13 = A0_9.FadeIn
    L4_13(L5_14, A0_9.FADE_DEFAULT)
    L5_14 = A0_9
    L4_13 = A0_9.WaitForFade
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 1, L3_12)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 13, A2_11)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, A1_10, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, -0.3, -0.3, 0, 0, 0)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = L3_12
    L4_13 = L3_12.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, 0, -10)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_ME)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A2_11
    L4_13 = A2_11.AutoShake
    L4_13(L5_14, false)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A1_10
    L4_13 = A1_10.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_ME)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 5, A2_11)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 9, L3_12)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.AutoShake
    L4_13(L5_14, false)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 13, A2_11)
    L5_14 = L3_12
    L4_13 = L3_12.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, A1_10, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, -0.3, -0.3, 0, 0, 0)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_URIANGER_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = L3_12
    L4_13 = L3_12.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_027, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 13, A2_11)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_029, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD102_01160_ALISAIE_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, A1_10, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, -0.3, -0.3, 0, 0, 0)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A1_10
    L4_13 = A1_10.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.WalkOut
    L4_13(L5_14, 25, 5, A0_9.MOVE_WALK)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A2_11:LookAt()
    A0_9:Wait(30)
    return L4_13, L5_14
  end
  function GaiUsd102.OnScene00100(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUTSCENE_QREDO_01)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:PlayCutScene(A0_15.CUTSCENE_QREDO_02)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:PlayCutScene(A0_15.CUTSCENE_QREDO_03)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:PlayCutScene(A0_15.CUTSCENE_QREDO_04)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:PlayCutScene(A0_15.CUTSCENE_QREDO_05)
    A0_15:EndCutScene()
    A0_15:DisableSceneSkip()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:DisableSceneSkip()
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:Wait(15)
    A0_15:DisableSceneSkip()
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_MIDDLE)
    A0_15:Wait(30)
    if A0_15:QuestOffer(A2_17, A1_16) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd102.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = GaiUsd102
  L0_22.SCRIPT_VERSION = 1
  L0_22 = GaiUsd102
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = GaiUsd102
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_0 then
      if A3_29 == A0_26.ACTOR0 then
        if 1 <= A1_27:GetQuestUI8AL(L5_31) then
          return false
        end
        return A1_27:GetQuestBitFlag8(L5_31, 1) == false
      elseif A3_29 == A0_26.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = GaiUsd102
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_0 then
      if A3_35 == A0_32.ACTOR0 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = GaiUsd102
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = GaiUsd102
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
