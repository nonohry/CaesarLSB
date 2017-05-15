function varargout = CaesarLSB(varargin)
% CAESARLSB MATLAB code for CaesarLSB.fig
%      CAESARLSB, by itself, creates a new CAESARLSB or raises the existing
%      singleton*.
%
%      H = CAESARLSB returns the handle to a new CAESARLSB or the handle to
%      the existing singleton*.
%
%      CAESARLSB('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CAESARLSB.M with the given input arguments.
%
%      CAESARLSB('Property','Value',...) creates a new CAESARLSB or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before CaesarLSB_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to CaesarLSB_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help CaesarLSB

% Last Modified by GUIDE v2.5 13-May-2017 08:27:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @CaesarLSB_OpeningFcn, ...
                   'gui_OutputFcn',  @CaesarLSB_OutputFcn, ...
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


% --- Executes just before CaesarLSB is made visible.
function CaesarLSB_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to CaesarLSB (see VARARGIN)

% Choose default command line output for CaesarLSB
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes CaesarLSB wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = CaesarLSB_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
DataHiding

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
DataRetrieval
