<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="a button is pressed" ID="ID_293294989" CREATED="1364985571636" MODIFIED="1364985586053"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="source definition" POSITION="right" ID="ID_350428539" CREATED="1364985593309" MODIFIED="1364992925842" HGAP="15" VSHIFT="-53" BACKGROUND_COLOR="#c4ffa0">
<node TEXT="short press" ID="ID_1140139573" CREATED="1364985635393" MODIFIED="1364992936982" VSHIFT="-11">
<node ID="ID_939499677" CREATED="1364986194171" MODIFIED="1364986236817"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      function &quot;srccycle&quot;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="defines the source : SRCLOC and the date of the newest file, displays it" ID="ID_1158166627" CREATED="1364990915520" MODIFIED="1364990952954"/>
</node>
</node>
<node TEXT="long press" ID="ID_1980898125" CREATED="1364985642229" MODIFIED="1364992942120" HGAP="16" VSHIFT="13">
<node TEXT="switch OFF / ON the LCD backlight" ID="ID_1364495727" CREATED="1364991457330" MODIFIED="1364991495081"/>
</node>
</node>
<node TEXT="time selection" POSITION="right" ID="ID_1867242374" CREATED="1364985602931" MODIFIED="1364993017733" BACKGROUND_COLOR="#fb9f7d">
<node TEXT="short press" ID="ID_702582933" CREATED="1364985635393" MODIFIED="1364991549388" VSHIFT="-8">
<node TEXT="add or subtract a day to $NBJOUR" ID="ID_1425677902" CREATED="1364990977659" MODIFIED="1364991056554"/>
</node>
<node TEXT="long press" ID="ID_978714832" CREATED="1364985642229" MODIFIED="1364991551021" VSHIFT="20">
<node TEXT="add or subtract a day to $NBHEURE" ID="ID_1073096124" CREATED="1364990977659" MODIFIED="1364991067504"/>
</node>
</node>
<node TEXT="destination definition" POSITION="right" ID="ID_1236659849" CREATED="1364985610750" MODIFIED="1364993034473" VSHIFT="14" BACKGROUND_COLOR="#8cc5ed">
<node TEXT="short press" ID="ID_736212404" CREATED="1364985635393" MODIFIED="1364991556040" VSHIFT="-5">
<node TEXT="function &quot;destcycle&quot;" ID="ID_834017904" CREATED="1364991103712" MODIFIED="1364991108658">
<node TEXT="defines the destination : DESTLOC and the space available on it" ID="ID_1356876470" CREATED="1364991112437" MODIFIED="1364991135717"/>
</node>
</node>
<node TEXT="long press" ID="ID_591698017" CREATED="1364985642229" MODIFIED="1364991557804" HGAP="16" VSHIFT="13">
<node TEXT="kills / laucnh XBMC" ID="ID_792461738" CREATED="1364991418907" MODIFIED="1364991452497"/>
</node>
</node>
<node TEXT="go !" POSITION="right" ID="ID_213762090" CREATED="1364985619026" MODIFIED="1364993049271" VSHIFT="28" BACKGROUND_COLOR="#d1170c">
<node TEXT="short press" ID="ID_322915421" CREATED="1364985635393" MODIFIED="1364985641771">
<node TEXT="function &quot;testgo&quot;" ID="ID_47314236" CREATED="1364991157998" MODIFIED="1364991562443" HGAP="17" VSHIFT="-11">
<node TEXT="displays the source, the destination, the number of files to copy, their total size" ID="ID_426611282" CREATED="1364991211000" MODIFIED="1364991323645"/>
</node>
</node>
<node TEXT="long press" ID="ID_481145863" CREATED="1364985642229" MODIFIED="1364985644826">
<node TEXT="function &quot;docopy&quot;" ID="ID_324669960" CREATED="1364991326305" MODIFIED="1364991567396" HGAP="23" VSHIFT="13">
<node TEXT="do the job" ID="ID_1577163257" CREATED="1364991331711" MODIFIED="1364991350474"/>
</node>
</node>
</node>
<node TEXT="resize toggle" POSITION="right" ID="ID_284596598" CREATED="1364985622209" MODIFIED="1364991570783" HGAP="13" VSHIFT="60">
<node TEXT="short press" ID="ID_1235021850" CREATED="1364985635393" MODIFIED="1364991573049" HGAP="21" VSHIFT="-12">
<node TEXT="change the RESIZE parameter, displays it" ID="ID_33510873" CREATED="1364991382326" MODIFIED="1364991394905"/>
</node>
<node TEXT="long press" ID="ID_997933164" CREATED="1364985642229" MODIFIED="1364991574826" VSHIFT="17">
<node TEXT="unmount USB drives" ID="ID_1045440648" CREATED="1364991510305" MODIFIED="1364991522089"/>
</node>
</node>
</node>
</map>
