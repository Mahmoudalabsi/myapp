.class public final synthetic Lnk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnk/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk/a;->G:F

    iput p2, p0, Lnk/a;->H:F

    iput-wide p3, p0, Lnk/a;->I:J

    return-void
.end method

.method public synthetic constructor <init>(JFF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnk/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnk/a;->I:J

    iput p3, p0, Lnk/a;->G:F

    iput p4, p0, Lnk/a;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnk/a;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ln2/c;

    .line 11
    .line 12
    const-string v1, "$this$drawWithContent"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lf3/m0;

    .line 19
    .line 20
    iget-object v3, v1, Lf3/m0;->F:Ln2/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf3/m0;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget v14, v0, Lnk/a;->G:F

    .line 27
    .line 28
    cmpl-float v4, v14, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget v4, v0, Lnk/a;->H:F

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lf3/m0;->p0(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    mul-float v6, v1, v4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    int-to-float v1, v1

    .line 44
    div-float v1, v6, v1

    .line 45
    .line 46
    invoke-interface {v3}, Ln2/e;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v15, 0x20

    .line 51
    .line 52
    shr-long/2addr v4, v15

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v4, v6

    .line 59
    invoke-interface {v3}, Ln2/e;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide v16, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v7, v7, v16

    .line 69
    .line 70
    long-to-int v3, v7

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, v6

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v7, v3

    .line 86
    shl-long v3, v4, v15

    .line 87
    .line 88
    and-long v7, v7, v16

    .line 89
    .line 90
    or-long/2addr v3, v7

    .line 91
    sget-wide v7, Ll2/w;->b:J

    .line 92
    .line 93
    const v5, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v7, v8}, Ll2/w;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-long v7, v5

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v9, v5

    .line 110
    shl-long/2addr v7, v15

    .line 111
    and-long v9, v9, v16

    .line 112
    .line 113
    or-long v18, v7, v9

    .line 114
    .line 115
    new-instance v5, Ln2/i;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x1a

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-direct/range {v5 .. v10}, Ln2/i;-><init>(FFIII)V

    .line 123
    .line 124
    .line 125
    move/from16 v20, v6

    .line 126
    .line 127
    const/16 v13, 0x340

    .line 128
    .line 129
    move-wide v9, v3

    .line 130
    move-wide v3, v11

    .line 131
    move-object v12, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x43b40000    # 360.0f

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-wide/from16 v7, v18

    .line 137
    .line 138
    invoke-static/range {v2 .. v13}, Ln2/e;->t0(Ln2/e;JFFJJFLn2/i;I)V

    .line 139
    .line 140
    .line 141
    move-wide v3, v9

    .line 142
    const/16 v5, 0x168

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    const/high16 v6, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v14, v6

    .line 148
    mul-float/2addr v14, v5

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-long v5, v5

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v7, v1

    .line 159
    shl-long/2addr v5, v15

    .line 160
    and-long v7, v7, v16

    .line 161
    .line 162
    or-long v11, v5, v7

    .line 163
    .line 164
    new-instance v5, Ln2/i;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x1a

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    move/from16 v6, v20

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Ln2/i;-><init>(FFIII)V

    .line 174
    .line 175
    .line 176
    move-wide v9, v3

    .line 177
    iget-wide v3, v0, Lnk/a;->I:J

    .line 178
    .line 179
    move-wide v7, v11

    .line 180
    move-object v12, v5

    .line 181
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move v6, v14

    .line 185
    invoke-static/range {v2 .. v13}, Ln2/e;->t0(Ln2/e;JFFJJFLn2/i;I)V

    .line 186
    .line 187
    .line 188
    :cond_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Li2/f;

    .line 194
    .line 195
    const-string v2, "$this$drawWithCache"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v2, v0, Lnk/a;->I:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Lh4/i;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1}, Li2/f;->c()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    mul-float/2addr v5, v4

    .line 211
    invoke-static {v2, v3}, Lh4/i;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1}, Li2/f;->c()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    mul-float/2addr v3, v2

    .line 220
    const/16 v2, 0x64

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    div-float v4, v5, v2

    .line 224
    .line 225
    div-float v2, v3, v2

    .line 226
    .line 227
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1}, Li2/f;->c()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget v6, v0, Lnk/a;->G:F

    .line 236
    .line 237
    mul-float/2addr v4, v6

    .line 238
    invoke-virtual {v1}, Li2/f;->c()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v7, v0, Lnk/a;->H:F

    .line 243
    .line 244
    mul-float/2addr v6, v7

    .line 245
    invoke-static {v2, v4, v6}, Lac/c0;->o(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    div-float/2addr v5, v2

    .line 250
    float-to-int v4, v5

    .line 251
    div-float/2addr v3, v2

    .line 252
    float-to-int v3, v3

    .line 253
    new-instance v5, Lnk/c;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3, v4}, Lnk/c;-><init>(FII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
