clc
clear
%------------- Systeme --------------------------
System5 = tf(1,[1 1])
%System6 = tf(0.625, [0.35 0.26 1])

% 
% syms w d
% eqn1 = 1.65 == w*sqrt(1-d^2)
% eqn2 = 0.37 == d*w
% 
% ans = solve([eqn1, eqn2],[w,d])

%------------- Bode diagramm --------------------------
figure(1)
bode(System5)
 title('Bodediagramm von System 5')
grid('on')


%-------------- Nyquist diagramm --------------------------
% figure(2)
% plotoptions= nyquistoptions('cstprefs') ;   % default options
% plotoptions.ShowFullContour = 'off';        % exclude negative frequencies
% nyquist(System5,plotoptions)
% title('Ortskurve von System 5')

%------------- Bode diagramm --------------------------
% figure(3)
% bode(System6)
% title('Bodediagramm von System 6')
% grid('on')
% hold on 
% w2 = [0.1 0.169 1.69 16.9 100];
% A2 = [0 270 -90 -450 -180];
% plot(w2,A2,'Color','r','LineStyle','--')
% %-------------- Nyquist diagramm --------------------------
% figure(4)
% nyquist(System6,plotoptions)
% title('Ortskurve von System 6')

