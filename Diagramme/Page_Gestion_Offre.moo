<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{84767168-913B-42B2-9B52-C3AA553732B0}" Label="" LastModificationDate="1598786947" Name="Page_Gestion_Panier" Objects="39" Symbols="33" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>84767168-913B-42B2-9B52-C3AA553732B0</a:ObjectID>
<a:Name>Page_Gestion_Panier</a:Name>
<a:Code>Page_Gestion_Panier</a:Code>
<a:CreationDate>1588854259</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598783516</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
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
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
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
<a:ObjectID>AD14ED9B-DD6A-401F-8ABF-27AADC35F5D7</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1588854258</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588854258</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>4F4C1CAE-ABC6-4EDF-A2B4-88A25EA8A35A</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1588854260</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588854260</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
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
<a:ObjectID>ED1BAA4B-5069-4D07-9947-348D5BCBA2C1</a:ObjectID>
<a:Name>Page Panier</a:Name>
<a:Code>Page_Panier</a:Code>
<a:CreationDate>1588854259</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598783544</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
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
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
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
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
BTIMFont=Arial,8,N
BTIMFont color=0 0 0
ETIMFont=Arial,8,N
ETIMFont color=0 0 0
Line style=2
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
<a:ModificationDate>1598783548</a:ModificationDate>
<a:Rect>((-22723,-27826), (23401,37350))</a:Rect>
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
<a:CreationDate>1588858902</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5399,-18000), (14400,-16454))</a:Rect>
<a:ListOfPoints>((14400,-17700),(-5399,-17700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
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
<a:CreationDate>1588858802</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-16274,-14850), (-5024,-13304))</a:Rect>
<a:ListOfPoints>((-5399,-14550),(-15899,-14550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o14">
<a:CreationDate>1588858798</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5399,-13650), (14400,-12104))</a:Rect>
<a:ListOfPoints>((14400,-13350),(-5399,-13350))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
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
<a:CreationDate>1588856170</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5399,-11850), (14400,-10304))</a:Rect>
<a:ListOfPoints>((-5399,-11550),(14400,-11550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o18">
<a:CreationDate>1588856096</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-15899,-7050), (-5399,-5504))</a:Rect>
<a:ListOfPoints>((-15899,-6750),(-5399,-6750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o19"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o20">
<a:CreationDate>1588856035</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-15899,-2625), (-5399,-1079))</a:Rect>
<a:ListOfPoints>((-5399,-2325),(-15899,-2325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o22">
<a:CreationDate>1588855999</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5399,225), (14400,1771))</a:Rect>
<a:ListOfPoints>((14400,525),(-5399,525))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
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
<a:CreationDate>1588855959</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((3975,3600), (14400,5146))</a:Rect>
<a:ListOfPoints>((3975,3900),(14400,3900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o26"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o27">
<a:CreationDate>1588855952</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5399,5100), (3975,6646))</a:Rect>
<a:ListOfPoints>((-5399,5400),(3975,5400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o28"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o29">
<a:CreationDate>1588855929</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-15899,6975), (-5399,8521))</a:Rect>
<a:ListOfPoints>((-15899,7275),(-5399,7275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o30"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o31">
<a:CreationDate>1588855875</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-15899,14475), (-5699,16021))</a:Rect>
<a:ListOfPoints>((-5699,14775),(-15899,14775))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o34">
<a:CreationDate>1588855850</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-4949,15900), (3751,17446))</a:Rect>
<a:ListOfPoints>((3751,16200),(-4949,16200))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o37">
<a:CreationDate>1588855827</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5099,18000), (3975,19471))</a:Rect>
<a:ListOfPoints>((-5099,18225),(3975,18225))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o39">
<a:CreationDate>1588855642</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-15899,19275), (-5399,20746))</a:Rect>
<a:ListOfPoints>((-15899,19500),(-5399,19500))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o40"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o41">
<a:CreationDate>1588855628</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-16686,22125), (-5062,23671))</a:Rect>
<a:ListOfPoints>((-15899,22425),(-5849,22425))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o42"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o43">
<a:CreationDate>1588855615</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-15899,24450), (-5624,25996))</a:Rect>
<a:ListOfPoints>((-15899,24750),(-5624,24750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:MessageSymbol>
<o:NoteSymbol Id="o45">
<a:Text>Personnaliser Offre
</a:Text>
<a:CreationDate>1588855551</a:CreationDate>
<a:ModificationDate>1598783156</a:ModificationDate>
<a:Rect>((-21373,-7199), (-16574,-3600))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:NoteSymbol>
<o:NoteSymbol Id="o46">
<a:Text>Liste tableaux demandé</a:Text>
<a:CreationDate>1588855550</a:CreationDate>
<a:ModificationDate>1598786815</a:ModificationDate>
<a:Rect>((-21748,6676), (-16649,10275))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:NoteSymbol Id="o47">
<a:Text>Ajouter tableau aux Offre
</a:Text>
<a:CreationDate>1588855546</a:CreationDate>
<a:ModificationDate>1598786770</a:ModificationDate>
<a:Rect>((-17287,24151), (-22086,27750))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:NoteSymbol>
<o:ActorSequenceSymbol Id="o12">
<a:CreationDate>1588855450</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18299,31050), (-13500,34649))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o48">
<a:ModificationDate>1598783548</a:ModificationDate>
<a:Rect>((-15899,-27826), (-15799,31050))</a:Rect>
<a:ListOfPoints>((-15899,31050),(-15899,-27826))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o49"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o9">
<a:CreationDate>1588855481</a:CreationDate>
<a:ModificationDate>1598783535</a:ModificationDate>
<a:Rect>((-8211,31050), (-2588,34649))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o50">
<a:ModificationDate>1598783548</a:ModificationDate>
<a:Rect>((-5399,-27826), (-5299,31050))</a:Rect>
<a:ListOfPoints>((-5399,31050),(-5399,-27826))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o32">
<a:CreationDate>1588855585</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((-5849,14775), (-4949,25948))</a:Rect>
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
<o:UMLObject Ref="o51"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o25">
<a:CreationDate>1588855483</a:CreationDate>
<a:ModificationDate>1598783541</a:ModificationDate>
<a:Rect>((1576,31050), (6375,34649))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o52">
<a:ModificationDate>1598783548</a:ModificationDate>
<a:Rect>((3975,-27826), (4075,31050))</a:Rect>
<a:ListOfPoints>((3975,31050),(3975,-27826))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o35">
<a:CreationDate>1588855827</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((3525,16200), (4425,18235))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o53"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o8">
<a:CreationDate>1588855484</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:Rect>((12001,31050), (16800,34649))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o54">
<a:ModificationDate>1598783548</a:ModificationDate>
<a:Rect>((14400,-27826), (14500,31050))</a:Rect>
<a:ListOfPoints>((14400,31050),(14400,-27826))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o55"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o56">
<a:CreationDate>1588858052</a:CreationDate>
<a:ModificationDate>1588859045</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-18900,-19202), (17551,-11702))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o12"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o25"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o57"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o57">
<a:ObjectID>D16D1AC6-1C71-419A-9A78-3CE7DE38EDC8</a:ObjectID>
<a:CreationDate>1588858052</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588858060</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o58">
<a:ObjectID>339E18EA-E4B8-45AC-9AE8-4E11306B0B97</a:ObjectID>
<a:CreationDate>1588858060</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588858717</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>3999</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Non disponible</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o59">
<a:ObjectID>AA4BDAA8-EB8E-47CD-A1C7-57BC0ABA0D98</a:ObjectID>
<a:CreationDate>1588858060</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588858761</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>3000</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>d&#39;accord</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o49">
<a:ObjectID>015BD212-3129-4038-826E-830F0512D4F6</a:ObjectID>
<a:Name>Acteur_1</a:Name>
<a:Code>Acteur_1</a:Code>
<a:CreationDate>1588855450</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588855450</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o51">
<a:ObjectID>1C32096A-1095-4BC0-8C4F-FD8215C2DAF8</a:ObjectID>
<a:Name>Interface Offre</a:Name>
<a:Code>Interface_Offre</a:Code>
<a:CreationDate>1588855481</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598782904</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o53">
<a:ObjectID>C11A8B49-8DCF-432B-94E7-39F059F2C82B</a:ObjectID>
<a:Name>Offre</a:Name>
<a:Code>Offre</a:Code>
<a:CreationDate>1588855483</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598782911</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o55">
<a:ObjectID>7B563208-011B-4779-8341-B0B00F3252B0</a:ObjectID>
<a:Name>Tableaux</a:Name>
<a:Code>Tableaux</a:Code>
<a:CreationDate>1588855484</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786760</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o44">
<a:ObjectID>33B6DDCF-C802-4ADD-BB6F-71D85BA1A84F</a:ObjectID>
<a:Name>Accés au catalogue</a:Name>
<a:Code>Acces_au_catalogue</a:Code>
<a:CreationDate>1588855615</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588855743</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o42">
<a:ObjectID>6C6ED18C-8468-428B-BA2B-5D1FABD6B6A3</a:ObjectID>
<a:Name>Choisir tableau dans catalogue</a:Name>
<a:Code>Choisir_tableau_dans_catalogue</a:Code>
<a:CreationDate>1588855628</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786779</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o40">
<a:ObjectID>568A47C8-60C3-4B05-A6E7-55909651B908</a:ObjectID>
<a:Name>Valider l&#39;ajout</a:Name>
<a:Code>Valider_l_ajout</a:Code>
<a:CreationDate>1588855642</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588855784</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o38">
<a:ObjectID>FD864CB1-530F-4F6B-83C4-C73824ABF304</a:ObjectID>
<a:Name>AjoutertableauOffre()</a:Name>
<a:Code>AjoutertableauOffre__</a:Code>
<a:CreationDate>1588855827</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786792</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>C1497058-C991-4FA4-BAA2-713A5B652EF6</a:ObjectID>
<a:Name>tableau ajouté</a:Name>
<a:Code>tableau_ajoute</a:Code>
<a:CreationDate>1588855850</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786802</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>AEE8AD29-ECBE-48E5-A70D-3A6CF2F83E2D</a:ObjectID>
<a:Name>Confirmation</a:Name>
<a:Code>Confirmation</a:Code>
<a:CreationDate>1588855875</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588855885</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o30">
<a:ObjectID>076955A0-B09C-4579-9E75-FE588B739EA9</a:ObjectID>
<a:Name>Afficher l&#39;Offre</a:Name>
<a:Code>Afficher_l_Offre</a:Code>
<a:CreationDate>1588855929</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598783042</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o28">
<a:ObjectID>1F8E5936-E6AF-44F6-BF80-DD03C8E227ED</a:ObjectID>
<a:Name>TrouverTableaux()</a:Name>
<a:Code>TrouverTableaux__</a:Code>
<a:CreationDate>1588855952</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786827</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o26">
<a:ObjectID>DFF379AD-FA38-46C0-AA8F-C777C09B7A98</a:ObjectID>
<a:Name>TableauxOffre()</a:Name>
<a:Code>TableauxOffre__</a:Code>
<a:CreationDate>1588855959</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786842</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o23">
<a:ObjectID>E362E38F-9BBA-4EA5-9663-C544367A1BDF</a:ObjectID>
<a:Name>Retourner détails Tableaux</a:Name>
<a:Code>Retourner_details_Tableaux</a:Code>
<a:CreationDate>1588855999</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786853</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>26C0F470-DE91-47A3-BC7A-A86776F438F5</a:ObjectID>
<a:Name>Afficher Liste</a:Name>
<a:Code>Afficher_Liste</a:Code>
<a:CreationDate>1588856035</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588856051</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o19">
<a:ObjectID>70F3AEFD-B455-427E-82BF-3427926FDB81</a:ObjectID>
<a:Name>Tableau dans l&#39;Offre</a:Name>
<a:Code>Tableau_dans_l_Offre</a:Code>
<a:CreationDate>1588856096</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786922</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o60">
<a:ObjectID>392C1F79-2325-4C99-92D4-82805AB0B589</a:ObjectID>
<a:Name>Remplir les quantités</a:Name>
<a:Code>Remplir_les_quantites</a:Code>
<a:CreationDate>1588856105</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588856141</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o17">
<a:ObjectID>E0AD8EFE-7730-44D4-9766-F4FD233D6737</a:ObjectID>
<a:Name>Vérifier Tableau Disponible()</a:Name>
<a:Code>Verifier_Tableau_Disponible__</a:Code>
<a:CreationDate>1588856170</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786938</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o15">
<a:ObjectID>8704C9CB-55E4-4309-9CAD-F3AD7B3DB773</a:ObjectID>
<a:Name>Tableau insuffisante</a:Name>
<a:Code>Tableau_insuffisante</a:Code>
<a:CreationDate>1588858798</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1598786947</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>B082FBE6-C3DF-4D2A-B1B7-8259C761A279</a:ObjectID>
<a:Name>Demande d&#39;un nouveau choix</a:Name>
<a:Code>Demande_d_un_nouveau_choix</a:Code>
<a:CreationDate>1588858802</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588858894</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>B0E2B9DC-89EA-4A20-BD00-09D94E281304</a:ObjectID>
<a:Name>Reponse favorable</a:Name>
<a:Code>Reponse_favorable</a:Code>
<a:CreationDate>1588858902</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588858923</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o61">
<a:ObjectID>FC12252D-5601-4CEF-84A2-F4859E262742</a:ObjectID>
<a:Name>Accés au panier</a:Name>
<a:Code>Acces_au_panier</a:Code>
<a:CreationDate>1588859226</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859265</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o62">
<a:ObjectID>FD06DABC-DED7-4A13-AA16-A1FFDC327008</a:ObjectID>
<a:Name>Selectionner le vidage</a:Name>
<a:Code>Selectionner_le_vidage</a:Code>
<a:CreationDate>1588859231</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859278</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o63">
<a:ObjectID>0F2DC3D4-ADB9-443F-87AC-E903286DCF96</a:ObjectID>
<a:Name>Demande confirmation</a:Name>
<a:Code>Demande_confirmation</a:Code>
<a:CreationDate>1588859237</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859301</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o64">
<a:ObjectID>CA400614-9E02-49A9-9CF2-FC390102C927</a:ObjectID>
<a:Name>Confirmation</a:Name>
<a:Code>Confirmation</a:Code>
<a:CreationDate>1588859573</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859627</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o65">
<a:ObjectID>3331FE35-6763-45BE-A494-C63C94A120DF</a:ObjectID>
<a:Name>ViderPanier()</a:Name>
<a:Code>ViderPanier__</a:Code>
<a:CreationDate>1588859670</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859684</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o66">
<a:ObjectID>CDFADCDA-95AA-4658-8F5C-F2675A423F12</a:ObjectID>
<a:Name>Panier vide</a:Name>
<a:Code>Panier_vide</a:Code>
<a:CreationDate>1588859691</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859701</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o67">
<a:ObjectID>57F47BCC-B087-44AB-901A-D39067232480</a:ObjectID>
<a:Name>Router vers catalogue</a:Name>
<a:Code>Router_vers_catalogue</a:Code>
<a:CreationDate>1588859733</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859748</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
<o:Message Id="o68">
<a:ObjectID>0E56B8D8-5E37-4E9D-B314-B04071DE7822</a:ObjectID>
<a:Name>Annuler vidage</a:Name>
<a:Code>Annuler_vidage</a:Code>
<a:CreationDate>1588859944</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588859961</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o69">
<a:ObjectID>4CE4BC2E-34FF-4738-8A26-E8750E360930</a:ObjectID>
<a:Name>Router vers panier</a:Name>
<a:Code>Router_vers_panier</a:Code>
<a:CreationDate>1588859975</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588860016</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o51"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o70">
<a:ObjectID>F43A465E-1A8F-4F83-BA25-FA6016A06BF6</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1588854258</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588854258</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o71">
<a:ObjectID>97856068-A427-4C61-B634-60D0BAF28F23</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1588854260</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1588854260</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
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