function varargout = App(varargin)
% APP MATLAB code for App.fig
%      APP, by itself, creates a new APP or raises the existing
%      singleton*.
%
%      H = APP returns the handle to a new APP or the handle to
%      the existing singleton*.
%
%      APP('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in APP.M with the given input arguments.
%
%      APP('Property','Value',...) creates a new APP or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before App_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to App_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help App

% Last Modified by GUIDE v2.5 17-Sep-2021 22:15:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @App_OpeningFcn, ...
                   'gui_OutputFcn',  @App_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 

% --- Executes just before App is made visible.
function App_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to App (see VARARGIN)
   
% Choose default command line output for App
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes App wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = App_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function in1_Callback(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in1 as text
%        str2double(get(hObject,'String')) returns contents of in1 as a double


% --- Executes during object creation, after setting all properties.
function in1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in2_Callback(hObject, eventdata, handles)
% hObject    handle to in2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in2 as text
%        str2double(get(hObject,'String')) returns contents of in2 as a double


% --- Executes during object creation, after setting all properties.
function in2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in3_Callback(hObject, eventdata, handles)
% hObject    handle to in3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in3 as text
%        str2double(get(hObject,'String')) returns contents of in3 as a double


% --- Executes during object creation, after setting all properties.
function in3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in4_Callback(hObject, eventdata, handles)
% hObject    handle to in4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in4 as text
%        str2double(get(hObject,'String')) returns contents of in4 as a double


% --- Executes during object creation, after setting all properties.
function in4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in5_Callback(hObject, eventdata, handles)
% hObject    handle to in5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in5 as text
%        str2double(get(hObject,'String')) returns contents of in5 as a double


% --- Executes during object creation, after setting all properties.
function in5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in6_Callback(hObject, eventdata, handles)
% hObject    handle to in6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in6 as text
%        str2double(get(hObject,'String')) returns contents of in6 as a double


% --- Executes during object creation, after setting all properties.
function in6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4


% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5


% --- Executes on button press in push1.
function push1_Callback(hObject, eventdata, handles)
% hObject    handle to push1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    x1 = str2double(get(handles.in1,'string'));
    x2 = str2double(get(handles.in2,'string'));
    x3 = str2double(get(handles.in3,'string'));
    x4 = str2double(get(handles.in4,'string'));
    x5 = str2double(get(handles.in5,'string'));
    x6 = str2double(get(handles.in6,'string'));
     
    if x1 >100 || x2 >100 || x3 >100 || x4 >100 || x5 >100
        set(handles.msg1,'string','Skill presentage should be 0% - 100%'); 
        
    else 
        %computer and network security
       if get(handles.checkbox1,'Value') == 1
            fis1 = readfis('model1');
            out1 = evalfis([x1,x2],fis1);
            set(handles.out1,'string',out1);
            set(handles.cha1,'string','%');
       end
        
       %algoruthems
        if get(handles.checkbox2,'Value') == 1
            fis2 = readfis('model2');
            out2 = evalfis([x1,x3,x5],fis2);
            set(handles.out2,'string',out2);
            set(handles.cha2,'string','%');
        end
        
        %data science
        if get(handles.checkbox3,'Value') == 1
            fis3 = readfis('model3');
            out3 = evalfis([x1,x4,x3],fis3);
            set(handles.out3,'string',out3);
            set(handles.cha3,'string','%');
        end
        
       %computer artechture
        if get(handles.checkbox4,'Value') == 1
            fis4 = readfis('model4');
            out4 = evalfis([x1,x4,x5,x6],fis4);
            set(handles.out4,'string',out4);
            set(handles.cha4,'string','%');
        end
        
        %embedded systems and robotics
        if get(handles.checkbox5,'Value') == 1
            fis5 = readfis('model5');
            out5 = evalfis([x1,x4,x6],fis5);
            set(handles.out5,'string',out5);
            set(handles.cha5,'string','%');
       end
        %when any checkbox do not check
        if get(handles.checkbox1,'Value') == 0 && get(handles.checkbox2,'Value') == 0 && get(handles.checkbox3,'Value') == 0 && get(handles.checkbox4,'Value') == 0 && get(handles.checkbox5,'Value') == 0 
            set(handles.msg1,'string','check the avalable fields'); 
        end
       
        %Give the final msg 
       
    end


% --- Executes on button press in push2.
function push2_Callback(hObject, eventdata, handles)
% hObject    handle to push2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    
    set(handles.out1,'string','-');
    set(handles.out2,'string','-');
    set(handles.out3,'string','-');
    set(handles.out4,'string','-');
    set(handles.out5,'string','-');
    
    set(handles.in1,'string',0);
    set(handles.in2,'string',0);
    set(handles.in3,'string',0);
    set(handles.in4,'string',0);
    set(handles.in5,'string',0);
    set(handles.in6,'string',0);
    
    set(handles.cha1,'string','');
    set(handles.cha2,'string','');
    set(handles.cha3,'string','');
    set(handles.cha4,'string','');
    set(handles.cha5,'string','');
    
    set(handles.msg1,'string','Enter the skill values percentage and tick the preferable fields'); 
    
    set(handles.checkbox1,'value',0); 
    set(handles.checkbox2,'value',0); 
    set(handles.checkbox3,'value',0); 
    set(handles.checkbox4,'value',0); 
    set(handles.checkbox5,'value',0); 

    
    
    
    
    
