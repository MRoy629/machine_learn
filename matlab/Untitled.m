st = importdata("stand.xlsx");
st_data = st.data.Sheet1;
st_xyz = st_data(1:600,19:21);

%�µľ���A[20x90]
st_xyz(1,:)
A = zeros(1,90)

for a = 1:20
   for c = 1:30
     b = 3*c-2;
    A(a,b:b+2)= st_xyz(c,:);
  end
end

%����txt�ļ�
fp=fopen('st_20x30.txt','a');
dlmwrite('st_20x30.txt',A,'delimiter',' ')



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

st = importdata("dun.xlsx");
st_data = st.data.Sheet1;
st_xyz = st_data(1:600,19:21);

%�µľ���A[20x90]
st_xyz(1,:)
A = zeros(1,90)

for a = 1:20
   for c = 1:30
     b = 3*c-2;
    A(a,b:b+2)= st_xyz(c,:);
  end
end

%����txt�ļ�
fp=fopen('dun_20x30.txt','a');
dlmwrite('dun_20x30.txt',A,'delimiter',' ')









