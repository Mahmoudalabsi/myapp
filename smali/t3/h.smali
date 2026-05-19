.class public final Lt3/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final F:F

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:F

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/h;->F:F

    .line 5
    .line 6
    iput p2, p0, Lt3/h;->G:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lt3/h;->H:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lt3/h;->I:Z

    .line 11
    .line 12
    iput p5, p0, Lt3/h;->J:F

    .line 13
    .line 14
    iput p6, p0, Lt3/h;->K:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lt3/h;->L:I

    .line 19
    .line 20
    iput p1, p0, Lt3/h;->M:I

    .line 21
    .line 22
    iput p1, p0, Lt3/h;->N:I

    .line 23
    .line 24
    iput p1, p0, Lt3/h;->O:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p1, p5, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-static {p1}, Lw3/a;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p4

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move p2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p1

    .line 16
    :goto_0
    iget p5, p0, Lt3/h;->G:I

    .line 17
    .line 18
    if-ne p3, p5, :cond_2

    .line 19
    .line 20
    move p3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p3, p1

    .line 23
    :goto_1
    const/4 p5, 0x2

    .line 24
    iget v0, p0, Lt3/h;->K:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lt3/h;->I:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lt3/h;->H:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v0, p5}, Lb4/g;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :cond_3
    iget v3, p0, Lt3/h;->L:I

    .line 46
    .line 47
    const/high16 v4, -0x80000000

    .line 48
    .line 49
    if-ne v3, v4, :cond_d

    .line 50
    .line 51
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 52
    .line 53
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget v4, p0, Lt3/h;->F:F

    .line 57
    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v4, v4

    .line 64
    float-to-int v4, v4

    .line 65
    sub-int v3, v4, v3

    .line 66
    .line 67
    invoke-static {v0, p4}, Lb4/g;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    if-gtz v3, :cond_4

    .line 74
    .line 75
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    iput p4, p0, Lt3/h;->M:I

    .line 78
    .line 79
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 80
    .line 81
    iput p5, p0, Lt3/h;->N:I

    .line 82
    .line 83
    iput p4, p0, Lt3/h;->L:I

    .line 84
    .line 85
    iput p5, p0, Lt3/h;->O:I

    .line 86
    .line 87
    iput p1, p0, Lt3/h;->P:I

    .line 88
    .line 89
    iput p1, p0, Lt3/h;->Q:I

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    const/high16 p4, -0x40800000    # -1.0f

    .line 94
    .line 95
    iget v5, p0, Lt3/h;->J:F

    .line 96
    .line 97
    cmpg-float p4, v5, p4

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    .line 103
    int-to-float p4, p4

    .line 104
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    sub-int/2addr v5, v6

    .line 113
    int-to-float v5, v5

    .line 114
    div-float v5, p4, v5

    .line 115
    .line 116
    :cond_5
    if-gtz v3, :cond_6

    .line 117
    .line 118
    int-to-float p4, v3

    .line 119
    mul-float/2addr p4, v5

    .line 120
    float-to-double v5, p4

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    :goto_3
    double-to-float p4, v5

    .line 126
    float-to-int p4, p4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    int-to-float p4, v3

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr v6, v5

    .line 132
    mul-float/2addr v6, p4

    .line 133
    float-to-double v5, v6

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 140
    .line 141
    add-int/2addr v5, p4

    .line 142
    iput v5, p0, Lt3/h;->N:I

    .line 143
    .line 144
    sub-int/2addr v5, v4

    .line 145
    iput v5, p0, Lt3/h;->M:I

    .line 146
    .line 147
    invoke-static {v0, p1}, Lb4/g;->b(II)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_a

    .line 152
    .line 153
    if-ltz v3, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {v0, p5}, Lb4/g;->b(II)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    iget p5, p0, Lt3/h;->M:I

    .line 167
    .line 168
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 174
    .line 175
    iget p5, p0, Lt3/h;->M:I

    .line 176
    .line 177
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    :goto_5
    iput p4, p0, Lt3/h;->L:I

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 186
    .line 187
    iget p5, p0, Lt3/h;->N:I

    .line 188
    .line 189
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 195
    .line 196
    iget p5, p0, Lt3/h;->N:I

    .line 197
    .line 198
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    :goto_6
    iput p4, p0, Lt3/h;->O:I

    .line 203
    .line 204
    iput p1, p0, Lt3/h;->P:I

    .line 205
    .line 206
    iput p1, p0, Lt3/h;->Q:I

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    iget p1, p0, Lt3/h;->M:I

    .line 215
    .line 216
    :goto_8
    iput p1, p0, Lt3/h;->L:I

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    iget p4, p0, Lt3/h;->N:I

    .line 224
    .line 225
    :goto_9
    iput p4, p0, Lt3/h;->O:I

    .line 226
    .line 227
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 228
    .line 229
    sub-int/2addr p5, p1

    .line 230
    iput p5, p0, Lt3/h;->P:I

    .line 231
    .line 232
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 233
    .line 234
    sub-int/2addr p4, p1

    .line 235
    iput p4, p0, Lt3/h;->Q:I

    .line 236
    .line 237
    :cond_d
    :goto_a
    if-eqz p2, :cond_e

    .line 238
    .line 239
    iget p1, p0, Lt3/h;->L:I

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    iget p1, p0, Lt3/h;->M:I

    .line 243
    .line 244
    :goto_b
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 245
    .line 246
    if-eqz p3, :cond_f

    .line 247
    .line 248
    iget p1, p0, Lt3/h;->O:I

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    iget p1, p0, Lt3/h;->N:I

    .line 252
    .line 253
    :goto_c
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 254
    .line 255
    return-void
.end method
