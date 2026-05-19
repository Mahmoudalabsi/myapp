.class public final Landroidx/appcompat/widget/z2;
.super Landroid/util/Property;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z2;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lpb/j;->a:Lpb/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpb/h;->b(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lpb/c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lpb/c;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    check-cast p1, Lpb/a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_8
    check-cast p1, Lpb/a;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->h0:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lpb/j;->b(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lpb/c;

    .line 27
    .line 28
    check-cast p2, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lpb/c;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lpb/c;

    .line 40
    .line 41
    check-cast p2, [F

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v0, p2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    check-cast p2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lpb/h;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, p2

    .line 90
    invoke-static {p1, v0, p2, v1, v2}, Lpb/j;->a(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    check-cast p2, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p1, v0, p2, v1, v2}, Lpb/j;->a(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    check-cast p2, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p1, v0, v1, v2, p2}, Lpb/j;->a(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Lpb/a;

    .line 151
    .line 152
    check-cast p2, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Lpb/a;->c:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p1, Lpb/a;->d:I

    .line 172
    .line 173
    iget v0, p1, Lpb/a;->f:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    iput v0, p1, Lpb/a;->f:I

    .line 178
    .line 179
    iget v1, p1, Lpb/a;->e:I

    .line 180
    .line 181
    if-ne v1, v0, :cond_0

    .line 182
    .line 183
    iget v0, p1, Lpb/a;->a:I

    .line 184
    .line 185
    iget v1, p1, Lpb/a;->b:I

    .line 186
    .line 187
    iget v2, p1, Lpb/a;->c:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v3, v0, v1, v2, p2}, Lpb/j;->a(Landroid/view/View;IIII)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Lpb/a;->e:I

    .line 195
    .line 196
    iput p2, p1, Lpb/a;->f:I

    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :pswitch_8
    check-cast p1, Lpb/a;

    .line 200
    .line 201
    check-cast p2, Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p1, Lpb/a;->a:I

    .line 213
    .line 214
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p1, Lpb/a;->b:I

    .line 221
    .line 222
    iget v0, p1, Lpb/a;->e:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, p1, Lpb/a;->e:I

    .line 227
    .line 228
    iget v1, p1, Lpb/a;->f:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_1

    .line 231
    .line 232
    iget v0, p1, Lpb/a;->a:I

    .line 233
    .line 234
    iget v1, p1, Lpb/a;->c:I

    .line 235
    .line 236
    iget v2, p1, Lpb/a;->d:I

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v3, v0, p2, v1, v2}, Lpb/j;->a(Landroid/view/View;IIII)V

    .line 240
    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    iput p2, p1, Lpb/a;->e:I

    .line 244
    .line 245
    iput p2, p1, Lpb/a;->f:I

    .line 246
    .line 247
    :cond_1
    return-void

    .line 248
    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
