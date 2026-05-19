.class public final Lt3/i;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:F

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:F

.field public final K:F

.field public final L:I

.field public M:Landroid/graphics/Paint$FontMetricsInt;

.field public N:I

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>(FIFILh4/c;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lac/c0;->Z(FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p5, v3, v4}, Lh4/c;->M0(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {p3, v1, v2}, Lac/c0;->Z(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p5, v0, v1}, Lh4/c;->M0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lt3/i;->F:F

    .line 33
    .line 34
    iput p2, p0, Lt3/i;->G:I

    .line 35
    .line 36
    iput p3, p0, Lt3/i;->H:F

    .line 37
    .line 38
    iput p4, p0, Lt3/i;->I:I

    .line 39
    .line 40
    iput v3, p0, Lt3/i;->J:F

    .line 41
    .line 42
    iput v0, p0, Lt3/i;->K:F

    .line 43
    .line 44
    iput p6, p0, Lt3/i;->L:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/i;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lw3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lt3/i;->O:I

    .line 11
    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lt3/i;->P:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt3/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    .line 31
    invoke-static {p1}, Lw3/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p1, "Unsupported unit."

    .line 35
    .line 36
    iget p4, p0, Lt3/i;->G:I

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-ne p4, p2, :cond_1

    .line 41
    .line 42
    iget p4, p0, Lt3/i;->F:F

    .line 43
    .line 44
    mul-float/2addr p4, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp70/g;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p4, p0, Lt3/i;->J:F

    .line 56
    .line 57
    :goto_1
    invoke-static {p4}, Liw/b;->q(F)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iput p4, p0, Lt3/i;->N:I

    .line 62
    .line 63
    iget p4, p0, Lt3/i;->I:I

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    if-ne p4, p2, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lt3/i;->H:F

    .line 70
    .line 71
    mul-float/2addr p1, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp70/g;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    iget p1, p0, Lt3/i;->K:F

    .line 83
    .line 84
    :goto_2
    invoke-static {p1}, Liw/b;->q(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lt3/i;->O:I

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 113
    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 115
    .line 116
    iget p1, p0, Lt3/i;->L:I

    .line 117
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string p1, "Unknown verticalAlign."

    .line 122
    .line 123
    invoke-static {p1}, Lw3/a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 128
    .line 129
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 130
    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ge p1, p2, :cond_5

    .line 137
    .line 138
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 145
    .line 146
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    .line 148
    sub-int/2addr p3, p4

    .line 149
    sub-int/2addr p2, p3

    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/2addr p2, p1

    .line 160
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 164
    .line 165
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr p2, p3

    .line 172
    if-le p1, p2, :cond_5

    .line 173
    .line 174
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p1, p2

    .line 181
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p2, p1

    .line 191
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 192
    .line 193
    if-le p2, p1, :cond_5

    .line 194
    .line 195
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, p1

    .line 202
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    neg-int p2, p2

    .line 212
    if-le p1, p2, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Lt3/i;->b()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    neg-int p1, p1

    .line 219
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 220
    .line 221
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 226
    .line 227
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 240
    .line 241
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 242
    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 248
    .line 249
    :cond_6
    iget-boolean p1, p0, Lt3/i;->P:Z

    .line 250
    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 254
    .line 255
    invoke-static {p1}, Lw3/a;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget p1, p0, Lt3/i;->N:I

    .line 259
    .line 260
    return p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
