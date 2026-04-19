-- WARNING: This script is only for Nexivoid, so you are not able to use this, sorry.
                                                                                 local Players=game:   
                                                                        GetService("Players");local StarterGui=game:    
                                                                    GetService("StarterGui");local player=Players.LocalPlayer;    
                                                                local allowedUserId=8701648247;if (player.UserId~=allowedUserId) then   
                                                            StarterGui:SetCore("SendNotification",{Title="Unauthorized Access",Text=      
                                                          "You are not allowed to use this script!",Duration=5});return;end local Players=  
                                                        game:GetService("Players");local RunService=game:GetService("RunService");local       
                                                      UserInputService=game:GetService("UserInputService");local localPlayer=Players.           
                                                    LocalPlayer;local CoreGui=game:GetService("CoreGui");local success,hui=pcall(function()       
                                                  return gethui();end);if (success and hui) then CoreGui=hui;end local screenGui=Instance.new(      
                                                  "ScreenGui");screenGui.Name="Nexivoid";screenGui.IgnoreGuiInset=true;screenGui.DisplayOrder=        
                                                999999999;screenGui.ScreenInsets=Enum.ScreenInsets.DeviceSafeInsets;screenGui.ZIndexBehavior=Enum.      
                                                ZIndexBehavior.Sibling;screenGui.ResetOnSpawn=false;screenGui.Parent=CoreGui;local main=Instance.new(     
                                              "Frame");main.Name="Main";main.Parent=screenGui;main.BorderSizePixel=0;main.BackgroundColor3=Color3.fromRGB(0 
                                              ,0,0);main.AnchorPoint=Vector2.new(0.5,0.5);main.Size=UDim2.new(0,286,0,233);main.Position=UDim2.new(0.5,0,   
                                            0.5,0);Instance.new("UICorner",main).CornerRadius=UDim.new(0,13);local mainStroke=Instance.new("UIStroke",main);  
                                            mainStroke.Thickness=2;mainStroke.Color=Color3.fromRGB(255,255,255);local btn1Frame=Instance.new("Frame");btn1Frame 
                                          .Name="BTN1";btn1Frame.Parent=main;btn1Frame.BorderSizePixel=0;btn1Frame.BackgroundColor3=Color3.fromRGB(0,0,0);        
                                          btn1Frame.BackgroundTransparency=1;btn1Frame.Size=UDim2.new(0,273,0,43);btn1Frame.Position=UDim2.new(0.02343,0,0.03863,0) 
                                          ;Instance.new("UICorner",btn1Frame).CornerRadius=UDim.new(0,9);Instance.new("UIStroke",btn1Frame).Color=Color3.fromRGB(255, 
                                          255,255);local invisibleBtn=Instance.new("TextButton");invisibleBtn.Name="Invisible";invisibleBtn.Parent=btn1Frame;         
                                        invisibleBtn.BorderSizePixel=0;invisibleBtn.BackgroundColor3=Color3.fromRGB(0,0,0);invisibleBtn.TextColor3=Color3.fromRGB(255,  
                                        255,255);invisibleBtn.TextScaled=true;invisibleBtn.TextSize=29;       --[[==============================]]invisibleBtn.FontFace=  
                                        Font.new("rbxasset://fonts/families/SourceSansPro.json",    --[[============================================]]Enum.FontWeight.    
                                        Bold);invisibleBtn.Size=UDim2.new(1,0,1,0);invisibleBtn --[[======================================================]].Text=          
                                      "Invisible";Instance.new("UICorner",invisibleBtn).    --[[==========================================================]]CornerRadius=UDim 
                                      .new(0,9);invisibleBtn.Activated:Connect(function() --[[==============================================================]] loadstring(    
                                      game:HttpGet("https://pastebin.com/raw/3Rnd9rHf"))( --[[================================================================]]);end);local    
                                      btn2Frame=Instance.new("Frame");btn2Frame.Name=     --[[==================================================================]]"BTN2";       
                                      btn2Frame.Parent=main;btn2Frame.BorderSizePixel=0;  --[[==================================================================]]btn2Frame.        
                                    BackgroundColor3=Color3.fromRGB(0,0,0);btn2Frame.     --[[====================================================================]]              
                    BackgroundTransparency=1;btn2Frame.Size=UDim2.new(0,273,0,43);        --[[====================================================================]]btn2Frame.      
              Position=UDim2.new(0.01994,0,0.25222,0);Instance.new("UICorner",btn2Frame). --[[======================================================================]]CornerRadius= 
            UDim.new(0,9);Instance.new("UIStroke",btn2Frame).Color=Color3.fromRGB(255,255 --[[======================================================================]],255);local   
          noclipBtn=Instance.new("TextButton");noclipBtn.Name="Noclip";noclipBtn.Parent=  --[[======================================================================]]btn2Frame;    
        noclipBtn.BorderSizePixel=0;noclipBtn.BackgroundColor3=Color3.fromRGB(0,0,0);     --[[======================================================================]]noclipBtn.    
        TextColor3=Color3.fromRGB(255,255,255);noclipBtn.TextScaled=true;noclipBtn.       --[[======================================================================]]TextSize=29;  
      noclipBtn.FontFace=Font.new("rbxasset://fonts/families/SourceSansPro.json",Enum.    --[[======================================================================]]FontWeight.   
      Bold);noclipBtn.Size=UDim2.new(1,0,1,0);noclipBtn.Text="Noclip";Instance.new(         --[[==================================================================]]"UICorner",     
      noclipBtn).CornerRadius=UDim.new(0,9);local noclip=false;local noclipConnection=nil;  --[[================================================================]]local             
    originalStates={};local function cacheCharacter(char) originalStates={};for _,part in   --[[==============================================================]]ipairs(char:      
    GetDescendants()) do if part:IsA("BasePart") then originalStates[part]=part.CanCollide;   --[[==========================================================]]end end end local   
    function setNoclip(state) noclip=state;noclipBtn.BackgroundColor3=(noclip and Color3.       --[[====================================================]]fromRGB(0,61,0)) or     
    Color3.fromRGB(0,0,0) ;local char=localPlayer.Character;if  not char then return;end if       --[[==============================================]]noclip then               
    cacheCharacter(char);noclipConnection=RunService.Stepped:Connect(function() local c=localPlayer.  --[[====================================]]Character;if c then for _,    
    part in ipairs(c:GetDescendants()) do if part:IsA("BasePart") then part.CanCollide=false;end end end  --[[========================]]end);else if noclipConnection then    
    noclipConnection:Disconnect();noclipConnection=nil;end for part,oldValue in pairs(originalStates) do if (part and part.Parent) then part.CanCollide=oldValue;end end    
  table.clear(originalStates);end end noclipBtn.MouseButton1Click:Connect(function() setNoclip( not noclip);end);localPlayer.CharacterAdded:Connect(function(char)        
  setNoclip(false);task.wait(1);if noclip then cacheCharacter(char);end end);if localPlayer.Character then task.spawn(function() task.wait(1);if noclip then            
  cacheCharacter(localPlayer.Character);end end);end local btn3Frame=Instance.new("Frame");btn3Frame.Name="BTN3";btn3Frame.Parent=main;btn3Frame.BorderSizePixel=0;       
  btn3Frame.BackgroundColor3=Color3.fromRGB(0,0,0);btn3Frame.BackgroundTransparency=1;btn3Frame.Size=UDim2.new(0,273,0,43);btn3Frame.Position=UDim2.new(0.01994,0,0.4701, 
  0);Instance.new("UICorner",btn3Frame).CornerRadius=UDim.new(0,9);Instance.new("UIStroke",btn3Frame).Color=Color3.fromRGB(255,255,255);local infJumpBtn=Instance.new(    
  "TextButton");infJumpBtn.Name="InfJump";infJumpBtn.Parent=btn3Frame;infJumpBtn.BorderSizePixel=0;infJumpBtn.BackgroundColor3=Color3.fromRGB(0,0,0);infJumpBtn.          
  TextColor3=Color3.fromRGB(255,255,255);infJumpBtn.TextScaled=true;infJumpBtn.TextSize=29;infJumpBtn.FontFace=Font.new("rbxasset://fonts/families/SourceSansPro.json",   
  Enum.FontWeight.Bold);infJumpBtn.Size=UDim2.new(1,0,1,0);infJumpBtn.Text="Infinite Jump";Instance.new("UICorner",infJumpBtn).CornerRadius=UDim.new(0,9);local infJump=  
  false;UserInputService.JumpRequest:Connect(function() if  not infJump then return;end local char=localPlayer.Character;if  not char then return;end local humanoid=char 
  :FindFirstChildOfClass("Humanoid");if humanoid then humanoid:ChangeState(Enum.HumanoidStateType.Jumping);end end);local function setInfJump(state) infJump=state;       
  infJumpBtn.BackgroundColor3=(infJump and Color3.fromRGB(0,61,0)) or Color3.fromRGB(0,0,0) ;end infJumpBtn.MouseButton1Click:Connect(function() setInfJump( not infJump) 
  ;end);localPlayer.CharacterAdded:Connect(function() setInfJump(false);end);local btn4Frame=Instance.new("Frame");btn4Frame.Name="BTN4";btn4Frame.Parent=main;btn4Frame.   
  BorderSizePixel=0;btn4Frame.BackgroundColor3=Color3.fromRGB(255,255,255);btn4Frame.BackgroundTransparency=1;btn4Frame.Size=UDim2.new(0,272,0,50);btn4Frame.Position=UDim2 
  .new(0.02098,0,0.69099,0);Instance.new("UICorner",btn4Frame).CornerRadius=UDim.new(0,9);Instance.new("UIStroke",btn4Frame).Color=Color3.fromRGB(255,255,255);local        
  speedBox=Instance.new("TextBox");speedBox.Name="Speed";speedBox.Parent=btn4Frame;speedBox.BorderSizePixel=0;speedBox.BackgroundColor3=Color3.fromRGB(0,0,46);speedBox.    
  TextColor3=Color3.fromRGB(255,255,255);speedBox.PlaceholderText="Enter speed...";speedBox.Text="";speedBox.ClearTextOnFocus=false;speedBox.TextScaled=true;speedBox.      
  TextSize=36;speedBox.FontFace=Font.new("rbxasset://fonts/families/SourceSansPro.json",Enum.FontWeight.Bold);speedBox.Size=UDim2.new(1, -2,1,0);speedBox.Position=UDim2.   
  new(0,1,0,0);Instance.new("UICorner",speedBox).CornerRadius=UDim.new(0,9);local function cleanNumberText(text) local result="";local hasDecimal=false;local hasMinus=     
  false;for i=1, #text do local char=text:sub(i,i);if ((char=="-") and (i==1) and  not hasMinus) then result=result   .. char ;hasMinus=true;elseif char:match("%d") then   
  result=result   .. char ;elseif ((char==".") and  not hasDecimal) then result=result   .. char ;hasDecimal=true;end end return result;end speedBox:                       
  GetPropertyChangedSignal("Text"):Connect(function() local cleaned=cleanNumberText(speedBox.Text);if (speedBox.Text~=cleaned) then local cursor=speedBox.CursorPosition;   
  speedBox.Text=cleaned;speedBox.CursorPosition=math.min(cursor, #cleaned + 1 );end end);speedBox.FocusLost:Connect(function(enterPressed) local text=speedBox.Text;if (    
  text=="") then speedBox.Text="16";return;end local speed=tonumber(text);if speed then speed=math.max(0,speed);speedBox.Text=tostring(speed);local char=localPlayer.       
  Character;if char then local humanoid=char:FindFirstChildOfClass("Humanoid");if humanoid then humanoid.WalkSpeed=speed;end end end end);local closeBtn=Instance.new(      
  "TextButton");closeBtn.Name="CloseButton";closeBtn.Parent=main;closeBtn.BorderSizePixel=0;closeBtn.BackgroundColor3=Color3.fromRGB(171,0,0);closeBtn.TextColor3=Color3. 
  fromRGB(255,255,255);closeBtn.TextScaled=true;closeBtn.TextSize=14;closeBtn.FontFace=Font.new("rbxasset://fonts/families/SourceSansPro.json",Enum.FontWeight.Bold);     
  closeBtn.Size=UDim2.new(0,43,0,13);closeBtn.Position=UDim2.new(0.82168,0,0.92704,0);closeBtn.Text="Close";Instance.new("UICorner",closeBtn).CornerRadius=UDim.new(0,6); 
    closeBtn.Activated:Connect(function() screenGui:Destroy();end);local minBtn=Instance.new("TextButton");minBtn.Name="MinimizeButton";minBtn.Parent=main;minBtn.        
    BorderSizePixel=0;minBtn.BackgroundColor3=Color3.fromRGB(0,0,204);minBtn.TextColor3=Color3.fromRGB(255,255,255);minBtn.TextScaled=false;minBtn.TextSize=10;minBtn.    
    FontFace=Font.new("rbxasset://fonts/families/SourceSansPro.json",Enum.FontWeight.Bold);minBtn.Size=UDim2.new(0,43,0,13);minBtn.Position=UDim2.new(0.65035,0,0.92704,0 
    );minBtn.Text="Minimize";Instance.new("UICorner",minBtn).CornerRadius=UDim.new(0,6);local maxBtn=Instance.new("TextButton");maxBtn.Name="MaximizeButton";maxBtn.      
      Parent=screenGui;maxBtn.BorderSizePixel=0;maxBtn.BackgroundColor3=Color3.fromRGB(0,0,0);maxBtn.TextColor3=Color3.fromRGB(255,255,255);maxBtn.TextScaled=true;     
      maxBtn.TextSize=14;maxBtn.FontFace=Font.new("rbxasset://fonts/families/SourceSansPro.json",Enum.FontWeight.Bold);maxBtn.AnchorPoint=Vector2.new(1,1);maxBtn.Size= 
      UDim2.new(0,29,0,29);maxBtn.Position=UDim2.new(0.995,0,0.995,0);maxBtn.Text="<";maxBtn.Visible=false;Instance.new("UICorner",maxBtn).CornerRadius=UDim.new(0,9);  
        minBtn.Activated:Connect(function() main.Visible=false;maxBtn.Visible=true;end);maxBtn.Activated:Connect(function() main.Visible=true;maxBtn.Visible=false;end) 
        ;local dragging=false;local dragStart,startPos;main.InputBegan:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.    
        UserInputType==Enum.UserInputType.Touch)) then dragging=true;dragStart=input.Position;startPos=main.Position;end end);main.InputEnded:Connect(function(input)   
          if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.UserInputType==Enum.UserInputType.Touch)) then dragging=false;end end);                
            UserInputService.InputChanged:Connect(function(input) if  not dragging then return;end if ((input.UserInputType==Enum.UserInputType.MouseMovement) or (   
              input.UserInputType==Enum.UserInputType.Touch)) then local delta=input.Position-dragStart ;main.Position=UDim2.new(startPos.X.Scale,startPos.X.Offset + 
                 delta.X ,startPos.Y.Scale,startPos.Y.Offset + delta.Y );end end);
