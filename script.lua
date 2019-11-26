

color.loadpalette()
local url = string.format("https://ucf0f5c85c70fe6111b20910a3e7.dl.dropboxusercontent.com/cd/0/get/AtHHVSPmCXxmjozq1tAxgDwbY9YI53dj5E7QnX0W6BXROUB-zQoKeXdGADWFR4YDo18PYWavXFo5QJEMp4fyMqU8CrMt49gbgm_sI38P-J_QZTjrT4cB0Xgk9k6Ua0r9o9I/file")
local path = "ud0:/PSP2UPDATE/PSP2UPDAT.PUP"
local ret = nil

function download_file()
	local onNetGetFileOld = onNetGetFile

	function onNetGetFile(size,written,speed)

		screen.print(10,10,"Downloading Offical PSP2UPDAT.PUP...")

		screen.print(10,30,"Size: "..files.sizeformat(size or 0))
		screen.print(10,50,"Written: "..files.sizeformat(written or 0))
		screen.print(10,70,"Speed: "..tostring(speed).."Kb/s")
		screen.print(10,90,"Porcent: "..math.floor((written*100)/size).."%")

		--Bar
		draw.fillrect(0,520,((written*960)/size),24,color.blue)--color.new(0,255,0))

		screen.flip()

		buttons.read()
		if buttons.circle then	return 0 end --Cancel or Abort
		return 1;
	end

	local res = http.getfile(url, path)

	onNetGetFile = onNetGetFileOld
end

-- CallBack CopyFiles
function onCopyFiles(size,written,file)

	draw.fillrect(0,0,__DISPLAYW,30, color.shadow)

	screen.print(925,35,"percent: "..math.floor((written*100)/size).." %",1.0,color.white, color.black, __ARIGHT)
	screen.print(10,35,"File: "..tostring(file))

	screen.flip()
end
		
-- CallBack Extraction
function onExtractFiles(size,written,file,totalsize,totalwritten)

	local title = string.format("Extracting...")
	local w,h = screen.textwidth(title,1) + 110,115
	local x,y = 480 - (w/2), 272 - (h/2)

	draw.fillrect(x, y, w+20, h+20, color.new(0x2f,0x2f,0x2f,0xff))

	screen.print(480, y+5, title,1,color.white,color.black, __ACENTER)
	screen.print(480,y+55,math.floor((totalwritten*100)/totalsize).." %",1,color.white,color.black, __ACENTER)

	draw.fillrect(x+10,y+85,(totalwritten*w)/totalsize,10, color.new(0,255,0))

	screen.flip()
	
	buttons.read()
	if buttons.circle then
		return 0;
	end
	return 1;
end

color.loadpalette()
local url = string.format("https://dl.dropboxusercontent.com/cd/0/get/AtGTx2PFxCsFPND7YHVEXei2uD_aWIA_18AhiQgbLHjWjuJNwwud3N976Cm-6e27tphUr03lKVQAbBZfyjT5rRjgJziR7ViOzG-HDnTZa66S7R5W0frtrfBdyAgt0g7e6Uo/file?/")
local path = "ud0:/PSP2UPDATE/PSP2UPDAT.PUP"
local ret = nil

function download_file2()
	local onNetGetFileOld = onNetGetFile

	function onNetGetFile(size,written,speed)

		screen.print(10,10,"Downloading TestKit PSP2UPDAT.PUP...")
		
		screen.print(10,30,"Size: "..files.sizeformat(size or 0))
		screen.print(10,50,"Written: "..files.sizeformat(written or 0))
		screen.print(10,70,"Speed: "..tostring(speed).."Kb/s")
		screen.print(10,90,"Porcent: "..math.floor((written*100)/size).."%")

		--Bar
		draw.fillrect(0,520,((written*960)/size),24,color.blue)--color.new(0,255,0))

		screen.flip()

		buttons.read()
		if buttons.circle then	return 0 end --Cancel or Abort
		return 1;
	end
	

	local res = http.getfile(url, path)

	onNetGetFile = onNetGetFileOld
end

-- CallBack CopyFiles
function onCopyFiles(size,written,file)

	draw.fillrect(0,0,__DISPLAYW,30, color.shadow)

	screen.print(925,35,"percent: "..math.floor((written*100)/size).." %",1.0,color.white, color.black, __ARIGHT)
	screen.print(10,35,"File: "..tostring(file))

	screen.flip()
end
		
-- CallBack Extraction
function onExtractFiles(size,written,file,totalsize,totalwritten)

	local title = string.format("Extracting...")
	local w,h = screen.textwidth(title,1) + 110,115
	local x,y = 480 - (w/2), 272 - (h/2)

	draw.fillrect(x, y, w+20, h+20, color.new(0x2f,0x2f,0x2f,0xff))

	screen.print(480, y+5, title,1,color.white,color.black, __ACENTER)
	screen.print(480,y+55,math.floor((totalwritten*100)/totalsize).." %",1,color.white,color.black, __ACENTER)

	draw.fillrect(x+10,y+85,(totalwritten*w)/totalsize,10, color.new(0,255,0))

	screen.flip()
	
	buttons.read()
	if buttons.circle then
		return 0;
	end
	return 1;
end

color.loadpalette()
local url = string.format("https://uc96b2f61a6eee1691f93158b2d0.dl.dropboxusercontent.com/cd/0/get/AtGzSIiCCbsm3a6XVSCES3Q53Zmyn5b09uvwQldwaKh0jFjCZsdw63jQrWDacsyKPW_oLZyrsqFRbARgfs2-8NV-CBFdOAO6FOh4evAGQvoUFb2Bc4tNsMakb3iBdjGD5aU/file")
local path = "ud0:/PSP2UPDATE/PSP2UPDAT.PUP"
local ret = nil

function download_file3()
	local onNetGetFileOld = onNetGetFile

	function onNetGetFile(size,written,speed)

		screen.print(10,10,"Downloading DevKit PSP2UPDAT.PUP...")
		
		screen.print(10,30,"Size: "..files.sizeformat(size or 0))
		screen.print(10,50,"Written: "..files.sizeformat(written or 0))
		screen.print(10,70,"Speed: "..tostring(speed).."Kb/s")
		screen.print(10,90,"Porcent: "..math.floor((written*100)/size).."%")

		--Bar
		draw.fillrect(0,520,((written*960)/size),24,color.blue)--color.new(0,255,0))

		screen.flip()

		buttons.read()
		if buttons.circle then	return 0 end --Cancel or Abort
		return 1;
	end
	

	local res = http.getfile(url, path)

	onNetGetFile = onNetGetFileOld
end

-- CallBack CopyFiles
function onCopyFiles(size,written,file)

	draw.fillrect(0,0,__DISPLAYW,30, color.shadow)

	screen.print(925,35,"percent: "..math.floor((written*100)/size).." %",1.0,color.white, color.black, __ARIGHT)
	screen.print(10,35,"File: "..tostring(file))

	screen.flip()
end
		
-- CallBack Extraction
function onExtractFiles(size,written,file,totalsize,totalwritten)

	local title = string.format("Extracting...")
	local w,h = screen.textwidth(title,1) + 110,115
	local x,y = 480 - (w/2), 272 - (h/2)

	draw.fillrect(x, y, w+20, h+20, color.new(0x2f,0x2f,0x2f,0xff))

	screen.print(480, y+5, title,1,color.white,color.black, __ACENTER)
	screen.print(480,y+55,math.floor((totalwritten*100)/totalsize).." %",1,color.white,color.black, __ACENTER)

	draw.fillrect(x+10,y+85,(totalwritten*w)/totalsize,10, color.new(0,255,0))

	screen.flip()
	
	buttons.read()
	if buttons.circle then
		return 0;
	end
	return 1;
end


files.delete("ud0:/PSP2UPDATE/")
--ret = files.extract("ud0_files.zip", "ud0:/PSP2UPDATE/")
while true do -- Main
	buttons.read()

	screen.print(10,10,"Press X to download Offical PUP")
	screen.print(10,30,"Press △ to download TestKit PUP")
	screen.print(10,50,"Press □ to download DevKit PUP")
	screen.print(10,70,"Press O to execute self")


	if files.exists(path) then
		screen.print(10,50,"Download OK..")
	else
		screen.print(10,90,"No exists PSP2UPDAT") -- Simple msg of debug..
	end

	screen.flip()

	if buttons.cross then download_file() end
	if buttons.triangle then download_file2() end
	if buttons.square then download_file3() end
	if buttons.circle then os.execute("app0:eboot1.bin") end

end


--[[
-- Initializing a system message
System.setMessage("Extracting ", false, BUTTON_YES_NO)
ret = nil
messageIdx = 1
prog_timer = nil
progress = 10

-- Main loop 
while true do
	
	-- Initializing drawing phase
	Graphics.initBlend()
	Screen.clear()
	
	-- Checking for message status
	if messageIdx < 3 then
		status = System.getMessageState()
		
		-- Updating progressbar status
		if prog_timer ~= nil then
			if Timer.getTime(prog_timer) > 2000 then
				if progress > 100 then
					System.closeMessage()
				else
					System.setMessageProgress(progress)
					System.setMessageProgMsg(progress .. "%%")
					progress = progress + 10
				end
				Timer.reset(prog_timer)
			end
		end
		
		if status ~= RUNNING then
			
			-- Check if user didn't canceled the message
			if status == CANCELED then
				messageIdx = 3
				ret = "You canceled the extraction"
			else
				messageIdx = messageIdx + 1
				
				if messageIdx == 3 then
					
					-- Sample finished, showing result
					ret = "extraction finished"
					Timer.destroy(prog_timer)
					
				else
					
					-- Starting progressbar message
					System.setMessage(".\nPlease wait...", true) 
					if System.doesFileExist("app0:/ud0_files.zip") then
					System.deleteDirectory("ud0:/")
					System.extractZIP("app0:ud0_files.zip", "ud0:/")
					
					end
					
					System.setMessageProgMsg("%%")
					prog_timer = Timer.new()
					
				end
				
			end
		
		end
	end
	
	-- Dtawing state on screen
	if messageIdx == 3 then
		Graphics.debugPrint(5, 5, ret, Color.new(255,255,255))
		Graphics.debugPrint(5, 25, "Press TRIANGLE to return to.", Color.new(255,255,255))
		if Controls.check(Controls.read(), SCE_CTRL_TRIANGLE) then
			Graphics.termBlend()
			break
		end
	end
	Graphics.termBlend()
	Screen.flip()
	end
]]
