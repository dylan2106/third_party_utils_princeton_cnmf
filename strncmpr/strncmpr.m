%%
% Sue Ann -- MEX version does not work in Linux!!!
function yes = strncmpr(str1, str2, n)

  yes = strcmp(str1(max(1,end-n+1):end), str2(max(1,end-n+1):end));
  
end
