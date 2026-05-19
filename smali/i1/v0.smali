.class public final synthetic Li1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ld3/d2;

.field public final synthetic L:Ld3/d2;

.field public final synthetic M:Ld3/d2;

.field public final synthetic N:Ld3/d2;

.field public final synthetic O:Li1/w0;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Ld3/j1;


# direct methods
.method public synthetic constructor <init>(Ld3/d2;IIIILd3/d2;Ld3/d2;Ld3/d2;Ld3/d2;Li1/w0;IILd3/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/v0;->F:Ld3/d2;

    .line 5
    .line 6
    iput p2, p0, Li1/v0;->G:I

    .line 7
    .line 8
    iput p3, p0, Li1/v0;->H:I

    .line 9
    .line 10
    iput p4, p0, Li1/v0;->I:I

    .line 11
    .line 12
    iput p5, p0, Li1/v0;->J:I

    .line 13
    .line 14
    iput-object p6, p0, Li1/v0;->K:Ld3/d2;

    .line 15
    .line 16
    iput-object p7, p0, Li1/v0;->L:Ld3/d2;

    .line 17
    .line 18
    iput-object p8, p0, Li1/v0;->M:Ld3/d2;

    .line 19
    .line 20
    iput-object p9, p0, Li1/v0;->N:Ld3/d2;

    .line 21
    .line 22
    iput-object p10, p0, Li1/v0;->O:Li1/w0;

    .line 23
    .line 24
    iput p11, p0, Li1/v0;->P:I

    .line 25
    .line 26
    iput p12, p0, Li1/v0;->Q:I

    .line 27
    .line 28
    iput-object p13, p0, Li1/v0;->R:Ld3/j1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld3/c2;

    .line 6
    .line 7
    iget-object v2, v0, Li1/v0;->F:Ld3/d2;

    .line 8
    .line 9
    iget v3, v0, Li1/v0;->I:I

    .line 10
    .line 11
    iget v4, v0, Li1/v0;->J:I

    .line 12
    .line 13
    iget-object v5, v0, Li1/v0;->K:Ld3/d2;

    .line 14
    .line 15
    iget-object v6, v0, Li1/v0;->L:Ld3/d2;

    .line 16
    .line 17
    iget-object v7, v0, Li1/v0;->M:Ld3/d2;

    .line 18
    .line 19
    iget-object v8, v0, Li1/v0;->N:Ld3/d2;

    .line 20
    .line 21
    iget-object v9, v0, Li1/v0;->O:Li1/w0;

    .line 22
    .line 23
    iget-object v10, v0, Li1/v0;->R:Ld3/j1;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget v15, v0, Li1/v0;->G:I

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget v11, v0, Li1/v0;->H:I

    .line 34
    .line 35
    sub-int/2addr v15, v11

    .line 36
    if-gez v15, :cond_0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    :cond_0
    iget v11, v0, Li1/v0;->P:I

    .line 40
    .line 41
    iget v14, v0, Li1/v0;->Q:I

    .line 42
    .line 43
    add-int/2addr v11, v14

    .line 44
    iget v9, v9, Li1/w0;->a:F

    .line 45
    .line 46
    invoke-interface {v10}, Lh4/c;->c()F

    .line 47
    .line 48
    .line 49
    sget v10, Li1/u0;->a:F

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget v10, v7, Ld3/d2;->G:I

    .line 54
    .line 55
    sub-int v10, v4, v10

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    div-float v10, v10, p1

    .line 59
    .line 60
    int-to-float v14, v12

    .line 61
    invoke-static {v14, v13, v10}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static {v1, v7, v14, v10}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget v10, v8, Ld3/d2;->F:I

    .line 72
    .line 73
    sub-int/2addr v3, v10

    .line 74
    iget v10, v8, Ld3/d2;->G:I

    .line 75
    .line 76
    sub-int v10, v4, v10

    .line 77
    .line 78
    int-to-float v10, v10

    .line 79
    div-float v10, v10, p1

    .line 80
    .line 81
    int-to-float v14, v12

    .line 82
    invoke-static {v14, v13, v10}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v1, v8, v3, v10}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v3, v2, Ld3/d2;->G:I

    .line 90
    .line 91
    sub-int/2addr v4, v3

    .line 92
    int-to-float v3, v4

    .line 93
    div-float v3, v3, p1

    .line 94
    .line 95
    int-to-float v4, v12

    .line 96
    invoke-static {v4, v13, v3}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int v4, v3, v15

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    mul-float/2addr v4, v9

    .line 104
    invoke-static {v4}, Li80/b;->g0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v3, v4

    .line 109
    sget v4, Li1/s0;->a:F

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget v14, v7, Ld3/d2;->F:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v14, 0x0

    .line 117
    :goto_0
    invoke-static {v1, v2, v14, v3}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget v14, v7, Ld3/d2;->F:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x0

    .line 126
    :goto_1
    invoke-static {v1, v5, v14, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget v14, v7, Ld3/d2;->F:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v14, 0x0

    .line 137
    :goto_2
    invoke-static {v1, v6, v14, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-interface {v10}, Lh4/c;->c()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v9, v9, Li1/w0;->b:Lj0/v1;

    .line 148
    .line 149
    sget v10, Li1/u0;->a:F

    .line 150
    .line 151
    iget v9, v9, Lj0/v1;->b:F

    .line 152
    .line 153
    mul-float/2addr v9, v2

    .line 154
    invoke-static {v9}, Li80/b;->g0(F)I

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget v2, v7, Ld3/d2;->G:I

    .line 160
    .line 161
    sub-int v2, v4, v2

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    div-float v2, v2, p1

    .line 165
    .line 166
    int-to-float v9, v12

    .line 167
    invoke-static {v9, v13, v2}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v1, v7, v14, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v14, 0x0

    .line 177
    :goto_3
    if-eqz v8, :cond_8

    .line 178
    .line 179
    iget v2, v8, Ld3/d2;->F:I

    .line 180
    .line 181
    sub-int/2addr v3, v2

    .line 182
    iget v2, v8, Ld3/d2;->G:I

    .line 183
    .line 184
    sub-int v2, v4, v2

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    div-float v2, v2, p1

    .line 188
    .line 189
    int-to-float v9, v12

    .line 190
    invoke-static {v9, v13, v2}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v8, v3, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget v2, v5, Ld3/d2;->G:I

    .line 198
    .line 199
    sub-int v2, v4, v2

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    div-float v2, v2, p1

    .line 203
    .line 204
    int-to-float v3, v12

    .line 205
    invoke-static {v3, v13, v2}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget v3, Li1/s0;->a:F

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    iget v3, v7, Ld3/d2;->F:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v3, v14

    .line 217
    :goto_4
    invoke-static {v1, v5, v3, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget v2, v6, Ld3/d2;->G:I

    .line 223
    .line 224
    sub-int/2addr v4, v2

    .line 225
    int-to-float v2, v4

    .line 226
    div-float v2, v2, p1

    .line 227
    .line 228
    int-to-float v3, v12

    .line 229
    invoke-static {v3, v13, v2}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    iget v14, v7, Ld3/d2;->F:I

    .line 236
    .line 237
    :cond_a
    invoke-static {v1, v6, v14, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 241
    .line 242
    return-object v1
.end method
