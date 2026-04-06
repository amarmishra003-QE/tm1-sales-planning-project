# Sample process to maintain region master
If(DimensionElementExists('Region', 'India') = 0);
  DimensionElementInsert('Region', '', 'India', 'N');
EndIf;

If(DimensionElementExists('Region', 'US') = 0);
  DimensionElementInsert('Region', '', 'US', 'N');
EndIf;
