prompt = 'Inserire massa in kg del cestello: ';
M = input(prompt1);
prompt1 = 'Inserire massa in kg dei panni da lavare: ';
m_asciutta = input (prompt);
m=2*m_asciutta;
prompt2 = 'Inserire coefficienti elastici delle molle in N/m: ';
k = input(prompt2);
k1 = k*1.5;
prompt3 = 'Inserire coefficienti di smorzamento viscoso in Ns/m: ';
c = input(prompt3);
c1 = 1.5*c;
prompt4 = 'Inserire raggio del cestello in m: ';
e = input(prompt4);
prompt5 = 'Inserire giri al minuto della centrifuga: ';
rpm = input(prompt5);
omega = 0.14072*rpm;
A = m*e*(omega^2);%ampiezza della forzante sinusoidale
