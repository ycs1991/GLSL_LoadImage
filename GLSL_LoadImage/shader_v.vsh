attribute vec4 position;
attribute vec2 textCoordinate;
varying lowp vec2 varyTextCoord;

uniform mat4 rotateMatrix;

void main() {
    varyTextCoord = textCoordinate;
    gl_Position = position;

    //第四种：修改顶点着色器的纹理坐标来翻转图片为正
//    varyTextCoord = vec2(textCoordinate.x, 1.0 - textCoordinate.y);
//    gl_Position = position;

    //第五种，翻转方法
//    varyTextCoord = textCoordinate;
//    vec4 vPos = position;
//    vPos = vPos * rotateMatrix;
//    gl_Position = vPos;
}
