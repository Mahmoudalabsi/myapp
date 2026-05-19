.class public abstract Lpa0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa0/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ln80/l;Loa0/l;Lq70/j;Loa0/w;ZLx70/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lpa0/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpa0/c;

    .line 15
    .line 16
    iget v5, v4, Lpa0/c;->M:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpa0/c;->M:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpa0/c;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lpa0/c;-><init>(Lx70/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpa0/c;->L:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lpa0/c;->M:I

    .line 38
    .line 39
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v0, v4, Lpa0/c;->K:Z

    .line 66
    .line 67
    iget-object v1, v4, Lpa0/c;->J:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v4, Lpa0/c;->I:Loa0/w;

    .line 70
    .line 71
    iget-object v6, v4, Lpa0/c;->H:Lq70/j;

    .line 72
    .line 73
    iget-object v10, v4, Lpa0/c;->G:Loa0/l;

    .line 74
    .line 75
    iget-object v12, v4, Lpa0/c;->F:Ln80/l;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v14, v6

    .line 81
    move-object v13, v10

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, v4, Lpa0/c;->K:Z

    .line 88
    .line 89
    iget-object v1, v4, Lpa0/c;->I:Loa0/w;

    .line 90
    .line 91
    iget-object v2, v4, Lpa0/c;->H:Lq70/j;

    .line 92
    .line 93
    iget-object v6, v4, Lpa0/c;->G:Loa0/l;

    .line 94
    .line 95
    iget-object v10, v4, Lpa0/c;->F:Ln80/l;

    .line 96
    .line 97
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iput-object v0, v4, Lpa0/c;->F:Ln80/l;

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    iput-object v3, v4, Lpa0/c;->G:Loa0/l;

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    iput-object v6, v4, Lpa0/c;->H:Lq70/j;

    .line 116
    .line 117
    iput-object v1, v4, Lpa0/c;->I:Loa0/w;

    .line 118
    .line 119
    iput-boolean v2, v4, Lpa0/c;->K:Z

    .line 120
    .line 121
    iput v10, v4, Lpa0/c;->M:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_5
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    move v0, v2

    .line 133
    move-object v2, v6

    .line 134
    :goto_1
    invoke-virtual {v3, v1}, Loa0/l;->C(Loa0/w;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    sget-object v6, Lq70/q;->F:Lq70/q;

    .line 141
    .line 142
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_b

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v13, v1

    .line 150
    move v14, v12

    .line 151
    :goto_2
    invoke-virtual {v3, v13}, Loa0/l;->D(Loa0/w;)Loa0/k;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v15, v15, Loa0/k;->c:Loa0/w;

    .line 156
    .line 157
    if-nez v15, :cond_7

    .line 158
    .line 159
    move-object v8, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v13}, Loa0/w;->c()Loa0/w;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v15, v12}, Lpa0/d;->b(Loa0/w;Loa0/w;Z)Loa0/w;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_3
    if-nez v8, :cond_a

    .line 173
    .line 174
    if-nez v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2, v13}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    move-object v14, v2

    .line 184
    move-object v13, v3

    .line 185
    move-object v12, v10

    .line 186
    move-object v2, v1

    .line 187
    move-object v1, v6

    .line 188
    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v15, v3

    .line 199
    check-cast v15, Loa0/w;

    .line 200
    .line 201
    iput-object v12, v4, Lpa0/c;->F:Ln80/l;

    .line 202
    .line 203
    iput-object v13, v4, Lpa0/c;->G:Loa0/l;

    .line 204
    .line 205
    iput-object v14, v4, Lpa0/c;->H:Lq70/j;

    .line 206
    .line 207
    iput-object v2, v4, Lpa0/c;->I:Loa0/w;

    .line 208
    .line 209
    iput-object v1, v4, Lpa0/c;->J:Ljava/util/Iterator;

    .line 210
    .line 211
    iput-boolean v0, v4, Lpa0/c;->K:Z

    .line 212
    .line 213
    iput v9, v4, Lpa0/c;->M:I

    .line 214
    .line 215
    move/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    invoke-static/range {v12 .. v17}, Lpa0/b;->a(Ln80/l;Loa0/l;Lq70/j;Loa0/w;ZLx70/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    if-ne v0, v5, :cond_8

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_8
    move/from16 v0, v16

    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v6, v14

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move/from16 v16, v0

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    invoke-virtual {v14}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v10, v12

    .line 243
    goto :goto_6

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v6, v2

    .line 246
    :goto_5
    invoke-virtual {v6}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-object v13, v8

    .line 253
    const/4 v8, 0x3

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iput-object v11, v4, Lpa0/c;->F:Ln80/l;

    .line 258
    .line 259
    iput-object v11, v4, Lpa0/c;->G:Loa0/l;

    .line 260
    .line 261
    iput-object v11, v4, Lpa0/c;->H:Lq70/j;

    .line 262
    .line 263
    iput-object v11, v4, Lpa0/c;->I:Loa0/w;

    .line 264
    .line 265
    iput-object v11, v4, Lpa0/c;->J:Ljava/util/Iterator;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    iput v0, v4, Lpa0/c;->M:I

    .line 269
    .line 270
    invoke-virtual {v10, v1, v4}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_c
    return-object v7
.end method
