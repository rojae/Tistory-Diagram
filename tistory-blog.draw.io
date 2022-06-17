<mxfile host="app.diagrams.net" modified="2022-06-17T13:38:09.711Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36" etag="Q5n1d1Qb_wvwqSK-Hf4g" version="17.4.3" type="github" pages="2">
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
    <mxGraphModel dx="946" dy="646" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" vertex="1" parent="1">
          <mxGeometry x="240" width="320" height="1160" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-4" value="" style="endArrow=classic;html=1;rounded=0;entryX=1;entryY=0.396;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="455" y="755.6599999999999" as="sourcePoint" />
            <mxPoint x="350" y="755.72" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-5" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" vertex="1" parent="1">
          <mxGeometry x="462" y="628" width="10" height="42" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-6" value="서버" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="40" y="80" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-63" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-14" target="Hdyncuya7ho0bpKR4xYJ-62">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-14" value="&lt;font style=&quot;font-size: 19px&quot;&gt;Client&lt;/font&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="265" y="10" width="270" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-29" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1" target="Hdyncuya7ho0bpKR4xYJ-5">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="474" y="635" as="sourcePoint" />
            <mxPoint x="46" y="616" as="targetPoint" />
            <Array as="points">
              <mxPoint x="510" y="635" />
              <mxPoint x="510" y="660" />
              <mxPoint x="480" y="660" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-30" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" vertex="1" parent="1">
          <mxGeometry x="340" y="596" width="10" height="384" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-31" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-30">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="454" y="631" />
            </Array>
            <mxPoint x="454" y="631" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-32" value="서버 데이터 요청" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="345" y="610" width="110" height="14" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-33" value="인증된 사용자인가?" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" vertex="1" parent="1">
          <mxGeometry x="520" y="636" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-34" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="449" y="813" as="sourcePoint" />
            <mxPoint x="350" y="813" as="targetPoint" />
            <Array as="points">
              <mxPoint x="390" y="813" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-36" value="인증되지 않은 사용자의 경우" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" vertex="1" parent="1">
          <mxGeometry x="260" y="540" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-37" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
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
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-38" value="비동기 요청인가? (헤더검사)" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" vertex="1" parent="1">
          <mxGeometry x="520" y="690" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-39" value="로그인 페이지로 이동" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="337" y="723" width="135" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-40" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;fontSize=9;" vertex="1" parent="1">
          <mxGeometry x="455" y="596" width="10" height="254" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-41" value="비동기 요청인 경우" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=#FFFFFF;" vertex="1" parent="1">
          <mxGeometry x="468" y="803" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-42" value="세션만료 처리&lt;br&gt;(메시지, 403코드 전달)" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="337" y="813" width="135" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-47" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="279.6666666666665" y="602.5999999999999" as="sourcePoint" />
            <mxPoint x="340" y="602.5799999999999" as="targetPoint" />
            <Array as="points">
              <mxPoint x="340" y="602.5799999999999" />
              <mxPoint x="340" y="602.5799999999999" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-48" value="액션" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="250" y="582.5799999999999" width="120" height="15" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-49" value="모달 (알림) 출력&lt;br&gt;페이지 이동" style="text;html=1;strokeColor=none;fillColor=#FFFFFF;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="247" y="920" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-50" value="" style="endArrow=classic;html=1;rounded=0;exitX=-0.11;exitY=0.943;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="338.5" y="763" as="sourcePoint" />
            <mxPoint x="278.5" y="763" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-51" value="로그인 페이지" style="text;html=1;strokeColor=none;fillColor=#FFFFFF;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="245.5" y="723" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-52" value="스크립트에서 세션 만료 모달창 (알림창) 조립" style="text;html=1;strokeColor=none;fillColor=#FFFFFF;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="398" y="880" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-62" value="VIP" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="80" width="100" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
