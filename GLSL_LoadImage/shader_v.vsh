attribute vec4 position;
attribute vec2 textCoordinate;
varying lowp vec2 varyTextCoord;

void main() {
    varyTextCoord = textCoordinate;
    gl_Position = position;

    //第四种：修改顶点着色器的纹理坐标来翻转图片为正
//    varyTextCoord = vec2(textCoordinate.x, 1.0 - textCoordinate.y);
//    gl_Position = position;
}
