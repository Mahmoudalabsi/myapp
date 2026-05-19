.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static varargs a([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lzr/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lzr/b;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v2, p0, p1, v1}, Lur/m;->h(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static final c(Lio/ktor/utils/io/t;Ljava/io/OutputStream;JLx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lx40/c;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lx40/c;

    .line 11
    .line 12
    iget v4, v3, Lx40/c;->K:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lx40/c;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lx40/c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lx40/c;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v5, v3, Lx40/c;->K:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v8, :cond_1

    .line 41
    .line 42
    iget-wide v0, v3, Lx40/c;->I:J

    .line 43
    .line 44
    iget-wide v9, v3, Lx40/c;->H:J

    .line 45
    .line 46
    iget-object v5, v3, Lx40/c;->G:Ljava/io/OutputStream;

    .line 47
    .line 48
    iget-object v11, v3, Lx40/c;->F:Lio/ktor/utils/io/t;

    .line 49
    .line 50
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    cmp-long v2, v0, v6

    .line 66
    .line 67
    if-ltz v2, :cond_b

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    move-wide v9, v6

    .line 71
    move-wide v2, v0

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lk90/a;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lk90/a;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iput-object v0, v5, Lx40/c;->F:Lio/ktor/utils/io/t;

    .line 93
    .line 94
    iput-object v1, v5, Lx40/c;->G:Ljava/io/OutputStream;

    .line 95
    .line 96
    iput-wide v2, v5, Lx40/c;->H:J

    .line 97
    .line 98
    iput-wide v9, v5, Lx40/c;->I:J

    .line 99
    .line 100
    iput v8, v5, Lx40/c;->K:I

    .line 101
    .line 102
    invoke-interface {v0, v8, v5}, Lio/ktor/utils/io/t;->g(ILx70/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-ne v11, v4, :cond_3

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_3
    move-object v11, v0

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    move-wide v0, v9

    .line 114
    move-wide v9, v2

    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    :goto_2
    move-object/from16 v16, v5

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    move-wide v2, v9

    .line 121
    move-wide v9, v0

    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lk90/a;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-wide v11, v11, Lk90/a;->H:J

    .line 133
    .line 134
    add-long/2addr v9, v11

    .line 135
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lk90/a;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-wide v12, v11, Lk90/a;->H:J

    .line 143
    .line 144
    const-string v14, "out"

    .line 145
    .line 146
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v14, v11, Lk90/a;->H:J

    .line 150
    .line 151
    invoke-static {v14, v15, v12, v13}, Lk90/o;->b(JJ)V

    .line 152
    .line 153
    .line 154
    :goto_3
    cmp-long v14, v12, v6

    .line 155
    .line 156
    if-lez v14, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11}, Lk90/a;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_8

    .line 163
    .line 164
    iget-object v14, v11, Lk90/a;->F:Lk90/k;

    .line 165
    .line 166
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v15, v14, Lk90/k;->a:[B

    .line 170
    .line 171
    iget v6, v14, Lk90/k;->b:I

    .line 172
    .line 173
    iget v7, v14, Lk90/k;->c:I

    .line 174
    .line 175
    sub-int/2addr v7, v6

    .line 176
    move-wide/from16 p0, v9

    .line 177
    .line 178
    int-to-long v8, v7

    .line 179
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    long-to-int v7, v7

    .line 184
    invoke-virtual {v1, v15, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    if-ltz v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14}, Lk90/k;->b()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-gt v7, v6, :cond_5

    .line 196
    .line 197
    int-to-long v8, v7

    .line 198
    invoke-virtual {v11, v8, v9}, Lk90/a;->skip(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "Returned too many bytes"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Returned negative read bytes count"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :goto_4
    int-to-long v6, v7

    .line 219
    sub-long/2addr v12, v6

    .line 220
    move-wide/from16 v9, p0

    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Buffer is empty"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    move-wide/from16 p0, v9

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    const-string v2, "Limit shouldn\'t be negative: "

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public static synthetic d(Lio/ktor/utils/io/t;Ljava/io/OutputStream;Lp30/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Lv0/b;->c(Lio/ktor/utils/io/t;Ljava/io/OutputStream;JLx70/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/h0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Landroid/os/Handler;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f([B)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "array too small: %s < %s"

    .line 11
    .line 12
    array-length v5, p0

    .line 13
    invoke-static {v5, v3, v4, v0}, Lur/m;->e(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v1

    .line 17
    .line 18
    aget-byte v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lv0/b;->g(BBBB)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static g(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static h(III[I)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget v0, p3, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static final i(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float v3, v1, p0

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    cmpg-float v3, p0, v5

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float v3, v1, p0

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_3
    cmpl-float v2, p0, v1

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    cmpg-float v2, v1, v5

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    div-float/2addr p0, v1

    .line 76
    cmpl-float p0, p0, v4

    .line 77
    .line 78
    if-ltz p0, :cond_5

    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x2

    .line 81
    return p0

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V
    .locals 1

    .line 1
    new-instance v0, Lw0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv0/a;->a:Lw/f0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static l(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lzr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzr/b;

    .line 6
    .line 7
    iget-object v0, p0, Lzr/b;->F:[I

    .line 8
    .line 9
    iget v1, p0, Lzr/b;->G:I

    .line 10
    .line 11
    iget p0, p0, Lzr/b;->H:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    sget-object v7, Lzr/c;->a:[B

    .line 46
    .line 47
    aget-byte v4, v7, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v4, Lzr/c;->a:[B

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_1
    if-ltz v4, :cond_6

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v4, v7, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int v4, v4

    .line 61
    int-to-long v8, v4

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    div-long v14, v12, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_9

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    sget-object v16, Lzr/c;->a:[B

    .line 82
    .line 83
    aget-byte v3, v16, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, Lzr/c;->a:[B

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_3
    if-ltz v3, :cond_6

    .line 90
    .line 91
    if-ge v3, v7, :cond_6

    .line 92
    .line 93
    cmp-long v16, v8, v14

    .line 94
    .line 95
    if-gez v16, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    mul-long/2addr v8, v10

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    add-long v17, v2, v12

    .line 105
    .line 106
    cmp-long v17, v8, v17

    .line 107
    .line 108
    if-gez v17, :cond_8

    .line 109
    .line 110
    :goto_5
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    sub-long/2addr v8, v2

    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    cmp-long v0, v8, v12

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    neg-long v0, v8

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_d
    :goto_7
    return-object v16
.end method
