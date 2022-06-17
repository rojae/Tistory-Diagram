<mxfile host="app.diagrams.net" modified="2022-06-17T13:52:02.474Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36" etag="QRd42DO44dru7eo67Nqs" version="17.4.3" type="github" pages="2">
  <diagram id="BwQwfxBZ586QTjeH2dD2" name="Spring Security - Ajax 인증 프로세스">
    <mxGraphModel dx="946" dy="646" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" parent="1" vertex="1">
          <mxGeometry x="240" width="160" height="1169" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-2" value="사용자" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;fontSize=10;" parent="1" vertex="1">
          <mxGeometry x="260" y="50" width="40" height="1119" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-3" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;sketch=0;opacity=45;" parent="1" vertex="1">
          <mxGeometry x="400" width="240" height="1168" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-4" value="" style="endArrow=classic;html=1;rounded=0;entryX=1;entryY=0.396;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="455" y="755.66" as="sourcePoint" />
            <mxPoint x="350" y="755.72" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-5" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="1" vertex="1">
          <mxGeometry x="462" y="628" width="10" height="42" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-6" value="서버" style="html=1;fontSize=10;" parent="1" vertex="1">
          <mxGeometry x="420" y="3" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-7" value="스프링 시큐리티" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;fontSize=10;" parent="1" vertex="1">
          <mxGeometry x="420" y="50" width="80" height="1119" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-8" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-7" vertex="1">
          <mxGeometry x="42" y="147" width="10" height="88" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-9" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-7" vertex="1">
          <mxGeometry x="35" y="115" width="10" height="150" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-10" value="" style="endArrow=classic;html=1;rounded=0;entryX=1.214;entryY=0.438;entryDx=0;entryDy=0;entryPerimeter=0;" parent="3mzpqI_ZMmSIHLfCcytp-7" target="3mzpqI_ZMmSIHLfCcytp-8" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="54" y="154" as="sourcePoint" />
            <mxPoint x="46" y="185" as="targetPoint" />
            <Array as="points">
              <mxPoint x="90" y="154" />
              <mxPoint x="90" y="185" />
              <mxPoint x="70" y="185" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-11" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-7" vertex="1">
          <mxGeometry x="42" y="630" width="10" height="42" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-12" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-7" vertex="1">
          <mxGeometry x="29" y="700" width="10" height="20" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-13" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-7" vertex="1">
          <mxGeometry x="29" y="753" width="10" height="20" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-14" value="클라이언트 (브라우저)" style="html=1;fontSize=10;" parent="1" vertex="1">
          <mxGeometry x="260" y="3" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-15" value="비동기 요청&lt;br&gt;(Ajax)" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;fontSize=10;" parent="1" vertex="1">
          <mxGeometry x="310" y="50" width="70" height="1119" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-16" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-15" vertex="1">
          <mxGeometry x="30" y="115" width="10" height="320" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-17" value="" style="endArrow=classic;html=1;rounded=0;exitX=-0.11;exitY=0.943;exitDx=0;exitDy=0;exitPerimeter=0;" parent="3mzpqI_ZMmSIHLfCcytp-15" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="30" y="909.9999999999999" as="sourcePoint" />
            <mxPoint x="-30" y="909.9999999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-18" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-15" vertex="1">
          <mxGeometry x="37" y="820" width="10" height="70" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-19" value="" style="endArrow=classic;html=1;rounded=0;exitX=1;exitY=0.09;exitDx=0;exitDy=0;exitPerimeter=0;entryX=1;entryY=0.714;entryDx=0;entryDy=0;entryPerimeter=0;" parent="3mzpqI_ZMmSIHLfCcytp-15" source="3mzpqI_ZMmSIHLfCcytp-18" target="3mzpqI_ZMmSIHLfCcytp-18" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="250" y="780" as="sourcePoint" />
            <mxPoint x="300" y="730" as="targetPoint" />
            <Array as="points">
              <mxPoint x="80" y="826" />
              <mxPoint x="80" y="870" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-20" value="기타" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;fontSize=10;" parent="1" vertex="1">
          <mxGeometry x="510" y="50" width="40" height="1119" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-21" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="3mzpqI_ZMmSIHLfCcytp-20" vertex="1">
          <mxGeometry x="15" y="225" width="10" height="130" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-22" value="비동기 요청이 아닌 경우" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="3mzpqI_ZMmSIHLfCcytp-20" vertex="1">
          <mxGeometry x="-43" y="690" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="3mzpqI_ZMmSIHLfCcytp-16" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="454" y="200" as="targetPoint" />
            <Array as="points">
              <mxPoint x="370" y="200" />
              <mxPoint x="370" y="200" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-24" value="서버 데이터 요청" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="340" y="175" width="120" height="15" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-25" value="인증된 사용자인가?" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=default;" parent="1" vertex="1">
          <mxGeometry x="520" y="205" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-26" value="" style="endArrow=classic;html=1;rounded=0;exitX=0.929;exitY=0.945;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.028;entryY=0.042;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="3mzpqI_ZMmSIHLfCcytp-8" target="3mzpqI_ZMmSIHLfCcytp-21" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="480" y="279" as="sourcePoint" />
            <mxPoint x="520" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-28" value="" style="endArrow=classic;html=1;rounded=0;exitX=-0.11;exitY=0.943;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="3mzpqI_ZMmSIHLfCcytp-21" target="3mzpqI_ZMmSIHLfCcytp-16" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="330" y="325" as="sourcePoint" />
            <mxPoint x="380" y="275" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-29" value="서버 응답처리" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="380" y="365" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-30" value="" style="endArrow=classic;html=1;rounded=0;" parent="1" target="3mzpqI_ZMmSIHLfCcytp-5" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="474" y="634.9999999999999" as="sourcePoint" />
            <mxPoint x="46" y="616" as="targetPoint" />
            <Array as="points">
              <mxPoint x="510" y="635" />
              <mxPoint x="510" y="660" />
              <mxPoint x="480" y="660" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-31" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="1" vertex="1">
          <mxGeometry x="340" y="596" width="10" height="384" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-32" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="3mzpqI_ZMmSIHLfCcytp-31" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="454" y="631" />
            </Array>
            <mxPoint x="454" y="631" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-33" value="서버 데이터 요청" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="345" y="610" width="110" height="14" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-34" value="인증된 사용자인가?" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="520" y="636" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-35" value="" style="endArrow=classic;html=1;rounded=0;" parent="1" source="3mzpqI_ZMmSIHLfCcytp-13" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="450" y="813" as="sourcePoint" />
            <mxPoint x="350" y="813" as="targetPoint" />
            <Array as="points">
              <mxPoint x="390" y="813" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-36" value="인증된 사용자의 경우" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="260" y="100" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-37" value="인증되지 않은 사용자의 경우" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="260" y="540" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-38" value="" style="endArrow=classic;html=1;rounded=0;" parent="1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="474" y="690" as="sourcePoint" />
            <mxPoint x="472" y="715" as="targetPoint" />
            <Array as="points">
              <mxPoint x="510" y="690" />
              <mxPoint x="510" y="715" />
              <mxPoint x="480" y="715" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-39" value="비동기 요청인가? (헤더검사)" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="520" y="690" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-40" value="로그인 페이지로 이동" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="337" y="723" width="135" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-41" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" parent="1" vertex="1">
          <mxGeometry x="455" y="596" width="10" height="254" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-42" value="비동기 요청인 경우" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="468" y="803" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-43" value="세션만료 처리&lt;br&gt;(메시지, 403코드 전달)" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="337" y="813" width="135" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-44" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="3mzpqI_ZMmSIHLfCcytp-2" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="233" y="197" as="sourcePoint" />
            <mxPoint x="340" y="170" as="targetPoint" />
            <Array as="points">
              <mxPoint x="340" y="170" />
              <mxPoint x="340" y="170" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-45" value="액션" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="250" y="150" width="120" height="15" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-46" value="" style="endArrow=classic;html=1;rounded=0;exitX=-0.11;exitY=0.943;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="339.9999999999999" y="429.99999999999994" as="sourcePoint" />
            <mxPoint x="280" y="430" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-47" value="결과 출력" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="250" y="410" width="120" height="15" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-48" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="279.6666666666665" y="602.5799999999999" as="sourcePoint" />
            <mxPoint x="340" y="602.5799999999999" as="targetPoint" />
            <Array as="points">
              <mxPoint x="340" y="602.5799999999999" />
              <mxPoint x="340" y="602.5799999999999" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-49" value="액션" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="250" y="582.5799999999999" width="120" height="15" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-50" value="모달 (알림) 출력&lt;br&gt;페이지 이동" style="text;html=1;strokeColor=none;fillColor=#FFFFFF;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="247" y="920" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-51" value="" style="endArrow=classic;html=1;rounded=0;exitX=-0.11;exitY=0.943;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="338.5" y="763" as="sourcePoint" />
            <mxPoint x="278.5" y="763" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-52" value="로그인 페이지" style="text;html=1;strokeColor=none;fillColor=#FFFFFF;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="245.5" y="723" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3mzpqI_ZMmSIHLfCcytp-53" value="스크립트에서 세션 만료 모달창 (알림창) 조립" style="text;html=1;strokeColor=none;fillColor=#FFFFFF;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="398" y="880" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="ugJS5mImvCGFQIWUmmAD-1" value="인증된 사용자인가?" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="520" y="205" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="ugJS5mImvCGFQIWUmmAD-2" value="인증된 경우, 클라이언트의 요청을 내부에 전달" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" parent="1" vertex="1">
          <mxGeometry x="475" y="245" width="150" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="wX7sIORH19o9RM7sGWAE" name="Maxscale In WAS">
    <mxGraphModel dx="823" dy="562" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" vertex="1" parent="1">
          <mxGeometry x="240" width="320" height="440" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-63" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=none;" edge="1" parent="1" target="Hdyncuya7ho0bpKR4xYJ-62">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="400" y="80" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-14" value="&lt;font style=&quot;font-size: 19px&quot;&gt;Client&lt;/font&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="265" y="10" width="270" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-62" value="VIP" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="122" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-90" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=14;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-65" target="Hdyncuya7ho0bpKR4xYJ-69">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-65" value="WAS2" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="450" y="172" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-67" value="" style="endArrow=none;dashed=1;html=1;rounded=0;fontSize=19;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-65" target="Hdyncuya7ho0bpKR4xYJ-62">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="299.5999999999999" y="173.48000000000002" as="sourcePoint" />
            <mxPoint x="350" y="137" as="targetPoint" />
            <Array as="points">
              <mxPoint x="497" y="137" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-68" value="" style="endArrow=none;html=1;rounded=0;fontSize=19;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" target="Hdyncuya7ho0bpKR4xYJ-62">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="305" y="172" as="sourcePoint" />
            <mxPoint x="180" y="162" as="targetPoint" />
            <Array as="points">
              <mxPoint x="305" y="137" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-69" value="VIP" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="272" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-72" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=19;" edge="1" parent="1" target="Hdyncuya7ho0bpKR4xYJ-71">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="356" y="382" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-73" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=19;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-71">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="356" y="382" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-71" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Maxscale2&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="450" y="362" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-74" value="&lt;span style=&quot;font-size: 11px&quot;&gt;KeepAlived&lt;/span&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="370" y="352" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-76" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=11;entryX=1.001;entryY=0.158;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.031;exitY=0.159;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="245.91999999999985" y="69.95999999999992" as="sourcePoint" />
            <mxPoint x="556.3199999999999" y="69.51999999999998" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-81" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=none;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-14">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="400" y="40" as="sourcePoint" />
            <mxPoint x="400" y="50" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-83" value="L4 Switch" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="341" y="61" width="120" height="17" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-89" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-86" target="Hdyncuya7ho0bpKR4xYJ-69">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-86" value="WAS1" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="265" y="172" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-87" value="&lt;span style=&quot;font-size: 14px&quot;&gt;Maxscale1&lt;/span&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="265" y="362" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-91" value="" style="endArrow=none;html=1;rounded=0;fontSize=19;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-87">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="305" y="325" as="sourcePoint" />
            <mxPoint x="350" y="290" as="targetPoint" />
            <Array as="points">
              <mxPoint x="312" y="290" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-93" value="" style="endArrow=none;dashed=1;html=1;rounded=0;fontSize=19;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-71" target="Hdyncuya7ho0bpKR4xYJ-69">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="497" y="315" as="sourcePoint" />
            <mxPoint x="450" y="280" as="targetPoint" />
            <Array as="points">
              <mxPoint x="497" y="287" />
            </Array>
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
