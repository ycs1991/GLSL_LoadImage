precision highp float;
varying lowp vec2 varyTextCoord;
uniform sampler2D colorMap;

void main() {
    lowp vec4 temp = texture2D(colorMap, varyTextCoord);
    gl_FragColor = temp;

    //第三种：直接修改片元着色器的纹理坐标来让图片为正的
//    gl_FragColor = texture2D(colorMap, vec2(varyTextCoord.x, 1.0 - varyTextCoord.y));
}
