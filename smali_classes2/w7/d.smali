.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;
.implements Lp8/n;
.implements Lj/b;
.implements Lz/v;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()[Lp8/k;
    .locals 9

    .line 1
    iget v0, p0, Lw7/d;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx9/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lx9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lp8/k;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v3, Lw9/t;

    .line 19
    .line 20
    new-instance v7, Lp7/c0;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct {v7, v4, v5}, Lp7/c0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Landroidx/media3/effect/a1;

    .line 28
    .line 29
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 30
    .line 31
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v8, v2, v0, v4}, Landroidx/media3/effect/a1;-><init>(ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    sget-object v6, Lm9/j;->x:Lm8/b;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lw9/t;-><init>(IILm9/j;Lp7/c0;Landroidx/media3/effect/a1;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v1, [Lp8/k;

    .line 46
    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lw9/q;

    .line 51
    .line 52
    invoke-direct {v0}, Lw9/q;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [Lp8/k;

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance v0, Lw9/d;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lw9/d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Lp8/k;

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    new-instance v0, Lw9/c;

    .line 71
    .line 72
    invoke-direct {v0}, Lw9/c;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [Lp8/k;

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    new-instance v0, Lw9/a;

    .line 81
    .line 82
    invoke-direct {v0}, Lw9/a;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v1, v1, [Lp8/k;

    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)F
    .locals 12

    .line 1
    iget v0, p0, Lw7/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/w;->h:Lw7/d;

    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    int-to-float v1, v3

    .line 21
    mul-float/2addr p1, v4

    .line 22
    sub-float/2addr v2, p1

    .line 23
    invoke-virtual {v0, v2}, Lw7/d;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    div-float/2addr v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float v1, v3

    .line 31
    mul-float/2addr p1, v4

    .line 32
    sub-float/2addr p1, v2

    .line 33
    invoke-virtual {v0, p1}, Lw7/d;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, v1

    .line 38
    div-float v1, p1, v4

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    .line 42
    int-to-float v0, v0

    .line 43
    sget-object v1, Lz/w;->h:Lw7/d;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v2, p1

    .line 48
    invoke-virtual {v1, v2}, Lw7/d;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    return v0

    .line 54
    :pswitch_1
    const v0, 0x3eba2e8c

    .line 55
    .line 56
    .line 57
    cmpg-float v0, p1, v0

    .line 58
    .line 59
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    mul-float/2addr v1, p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, 0x3f3a2e8c

    .line 67
    .line 68
    .line 69
    cmpg-float v0, p1, v0

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    const v0, 0x3f0ba2e9

    .line 74
    .line 75
    .line 76
    sub-float/2addr p1, v0

    .line 77
    mul-float/2addr v1, p1

    .line 78
    mul-float/2addr v1, p1

    .line 79
    const/high16 p1, 0x3f400000    # 0.75f

    .line 80
    .line 81
    :goto_1
    add-float/2addr v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const v0, 0x3f68ba2f

    .line 84
    .line 85
    .line 86
    cmpg-float v0, p1, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    const v0, 0x3f51745d

    .line 91
    .line 92
    .line 93
    sub-float/2addr p1, v0

    .line 94
    mul-float/2addr v1, p1

    .line 95
    mul-float/2addr v1, p1

    .line 96
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v0, 0x3f745d17

    .line 100
    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    mul-float/2addr v1, p1

    .line 104
    mul-float/2addr v1, p1

    .line 105
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    return v1

    .line 109
    :pswitch_2
    const/4 v0, 0x0

    .line 110
    cmpg-float v1, p1, v0

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float v2, p1, v1

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    cmpg-float v0, v0, p1

    .line 124
    .line 125
    const/high16 v2, 0x41320000    # 11.125f

    .line 126
    .line 127
    const/high16 v3, 0x41200000    # 10.0f

    .line 128
    .line 129
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-gtz v0, :cond_6

    .line 139
    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    cmpg-float v0, p1, v0

    .line 143
    .line 144
    if-gtz v0, :cond_6

    .line 145
    .line 146
    float-to-double v0, v5

    .line 147
    mul-float/2addr p1, v4

    .line 148
    sub-float v3, p1, v3

    .line 149
    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    double-to-float v3, v3

    .line 156
    float-to-double v3, v3

    .line 157
    sub-float/2addr p1, v2

    .line 158
    float-to-double v8, p1

    .line 159
    mul-double/2addr v8, v6

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    mul-double/2addr v5, v3

    .line 165
    neg-double v2, v5

    .line 166
    div-double/2addr v2, v0

    .line 167
    double-to-float v0, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    float-to-double v8, v5

    .line 170
    const/high16 v0, -0x3e600000    # -20.0f

    .line 171
    .line 172
    mul-float/2addr v0, p1

    .line 173
    add-float/2addr v0, v3

    .line 174
    float-to-double v10, v0

    .line 175
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    double-to-float v0, v10

    .line 180
    float-to-double v10, v0

    .line 181
    mul-float/2addr p1, v4

    .line 182
    sub-float/2addr p1, v2

    .line 183
    float-to-double v2, p1

    .line 184
    mul-double/2addr v2, v6

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    mul-double/2addr v2, v10

    .line 190
    div-double/2addr v2, v8

    .line 191
    double-to-float p1, v2

    .line 192
    add-float v0, p1, v1

    .line 193
    .line 194
    :goto_3
    return v0

    .line 195
    :pswitch_3
    const/4 v0, 0x0

    .line 196
    cmpg-float v1, p1, v0

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpg-float v1, p1, v0

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    float-to-double v1, v1

    .line 211
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 212
    .line 213
    mul-float/2addr v3, p1

    .line 214
    float-to-double v3, v3

    .line 215
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    double-to-float v1, v1

    .line 220
    float-to-double v1, v1

    .line 221
    const/high16 v3, 0x41200000    # 10.0f

    .line 222
    .line 223
    mul-float/2addr p1, v3

    .line 224
    const/high16 v3, 0x3f400000    # 0.75f

    .line 225
    .line 226
    sub-float/2addr p1, v3

    .line 227
    float-to-double v3, p1

    .line 228
    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v3, v5

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    mul-double/2addr v3, v1

    .line 239
    float-to-double v0, v0

    .line 240
    add-double/2addr v3, v0

    .line 241
    double-to-float v0, v3

    .line 242
    :goto_4
    return v0

    .line 243
    :pswitch_4
    const/4 v0, 0x0

    .line 244
    cmpg-float v1, p1, v0

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpg-float v1, p1, v0

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    .line 258
    float-to-double v0, v0

    .line 259
    const/high16 v2, 0x41200000    # 10.0f

    .line 260
    .line 261
    mul-float/2addr p1, v2

    .line 262
    sub-float v2, p1, v2

    .line 263
    .line 264
    float-to-double v2, v2

    .line 265
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    double-to-float v0, v0

    .line 270
    neg-float v0, v0

    .line 271
    float-to-double v0, v0

    .line 272
    const/high16 v2, 0x412c0000    # 10.75f

    .line 273
    .line 274
    sub-float/2addr p1, v2

    .line 275
    float-to-double v2, p1

    .line 276
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    mul-double/2addr v2, v4

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    mul-double/2addr v2, v0

    .line 287
    double-to-float v0, v2

    .line 288
    :goto_5
    return v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lw7/d;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx7/x;

    .line 7
    .line 8
    iget-object p1, p1, Lx7/x;->a:Lx7/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lx7/b0;->n:Lws/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lws/d;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx7/d0;

    .line 17
    .line 18
    iget-object v1, p1, Lv7/a;->F:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p1, p1, Lv7/a;->W:Lk8/q;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lk8/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object p1, p1, Lk8/q;->f:Lk8/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    check-cast p1, Lx7/z;

    .line 46
    .line 47
    iget-object v0, p1, Lx7/z;->b:Lx7/b0;

    .line 48
    .line 49
    iget-object v1, v0, Lx7/b0;->j:Lx7/z;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean p1, v0, Lx7/b0;->M:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v0, Lx7/b0;->N:Z

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :sswitch_1
    check-cast p1, Lx7/z;

    .line 67
    .line 68
    iget-object v0, p1, Lx7/z;->b:Lx7/b0;

    .line 69
    .line 70
    iget-object v1, v0, Lx7/b0;->j:Lx7/z;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v0, Lx7/b0;->n:Lws/d;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v0, Lx7/b0;->O:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lws/d;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx7/d0;

    .line 90
    .line 91
    iget-object p1, p1, Le8/p;->o0:Lv7/b0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lv7/b0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :sswitch_2
    check-cast p1, Lx7/z;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lx7/b0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lx7/z;->b:Lx7/b0;

    .line 110
    .line 111
    iget-object v0, v0, Lx7/b0;->n:Lws/d;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Lx7/c0;

    .line 116
    .line 117
    iget-object p1, p1, Lx7/z;->a:Lx7/j;

    .line 118
    .line 119
    iget p1, p1, Lx7/j;->a:I

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lws/d;->F:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lx7/d0;

    .line 127
    .line 128
    iget-object p1, p1, Lx7/d0;->n1:Ln8/c0;

    .line 129
    .line 130
    iget-object v0, p1, Ln8/c0;->a:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v2, Lx7/l;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v2, p1, v1, v3}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :sswitch_3
    check-cast p1, Lx7/z;

    .line 145
    .line 146
    iget-object v0, p1, Lx7/z;->b:Lx7/b0;

    .line 147
    .line 148
    iget-object v1, v0, Lx7/b0;->j:Lx7/z;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object p1, v0, Lx7/b0;->n:Lws/d;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, v0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 162
    .line 163
    iget v1, p1, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lx7/j;

    .line 171
    .line 172
    iget p1, p1, Lx7/j;->f:I

    .line 173
    .line 174
    div-int/2addr p1, v1

    .line 175
    int-to-long v1, p1

    .line 176
    iget-object p1, v0, Lx7/b0;->t:Lx7/t;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1, v1, v2}, Lp7/f0;->a0(IJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iget-wide v5, v0, Lx7/b0;->W:J

    .line 202
    .line 203
    sub-long v12, v3, v5

    .line 204
    .line 205
    iget-object p1, v0, Lx7/b0;->n:Lws/d;

    .line 206
    .line 207
    iget-object v0, v0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lx7/j;

    .line 212
    .line 213
    iget v9, v0, Lx7/j;->f:I

    .line 214
    .line 215
    invoke-static {v1, v2}, Lp7/f0;->i0(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    iget-object p1, p1, Lws/d;->F:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lx7/d0;

    .line 222
    .line 223
    iget-object v8, p1, Lx7/d0;->n1:Ln8/c0;

    .line 224
    .line 225
    iget-object p1, v8, Ln8/c0;->a:Landroid/os/Handler;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance v7, Lx7/l;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v13}, Lx7/l;-><init>(Ln8/c0;IJJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    return-void

    .line 238
    :sswitch_4
    check-cast p1, Lw7/b;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_5
    check-cast p1, Lw7/b;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lum/l;

    .line 2
    .line 3
    sget p1, Lcom/facebook/login/widget/LoginButton;->f0:I

    .line 4
    .line 5
    return-void
.end method
