[sel ORDER_SEL]
[f 0 8 -258][f 1 31]Regroup[e]
[f 0 8 -258][f 1 31]Split up[e]
[f 0 8 -258][f 1 31]Priority: explore[e]
[f 0 8 -258][f 1 31]Priority: defeat Shadows[e]
[f 0 8 -258][f 1 31]Request a specific BGM[e]
[f 0 8 -258][f 1 31]Ask Fuuka for something[e]
[f 0 8 -258][f 1 31]Cancel[e]
[f 0 8 -258][f 1 31]Debug[e]

[sel HUKA_OREDER_SEL]
[f 0 8 -258][f 1 31]Ask for an Escape Route[e]
[f 0 8 -258][f 1 31]Ask for a specific BGM[e]
[f 0 8 -258][f 1 31]Cancel the request[e]
[f 0 8 -258][f 1 31]Debug[e]

[sel ESCAPE_SEL]
[f 0 8 -258][f 1 31]"Yes, please."[e]
[f 0 8 -258][f 1 31]"Never mind."[e]

[sel FES_ESCAPE_SEL]
[f 0 8 -258][f 1 31]"Yes, please."[e]
[f 0 8 -258][f 1 31]"Never mind."[e]

[sel BGM_SEL]
[f 0 8 -258][f 1 31]Track 01[e]
[f 0 8 -258][f 1 31]Track 02[e]
[f 0 8 -258][f 1 31]Track 03[e]
[f 0 8 -258][f 1 31]Track 04[e]
[f 0 8 -258][f 1 31]Stop the music[e]
[f 0 8 -258][f 1 31]Cancel[e]

[sel DEBUG_SEL]
[f 0 8 -258][f 1 31]Next floor[e]
[f 0 8 -258][f 1 31]To the entrance[e]
[f 0 8 -258][f 1 31]Set flag to starting point[e]
[f 0 8 -258][f 1 31]Cancel[e]

[msg OPEN_RARE_TBOX]
[f 0 8 -258][f 1 31]> It's a rare chest.[n][f 0 4][e]

[msg GET_ITEM_MES]
[f 0 8 -258][f 1 31]> Obtained [f 0 26 0 1] x [f 0 3 2].[n][f 0 4][e]

[msg GET_MONEY_MES]
[f 0 8 -258][f 1 31]> Obtained [f 0 3 2] yen.[n][f 0 4][e]

[msg ORDER_ACTION_HELP]
[f 0 8 -258][f 1 31][f 2 2 -1 -1][f 2 3 -1 0]Use this command to instruct your[n]party members to spread out and look[n]for stairs, Access Points, and items.[n][f 0 4][e]
[f 0 8 -258][f 1 31]However, if they are not very strong,[n]they can easily fall prey to the enemy.[n]Be sure to keep an eye on their HP.[n][f 0 4][e]

[msg ORDER_STANCE_HELP]
[f 0 8 -258][f 1 31][f 2 2 -1 -1][f 2 3 -1 0]Use this command to instruct your[n]party members to seek out and attack[n]whatever Shadows they encounter.[n][f 0 4][e]
[f 0 8 -258][f 1 31]However, if your allies are not strong[n]enough, they may be knocked unconscious.[n]Be sure to keep an eye on their HP.[n][f 0 4][e]

[msg MITSURU_ADVICE [Mitsuru]]
[f 0 8 -258][f 1 31]Defeat all the Shadows on the floor.[n][f 0 4][e]

[msg MITSURU_STOP_GO_BATTLE [Mitsuru]]
[f 0 8 -258][f 1 31]Since there aren't any enemies at[n]the moment, there's no need to issue[n]any orders.[n][f 0 4][e]

[msg MITSURU_STOP_GO_BATTLE_2 [Mitsuru]]
[f 0 8 -258][f 1 31]Now's a good time to instruct your[n]party members to split up...[n][f 0 4][e]

[msg MITSURU_STOP_GO_GATHER [Mitsuru]]
[f 0 8 -258][f 1 31]Be patient... Give them some time.[n][f 0 4][e]
[f 0 8 -258][f 1 31]If they find anything, I'm sure[n]they'll let you know.[n][f 0 4][e]

[msg MITSURU_NO_ORDER [Mitsuru]]
[f 0 8 -258][f 1 31]Wait! What do you think you're doing!?[n][f 0 4][e]

[msg ORDER_OK]
[f 0 8 -258][f 1 31][f 0 7 255]> Which order will you give?[n][e]

[msg MITSURU_CANT_ORDER [Mitsuru]]
[f 0 8 -258][f 1 31]There's no one to give orders to![n][f 0 4][e]

[msg MITSURU_RETURN_ADVICE [Mitsuru]]
[f 0 8 -258][f 1 31]It's too dangerous to continue alone.[n]Come back and increase your party[n]size![n][f 0 4][e]

[msg MITSURU_CANT_ORDER_BATTL [Mitsuru]]
[f 0 8 -258][f 1 31]I don't know what's on that floor![n]Stay together for now.[n][f 0 4][e]

[msg MITSURU_CANT_ORDER_NO_BA [Mitsuru]]
[f 0 8 -258][f 1 31]I don't detect any enemies... I believe[n]you're safe for now.[n][f 0 4][e]

[msg MITSURU_GATHER]
[f 0 8 -258][f 1 31][f 2 9 6 61]Everyone, return to[n]the leader![n][f 0 21 -1][e]

[msg MITSURU_DISPERSION]
[f 0 8 -258][f 1 31][f 2 9 6 60]Everyone, spread out and[n]proceed individually![n][f 0 21 -1][e]

[msg MITSURU_NO_BATTLE]
[f 0 8 -258][f 1 31][f 2 9 6 63]Everyone, avoid[n]combat at all costs![n][f 0 21 -1][e]

[msg MITSURU_GO_BATTLE]
[f 0 8 -258][f 1 31][f 2 9 6 62]Everyone, seek out and[n]destroy all enemies![n][f 0 21 -1][e]

[msg HUKA_CANT_ORDER_2 [Fuuka]]
[f 0 8 -258][f 1 31]Um... There's no one else, but is[n]there anything I can do?[n][f 0 4][e]

[msg HUKA_ORDER [Fuuka]]
[f 0 8 -258][f 1 31]Is there anything I can do to help?[n][f 0 4][e]

[msg HUKA_ORDER_ESCAPE [Fuuka]]
[f 0 8 -258][f 1 31]Okay. But, are you sure you want to[n]go back?[n][f 0 4][e]

[msg HUKA_ORDER_ESCAPE_GO [Fuuka]]
[f 0 8 -258][f 1 31]Got it! Just stay there.[n][f 0 4][e]

[msg HUKA_ORDER_BGM_CHANGE [Fuuka]]
[f 0 8 -258][f 1 31]Sure![n][f 0 4][e]
[f 0 8 -258][f 1 31]...Here are the tracks I have.[n]Which one do you want to hear?[n][f 0 4][e]

[msg HUKA_ORDER_BGM_CHANGE_DO [Fuuka]]
[f 0 8 -258][f 1 31]There you go.[n][f 0 4][e]
[f 0 8 -258][f 1 31]If you want to listen to something[n]else, please let me know.[n][f 0 4][e]

[msg HUKA_ORDER_BGM_START_DON [Fuuka]]
[f 0 8 -258][f 1 31]There you go.[n][f 0 4][e]
[f 0 8 -258][f 1 31]If you want to listen to something[n]else, please let me know.[n][f 0 4][e]

[msg HUKA_ORDER_BGM_CHANGE_RE [Fuuka]]
[f 0 8 -258][f 1 31]All right, I stopped the BGM.[n][f 0 4][e]
[f 0 8 -258][f 1 31]Let me know if you change your mind.[n][f 0 4][e]

[msg HUKA_ORDER_RESTART [Fuuka]]
[f 0 8 -258][f 1 31]...Is there anything else?[n][f 0 4][e]

[msg HUKA_RETURN_ADVICE [Fuuka]]
[f 0 8 -258][f 1 31]It's too dangerous to go alone...[n]Why don't you come back and add some[n]more team members!?[n][f 0 4][e]

[msg HUKA_CANT_ORDER_BATTLE [Fuuka]]
[f 0 8 -258][f 1 31]We don't know what's out there![n]Please stay together![n][f 0 4][e]

[msg HUKA_CANT_ORDER_NO_BATTL [Fuuka]]
[f 0 8 -258][f 1 31]I don't sense any enemies on that floor,[n]so I think you're safe for now.[n][f 0 4][e]

[msg HUKA_GATHER]
[f 0 8 -258][f 1 31][f 2 9 6 101]Everybody, please[n]regroup![n][f 0 21 -1][e]

[msg HUKA_DISPERSION]
[f 0 8 -258][f 1 31][f 2 9 6 100]Please spread out[n]and search the area![n][f 0 21 -1][e]

[msg HUKA_NO_BATTLE]
[f 0 8 -258][f 1 31][f 2 9 6 103]Please try to stay[n]clear of any enemies.[n][f 0 21 -1][e]

[msg HUKA_GO_BATTLE]
[f 0 8 -258][f 1 31][f 2 9 6 102]Please defeat whatever[n]enemies you encounter![n][f 0 21 -1][e]

[msg ITEM_TRANSFER_YUKARI [Yukari]]
[f 0 8 -258][f 1 31][f 0 31 2 12 1 1]Here's what I found...[n][f 0 4][e]

[msg ITEM_TRANSFER_AEGIS [Aigis]]
[f 0 8 -258][f 1 31][f 0 31 3 12 1 1]I have acquired the following...[n][f 0 4][e]

[msg ITEM_TRANSFER_MITSURU [Mitsuru]]
[f 0 8 -258][f 1 31][f 0 31 4 12 1 1]Here's what I have acquired...[n][f 0 4][e]

[msg ITEM_TRANSFER_JUNPEI [Junpei]]
[f 0 8 -258][f 1 31][f 0 31 5 12 1 1]Here ya go, bro...[n][f 0 4][e]

[msg ITEM_TRANSFER_SANADA [Akihiko]]
[f 0 8 -258][f 1 31][f 0 31 7 12 1 1]Here...[n][f 0 4][e]

[msg ITEM_TRANSFER_AMADA [Ken]]
[f 0 8 -258][f 1 31][f 0 31 8 12 1 1]Here's what I got...[n][f 0 4][e]

[msg ITEM_TRANSFER_ARAGAKI [Shinjiro]]
[f 0 8 -258][f 1 31][f 0 31 9 12 1 1]Here...[n][f 0 4][e]

[msg ITEM_TRANSFER_METIS [Metis]]
[f 0 8 -258][f 1 31][f 0 31 29 10 1 1]岩海於はこれだけです。[n]This is what I found.[n][f 0 4][e]

[msg ITEM_TRANSFER_KOROMARU [Koromaru]]
[f 0 8 -258][f 1 31][f 0 31 10 12 1 1]Woof![n][f 0 4][e]
[f 0 8 -258][f 1 31][f 1 0 10 12 1][f 0 16][f 0 8 -258][f 1 31]> Koromaru has given you something.[n][f 0 4][e]

[msg ITEM_TRANSFER_MONO]
[f 0 8 -258][f 1 31][f 1 0 2 12 1][f 1 0 3 12 1][f 1 0 4 12 1][f 1 0 5 12 1][f 1 0 7 12 1][f 1 0 8 12 1][f 1 0 9 12 1][f 1 0 10 12 1][f 1 0 29 10 1]> Obtained [f 0 26 0 1] x [f 0 3 2]![n][f 0 4][e]

[msg ITEM_TRANSFER_POLY]
[f 0 8 -258][f 1 31][f 1 0 2 12 1][f 1 0 3 12 1][f 1 0 4 12 1][f 1 0 5 12 1][f 1 0 7 12 1][f 1 0 8 12 1][f 1 0 9 12 1][f 1 0 10 12 1][f 1 0 29 10 1]> Obtained [f 0 26 0 1] x [f 0 3 2]![n]Obtained [f 0 26 3 4] x [f 0 3 5]![n][f 0 4][e]

[msg F031_OPERATION_01 [Mitsuru]]
[f 0 8 -258][f 1 31]There's another monorail stopped on[n]the tracks about 200 meters ahead.[n][f 0 4][e]
[f 0 8 -258][f 1 31]It'll be a disaster if you hit it.[n]Hurry![n][f 0 4][e]

[msg F031_OPERATION_02 [Mitsuru]]
[f 0 8 -258][f 1 31]Fortunately, no one was hurt...[n][f 0 4][e]
[f 0 8 -258][f 1 31]But, why isn't the enemy attacking?[n][f 0 4][e]
[f 0 8 -258][f 1 31]...I don't understand. Proceed with[n]caution.[n][f 0 4][e]

[msg F031_OPERATION_03 [Mitsuru]]
[f 0 8 -258][f 1 31]Was the enemy waiting for this[n]opportunity?[n][f 0 4][e]
[f 0 8 -258][f 1 31]It's too dangerous for Iori to be[n]alone! Go after him![n][f 0 4][e]

[msg F031_OPERATION_04 [Mitsuru]]
[f 0 8 -258][f 1 31]There's no time! Get to the front![n][f 0 4][e]

[msg F031_OPERATION_05 [Mitsuru]]
[f 0 8 -258][f 1 31]Listen carefully... With the speed[n]increase, I can't accurately predict[n]how much time you still have.[n][f 0 4][e]
[f 0 8 -258][f 1 31]So, just consider my calculations[n]a rough estimate.[n][f 0 4][e]
[f 0 8 -258][f 1 31]Concentrate on getting to the front,[n]defeating the enemy, and stopping the[n]train as quickly as possible![n][f 0 4][e]

[msg F052_OPERATION]
[f 0 8 -258][f 1 31]> You are unable to contact Mitsuru;[n]all you hear is static.[n][f 0 4][e]

[msg F034_OPERATION_01 [Fuuka]]
[f 0 8 -258][f 1 31]The target is on the 3rd floor.[n]Please hurry![n][f 0 4][e]

[msg F034_OPERATION_02 [Fuuka]]
[f 0 8 -258][f 1 31]Good job. It seems to be safe for you[n]to return now.[n][f 0 4][e]

[msg F034_OPERATION_03 [Fuuka]]
[f 0 8 -258][f 1 31]Be careful! There still seems to be[n]a Shadow in that room.[n][f 0 4][e]
[f 0 8 -258][f 1 31]But... Where is it?[n][f 0 4][e]

[msg F034_OPERATION_04 [Fuuka]]
[f 0 8 -258][f 1 31]I'll see what I can find out, so please[n]join up with the others for now.[n][f 0 4][e]

[msg F034_OPERATION_05 [Fuuka]]
[f 0 8 -258][f 1 31]The mirror seems to be giving off[n]the same energy as the Shadow...[n][f 0 4][e]
[f 0 8 -258][f 1 31]Please break the mirror![n][f 0 4][e]

[msg F034_OPERATION_06 [Fuuka]]
[f 0 8 -258][f 1 31]There's something weird about that[n]mirror... Can you see if you can find[n]out anything else?[n][f 0 4][e]

[msg F034_OPERATION_07 [Fuuka]]
[f 0 8 -258][f 1 31]Please break any mirror where you[n]don't see your reflection...[n][f 0 4][e]

[msg F034_OPERATION_08 [Fuuka]]
[f 0 8 -258][f 1 31]The seal is broken! Now, you can get[n]to the target![n][f 0 4][e]

[msg F035_OPERATION_01 [Fuuka]]
[f 0 8 -258][f 1 31]The target is heading downward...[n][f 0 4][e]
[f 0 8 -258][f 1 31]Please go after it![n][f 0 4][e]

[msg F035_OPERATION_02 [Fuuka]]
[f 0 8 -258][f 1 31]The target is waiting at the end.[n][f 0 4][e]
[f 0 8 -258][f 1 31]Please be careful![n][f 0 4][e]

[msg TEST]
[f 0 8 -258][f 1 31]まだ欺ってない[n][f 0 4][e]

[msg DEBUG_MODE]
[f 0 8 -258][f 1 31][f 0 7 255]>デバッグモード[n][e]

[msg DEBUG_GOTO_ENTRANCE]
[f 0 8 -258][f 1 31]>タルタロス宴じゃないので[n] エントランスへ[n][f 0 4][e]

