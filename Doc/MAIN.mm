<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="MAIN" ID="ID_1007281139" CREATED="1364744225055" MODIFIED="1364744239588"><hook NAME="MapStyle">

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
<node TEXT="base" POSITION="right" ID="ID_1200194453" CREATED="1364744249973" MODIFIED="1364985554069" HGAP="28" VSHIFT="-45">
<node ID="ID_1623090334" CREATED="1364744349096" MODIFIED="1364745024808"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>toLCD $1 $2</u></b>
    </p>
    <p>
      send 2 arguments = 2 lines of text to the python script=&gt; LCD display
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_770041378" CREATED="1364994772701" MODIFIED="1364994895084"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <u><b>switchLCD </b></u>
    </p>
    <p>
      switch the backlight on / off
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_744431014" CREATED="1364994942124" MODIFIED="1364994983661"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <u><b>cleanunmount</b></u>
    </p>
    <p>
      unmount everything in $MOUNTDIR
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_821121035" CREATED="1364744368667" MODIFIED="1364744675803"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>listusb </u></b>
    </p>
    <p>
      create an array filled with folders presents in $MOUNTDIR
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1313312657" CREATED="1364744378090" MODIFIED="1364744796939"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>datelastfile </u></b>
    </p>
    <p>
      find the date of the newest file of the dir $SRCLOC
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_904240294" CREATED="1364744389135" MODIFIED="1364744829605"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>setdatelastfile</u></b>
    </p>
    <p>
      defines the system date with $LATESTFILEDATE
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_55049114" CREATED="1364744397228" MODIFIED="1364744893161"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>setbestdate</u></b>
    </p>
    <p>
      check the internet connection (ping)
    </p>
    <p>
      if not present : launch datelastefile &amp; setdeatelastfile
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1813708093" CREATED="1364744411704" MODIFIED="1364744939973"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>nbjourplus, nbjourmoins, nbheureplus,nbheuremoins</u></b>
    </p>
    <p>
      add 1 to variables
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1201957961" CREATED="1364744440003" MODIFIED="1364745032354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>interrupt $1</u></b>
    </p>
    <p>
      enable any button pressing to kill a process whose name is passed as argument
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1904420833" CREATED="1364995000318" MODIFIED="1364995013369"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <u><b>restartMAIN</b></u>
    </p>
    <p>
      restart the script
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="switchXBMC" ID="ID_1649487096" CREATED="1364995013819" MODIFIED="1364995023517"/>
</node>
<node TEXT="defsrc" POSITION="right" ID="ID_223806136" CREATED="1364745082355" MODIFIED="1364745088702">
<node ID="ID_1038355637" CREATED="1364745091715" MODIFIED="1364993248963" HGAP="30" VSHIFT="-34"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>nextsrc</u></b>
    </p>
    <p>
      refresh the array of the available devices, and step to the next one :
    </p>
    <p>
      variable $SRCLOC
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_224989165" CREATED="1364745214085" MODIFIED="1364746299883" HGAP="29" VSHIFT="6"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>filedateselect</u></b>
    </p>
    <p>
      create an array filled with files from the selected source, according to the time selection settings
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node POSITION="right" ID="ID_867995566" CREATED="1364745395311" MODIFIED="1364985488985" HGAP="19" VSHIFT="49"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      defdest
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_74590631" CREATED="1364745414713" MODIFIED="1364985548149" HGAP="39" VSHIFT="-19"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>nextdest </u></b>
    </p>
    <p>
      create an array with available destinations (test network, mounted drives, ...)
    </p>
    <p>
      step to the next one : variable $DESTLOC
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="actions" POSITION="right" ID="ID_1094456348" CREATED="1364746270042" MODIFIED="1364985538039" HGAP="14" VSHIFT="43">
<node ID="ID_143698585" CREATED="1364746326294" MODIFIED="1364985510255" HGAP="26" VSHIFT="-2"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Resize </u></b>
    </p>
    <p>
      launch the &quot;convert&quot; tool on the files from the array ARRAYFILES
    </p>
    <p>
      =&gt; create smaller files in the folder $REDIMTMP
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_501363101" CREATED="1364982339902" MODIFIED="1364985512703" HGAP="25" VSHIFT="20"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>cleanupresize</u></b>
    </p>
    <p>
      delete the $REDIMTMP folder
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_242097911" CREATED="1364982385353" MODIFIED="1364982483032"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>send2mail $1 </u></b>
    </p>
    <p>
      sends files to email adress passed as argument
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1372977162" CREATED="1364982499001" MODIFIED="1364982755533"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>send2blog </u></b>
    </p>
    <p>
      send email to the specific email, with the specific subject, so that the mail parser works correctly.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_137348611" CREATED="1364982770768" MODIFIED="1364982919558"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>rsyncbck </u></b>
    </p>
    <p>
      launch specific backup command for external drives
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_928422382" CREATED="1364982927389" MODIFIED="1364985519873" VSHIFT="11"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>copy</u></b>
    </p>
    <p>
      copy files from $SRCLOC to $DESTLOC/folder named after the current date
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="veillehard" POSITION="right" ID="ID_99025190" CREATED="1364744277339" MODIFIED="1364985542754" HGAP="8" VSHIFT="54">
<node ID="ID_213633097" CREATED="1364983249684" MODIFIED="1364985528369" HGAP="17" VSHIFT="-19"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>press</u></b>
    </p>
    <p>
      defines actions launched when a button is pressed
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_112508540" CREATED="1364983290805" MODIFIED="1364983322170"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>longpress</u></b>
    </p>
    <p>
      definces actions launched when a button is pressed for a long time
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="pressed" POSITION="right" ID="ID_567906842" CREATED="1364986392284" MODIFIED="1364998276373" HGAP="2" VSHIFT="35">
<node ID="ID_714817425" CREATED="1364986527401" MODIFIED="1364992556593" HGAP="24" VSHIFT="-10"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>laps_display</u></b>
    </p>
    <p>
      send to lcd the selected LAP in days and hours
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_27970272" CREATED="1364986719653" MODIFIED="1364986855258"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>jplus/jmoins/hplus/hmoins</u></b>
    </p>
    <p>
      add/subtract a day/an hour to LAP and display it
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_77133701" CREATED="1364987513359" MODIFIED="1364990351413"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>srccycle</u></b>
    </p>
    <p>
      step to next src, displays it and the date of the newest file on it
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_40802651" CREATED="1364990284059" MODIFIED="1364990361396"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>destcycle</u></b>
    </p>
    <p>
      step to the next src, displays it &amp; the available space on it
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_36987843" CREATED="1364990362018" MODIFIED="1364990425068"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>docopy</u></b>
    </p>
    <p>
      evaluates the destination, launch the approriate action
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1161841240" CREATED="1364990448353" MODIFIED="1364990552966"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>testgo</u></b>
    </p>
    <p>
      display a summary of the action chosen on the LCD
    </p>
    <p>
      and some warnings
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_850172777" CREATED="1364990566972" MODIFIED="1364990764083"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>resizecycle</u></b>
    </p>
    <p>
      toggles the $RESIZE option&#160;&#160;: ON BOTH ONLY
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
