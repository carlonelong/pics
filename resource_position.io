<mxfile host="app.diagrams.net" modified="2021-10-30T14:08:41.581Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36" etag="Aw8Cswh_j5xbhRtXx-bT" version="14.7.3" type="github">
  <diagram name="Page-1" id="e7e014a7-5840-1c2e-5031-d8a46d1fe8dd">
    <mxGraphModel dx="2467" dy="786" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="826" background="#ffffff" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="spot.filter" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-840" y="128" width="280" height="582" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-19" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="2" vertex="1">
          <mxGeometry x="135" y="42" width="10" height="530" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-38" value="&lt;font style=&quot;font-size: 18px&quot;&gt;loop&lt;/font&gt;" style="shape=umlFrame;whiteSpace=wrap;html=1;labelBackgroundColor=none;swimlaneFillColor=none;" parent="2" vertex="1">
          <mxGeometry x="70" y="298" width="190" height="242" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-39" value="&lt;font style=&quot;font-size: 18px&quot;&gt;1. 获取下游数据&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2" vertex="1">
          <mxGeometry x="130" y="322" width="110" height="18" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-40" value="&lt;span style=&quot;font-size: 18px&quot;&gt;2. single filter&lt;/span&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2" vertex="1">
          <mxGeometry x="130" y="382" width="120" height="18" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-41" value="&lt;span style=&quot;font-size: 18px&quot;&gt;3. global filter&lt;/span&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2" vertex="1">
          <mxGeometry x="130" y="432" width="120" height="18" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-42" value="&lt;span style=&quot;font-size: 18px&quot;&gt;4. sort&lt;/span&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2" vertex="1">
          <mxGeometry x="130" y="472" width="120" height="18" as="geometry" />
        </mxCell>
        <mxCell id="3" value="spot.base" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-560" y="128" width="195.5" height="582" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-27" value="&lt;font style=&quot;font-size: 18px&quot;&gt;success&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="3" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="272" y="162" as="sourcePoint" />
            <mxPoint x="110" y="162" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-20" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="3" vertex="1">
          <mxGeometry x="92.75" y="41" width="10" height="530" as="geometry" />
        </mxCell>
        <mxCell id="4" value="存储" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-364.5" y="128" width="174.5" height="582" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-21" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="4" vertex="1">
          <mxGeometry x="84.5" y="41" width="10" height="528" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=-0.375;entryY=0.053;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="Wkxa0QbtelDB-Q0z7keD-44" target="04NXDS2n-4lGFwjw2Xmo-18" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Wkxa0QbtelDB-Q0z7keD-44" value="&lt;font style=&quot;font-size: 18px&quot;&gt;C端用户&lt;/font&gt;" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="-1140" y="169" width="30" height="59" as="geometry" />
        </mxCell>
        <mxCell id="XmUrZ2d7nXlU5lwVd_Uo-16" value="banner.api" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-1054.5" y="128" width="214.5" height="582" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-18" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" vertex="1">
          <mxGeometry x="102.25" y="42" width="10" height="528" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-24" value="&lt;font style=&quot;font-size: 18px&quot;&gt;获取房间内所有banner&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;entryX=-0.1;entryY=0.075;entryDx=0;entryDy=0;entryPerimeter=0;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" target="04NXDS2n-4lGFwjw2Xmo-19" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="114.5" y="82" as="sourcePoint" />
            <mxPoint x="194.5" y="72" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-25" value="&lt;font style=&quot;font-size: 18px&quot;&gt;获取线上banner&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;" parent="1" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="-690" y="240" as="sourcePoint" />
            <mxPoint x="-470" y="240" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-28" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="1" vertex="1">
          <mxGeometry x="-460" y="330" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-29" value="&lt;font style=&quot;font-size: 18px&quot;&gt;缓存&lt;/font&gt;" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" parent="1" target="04NXDS2n-4lGFwjw2Xmo-28" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-455" y="310" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="-425" y="310" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-31" value="&lt;font style=&quot;font-size: 18px&quot;&gt;success&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-476" y="400" as="sourcePoint" />
            <mxPoint x="-690" y="400" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-35" value="&lt;font style=&quot;font-size: 18px&quot;&gt;进房&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="-1094.5" y="170" width="40" height="20" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-43" value="&lt;font style=&quot;font-size: 18px&quot;&gt;success&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-710" y="690" as="sourcePoint" />
            <mxPoint x="-940" y="690" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-26" value="&lt;font style=&quot;font-size: 18px&quot;&gt;获取线上banner&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;" parent="1" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="-450" y="260" as="sourcePoint" />
            <mxPoint x="-282.75" y="260" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
