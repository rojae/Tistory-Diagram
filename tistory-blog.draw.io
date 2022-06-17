<mxfile host="app.diagrams.net" modified="2022-06-17T15:03:00.099Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36" etag="L5cO-wfKQDqt0hdufq10" version="17.4.3" type="github" pages="5">
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
  <diagram id="9jhevbWDCI8rL0KQPRDp" name="Maxscale">
    <mxGraphModel dx="1183" dy="736" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="StbzdT_jDh425-1rMjOg-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" vertex="1" parent="1">
          <mxGeometry x="240" width="320" height="590" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-2" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-3" target="StbzdT_jDh425-1rMjOg-4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="400" y="80" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-3" value="&lt;font style=&quot;font-size: 19px&quot;&gt;Client&lt;/font&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="265" y="10" width="270" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-4" value="VIP" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="122" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-5" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=14;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-6" target="StbzdT_jDh425-1rMjOg-9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-6" value="WAS2" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="450" y="172" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-7" value="" style="endArrow=none;dashed=1;html=1;rounded=0;fontSize=19;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-6" target="StbzdT_jDh425-1rMjOg-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="299.5999999999999" y="173.48000000000002" as="sourcePoint" />
            <mxPoint x="350" y="137" as="targetPoint" />
            <Array as="points">
              <mxPoint x="497" y="137" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-8" value="" style="endArrow=none;html=1;rounded=0;fontSize=19;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" target="StbzdT_jDh425-1rMjOg-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="305" y="172" as="sourcePoint" />
            <mxPoint x="180" y="162" as="targetPoint" />
            <Array as="points">
              <mxPoint x="305" y="137" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-9" value="VIP" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="272" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=19;" edge="1" parent="1" target="StbzdT_jDh425-1rMjOg-13">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="356" y="382" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=19;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-13">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="356" y="382" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-12" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-13" target="StbzdT_jDh425-1rMjOg-25">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-13" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Maxscale2&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="450" y="362" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-14" value="&lt;span style=&quot;font-size: 11px&quot;&gt;KeepAlived&lt;/span&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="370" y="352" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-15" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=11;entryX=1.001;entryY=0.158;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.031;exitY=0.159;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="245.91999999999985" y="69.95999999999992" as="sourcePoint" />
            <mxPoint x="556.3199999999999" y="69.51999999999998" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-16" value="L4 Switch" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="341" y="61" width="120" height="17" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-17" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-18" target="StbzdT_jDh425-1rMjOg-9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-18" value="WAS1" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="265" y="172" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-19" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-20" target="StbzdT_jDh425-1rMjOg-23">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-20" value="&lt;span style=&quot;font-size: 14px&quot;&gt;Maxscale1&lt;/span&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="265" y="362" width="94" height="40" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-21" value="" style="endArrow=none;html=1;rounded=0;fontSize=19;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-20">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="305" y="325" as="sourcePoint" />
            <mxPoint x="350" y="290" as="targetPoint" />
            <Array as="points">
              <mxPoint x="312" y="290" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-22" value="" style="endArrow=none;dashed=1;html=1;rounded=0;fontSize=19;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-13" target="StbzdT_jDh425-1rMjOg-9">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="497" y="315" as="sourcePoint" />
            <mxPoint x="450" y="280" as="targetPoint" />
            <Array as="points">
              <mxPoint x="497" y="287" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-23" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="288" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-24" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="380" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-25" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="472" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-26" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-20" target="StbzdT_jDh425-1rMjOg-24">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="110" y="450" as="sourcePoint" />
            <mxPoint x="160" y="400" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-27" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="StbzdT_jDh425-1rMjOg-25">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="400" as="sourcePoint" />
            <mxPoint x="415" y="470" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-28" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-13" target="StbzdT_jDh425-1rMjOg-24">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="60" y="440" as="sourcePoint" />
            <mxPoint x="110" y="390" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-29" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.444;exitY=1.063;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="StbzdT_jDh425-1rMjOg-13" target="StbzdT_jDh425-1rMjOg-23">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="110" y="440" as="sourcePoint" />
            <mxPoint x="320" y="450" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-30" value="MariaDB1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="283" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-31" value="MariaDB2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="375" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-32" value="MariaDB3" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="467" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-33" value="Master" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="290" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-34" value="Slave" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="381" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="StbzdT_jDh425-1rMjOg-35" value="Slave" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="473" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="nptA9Xl5hGU5nFRM9WDm-4" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;dashed=1;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="255" y="458" width="300" height="102" as="geometry" />
        </mxCell>
        <mxCell id="nptA9Xl5hGU5nFRM9WDm-5" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Galera Cluster Replication&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="268" y="560" width="259" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="wX7sIORH19o9RM7sGWAE" name="Maxscale In WAS">
    <mxGraphModel dx="946" dy="589" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" vertex="1" parent="1">
          <mxGeometry x="240" width="320" height="590" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-63" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-14" target="Hdyncuya7ho0bpKR4xYJ-62">
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
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-65" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="450" y="172" width="94" height="178" as="geometry" />
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
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-102" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-71" target="Hdyncuya7ho0bpKR4xYJ-96">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-71" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Maxscale2&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="455" y="310" width="84" height="28" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-76" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=11;entryX=1.001;entryY=0.158;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.031;exitY=0.159;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="245.91999999999985" y="69.95999999999992" as="sourcePoint" />
            <mxPoint x="556.3199999999999" y="69.51999999999998" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-83" value="L4 Switch" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="341" y="61" width="120" height="17" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-86" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="265" y="172" width="94" height="178" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-98" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-87" target="Hdyncuya7ho0bpKR4xYJ-94">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-87" value="&lt;span style=&quot;font-size: 14px&quot;&gt;Maxscale1&lt;/span&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="275" y="310" width="74" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-94" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="288" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-95" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="380" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-96" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="472" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-100" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-87" target="Hdyncuya7ho0bpKR4xYJ-95">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="110" y="450" as="sourcePoint" />
            <mxPoint x="160" y="400" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-101" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="Hdyncuya7ho0bpKR4xYJ-96">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="340" as="sourcePoint" />
            <mxPoint x="415" y="470" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-104" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-71" target="Hdyncuya7ho0bpKR4xYJ-95">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="60" y="440" as="sourcePoint" />
            <mxPoint x="110" y="390" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-105" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.444;exitY=1.063;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="Hdyncuya7ho0bpKR4xYJ-71" target="Hdyncuya7ho0bpKR4xYJ-94">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="110" y="440" as="sourcePoint" />
            <mxPoint x="320" y="450" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-106" value="MariaDB1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="283" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-107" value="MariaDB2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="375" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-108" value="MariaDB3" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="467" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-109" value="Master" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="290" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-110" value="Slave" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="381" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="Hdyncuya7ho0bpKR4xYJ-111" value="Slave" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="473" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="IwTmsuGMkHt-cmVAbzUf-1" value="Tomcat" style="rounded=1;whiteSpace=wrap;html=1;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="271" y="202" width="78" height="30" as="geometry" />
        </mxCell>
        <mxCell id="IwTmsuGMkHt-cmVAbzUf-2" value="WAS1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="281" y="172" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="IwTmsuGMkHt-cmVAbzUf-3" value="WAS2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="467" y="172" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="IwTmsuGMkHt-cmVAbzUf-4" value="Tomcat" style="rounded=1;whiteSpace=wrap;html=1;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="458" y="202" width="78" height="30" as="geometry" />
        </mxCell>
        <mxCell id="IwTmsuGMkHt-cmVAbzUf-6" value="&lt;font style=&quot;font-size: 19px&quot;&gt;.&lt;br&gt;.&lt;br&gt;.&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="281" y="254" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="IwTmsuGMkHt-cmVAbzUf-7" value="&lt;font style=&quot;font-size: 19px&quot;&gt;.&lt;br&gt;.&lt;br&gt;.&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="467" y="254" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="ag43HLyvo_oDnRbHM5PY-1" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;dashed=1;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="255" y="458" width="300" height="102" as="geometry" />
        </mxCell>
        <mxCell id="ag43HLyvo_oDnRbHM5PY-2" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Galera Cluster Replication&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="268" y="560" width="259" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="3_a92CvT9E9KON7hXrZ0" name="Maxscale in was (IP)">
    <mxGraphModel dx="728" dy="453" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="qO6eEHh_ktTwSP_asoER-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" vertex="1" parent="1">
          <mxGeometry x="240" width="320" height="590" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-2" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=none;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="qO6eEHh_ktTwSP_asoER-3" target="qO6eEHh_ktTwSP_asoER-4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="400" y="80" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-3" value="&lt;font style=&quot;font-size: 19px&quot;&gt;Client&lt;/font&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="265" y="10" width="270" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-4" value="VIP" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="122" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-5" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="450" y="172" width="94" height="178" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-6" value="" style="endArrow=none;dashed=1;html=1;rounded=0;fontSize=19;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="qO6eEHh_ktTwSP_asoER-5" target="qO6eEHh_ktTwSP_asoER-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="299.5999999999999" y="173.48000000000002" as="sourcePoint" />
            <mxPoint x="350" y="137" as="targetPoint" />
            <Array as="points">
              <mxPoint x="497" y="137" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-7" value="" style="endArrow=none;html=1;rounded=0;fontSize=19;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" target="qO6eEHh_ktTwSP_asoER-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="305" y="172" as="sourcePoint" />
            <mxPoint x="180" y="162" as="targetPoint" />
            <Array as="points">
              <mxPoint x="305" y="137" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-8" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="qO6eEHh_ktTwSP_asoER-9" target="qO6eEHh_ktTwSP_asoER-17">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-9" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Maxscale2&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="455" y="310" width="84" height="28" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-10" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=11;entryX=1.001;entryY=0.158;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.031;exitY=0.159;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="245.91999999999985" y="69.95999999999992" as="sourcePoint" />
            <mxPoint x="556.3199999999999" y="69.51999999999998" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-11" value="L4 Switch" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="341" y="61" width="120" height="17" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-12" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="265" y="172" width="94" height="178" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-45" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.189;entryY=0.013;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=14;" edge="1" parent="1" source="qO6eEHh_ktTwSP_asoER-14" target="qO6eEHh_ktTwSP_asoER-34">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-14" value="&lt;span style=&quot;font-size: 14px&quot;&gt;Maxscale1&lt;/span&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="275" y="310" width="74" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-15" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="288" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-16" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="380" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-17" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="472" y="460" width="50" height="68" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-19" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="qO6eEHh_ktTwSP_asoER-17">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="340" as="sourcePoint" />
            <mxPoint x="415" y="470" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-21" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.444;exitY=1.063;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="qO6eEHh_ktTwSP_asoER-9" target="qO6eEHh_ktTwSP_asoER-15">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="110" y="440" as="sourcePoint" />
            <mxPoint x="320" y="450" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-22" value="MariaDB1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="283" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-23" value="MariaDB2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="375" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-24" value="MariaDB3" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="467" y="530" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-25" value="Master" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="290" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-26" value="Slave" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="381" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-27" value="Slave" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="473" y="509" width="48" height="9" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-28" value="Tomcat" style="rounded=1;whiteSpace=wrap;html=1;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="273" y="224" width="78" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-29" value="WAS1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="281" y="172" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-30" value="WAS2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="467" y="172" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-31" value="Tomcat" style="rounded=1;whiteSpace=wrap;html=1;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="458.75" y="224" width="78" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-32" value="&lt;font style=&quot;font-size: 19px&quot;&gt;.&lt;br&gt;.&lt;br&gt;.&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="281" y="270" width="60" height="14" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-33" value="&lt;font style=&quot;font-size: 19px&quot;&gt;.&lt;br&gt;.&lt;br&gt;.&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="467" y="280" width="60" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-34" value="" style="rounded=1;whiteSpace=wrap;html=1;fontSize=19;dashed=1;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="255" y="458" width="300" height="102" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-35" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Galera Cluster Replication&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=19;" vertex="1" parent="1">
          <mxGeometry x="268" y="560" width="259" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-36" value="172.10.30.1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="281" y="190" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-37" value="172.10.30.2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="467.75" y="190" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-47" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="qO6eEHh_ktTwSP_asoER-34">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="340" as="sourcePoint" />
            <mxPoint x="140" y="470" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-48" value="" style="endArrow=classic;html=1;rounded=0;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="qO6eEHh_ktTwSP_asoER-9" target="qO6eEHh_ktTwSP_asoER-34">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="110" y="470" as="sourcePoint" />
            <mxPoint x="160" y="420" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-51" value="&lt;font style=&quot;font-size: 12px;&quot;&gt;172.10.50.1&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="276.5" y="484.5" width="69" height="19" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-52" value="&lt;font style=&quot;font-size: 12px;&quot;&gt;172.10.50.2&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="375.75" y="484.5" width="58.5" height="19" as="geometry" />
        </mxCell>
        <mxCell id="qO6eEHh_ktTwSP_asoER-53" value="&lt;font style=&quot;font-size: 12px&quot;&gt;172.10.50.3&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;dashed=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="468.5" y="484.5" width="58.5" height="19" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="NmRz6OJzC4y2z9-5aXNN" name="Page-5">
    <mxGraphModel dx="823" dy="512" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="xRvo_q5g9lj47SwSS7p_-1" value="" style="shape=ext;double=1;rounded=0;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;sketch=0;opacity=45;" vertex="1" parent="1">
          <mxGeometry x="80" y="10" width="820" height="370" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-15" value="" style="rounded=1;whiteSpace=wrap;html=1;dashed=1;fontSize=12;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="640" y="70" width="200" height="300" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-3" value="&lt;span style=&quot;font-size: 19px&quot;&gt;MariaDB Galera Cluster&lt;/span&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="630" y="25" width="210" height="30" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-4" value="" style="rounded=1;whiteSpace=wrap;html=1;dashed=1;fontSize=12;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="120" y="25" width="450" height="335" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-1" value="&lt;font style=&quot;font-size: 19px&quot;&gt;Application&lt;/font&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="140" y="40" width="160" height="30" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-2" value="&lt;font style=&quot;font-size: 19px&quot;&gt;Maxscale&lt;/font&gt;" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="370" y="40" width="160" height="30" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-6" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="715" y="131" width="50" height="60" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-11" value="" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="140" y="90" width="160" height="250" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-12" value="" style="html=1;fontSize=10;" vertex="1" parent="1">
          <mxGeometry x="370" y="90" width="160" height="250" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-13" value="" style="shape=singleArrow;whiteSpace=wrap;html=1;fontSize=12;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="308" y="191" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-14" value="" style="shape=singleArrow;whiteSpace=wrap;html=1;fontSize=12;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="577" y="190" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-19" value="" style="html=1;shadow=0;dashed=0;align=center;verticalAlign=middle;shape=mxgraph.arrows2.uTurnArrow;dy=4.85;arrowHead=43;dx2=25;fontSize=12;fillColor=none;rotation=-92;" vertex="1" parent="1">
          <mxGeometry x="700" y="260" width="62" height="140" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-21" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="715" y="200" width="50" height="60" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-22" value="" style="shape=datastore;whiteSpace=wrap;html=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="715" y="270" width="50" height="60" as="geometry" />
        </mxCell>
        <mxCell id="E6P5J4xFd4W3h-fDrJzb-23" value="" style="html=1;shadow=0;dashed=0;align=center;verticalAlign=middle;shape=mxgraph.arrows2.uTurnArrow;dy=4.85;arrowHead=43;dx2=25;fontSize=12;fillColor=none;rotation=90;" vertex="1" parent="1">
          <mxGeometry x="715" y="40" width="62" height="140" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
