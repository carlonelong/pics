<mxfile host="app.diagrams.net" modified="2021-10-30T14:37:06.529Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36" etag="7N3z-BwXvQ5BYP3y2PT2" version="14.7.3" type="github">
  <diagram name="Page-1" id="e7e014a7-5840-1c2e-5031-d8a46d1fe8dd">
    <mxGraphModel dx="2467" dy="786" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="826" background="#ffffff" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="property.base" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-670" y="140" width="230" height="612" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-19" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="2" vertex="1">
          <mxGeometry x="110" y="42" width="10" height="558" as="geometry" />
        </mxCell>
        <mxCell id="3" value="存储" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-440" y="140" width="195.5" height="612" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-20" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="3" vertex="1">
          <mxGeometry x="92.75" y="41" width="10" height="559" as="geometry" />
        </mxCell>
        <mxCell id="4" value="资源owner" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-244.5" y="140" width="174.5" height="612" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-21" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="4" vertex="1">
          <mxGeometry x="84.5" y="41" width="10" height="559" as="geometry" />
        </mxCell>
        <mxCell id="XmUrZ2d7nXlU5lwVd_Uo-16" value="arsenal.core" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-934.5" y="140" width="264.5" height="612" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-38" value="&lt;font style=&quot;font-size: 18px&quot;&gt;分布式事务&lt;/font&gt;" style="shape=umlFrame;whiteSpace=wrap;html=1;labelBackgroundColor=none;swimlaneFillColor=none;width=60;height=48;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" vertex="1">
          <mxGeometry x="54.5" y="90" width="195.5" height="470" as="geometry" />
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-18" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" vertex="1">
          <mxGeometry x="127.25" y="42" width="10" height="558" as="geometry" />
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-4" value="&lt;font style=&quot;font-size: 18px&quot;&gt;1. 创建订单&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" vertex="1">
          <mxGeometry x="135.5" y="120" width="105.5" height="20" as="geometry" />
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-5" value="&lt;font style=&quot;font-size: 18px&quot;&gt;success&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="378.5" y="289.5" as="sourcePoint" />
            <mxPoint x="137.5" y="290" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-6" value="&lt;font style=&quot;font-size: 18px&quot;&gt;3. 扣减失败则回滚&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" vertex="1">
          <mxGeometry x="134.5" y="332" width="105.5" height="20" as="geometry" />
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-11" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" vertex="1">
          <mxGeometry x="131.25" y="512" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-12" value="&lt;font style=&quot;font-size: 18px&quot;&gt;5. 更新订单&lt;br&gt;状态，若失&lt;br&gt;败则回滚&lt;/font&gt;" style="edgeStyle=orthogonalEdgeStyle;html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;entryX=1;entryY=0;" parent="XmUrZ2d7nXlU5lwVd_Uo-16" edge="1">
          <mxGeometry x="0.3271" relative="1" as="geometry">
            <mxPoint x="137.5" y="462" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="138" y="472" />
              <mxPoint x="168" y="472" />
              <mxPoint x="168" y="512" />
            </Array>
            <mxPoint x="142.25" y="512" as="targetPoint" />
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-25" value="&lt;font style=&quot;font-size: 18px&quot;&gt;尝试扣减&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;exitX=1.3;exitY=0.321;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="04NXDS2n-4lGFwjw2Xmo-19" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="-570" y="252" as="sourcePoint" />
            <mxPoint x="-350" y="361" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-31" value="&lt;font style=&quot;font-size: 18px&quot;&gt;success&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-346" y="402" as="sourcePoint" />
            <mxPoint x="-550" y="402" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="04NXDS2n-4lGFwjw2Xmo-24" value="&lt;font style=&quot;font-size: 18px&quot;&gt;2. 扣减库存&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;" parent="1" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="-800" y="322" as="sourcePoint" />
            <mxPoint x="-557" y="322" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-8" value="&lt;font style=&quot;font-size: 18px&quot;&gt;4. 扣减成功则调用资源owner实际下发资源&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;" parent="1" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="-800" y="552" as="sourcePoint" />
            <mxPoint x="-160" y="552" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-9" value="&lt;font style=&quot;font-size: 18px&quot;&gt;success&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-160" y="582" as="sourcePoint" />
            <mxPoint x="-790" y="582" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-13" value="上游服务" style="swimlane;whiteSpace=wrap" parent="1" vertex="1">
          <mxGeometry x="-1080" y="140" width="145.5" height="612" as="geometry" />
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-14" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;" parent="f6zGfzXR-Yx42fGHhxcR-13" vertex="1">
          <mxGeometry x="67.75" y="41" width="10" height="559" as="geometry" />
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-21" value="&lt;font style=&quot;font-size: 18px&quot;&gt;资源发放&lt;/font&gt;" style="html=1;verticalAlign=bottom;endArrow=block;" parent="1" edge="1">
          <mxGeometry width="80" relative="1" as="geometry">
            <mxPoint x="-1000" y="210" as="sourcePoint" />
            <mxPoint x="-807" y="210" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="f6zGfzXR-Yx42fGHhxcR-22" value="&lt;span style=&quot;font-size: 18px&quot;&gt;发放结果&lt;/span&gt;" style="html=1;verticalAlign=bottom;endArrow=open;dashed=1;endSize=8;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-810" y="730" as="sourcePoint" />
            <mxPoint x="-1000" y="730" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
