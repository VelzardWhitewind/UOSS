<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
	<TriggerPackage>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>UOSS - Community Map</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Map</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Capture Room Info</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Long Description</name>
						<script>UOSS = UOSS or {}

UOSS.Room = UOSS.Room or {}

if UOSS.ParseLong then

  UOSS.Room.Long = matches[2]
  
  UOSS.ParseLong = false
  
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>(.*)</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="yes" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Short Description &amp; Exits</name>
						<script>UOSS = UOSS or {}

UOSS.Room = UOSS.Room or {}

UOSS.Room.Short = matches[2]
UOSS.Room.Long = '&lt;empty&gt;'

UOSS.ParseLong = true</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>3</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^(.*?)\s(\[exits\:\s.*?\])</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="yes" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>Exits</name>
							<script>UOSS.Room.Exits = {}</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>\[exits\:\s(.*?)\]</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
							</regexCodePropertyList>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="yes" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>Individual Exits</name>
								<script>local ex = UOSS.Distinct(matches)

UOSS.Room.Exits = ex

raiseEvent('OnExits', ex)</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>(\w+)</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
						</Trigger>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Finish Parsing Room</name>
						<script>UOSS = UOSS or {}

UOSS.ParseLong = false</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string></string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>7</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Forced Movement</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Reincarnate</name>
						<script>centerview(40)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>A strange feeling races through your body as your spirit is pulled free of its body.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Recall</name>
						<script>UOSS.Map.SpeedWalk = {}

table.remove(UOSS.Map.LastMove, 1)

centerview(1)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>You grip a warp stone and disappear!</string>
							<string>You pray to the gods for teleportation!</string>
							<string>You toss the magic rope into the air, and climb up to Elsendor!</string>
							<string>Wart Puck gives forth a mighty sneeze, blowing you away!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Forced Movement</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Doom Gaze</name>
						<script>if UOSS.Map.IsSpeedWalking() then
  table.insert(UOSS.Map.SpeedWalk, 1, 'stairs')
  table.insert(UOSS.Map.SpeedWalk, 1, 'stairs')
  table.insert(UOSS.Map.SpeedWalk, 1, '!')
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Suddenly, a large object smashes into the side of the airship!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Ultimate Weapon</name>
						<script>if UOSS.Map.IsSpeedWalking() then
  table.insert(UOSS.Map.SpeedWalk, 1, 'cockpit')
  table.insert(UOSS.Map.SpeedWalk, 1, 'door')
  table.insert(UOSS.Map.SpeedWalk, 1, '!')
else
  centerView(11911)
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>The ear-shattering wails of something can be heard echoing through the skies!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Chocobo Ride</name>
						<script>if UOSS.Map.IsSpeedWalking() then
  send('dismount')
  send('ride chocobo')
else
  centerView(6917)
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>You already are riding a mount!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Coliseum Victory</name>
						<script>centerview(5118)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Congratulations\! You have won .*?\!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Battle Arena Victory</name>
						<script>centerview(2592)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>You may now leave the arena with your winnings.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Zone Eater</name>
						<script>centerview(8896)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Zone Eater inhales sharply, devouring you! Mmmm...munch, munch!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Hatch -&gt; Submarine</name>
						<script>centerview(8918)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>[Mission] Using the keys, you board the submarine.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Submarine -&gt; Overland</name>
						<script>centerview(7096)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>[Mission] Eventually you figure out enough of the controls to surface the submarine</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Ocean Palace - Bottom</name>
						<script>centerview(12011)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Finally the elevator stops moving as it deftly locks into place.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Ocean Palace - Ride</name>
						<script>centerview(12010)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>The elevator detaches from the shaft's wall and quickly begins its ascent.</string>
							<string>Suddenly the elevator detaches from the wall and begins a slow descent!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Ocean Palace - Top</name>
						<script>centerview(12003)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>As quickly as the trip began, it is complete as the elevator docks at a small ledge.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>OnPrompt</name>
					<script>raiseEvent('OnPrompt')</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string></string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>7</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>OnRoomExits</name>
					<script>raiseEvent('OnRoomExits', matches[2])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(.*?)\s\[exits\:\s.*?\]</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Movement Prevented</name>
					<script>UOSS.Map.SpeedWalk = {}

table.remove(UOSS.Map.LastMove, 1)</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>It doesn't appear possible to go that way.</string>
						<string>Karlabos swings its tail around keeping you from venturing further.</string>
						<string>The door is locked.</string>
						<string>You remain where you are.</string>
						<string>You try to go .*?\, but .*? blocks your path\.</string>
						<string>Atropos XR extends a robotic arm out in front of you, blocking your exit.</string>
						<string>You have already completed the Lunar Trial this reboot.</string>
						<string>The Worm quickly moves to block your escape.</string>
						<string>A strange force holds you back, and you hear a voice whisper, 'Defeat the dragon to the west ofthese ruins to pass!'</string>
						<string>Minotaur blocks your escape.</string>
						<string>You try to go up the stairs, but are pushed back. A ghostly voice rings out: 'Stay... away...'</string>
						<string>You attempt to leave, but Doom's Wall blocks your path!</string>
						<string>Gi Nattak blocks the path.</string>
						<string>You attempt to escape, but .*? appears to be covering the exits. There's no way out.</string>
						<string>You try to go north, but Lime Slime is in the way.</string>
						<string>You attempt to escape, but Gorgon Bull appears to be covering the exits. There's no way out.</string>
						<string>There is no pathway that way, perhaps something is needed to reveal one.</string>
						<string>Perhaps there's something you need to do to create a path.</string>
						<string>The Golem Twins prevent you from going any further.</string>
						<string>Flea winks at you and says, 'Let's play first!'.</string>
						<string>Slash moves in front of you and pushes you back.</string>
						<string>Ozzie laughs and says, 'Not yet, defeat us first!'</string>
						<string>Great Ozzie laughs and shouts, 'You will not leave The Fortress of the Great Ozzie alive!'</string>
						<string>You attempt to leave, but Buffy blocks the way out!</string>
						<string>You attempts to leave, but Dread Slime blocks the way out!</string>
						<string>The .*? blocks the way up\!</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>1</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>1</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
	</TriggerPackage>
	<TimerPackage />
	<AliasPackage>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>UOSS - Community Map</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Save Map</name>
				<script>UOSS.Map.Save()</script>
				<command></command>
				<packageName></packageName>
				<regex>^save map$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Load Map</name>
				<script>UOSS.Map.Load()</script>
				<command></command>
				<packageName></packageName>
				<regex>^load map$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Update Map</name>
				<script>UOSS.Map.Update()</script>
				<command></command>
				<packageName></packageName>
				<regex>^update map$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Find Me</name>
				<script>UOSS.Map.FindMe()</script>
				<command></command>
				<packageName></packageName>
				<regex>^findme$</regex>
			</Alias>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Speedwalks</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>GoTo</name>
					<script>local locations =
{
  ['center']  = 1,
  ['coli']    = 5119,
  ['race']    = 2584,
  ['battle']  = 2592,
  ['auction'] = 1600,
  ['undine'] = 8042,
  ['salamando'] = 10811,
  ['lumina'] = 11822,
  ['jinn'] = 10633,
  ['gnome'] = 10138,
  ['shade'] = 11823,
  ['luna'] = 11824,
  ['dryad'] = 11825,
  ['lunar'] = 10293,
  ['flammie'] = 231,
}

if tonumber(matches[2]) then

  getPath(getPlayerRoom(), tonumber(matches[2]))

  doSpeedWalk()

elseif locations[matches[2]] then

  getPath(getPlayerRoom(), locations[matches[2]])

  doSpeedWalk()
  
else

  UOSS.Print('Go To', 'Location unknown.')

end</script>
					<command></command>
					<packageName></packageName>
					<regex>^(?:gt|goto) (.*?)$</regex>
				</Alias>
			</AliasGroup>
		</AliasGroup>
	</AliasPackage>
	<ActionPackage />
	<ScriptPackage>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>UOSS - Community Map</name>
			<packageName></packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>System</name>
				<packageName></packageName>
				<script>UOSS = UOSS or {}

UOSS.Map = UOSS.Map or {}

UOSS.Map.UpdateUrl = 'https://github.com/VelzardWhitewind/UOSS/raw/30eb3a26e4043d9fea50fd86cd74a08fb212a57c/UOSS_World.dat'
UOSS.Map.Path = getMudletHomeDir()..'/UOSS_World.dat'
UOSS.Map.Version = 20

UOSS.Map.TryMove = UOSS.Map.TryMove or 0
UOSS.Map.LastMove = UOSS.Map.LastMove or {}

UOSS.Map.SpeedWalk = UOSS.Map.SpeedWalk or {}

function UOSS.Map.Save()

  local result = saveMap(UOSS.Map.Path, UOSS.Map.Version)
  
  if result then
  
    UOSS.Print('Map', 'Map version saved to '..UOSS.Map.Path)
    
  else
  
    UOSS.Print('Error', 'Map was not able to be saved.')
  
  end

end

function UOSS.Map.Load()

  local result = loadMap(UOSS.Map.Path)
  
  if result then
  
    UOSS.Print('Map', 'Loaded successfully.')
    
  else
  
    UOSS.Print('Error', 'Map was not able to be loaded.')
  
  end

end

function UOSS.Map.Update()
  
  downloadFile(UOSS.Map.Path, UOSS.Map.UpdateUrl)

end

function UOSS.Map.FindMe()

  FindMe = true
  
  send('look', false)

end

function UOSS.Map.IsSpeedWalking()

  return table.getn(UOSS.Map.SpeedWalk) &gt; 0
  
end

function UOSS.Print(source, text)

  cecho( '\n&lt;red&gt;[&lt;gold&gt;'..source..'&lt;red&gt;]&lt;white&gt; '..text)

end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>CheckForUossMapUpdate</name>
				<packageName></packageName>
				<script>function CheckForUossMapUpdate(event, params)

  downloadFile(getMudletHomeDir(), url)

end</script>
				<eventHandlerList>
					<string>sysConnectionEvent</string>
					<string>Test</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>OnSysDataSendRequest</name>
				<packageName></packageName>
				<script>function OnSysDataSendRequest(event, params)

  table.insert(UOSS.Map.LastMove, params)

end</script>
				<eventHandlerList>
					<string>sysDataSendRequest</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>HandleMovement</name>
				<packageName></packageName>
				<script>function HandleMovement(event)

  while table.getn(UOSS.Map.LastMove) &gt; 0 do
    
    local cr = getPlayerRoom()
    
    local c = table.remove(UOSS.Map.LastMove, 1)
    
    if not c or not cr then
      return
    end
    
    if c == 'n'  then c = 'north'     end
    if c == 'ne' then c = 'northeast' end
    if c == 'e'  then c = 'east'      end
    if c == 'se' then c = 'southeast' end
    if c == 's'  then c = 'south'     end
    if c == 'sw' then c = 'southwest' end
    if c == 'w'  then c = 'west'      end
    if c == 'nw' then c = 'northwest' end
    
    if c == 'u' then c = 'up'    end
    if c == 'd' then c = 'down'  end
    
    if c == 'z' then c = 'stairs' end
    
    local ex = getRoomExits(cr)
    local sx = getSpecialExitsSwap(cr)
    local mv = ex[c] or sx[c]

    if mv then
    
      centerview(mv)
    
    end
  
  end

end</script>
				<eventHandlerList>
					<string>OnRoomExits</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>doSpeedWalk</name>
				<packageName></packageName>
				<script>function doSpeedWalk()

  UOSS.Map.SpeedWalk = speedWalkDir
  
  table.insert(UOSS.Map.SpeedWalk, 1, '!')
  
  MoveSucceeded = true
  
  SpeedWalk()

end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>SpeedWalk</name>
				<packageName></packageName>
				<script>function SpeedWalk()
  
  if UOSS.Map.IsSpeedWalking() and MoveSucceeded then
    table.remove(UOSS.Map.SpeedWalk, 1)
    MoveSucceeded = false
    local m = UOSS.Map.SpeedWalk[1]
    if m then send(m) end
  end

end</script>
				<eventHandlerList>
					<string>OnPrompt</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>MoveSuccessful</name>
				<packageName></packageName>
				<script>function MoveSuccessful()

  MoveSucceeded = true

end</script>
				<eventHandlerList>
					<string>OnRoomExits</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>FindingMe</name>
				<packageName></packageName>
				<script>function FindingMe()
  
  if FindMe then
  
    FindMe = false
    
    local found = searchRoom(UOSS.Room.Short, true, true)
  
    local roomId = 0
    local foundRoomId = false
      
    for k,v in pairs(found) do
    
      if not foundRoomId then
    
        if roomId &gt; 0 then
          
          local foundTwo = searchRoomUserData('LongDescription', UOSS.Room.Long, true, true)
          
          if foundTwo then
            roomId = foundTwo[1]
            foundRoomId = true
          else
            UOSS.Print('Find Me', 'Multiple Matching Rooms Found.')
            return
          end
        
        else
        
          roomId = k
        
        end
      
      end
      
    end
  
    if roomId == 0 then
      UOSS.Print('Find Me', 'No Matching Rooms Found.')
      return
    end
    
    centerview(roomId)
  
  end

end</script>
				<eventHandlerList>
					<string>OnPrompt</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>MapUpdateDone</name>
				<packageName></packageName>
				<script>function MapUpdateDone(event, params)

  if params == UOSS.Map.Path then
  
    UOSS.Print('Map', 'Download complete.')
  
    UOSS.Map.Load()
    
    expandAlias('findme')
  
  end

end</script>
				<eventHandlerList>
					<string>sysDownloadDone</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>MapUpdateError</name>
				<packageName></packageName>
				<script>function MapUpdateError(event, params)

  if params == UOSS.Map.Path then
  
    UOSS.Print('Error', 'Map download failed.')
  
  end

end</script>
				<eventHandlerList>
					<string>sysDownloadError</string>
				</eventHandlerList>
			</Script>
		</ScriptGroup>
	</ScriptPackage>
	<KeyPackage />
	<VariablePackage>
		<HiddenVariables />
	</VariablePackage>
</MudletPackage>
