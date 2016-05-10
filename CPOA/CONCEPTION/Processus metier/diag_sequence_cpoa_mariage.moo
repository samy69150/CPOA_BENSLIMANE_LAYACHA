<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{05B06BA2-FF14-496F-A93A-D43BA2633919}" Label="" LastModificationDate="1461921552" Name="diag_sequence_cpoa" Objects="178" Symbols="71" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>05B06BA2-FF14-496F-A93A-D43BA2633919</a:ObjectID>
<a:Name>diag_sequence_cpoa</a:Name>
<a:Code>diag_sequence_cpoa</a:Code>
<a:CreationDate>1460106409</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921520</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>84F35B58-849C-4085-8534-E9EDBE40D740</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1460106409</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106409</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>7F8E8274-B643-48AF-A0A9-56AE4458B440</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1460106409</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106409</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o5">
<a:ObjectID>5255B8C7-7018-4481-A506-8A61FE2D3D6B</a:ObjectID>
<a:Name>DiagrammeSequence_1</a:Name>
<a:Code>DiagrammeSequence_1</a:Code>
<a:CreationDate>1460106409</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921520</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o6">
<a:ModificationDate>1461764049</a:ModificationDate>
<a:Rect>((-30839,-103358), (34711,31416))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o5"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o7">
<a:CreationDate>1461921520</a:CreationDate>
<a:ModificationDate>1461921520</a:ModificationDate>
<a:Rect>((-1964,-18900), (12810,-17354))</a:Rect>
<a:ListOfPoints>((-1964,-18600),(12810,-18600))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1461921486</a:CreationDate>
<a:ModificationDate>1461921507</a:ModificationDate>
<a:Rect>((-1650,-17100), (12810,-15554))</a:Rect>
<a:ListOfPoints>((-1650,-16800),(12810,-16800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o14">
<a:CreationDate>1461921440</a:CreationDate>
<a:ModificationDate>1461921456</a:ModificationDate>
<a:Rect>((-4814,-14925), (15660,-13529))</a:Rect>
<a:ListOfPoints>((-1964,-14625),(12810,-14625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o15"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o16">
<a:CreationDate>1461921422</a:CreationDate>
<a:ModificationDate>1461921422</a:ModificationDate>
<a:Rect>((-1964,-11475), (13125,-9929))</a:Rect>
<a:ListOfPoints>((13125,-11175),(-1964,-11175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o18"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o19">
<a:CreationDate>1461921402</a:CreationDate>
<a:ModificationDate>1461921402</a:ModificationDate>
<a:Rect>((-1800,-1275), (12900,271))</a:Rect>
<a:ListOfPoints>((-1800,-975),(12900,-975))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o22">
<a:CreationDate>1461921299</a:CreationDate>
<a:ModificationDate>1461921318</a:ModificationDate>
<a:Rect>((-10139,6975), (20985,8521))</a:Rect>
<a:ListOfPoints>((-1964,7275),(12810,7275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o23"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o24">
<a:CreationDate>1461921294</a:CreationDate>
<a:ModificationDate>1461921294</a:ModificationDate>
<a:Rect>((-26226,9075), (4074,10621))</a:Rect>
<a:ListOfPoints>((-20189,9375),(-1964,9375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o26"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o27">
<a:CreationDate>1461921130</a:CreationDate>
<a:ModificationDate>1461921136</a:ModificationDate>
<a:Rect>((-10140,16200), (20984,17746))</a:Rect>
<a:ListOfPoints>((-1964,16500),(12810,16500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o28"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o29">
<a:CreationDate>1461920752</a:CreationDate>
<a:ModificationDate>1461921336</a:ModificationDate>
<a:Rect>((-20413,225), (-1739,1696))</a:Rect>
<a:ListOfPoints>((-20189,450),(-1964,450))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o30"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o31">
<a:CreationDate>1461763974</a:CreationDate>
<a:ModificationDate>1461921540</a:ModificationDate>
<a:Rect>((-20189,-19800), (-2045,-18254))</a:Rect>
<a:ListOfPoints>((-2045,-19500),(-20189,-19500))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o32"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o33">
<a:CreationDate>1461763869</a:CreationDate>
<a:ModificationDate>1461921536</a:ModificationDate>
<a:Rect>((-20189,-23100), (-1964,-21554))</a:Rect>
<a:ListOfPoints>((-1964,-22800),(-20189,-22800))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o35">
<a:CreationDate>1461758573</a:CreationDate>
<a:ModificationDate>1461921136</a:ModificationDate>
<a:Rect>((-26226,18077), (4074,19548))</a:Rect>
<a:ListOfPoints>((-20189,18302),(-1964,18302))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o37">
<a:CreationDate>1460107496</a:CreationDate>
<a:ModificationDate>1461921336</a:ModificationDate>
<a:CenterTextOffset>(-75, -225)</a:CenterTextOffset>
<a:Rect>((12810,-10261), (22785,-8940))</a:Rect>
<a:ListOfPoints>((22785,-9961),(12810,-9961))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o39"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o40">
<a:CreationDate>1460107429</a:CreationDate>
<a:ModificationDate>1461921336</a:ModificationDate>
<a:CenterTextOffset>(150, 375)</a:CenterTextOffset>
<a:Rect>((12810,-8363), (22785,-6442))</a:Rect>
<a:ListOfPoints>((12810,-8063),(22785,-8063))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o41"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o42">
<a:CreationDate>1460107379</a:CreationDate>
<a:ModificationDate>1461921336</a:ModificationDate>
<a:CenterTextOffset>(-225, -150)</a:CenterTextOffset>
<a:Rect>((12810,-5768), (22785,-4372))</a:Rect>
<a:ListOfPoints>((22785,-5468),(12810,-5468))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o43"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o44">
<a:CreationDate>1460107357</a:CreationDate>
<a:ModificationDate>1461921336</a:ModificationDate>
<a:Rect>((12810,-3766), (22785,-2295))</a:Rect>
<a:ListOfPoints>((12810,-3541),(22785,-3541))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o45"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o46">
<a:CreationDate>1460106427</a:CreationDate>
<a:ModificationDate>1461764049</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4364,23467), (435,27066))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o47">
<a:ModificationDate>1461758553</a:ModificationDate>
<a:Rect>((-1964,-98783), (-1864,23467))</a:Rect>
<a:ListOfPoints>((-1964,23467),(-1964,-98783))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o48">
<a:CreationDate>1460106684</a:CreationDate>
<a:ModificationDate>1461920439</a:ModificationDate>
<a:Rect>((-2414,-28027), (-1514,20562))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o49"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o38">
<a:CreationDate>1460106470</a:CreationDate>
<a:ModificationDate>1461921136</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20386,23167), (25185,26766))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o50">
<a:ModificationDate>1461758553</a:ModificationDate>
<a:Rect>((22785,-99083), (22885,23167))</a:Rect>
<a:ListOfPoints>((22785,23167),(22785,-99083))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o51"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o52">
<a:CreationDate>1460106596</a:CreationDate>
<a:ModificationDate>1461764049</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22589,23467), (-17790,27066))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o53">
<a:ModificationDate>1461758553</a:ModificationDate>
<a:Rect>((-20189,-98783), (-20089,23467))</a:Rect>
<a:ListOfPoints>((-20189,23467),(-20189,-98783))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o54"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o9">
<a:CreationDate>1460107298</a:CreationDate>
<a:ModificationDate>1461921435</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10411,23467), (15210,27066))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o55">
<a:ModificationDate>1461921299</a:ModificationDate>
<a:Rect>((12810,-99083), (12910,23467))</a:Rect>
<a:ListOfPoints>((12810,23467),(12810,-99083))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o17">
<a:CreationDate>1460107964</a:CreationDate>
<a:ModificationDate>1461921422</a:ModificationDate>
<a:Rect>((12360,-11175), (13260,-525))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o56"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o8">
<a:CreationDate>1461758573</a:CreationDate>
<a:ModificationDate>1461921136</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4364,23467), (435,27066))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o57">
<a:CreationDate>1461758573</a:CreationDate>
<a:ModificationDate>1461921294</a:ModificationDate>
<a:Rect>((-1964,-99083), (-1864,23467))</a:Rect>
<a:ListOfPoints>((-1964,23467),(-1964,-99083))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o12">
<a:CreationDate>1461763728</a:CreationDate>
<a:ModificationDate>1461921540</a:ModificationDate>
<a:Rect>((-2414,-19500), (-1514,-14250))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o20">
<a:CreationDate>1461920752</a:CreationDate>
<a:ModificationDate>1461921336</a:ModificationDate>
<a:Rect>((-2414,-1125), (-1514,1285))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o58"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o25">
<a:CreationDate>1461758573</a:CreationDate>
<a:ModificationDate>1461921136</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22589,23167), (-17790,26766))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o59">
<a:CreationDate>1461758573</a:CreationDate>
<a:ModificationDate>1461758573</a:ModificationDate>
<a:Rect>((-20189,-99083), (-20089,23167))</a:Rect>
<a:ListOfPoints>((-20189,23167),(-20189,-99083))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o60"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:InteractionFragmentSymbol Id="o61">
<a:CreationDate>1461763618</a:CreationDate>
<a:ModificationDate>1461921552</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-22371,-28950), (19725,-12721))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o46"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:ActorSequenceSymbol Ref="o52"/>
<o:ActorSequenceSymbol Ref="o25"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o62"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o63">
<a:CreationDate>1461920962</a:CreationDate>
<a:ModificationDate>1461921258</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21151,13550), (15825,21822))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o46"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:ActorSequenceSymbol Ref="o25"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o64"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o65">
<a:CreationDate>1461921274</a:CreationDate>
<a:ModificationDate>1461921328</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21150,4174), (15750,12152))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o46"/>
<o:ActorSequenceSymbol Ref="o52"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:ActorSequenceSymbol Ref="o25"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o66"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o62">
<a:ObjectID>D3ECBD2F-D27D-4B78-BD8A-37CCA2C9A075</a:ObjectID>
<a:CreationDate>1461763618</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461763624</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o67">
<a:ObjectID>0840A997-D30E-4599-996E-D3CB5BAC9144</a:ObjectID>
<a:CreationDate>1461763624</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921533</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>7541</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>mariagePossible == true</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o68">
<a:ObjectID>1158BB1E-DB06-44FF-B2F0-0A1319313563</a:ObjectID>
<a:CreationDate>1461763624</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921552</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>8688</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Condition</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o64">
<a:ObjectID>605282DC-B4D0-4135-AB06-27889E3C1B99</a:ObjectID>
<a:CreationDate>1461920962</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461920974</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o69">
<a:ObjectID>118FC6D5-83B4-4321-AD95-E5E095F7850F</a:ObjectID>
<a:CreationDate>1461920974</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921218</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>6998</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Vip1 n&#39;existe pas</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o70">
<a:ObjectID>32EB64AA-E113-461D-B647-5661191D9E69</a:ObjectID>
<a:CreationDate>1461920974</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921258</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>1274</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Condition</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o66">
<a:ObjectID>B3CAA610-39E2-45E1-9B6B-92E6BE9458C6</a:ObjectID>
<a:CreationDate>1461921274</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921280</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o71">
<a:ObjectID>B028D576-B2BD-49A9-9550-8F8C4A723B53</a:ObjectID>
<a:CreationDate>1461921280</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921328</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>6703</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Vip2 n&#39;existe pas</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o72">
<a:ObjectID>CA887DA8-A0AF-405C-8E4A-0ECC92029DB3</a:ObjectID>
<a:CreationDate>1461921280</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921321</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:Size>1500</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Condition</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o51">
<a:ObjectID>80C4A157-0018-461A-A080-0509E01169C0</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1460106470</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106476</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
</o:Actor>
<o:Actor Id="o54">
<a:ObjectID>34D592B3-A505-47D5-969C-4E8CF8D48486</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1460106596</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106629</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
</o:Actor>
<o:Actor Id="o60">
<a:ObjectID>A646B370-2BF5-497B-BA2A-ACA885F38110</a:ObjectID>
<a:Name>Administrateur2</a:Name>
<a:Code>Administrateur2</a:Code>
<a:CreationDate>1461758573</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461758573</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o49">
<a:ObjectID>AE266483-724E-4101-82F1-9B1C48F43EA4</a:ObjectID>
<a:Name>Systeme</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1460106427</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106442</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o56">
<a:ObjectID>FC0AA2ED-3997-4CE6-92C3-42384FEFAF21</a:ObjectID>
<a:Name>MySQL</a:Name>
<a:Code>MySQL</a:Code>
<a:CreationDate>1460107298</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460107306</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o58">
<a:ObjectID>19C28A2A-82D4-49E4-ACA4-74FA0359FD42</a:ObjectID>
<a:Name>Systeme2</a:Name>
<a:Code>Systeme2</a:Code>
<a:CreationDate>1461758573</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461758573</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o45">
<a:ObjectID>083A2313-D065-4A6B-A33F-B8E0B4FB822A</a:ObjectID>
<a:Name>codeStatut(numVip1)</a:Name>
<a:Code>codeStatut_numVip1_</a:Code>
<a:CreationDate>1460107357</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460107476</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o43">
<a:ObjectID>962B4CF4-78C9-4595-A982-7F977271A599</a:ObjectID>
<a:Name>codeStatutVip1</a:Name>
<a:Code>codeStatutVip1</a:Code>
<a:CreationDate>1460107379</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460107422</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o41">
<a:ObjectID>F7E21FA6-F0C1-43AE-B71B-8D668912F4CB</a:ObjectID>
<a:Name>codeStatut(numVip2)</a:Name>
<a:Code>codeStatut_numVip2_</a:Code>
<a:CreationDate>1460107429</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460107462</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:Actor Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o39">
<a:ObjectID>EF09D72D-BDC6-41B2-8099-1C94EFE931F0</a:ObjectID>
<a:Name>codeStatutVip2</a:Name>
<a:Code>codeStatutVip2</a:Code>
<a:CreationDate>1460107496</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460107509</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>7289DC69-4802-4B91-A5B4-0EE6D5EE6266</a:ObjectID>
<a:Name>insertVip(numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays))</a:Name>
<a:Code>insertVip_numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays__</a:Code>
<a:CreationDate>1461758573</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921083</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:Message>
<o:Message Id="o34">
<a:ObjectID>C544F010-EAE7-438A-B61A-437371E04FB9</a:ObjectID>
<a:Name>error(&quot;statut d&#39;un( ou des) vip(s) incoherant&quot;)</a:Name>
<a:Code>error_&quot;statut_d_un__ou_des__vip_s__incoherant&quot;_</a:Code>
<a:CreationDate>1461763869</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461763921</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o60"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o32">
<a:ObjectID>A19072EC-7A1A-4C76-8CC4-CE2B58062A04</a:ObjectID>
<a:Name>msg(&quot;ok&quot;)</a:Name>
<a:Code>msg_&quot;ok&quot;_</a:Code>
<a:CreationDate>1461763974</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461764000</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o60"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o30">
<a:ObjectID>A3AAF3E4-697B-4FBB-95A6-5B352D497155</a:ObjectID>
<a:Name>seMarier(numVip1,dateMariage,numVip2,lieu,null)</a:Name>
<a:Code>seMarier_numVip1,dateMariage,numVip2,lieu,null_</a:Code>
<a:CreationDate>1461920752</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461920754</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:Message>
<o:Message Id="o28">
<a:ObjectID>1D0B3AE0-1A0A-41FC-8B3F-E768ABC91EF8</a:ObjectID>
<a:Name>insertVip(numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays,&#39;C&#39;)</a:Name>
<a:Code>insertVip_numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays,_C__</a:Code>
<a:CreationDate>1461921130</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921158</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o26">
<a:ObjectID>6C87AD6C-E6AD-4988-9528-EAF8628C7644</a:ObjectID>
<a:Name>insertVip(numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays))</a:Name>
<a:Code>insertVip_numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays__</a:Code>
<a:CreationDate>1461921294</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921306</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:Message>
<o:Message Id="o23">
<a:ObjectID>3D8D576A-481F-4E87-B3FC-025DF0A54F60</a:ObjectID>
<a:Name>insertVip(numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays,&#39;C&#39;)</a:Name>
<a:Code>insertVip_numVip,nom,prenom,civilite,dateNaissance,lieuNaissance,codeRole,pays,_C__</a:Code>
<a:CreationDate>1461921299</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921312</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>1C4BE937-51E0-411B-A4F0-A23A3BBAB311</a:ObjectID>
<a:Name>verifStatutMariage(numVip1,numVip2)</a:Name>
<a:Code>verifStatutMariage_numVip1,numVip2_</a:Code>
<a:CreationDate>1461921402</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921405</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o18">
<a:ObjectID>61A28A8E-2BBB-47DE-8ED2-C1366F935EF8</a:ObjectID>
<a:Name>mariagePossible (True or False)</a:Name>
<a:Code>mariagePossible__True_or_False_</a:Code>
<a:CreationDate>1461921422</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921425</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o15">
<a:ObjectID>52E16399-00C5-414F-B88C-4EE9A0CCA8A4</a:ObjectID>
<a:Name>insertMariage(numVip1,dateMariage,numVip2,lieu,null)</a:Name>
<a:Code>insertMariage_numVip1,dateMariage,numVip2,lieu,null_</a:Code>
<a:CreationDate>1461921440</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921442</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>3DE99FE2-A1D9-41F4-8439-09DF54643992</a:ObjectID>
<a:Name>changeStatutMarier(numVip1)</a:Name>
<a:Code>changeStatutMarier_numVip1_</a:Code>
<a:CreationDate>1461921486</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921514</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>76B5404A-3B9D-419B-BEB1-074D6206D19C</a:ObjectID>
<a:Name>changeStatutMarier(numVip2)</a:Name>
<a:Code>changeStatutMarier_numVip2_</a:Code>
<a:CreationDate>1461921520</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1461921531</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o56"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o58"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o73">
<a:ObjectID>3B4C083F-6A7A-4590-8845-2A24076905D7</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1460106409</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106409</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o74">
<a:ObjectID>E4159194-FD4C-4368-921B-E8FE26F04B61</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1460106409</a:CreationDate>
<a:Creator>p1422859</a:Creator>
<a:ModificationDate>1460106409</a:ModificationDate>
<a:Modifier>p1422859</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>