.class public final synthetic Ly20/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ly20/j;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly20/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/j;->a:Ly20/j;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.helpers.text.TextDocument"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "f"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fc"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sc"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sw"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "of"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "s"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "lh"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sz"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ps"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "t"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "j"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ca"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "tr"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ls"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Ly20/j;->descriptor:Lq90/h;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 11

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls90/e0;->c:Ls90/e0;

    .line 8
    .line 9
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ls90/f0;->a:Ls90/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0xe

    .line 40
    .line 41
    new-array v9, v9, [Lo90/b;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v1, v9, v10

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v3, v9, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v4, v9, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v5, v9, v1

    .line 54
    .line 55
    sget-object v1, Ls90/h;->a:Ls90/h;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    aput-object v1, v9, v3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v5, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v5, v9, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v6, v9, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aput-object v2, v9, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    aput-object v0, v9, v1

    .line 76
    .line 77
    sget-object v0, Ly20/p;->a:Ly20/p;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    aput-object v0, v9, v1

    .line 82
    .line 83
    sget-object v0, Ly20/d;->a:Ly20/d;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    aput-object v0, v9, v1

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    aput-object v7, v9, v0

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    aput-object v8, v9, v0

    .line 96
    .line 97
    return-object v9
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ly20/j;->descriptor:Lq90/h;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v16, :cond_0

    .line 28
    .line 29
    move/from16 v18, v13

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    packed-switch v13, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo90/k;

    .line 39
    .line 40
    invoke-direct {v0, v13}, Lo90/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v13, 0xd

    .line 45
    .line 46
    move/from16 v19, v12

    .line 47
    .line 48
    sget-object v12, Ls90/f0;->a:Ls90/f0;

    .line 49
    .line 50
    invoke-interface {v1, v0, v13, v12, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    move-object v14, v12

    .line 55
    check-cast v14, Ljava/lang/Float;

    .line 56
    .line 57
    or-int/lit16 v7, v7, 0x2000

    .line 58
    .line 59
    :goto_1
    move/from16 v13, v18

    .line 60
    .line 61
    :goto_2
    move/from16 v12, v19

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move/from16 v19, v12

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    sget-object v13, Ls90/f0;->a:Ls90/f0;

    .line 69
    .line 70
    invoke-interface {v1, v0, v12, v13, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Float;

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0x1000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    move/from16 v19, v12

    .line 80
    .line 81
    const/16 v12, 0xb

    .line 82
    .line 83
    sget-object v13, Ly20/d;->a:Ly20/d;

    .line 84
    .line 85
    invoke-interface {v1, v0, v12, v13, v2}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ly20/f;

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x800

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    move/from16 v19, v12

    .line 95
    .line 96
    const/16 v12, 0xa

    .line 97
    .line 98
    sget-object v13, Ly20/p;->a:Ly20/p;

    .line 99
    .line 100
    invoke-interface {v1, v0, v12, v13, v3}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ly20/r;

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0x400

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    move/from16 v19, v12

    .line 110
    .line 111
    const/16 v12, 0x9

    .line 112
    .line 113
    sget-object v13, Ls90/w1;->a:Ls90/w1;

    .line 114
    .line 115
    invoke-interface {v1, v0, v12, v13, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit16 v7, v7, 0x200

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    move/from16 v19, v12

    .line 125
    .line 126
    sget-object v12, Ls90/e0;->c:Ls90/e0;

    .line 127
    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    invoke-interface {v1, v0, v13, v12, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, [F

    .line 135
    .line 136
    or-int/lit16 v7, v7, 0x100

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    move/from16 v19, v12

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    sget-object v13, Ls90/e0;->c:Ls90/e0;

    .line 143
    .line 144
    invoke-interface {v1, v0, v12, v13, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v15, v12

    .line 149
    check-cast v15, [F

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x80

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    move/from16 v19, v12

    .line 155
    .line 156
    const/4 v12, 0x6

    .line 157
    invoke-interface {v1, v0, v12}, Lr90/a;->e(Lq90/h;I)F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int/lit8 v7, v7, 0x40

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    move/from16 v19, v12

    .line 165
    .line 166
    const/4 v12, 0x5

    .line 167
    invoke-interface {v1, v0, v12}, Lr90/a;->e(Lq90/h;I)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    or-int/lit8 v7, v7, 0x20

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    const/4 v12, 0x4

    .line 175
    invoke-interface {v1, v0, v12}, Lr90/a;->f(Lq90/h;I)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    or-int/lit8 v7, v7, 0x10

    .line 180
    .line 181
    :goto_3
    move/from16 v13, v18

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_a
    move/from16 v19, v12

    .line 186
    .line 187
    const/4 v11, 0x3

    .line 188
    invoke-interface {v1, v0, v11}, Lr90/a;->e(Lq90/h;I)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    or-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_b
    move/from16 v19, v12

    .line 196
    .line 197
    sget-object v12, Ls90/e0;->c:Ls90/e0;

    .line 198
    .line 199
    const/4 v13, 0x2

    .line 200
    invoke-interface {v1, v0, v13, v12, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, [F

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x4

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    move/from16 v19, v12

    .line 211
    .line 212
    sget-object v12, Ls90/e0;->c:Ls90/e0;

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    invoke-interface {v1, v0, v13, v12, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, [F

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x2

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_d
    move/from16 v19, v12

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    sget-object v12, Ls90/w1;->a:Ls90/w1;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-interface {v1, v0, v13, v12, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    move/from16 v19, v12

    .line 242
    .line 243
    move/from16 v13, v18

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    move/from16 v19, v12

    .line 250
    .line 251
    move/from16 v18, v13

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ly20/l;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v7, 0x1

    .line 262
    .line 263
    if-nez v1, :cond_1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput-object v1, v0, Ly20/l;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_1
    const/4 v1, 0x0

    .line 270
    iput-object v8, v0, Ly20/l;->a:Ljava/lang/String;

    .line 271
    .line 272
    :goto_4
    and-int/lit8 v8, v7, 0x2

    .line 273
    .line 274
    if-nez v8, :cond_2

    .line 275
    .line 276
    iput-object v1, v0, Ly20/l;->b:[F

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_2
    iput-object v9, v0, Ly20/l;->b:[F

    .line 280
    .line 281
    :goto_5
    and-int/lit8 v8, v7, 0x4

    .line 282
    .line 283
    if-nez v8, :cond_3

    .line 284
    .line 285
    iput-object v1, v0, Ly20/l;->c:[F

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_3
    iput-object v10, v0, Ly20/l;->c:[F

    .line 289
    .line 290
    :goto_6
    and-int/lit8 v1, v7, 0x8

    .line 291
    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iput v1, v0, Ly20/l;->d:F

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_4
    iput v11, v0, Ly20/l;->d:F

    .line 299
    .line 300
    :goto_7
    and-int/lit8 v1, v7, 0x10

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    iput-boolean v13, v0, Ly20/l;->e:Z

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_5
    move/from16 v12, v19

    .line 309
    .line 310
    iput-boolean v12, v0, Ly20/l;->e:Z

    .line 311
    .line 312
    :goto_8
    and-int/lit8 v1, v7, 0x20

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    const/high16 v1, 0x41200000    # 10.0f

    .line 317
    .line 318
    iput v1, v0, Ly20/l;->f:F

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_6
    move/from16 v13, v18

    .line 322
    .line 323
    iput v13, v0, Ly20/l;->f:F

    .line 324
    .line 325
    :goto_9
    and-int/lit8 v1, v7, 0x40

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    iget v1, v0, Ly20/l;->f:F

    .line 330
    .line 331
    :goto_a
    iput v1, v0, Ly20/l;->g:F

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_7
    move/from16 v1, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    and-int/lit16 v1, v7, 0x80

    .line 338
    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    iput-object v1, v0, Ly20/l;->h:[F

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_8
    const/4 v1, 0x0

    .line 346
    iput-object v15, v0, Ly20/l;->h:[F

    .line 347
    .line 348
    :goto_c
    and-int/lit16 v8, v7, 0x100

    .line 349
    .line 350
    if-nez v8, :cond_9

    .line 351
    .line 352
    iput-object v1, v0, Ly20/l;->i:[F

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_9
    iput-object v5, v0, Ly20/l;->i:[F

    .line 356
    .line 357
    :goto_d
    and-int/lit16 v5, v7, 0x200

    .line 358
    .line 359
    if-nez v5, :cond_a

    .line 360
    .line 361
    iput-object v1, v0, Ly20/l;->j:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_a
    iput-object v4, v0, Ly20/l;->j:Ljava/lang/String;

    .line 365
    .line 366
    :goto_e
    and-int/lit16 v1, v7, 0x400

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    sget-object v1, Ly20/r;->Companion:Ly20/q;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    iput-byte v13, v0, Ly20/l;->k:B

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_b
    const/4 v13, 0x0

    .line 380
    iget-byte v1, v3, Ly20/r;->a:B

    .line 381
    .line 382
    iput-byte v1, v0, Ly20/l;->k:B

    .line 383
    .line 384
    :goto_f
    and-int/lit16 v1, v7, 0x800

    .line 385
    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    sget-object v1, Ly20/f;->Companion:Ly20/e;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-byte v13, v0, Ly20/l;->l:B

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_c
    iget-byte v1, v2, Ly20/f;->a:B

    .line 397
    .line 398
    iput-byte v1, v0, Ly20/l;->l:B

    .line 399
    .line 400
    :goto_10
    and-int/lit16 v1, v7, 0x1000

    .line 401
    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    iput-object v1, v0, Ly20/l;->m:Ljava/lang/Float;

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_d
    const/4 v1, 0x0

    .line 409
    iput-object v6, v0, Ly20/l;->m:Ljava/lang/Float;

    .line 410
    .line 411
    :goto_11
    and-int/lit16 v2, v7, 0x2000

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    iput-object v1, v0, Ly20/l;->n:Ljava/lang/Float;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_e
    iput-object v14, v0, Ly20/l;->n:Ljava/lang/Float;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Ly20/j;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ly20/l;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly20/j;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p2, Ly20/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 26
    .line 27
    iget-object v2, p2, Ly20/l;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p2, Ly20/l;->b:[F

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Ls90/e0;->c:Ls90/e0;

    .line 45
    .line 46
    iget-object v2, p2, Ly20/l;->b:[F

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p2, Ly20/l;->c:[F

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Ls90/e0;->c:Ls90/e0;

    .line 64
    .line 65
    iget-object v2, p2, Ly20/l;->c:[F

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget v1, p2, Ly20/l;->d:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_3
    iget v1, p2, Ly20/l;->d:F

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-interface {p1, v0, v2, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-boolean v1, p2, Ly20/l;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    iget-boolean v1, p2, Ly20/l;->e:Z

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-interface {p1, v0, v2, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget v1, p2, Ly20/l;->f:F

    .line 118
    .line 119
    const/high16 v2, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :goto_5
    iget v1, p2, Ly20/l;->f:F

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {p1, v0, v2, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget v1, p2, Ly20/l;->g:F

    .line 141
    .line 142
    iget v2, p2, Ly20/l;->f:F

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    :goto_6
    iget v1, p2, Ly20/l;->g:F

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {p1, v0, v2, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    iget-object v1, p2, Ly20/l;->h:[F

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    :goto_7
    sget-object v1, Ls90/e0;->c:Ls90/e0;

    .line 168
    .line 169
    iget-object v2, p2, Ly20/l;->h:[F

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    iget-object v1, p2, Ly20/l;->i:[F

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    :goto_8
    sget-object v1, Ls90/e0;->c:Ls90/e0;

    .line 187
    .line 188
    iget-object v2, p2, Ly20/l;->i:[F

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    iget-object v1, p2, Ly20/l;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    :goto_9
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 207
    .line 208
    iget-object v2, p2, Ly20/l;->j:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v3, 0x9

    .line 211
    .line 212
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_14
    iget-byte v1, p2, Ly20/l;->k:B

    .line 223
    .line 224
    sget-object v2, Ly20/r;->Companion:Ly20/q;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_15

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_15
    :goto_a
    sget-object v1, Ly20/p;->a:Ly20/p;

    .line 233
    .line 234
    iget-byte v2, p2, Ly20/l;->k:B

    .line 235
    .line 236
    new-instance v3, Ly20/r;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Ly20/r;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-interface {p1, v0, v2, v1, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_16
    iget-byte v1, p2, Ly20/l;->l:B

    .line 254
    .line 255
    sget-object v2, Ly20/f;->Companion:Ly20/e;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_17

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_17
    :goto_c
    sget-object v1, Ly20/d;->a:Ly20/d;

    .line 264
    .line 265
    iget-byte v2, p2, Ly20/l;->l:B

    .line 266
    .line 267
    new-instance v3, Ly20/f;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Ly20/f;-><init>(B)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0xb

    .line 273
    .line 274
    invoke-interface {p1, v0, v2, v1, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_18
    iget-object v1, p2, Ly20/l;->m:Ljava/lang/Float;

    .line 285
    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    :goto_e
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 289
    .line 290
    iget-object v2, p2, Ly20/l;->m:Ljava/lang/Float;

    .line 291
    .line 292
    const/16 v3, 0xc

    .line 293
    .line 294
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_19
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1a
    iget-object v1, p2, Ly20/l;->n:Ljava/lang/Float;

    .line 305
    .line 306
    if-eqz v1, :cond_1b

    .line 307
    .line 308
    :goto_f
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 309
    .line 310
    iget-object p2, p2, Ly20/l;->n:Ljava/lang/Float;

    .line 311
    .line 312
    const/16 v2, 0xd

    .line 313
    .line 314
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
