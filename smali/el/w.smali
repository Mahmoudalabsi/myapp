.class public interface abstract Lel/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lpj/a;


# direct methods
.method public static U(Lel/w;Lfl/c0;Lh4/c;)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Lfl/c0;->e()Lni/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lni/t;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lxb0/n;->a0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v4, v4

    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move-wide v3, v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-static {v3, v4}, Lkq/a;->j(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lh4/m;->c(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "CanvasLayer.internalRender with size "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " can\'t allocate bitmap, layer: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x1c

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ll2/f0;->h(IIII)Ll2/h;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-wide v3, v0

    .line 85
    new-instance v1, Ln2/b;

    .line 86
    .line 87
    invoke-direct {v1}, Ln2/b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lxb0/n;->l0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v0, Lh4/n;->F:Lh4/n;

    .line 95
    .line 96
    iget-object v12, v1, Ln2/b;->F:Ln2/a;

    .line 97
    .line 98
    iget-object v13, v12, Ln2/a;->a:Lh4/c;

    .line 99
    .line 100
    iget-object v14, v12, Ln2/a;->b:Lh4/n;

    .line 101
    .line 102
    iget-object v15, v12, Ln2/a;->c:Ll2/u;

    .line 103
    .line 104
    iget-wide v5, v12, Ln2/a;->d:J

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    iput-object v7, v12, Ln2/a;->a:Lh4/c;

    .line 109
    .line 110
    iput-object v0, v12, Ln2/a;->b:Lh4/n;

    .line 111
    .line 112
    iput-object v11, v12, Ln2/a;->c:Ll2/u;

    .line 113
    .line 114
    iput-wide v3, v12, Ln2/a;->d:J

    .line 115
    .line 116
    invoke-virtual {v11}, Ll2/c;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lfl/c0;->h()Lfj/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface/range {p0 .. p0}, Lpj/a;->B()Ll2/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface/range {p0 .. p0}, Lpj/a;->H()Lq3/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-wide v3, v5

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v9, 0x1

    .line 134
    move-wide/from16 v16, v3

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    move-wide/from16 v10, v16

    .line 145
    .line 146
    invoke-interface/range {v0 .. v9}, Lfj/c;->a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Ll2/c;->s()V

    .line 150
    .line 151
    .line 152
    iput-object v13, v12, Ln2/a;->a:Lh4/c;

    .line 153
    .line 154
    iput-object v14, v12, Ln2/a;->b:Lh4/n;

    .line 155
    .line 156
    iput-object v15, v12, Ln2/a;->c:Ll2/u;

    .line 157
    .line 158
    iput-wide v10, v12, Ln2/a;->d:J

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lfl/c0;->H(Ll2/i0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_0
    invoke-static {v3, v4}, Lh4/m;->c(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "CanvasLayer.internalRender with invalid size "

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", layer: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lel/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lel/v;

    .line 7
    .line 8
    iget v1, v0, Lel/v;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel/v;->L:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lel/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lel/v;-><init>(Lel/w;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lel/v;->J:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Lel/v;->L:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v7, Lel/v;->G:Lfl/c0;

    .line 46
    .line 47
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 52
    .line 53
    iget-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 54
    .line 55
    iget-object p0, v7, Lel/v;->F:Lel/w;

    .line 56
    .line 57
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_2
    iget-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 63
    .line 64
    iget-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 65
    .line 66
    iget-object p0, v7, Lel/v;->F:Lel/w;

    .line 67
    .line 68
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_3
    iget-wide p0, v7, Lel/v;->I:J

    .line 74
    .line 75
    iget-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 76
    .line 77
    iget-object v1, v7, Lel/v;->G:Lfl/c0;

    .line 78
    .line 79
    iget-object v3, v7, Lel/v;->F:Lel/w;

    .line 80
    .line 81
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v1

    .line 85
    move-object v1, v3

    .line 86
    :goto_2
    move-object v3, v2

    .line 87
    goto :goto_4

    .line 88
    :pswitch_4
    iget-wide p0, v7, Lel/v;->I:J

    .line 89
    .line 90
    iget-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 91
    .line 92
    iget-object v1, v7, Lel/v;->G:Lfl/c0;

    .line 93
    .line 94
    iget-object v3, v7, Lel/v;->F:Lel/w;

    .line 95
    .line 96
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v5, p0

    .line 100
    move-object p1, v1

    .line 101
    move-object p0, v3

    .line 102
    goto :goto_3

    .line 103
    :pswitch_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lfl/c0;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    instance-of p3, p1, Lfl/b0;

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lfl/r0;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    move-object p3, p1

    .line 121
    check-cast p3, Lfl/b0;

    .line 122
    .line 123
    invoke-interface {p0}, Lpj/a;->H()Lq3/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p0}, Lpj/a;->c()Lh4/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object p0, v7, Lel/v;->F:Lel/w;

    .line 132
    .line 133
    iput-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 134
    .line 135
    iput-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 136
    .line 137
    iput-wide v5, v7, Lel/v;->I:J

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    iput v4, v7, Lel/v;->L:I

    .line 141
    .line 142
    invoke-static {p3, v1, v3, v7}, Lhn/d;->t(Lfl/b0;Lq3/o0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v0, :cond_1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    :goto_3
    move-object p3, p1

    .line 151
    check-cast p3, Lfl/b0;

    .line 152
    .line 153
    iput-object p0, v7, Lel/v;->F:Lel/w;

    .line 154
    .line 155
    iput-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 156
    .line 157
    iput-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 158
    .line 159
    iput-wide v5, v7, Lel/v;->I:J

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iput v1, v7, Lel/v;->L:I

    .line 163
    .line 164
    invoke-static {p0, p3, v7}, Lhn/d;->M(Lel/w;Lfl/b0;Lx70/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v0, :cond_2

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    move-object v1, p0

    .line 173
    move-object p3, p1

    .line 174
    move-wide p0, v5

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    move-object v2, p3

    .line 177
    check-cast v2, Lfl/b0;

    .line 178
    .line 179
    move-object v8, v3

    .line 180
    invoke-virtual {p2}, Lfl/r0;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-interface {v1}, Lpj/a;->c()Lh4/c;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p2}, Lfl/r0;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput-object v8, v7, Lel/v;->F:Lel/w;

    .line 193
    .line 194
    iput-object p3, v7, Lel/v;->G:Lfl/c0;

    .line 195
    .line 196
    iput-object v8, v7, Lel/v;->H:Lfl/r0;

    .line 197
    .line 198
    iput-wide p0, v7, Lel/v;->I:J

    .line 199
    .line 200
    const/4 p0, 0x3

    .line 201
    iput p0, v7, Lel/v;->L:I

    .line 202
    .line 203
    invoke-static/range {v1 .. v7}, Lhn/d;->Q(Lpj/a;Lfl/b0;JLh4/c;ZLx70/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_3

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_3
    return-object p3

    .line 212
    :cond_4
    move-object v8, v2

    .line 213
    instance-of p3, p1, Lfl/a0;

    .line 214
    .line 215
    if-eqz p3, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2}, Lfl/r0;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    move-object v2, p1

    .line 224
    check-cast v2, Lfl/a0;

    .line 225
    .line 226
    invoke-interface {p0}, Lpj/a;->c()Lh4/c;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-wide v9, v5

    .line 231
    new-instance v5, Lk2/e;

    .line 232
    .line 233
    invoke-direct {v5, v9, v10}, Lk2/e;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v7, Lel/v;->F:Lel/w;

    .line 237
    .line 238
    iput-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 239
    .line 240
    iput-object p2, v7, Lel/v;->H:Lfl/r0;

    .line 241
    .line 242
    iput-wide v9, v7, Lel/v;->I:J

    .line 243
    .line 244
    const/4 p3, 0x4

    .line 245
    iput p3, v7, Lel/v;->L:I

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object v3, p2

    .line 249
    move-object v6, v7

    .line 250
    invoke-static/range {v1 .. v6}, Lg30/p2;->P(Lpj/a;Lfl/a0;Lfl/r0;Lh4/c;Lk2/e;Lx70/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_5

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_5
    move-object p0, v1

    .line 259
    move-object p2, v3

    .line 260
    :goto_5
    move-object p3, p1

    .line 261
    check-cast p3, Lfl/a0;

    .line 262
    .line 263
    invoke-virtual {p2}, Lfl/r0;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {p0, p3, v0, v1}, Lg30/p2;->T(Lpj/a;Lfl/a0;J)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_6
    move-object v1, p0

    .line 272
    move-object v3, p2

    .line 273
    move-wide v9, v5

    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, Lfl/a0;

    .line 276
    .line 277
    invoke-virtual {v3}, Lfl/r0;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide p2

    .line 281
    invoke-static {v1, v2, p2, p3}, Lg30/p2;->T(Lpj/a;Lfl/a0;J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lpj/a;->c()Lh4/c;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lk2/e;

    .line 289
    .line 290
    invoke-direct {v5, v9, v10}, Lk2/e;-><init>(J)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v7, Lel/v;->F:Lel/w;

    .line 294
    .line 295
    iput-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 296
    .line 297
    iput-object v8, v7, Lel/v;->H:Lfl/r0;

    .line 298
    .line 299
    iput-wide v9, v7, Lel/v;->I:J

    .line 300
    .line 301
    const/4 p0, 0x5

    .line 302
    iput p0, v7, Lel/v;->L:I

    .line 303
    .line 304
    move-object v6, v7

    .line 305
    invoke-static/range {v1 .. v6}, Lg30/p2;->P(Lpj/a;Lfl/a0;Lfl/r0;Lh4/c;Lk2/e;Lx70/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v0, :cond_a

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    move-object v1, p0

    .line 313
    move-object v3, p2

    .line 314
    move-wide v9, v5

    .line 315
    instance-of p0, p1, Lfl/z;

    .line 316
    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v3}, Lfl/r0;->d()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_9

    .line 324
    .line 325
    move-object v2, p1

    .line 326
    check-cast v2, Lfl/z;

    .line 327
    .line 328
    invoke-interface {v1}, Lpj/a;->c()Lh4/c;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v1, v7, Lel/v;->F:Lel/w;

    .line 333
    .line 334
    iput-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 335
    .line 336
    iput-object v3, v7, Lel/v;->H:Lfl/r0;

    .line 337
    .line 338
    iput-wide v9, v7, Lel/v;->I:J

    .line 339
    .line 340
    const/4 p0, 0x6

    .line 341
    iput p0, v7, Lel/v;->L:I

    .line 342
    .line 343
    move-wide v5, v9

    .line 344
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/c0;->N(Lel/w;Lfl/z;Lfl/r0;Lh4/c;JLel/v;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v0, :cond_8

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    move-object p0, v1

    .line 352
    move-object p2, v3

    .line 353
    :goto_6
    move-object p3, p1

    .line 354
    check-cast p3, Lfl/z;

    .line 355
    .line 356
    invoke-virtual {p2}, Lfl/r0;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {p0, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/c0;->O(Lpj/a;Lfl/z;J)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_9
    move-wide v5, v9

    .line 365
    move-object v2, p1

    .line 366
    check-cast v2, Lfl/z;

    .line 367
    .line 368
    invoke-virtual {v3}, Lfl/r0;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide p2

    .line 372
    invoke-static {v1, v2, p2, p3}, Lcom/google/android/gms/internal/play_billing/c0;->O(Lpj/a;Lfl/z;J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lpj/a;->c()Lh4/c;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v8, v7, Lel/v;->F:Lel/w;

    .line 380
    .line 381
    iput-object p1, v7, Lel/v;->G:Lfl/c0;

    .line 382
    .line 383
    iput-object v8, v7, Lel/v;->H:Lfl/r0;

    .line 384
    .line 385
    iput-wide v5, v7, Lel/v;->I:J

    .line 386
    .line 387
    const/4 p0, 0x7

    .line 388
    iput p0, v7, Lel/v;->L:I

    .line 389
    .line 390
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/c0;->N(Lel/w;Lfl/z;Lfl/r0;Lh4/c;JLel/v;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v0, :cond_a

    .line 395
    .line 396
    :goto_7
    return-object v0

    .line 397
    :cond_a
    return-object p1

    .line 398
    :cond_b
    new-instance p0, Lp70/g;

    .line 399
    .line 400
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lpj/a;->R()Lfi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfi/k;->a:Ls80/c;

    .line 6
    .line 7
    new-instance v1, Ld1/d1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1
.end method
