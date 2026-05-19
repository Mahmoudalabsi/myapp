.class public final Ld60/a;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 4
    .line 5
    sget-object v2, Ld60/h;->G:Ld60/h;

    .line 6
    .line 7
    new-instance v11, Lk10/d;

    .line 8
    .line 9
    invoke-direct {v11}, Lk10/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v14, v0

    .line 23
    move-object v15, v14

    .line 24
    move-object v10, v5

    .line 25
    move-wide v12, v6

    .line 26
    move-wide/from16 v16, v12

    .line 27
    .line 28
    move-object v7, v8

    .line 29
    move/from16 v18, v9

    .line 30
    .line 31
    move/from16 v19, v18

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    move-object v6, v10

    .line 35
    move-object v9, v7

    .line 36
    move-object v2, v15

    .line 37
    :goto_0
    iget-object v0, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj10/a;

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    invoke-virtual {v0}, Lj10/a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v5, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lj10/j;->n:Lj10/c;

    .line 51
    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    sget-object v6, Lj10/j;->l:Lj10/c;

    .line 55
    .line 56
    move-object/from16 v22, v7

    .line 57
    .line 58
    sget-object v7, Lj10/j;->o:Lj10/c;

    .line 59
    .line 60
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {v1, v5}, Lj10/k;->p(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object/from16 v5, v20

    .line 67
    .line 68
    :goto_2
    move-object/from16 v6, v21

    .line 69
    .line 70
    move-object/from16 v7, v22

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {v7, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v5, v20

    .line 81
    .line 82
    move-object/from16 v6, v21

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {v6, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v15, v0

    .line 101
    check-cast v15, Loa0/i;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {v0, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Loa0/i;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    sget-object v0, Lj10/j;->i:Lj10/c;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget-object v0, Lj10/j;->h:Lj10/c;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    sget-object v0, Lc60/j;->K:Lc60/i;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lc60/i;->c(Lj10/k;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lc60/j;

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    sget-object v0, Lc60/b;->P:Lc60/a;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lc60/a;->c(Lj10/k;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, Lc60/b;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    invoke-virtual {v7, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_a
    :try_start_0
    sget-object v0, Ld60/h;->f0:Ld60/g;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ld60/g;->c(Lj10/k;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ld60/h;
    :try_end_0
    .catch Lj10/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v6, Lj10/d;->G:Lj10/d;

    .line 180
    .line 181
    iget v0, v0, Lj10/i;->F:I

    .line 182
    .line 183
    move-object/from16 v23, v6

    .line 184
    .line 185
    int-to-long v6, v0

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v21, :cond_0

    .line 191
    .line 192
    new-instance v6, Loa0/f;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lxp/j;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Lxp/j;-><init>(Loa0/g;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Lxp/j;->B(Loa0/i;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Loa0/i;->I:Loa0/i;

    .line 206
    .line 207
    :goto_3
    move-object/from16 v20, v2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_0
    move-object/from16 v7, v20

    .line 211
    .line 212
    move-object/from16 v6, v21

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lj10/d;->a()Lj10/j;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    const-string v6, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 222
    .line 223
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7, v5, v0}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v7

    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_b
    invoke-virtual {v6, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_1
    move-object/from16 v21, v6

    .line 250
    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Lj10/k;->l(J)Loa0/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "unknownFields"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Loa0/i;->d()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_3

    .line 267
    .line 268
    if-nez v21, :cond_2

    .line 269
    .line 270
    new-instance v6, Loa0/f;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lxp/j;

    .line 276
    .line 277
    invoke-direct {v5, v6}, Lxp/j;-><init>(Loa0/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Lxp/j;->B(Loa0/i;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Loa0/i;->I:Loa0/i;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_2
    move-object/from16 v5, v20

    .line 287
    .line 288
    move-object/from16 v6, v21

    .line 289
    .line 290
    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lxp/j;->B(Loa0/i;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_3
    move-object/from16 v6, v21

    .line 298
    .line 299
    :goto_6
    new-instance v3, Ld60/b;

    .line 300
    .line 301
    if-eqz v6, :cond_4

    .line 302
    .line 303
    iget-wide v0, v6, Loa0/f;->G:J

    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, Loa0/f;->y(J)Loa0/i;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_4
    move-wide v4, v12

    .line 310
    move-wide/from16 v6, v16

    .line 311
    .line 312
    move/from16 v12, v18

    .line 313
    .line 314
    move/from16 v13, v19

    .line 315
    .line 316
    move-object/from16 v16, v22

    .line 317
    .line 318
    move-object/from16 v17, v2

    .line 319
    .line 320
    invoke-direct/range {v3 .. v17}, Ld60/b;-><init>(JJLd60/h;Ljava/lang/String;Lc60/b;Ljava/util/List;IILoa0/i;Loa0/i;Ljava/lang/String;Loa0/i;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ld60/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lj10/f;->a()Loa0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, v1, Ld60/b;->I:J

    .line 23
    .line 24
    iget-wide v7, v1, Ld60/b;->J:J

    .line 25
    .line 26
    iget-object v9, v1, Ld60/b;->K:Ld60/h;

    .line 27
    .line 28
    iget-object v10, v1, Ld60/b;->L:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v1, Ld60/b;->M:Lc60/b;

    .line 31
    .line 32
    iget v12, v1, Ld60/b;->O:I

    .line 33
    .line 34
    iget v13, v1, Ld60/b;->P:I

    .line 35
    .line 36
    iget-object v14, v1, Ld60/b;->Q:Loa0/i;

    .line 37
    .line 38
    iget-object v15, v1, Ld60/b;->R:Loa0/i;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lj10/m;->d(Loa0/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Ld60/b;->S:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v16, v5

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move/from16 p2, v6

    .line 54
    .line 55
    sget-object v6, Lj10/j;->o:Lj10/c;

    .line 56
    .line 57
    move-wide/from16 v18, v7

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    invoke-virtual {v6, v0, v7, v4}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v4, Loa0/i;->I:Loa0/i;

    .line 67
    .line 68
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lj10/j;->n:Lj10/c;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-virtual {v8, v0, v7, v15}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v14, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-virtual {v8, v0, v4, v14}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lj10/j;->i:Lj10/c;

    .line 109
    .line 110
    invoke-virtual {v8, v0, v4, v7}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lj10/j;->h:Lj10/c;

    .line 129
    .line 130
    invoke-virtual {v7, v0, v3, v4}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v3, Lc60/j;->K:Lc60/i;

    .line 134
    .line 135
    invoke-virtual {v3}, Lj10/j;->a()Lj10/l;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x6

    .line 140
    iget-object v1, v1, Ld60/b;->N:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4, v1}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    sget-object v1, Lc60/b;->P:Lc60/a;

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-virtual {v1, v0, v3, v11}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-virtual {v6, v0, v1, v10}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v1, Ld60/h;->G:Ld60/h;

    .line 169
    .line 170
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Ld60/h;->f0:Ld60/g;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-virtual {v1, v0, v3, v9}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v3, Lj10/j;->l:Lj10/c;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v0, v1, v4}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v0, v1, v2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ld60/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v3, v1, Ld60/b;->I:J

    .line 13
    .line 14
    iget-object v5, v1, Ld60/b;->S:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Ld60/b;->R:Loa0/i;

    .line 17
    .line 18
    iget-object v7, v1, Ld60/b;->Q:Loa0/i;

    .line 19
    .line 20
    iget v8, v1, Ld60/b;->P:I

    .line 21
    .line 22
    iget v9, v1, Ld60/b;->O:I

    .line 23
    .line 24
    iget-object v10, v1, Ld60/b;->M:Lc60/b;

    .line 25
    .line 26
    iget-object v11, v1, Ld60/b;->L:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, Ld60/b;->K:Ld60/h;

    .line 29
    .line 30
    iget-wide v13, v1, Ld60/b;->J:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v15, Lj10/j;->l:Lj10/c;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v8

    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    iget-wide v8, v1, Ld60/b;->I:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual {v15, v0, v9, v8}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v8

    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v15, v0, v4, v8}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v4, Ld60/h;->G:Ld60/h;

    .line 87
    .line 88
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Ld60/h;->f0:Ld60/g;

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    invoke-virtual {v4, v0, v8, v12}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v9, Lj10/j;->o:Lj10/c;

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-virtual {v9, v0, v8, v11}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    sget-object v8, Lc60/b;->P:Lc60/a;

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    invoke-virtual {v8, v0, v11, v10}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v8, Lc60/j;->K:Lc60/i;

    .line 128
    .line 129
    invoke-virtual {v8}, Lj10/j;->a()Lj10/l;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x6

    .line 134
    iget-object v11, v1, Ld60/b;->N:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v8, v0, v10, v11}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lj10/j;->h:Lj10/c;

    .line 155
    .line 156
    invoke-virtual {v11, v0, v8, v10}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v8, Lj10/j;->i:Lj10/c;

    .line 176
    .line 177
    invoke-virtual {v8, v0, v2, v3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v2, Loa0/i;->I:Loa0/i;

    .line 181
    .line 182
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v8, Lj10/j;->n:Lj10/c;

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-virtual {v8, v0, v3, v7}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-virtual {v8, v0, v2, v6}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-virtual {v9, v0, v2, v5}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1}, Lj10/f;->a()Loa0/i;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lxp/j;->B(Loa0/i;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld60/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v3, v0, Ld60/b;->I:J

    .line 11
    .line 12
    iget-object v5, v0, Ld60/b;->S:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Ld60/b;->R:Loa0/i;

    .line 15
    .line 16
    iget-object v7, v0, Ld60/b;->Q:Loa0/i;

    .line 17
    .line 18
    iget v8, v0, Ld60/b;->P:I

    .line 19
    .line 20
    iget v9, v0, Ld60/b;->O:I

    .line 21
    .line 22
    iget-object v10, v0, Ld60/b;->M:Lc60/b;

    .line 23
    .line 24
    iget-object v11, v0, Ld60/b;->L:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Ld60/b;->K:Ld60/h;

    .line 27
    .line 28
    iget-wide v13, v0, Ld60/b;->J:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v15, Lj10/j;->l:Lj10/c;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v3, v8

    .line 49
    move/from16 v16, v9

    .line 50
    .line 51
    iget-wide v8, v0, Ld60/b;->I:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v15, v8, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v8

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v15, v4, v8}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v1, v4

    .line 87
    :cond_1
    sget-object v4, Ld60/h;->G:Ld60/h;

    .line 88
    .line 89
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Ld60/h;->f0:Ld60/g;

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-virtual {v4, v8, v12}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v1, v4

    .line 103
    :cond_2
    const-string v4, ""

    .line 104
    .line 105
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Lj10/j;->o:Lj10/c;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-virtual {v9, v8, v11}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v1, v8

    .line 119
    :cond_3
    const/4 v8, 0x0

    .line 120
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    sget-object v8, Lc60/b;->P:Lc60/a;

    .line 127
    .line 128
    const/4 v11, 0x5

    .line 129
    invoke-virtual {v8, v11, v10}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v1, v8

    .line 134
    :cond_4
    sget-object v8, Lc60/j;->K:Lc60/i;

    .line 135
    .line 136
    invoke-virtual {v8}, Lj10/j;->a()Lj10/l;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v10, 0x6

    .line 141
    iget-object v11, v0, Ld60/b;->N:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v8, v10, v11}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v8, v1

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lj10/j;->h:Lj10/c;

    .line 164
    .line 165
    invoke-virtual {v11, v1, v10}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v8, v1

    .line 170
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lj10/j;->i:Lj10/c;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v8, v1

    .line 193
    :cond_6
    sget-object v1, Loa0/i;->I:Loa0/i;

    .line 194
    .line 195
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sget-object v3, Lj10/j;->n:Lj10/c;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    invoke-virtual {v3, v2, v7}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v8, v2

    .line 210
    :cond_7
    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-virtual {v3, v1, v6}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v8, v1

    .line 223
    :cond_8
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-virtual {v9, v1, v5}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v8, v1

    .line 236
    :cond_9
    invoke-virtual {v0}, Lj10/f;->a()Loa0/i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Loa0/i;->d()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v8

    .line 245
    return v0
.end method
