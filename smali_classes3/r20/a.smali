.class public final synthetic Lr20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lr20/a;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr20/a;->a:Lr20/a;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.Animation"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fr"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "w"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "h"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ip"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nm"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "layers"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "assets"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fonts"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "chars"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "markers"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "slots"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lr20/a;->descriptor:Lq90/h;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Lr20/c;->S:[Lp70/i;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [Lo90/b;

    .line 6
    .line 7
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 25
    .line 26
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    sget-object v2, Lu20/l;->a:Lu20/l;

    .line 52
    .line 53
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo90/b;

    .line 90
    .line 91
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lr20/a;->descriptor:Lq90/h;

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
    sget-object v2, Lr20/c;->S:[Lp70/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    move v13, v12

    .line 18
    move-object v4, v6

    .line 19
    move-object v5, v4

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v7

    .line 22
    move-object v14, v8

    .line 23
    move-object v15, v14

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    :goto_0
    if-eqz v16, :cond_0

    .line 28
    .line 29
    move-object/from16 v18, v2

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo90/k;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lo90/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v2, 0xb

    .line 45
    .line 46
    aget-object v19, v18, v2

    .line 47
    .line 48
    invoke-interface/range {v19 .. v19}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move/from16 v20, v9

    .line 53
    .line 54
    move-object/from16 v9, v19

    .line 55
    .line 56
    check-cast v9, Lo90/b;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v9, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x800

    .line 66
    .line 67
    :goto_1
    move-object/from16 v2, v18

    .line 68
    .line 69
    move/from16 v9, v20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    move/from16 v20, v9

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    aget-object v9, v18, v2

    .line 77
    .line 78
    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lo90/b;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2, v9, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x400

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    aget-object v9, v18, v2

    .line 99
    .line 100
    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lo90/b;

    .line 105
    .line 106
    invoke-interface {v1, v0, v2, v9, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x200

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    move/from16 v20, v9

    .line 117
    .line 118
    sget-object v2, Lu20/l;->a:Lu20/l;

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    invoke-interface {v1, v0, v9, v2, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Lu20/n;

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x100

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    move/from16 v20, v9

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aget-object v9, v18, v2

    .line 136
    .line 137
    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lo90/b;

    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v9, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x80

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    move/from16 v20, v9

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    aget-object v9, v18, v2

    .line 157
    .line 158
    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lo90/b;

    .line 163
    .line 164
    invoke-interface {v1, v0, v2, v9, v15}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    move/from16 v20, v9

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    sget-object v9, Ls90/w1;->a:Ls90/w1;

    .line 178
    .line 179
    invoke-interface {v1, v0, v2, v9, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v14, v2

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x20

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_7
    move/from16 v20, v9

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-interface {v1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    or-int/lit8 v3, v3, 0x10

    .line 197
    .line 198
    :goto_2
    move-object/from16 v2, v18

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_8
    move/from16 v20, v9

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-interface {v1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    or-int/lit8 v3, v3, 0x8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    move/from16 v20, v9

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-interface {v1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    or-int/lit8 v3, v3, 0x4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    move/from16 v20, v9

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-interface {v1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    or-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_b
    const/4 v2, 0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-interface {v1, v0, v9}, Lr90/a;->e(Lq90/h;I)F

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    or-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    move/from16 v9, v17

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_c
    move/from16 v20, v9

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move/from16 v16, v9

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_0
    move/from16 v20, v9

    .line 251
    .line 252
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    new-instance v7, Lr20/c;

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    move v8, v3

    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    invoke-direct/range {v7 .. v20}, Lr20/c;-><init>(IFFFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Lu20/n;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lr20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lr20/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr20/a;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lr20/c;->S:[Lp70/i;

    .line 15
    .line 16
    iget v2, p2, Lr20/c;->F:F

    .line 17
    .line 18
    iget-object v3, p2, Lr20/c;->Q:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p2, Lr20/c;->P:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Lr20/c;->O:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p2, Lr20/c;->N:Lu20/n;

    .line 25
    .line 26
    iget-object v7, p2, Lr20/c;->M:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, p2, Lr20/c;->L:Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, p2, Lr20/c;->K:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-interface {p1, v0, v10, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget v10, p2, Lr20/c;->G:F

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v10}, Lr90/b;->y(Lq90/h;IF)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iget v10, p2, Lr20/c;->H:F

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v10}, Lr90/b;->y(Lq90/h;IF)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    iget v10, p2, Lr20/c;->I:F

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v10}, Lr90/b;->y(Lq90/h;IF)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    iget p2, p2, Lr20/c;->J:F

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, p2}, Lr90/b;->y(Lq90/h;IF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v9, :cond_1

    .line 68
    .line 69
    :goto_0
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-interface {p1, v0, v2, p2, v9}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    :goto_1
    const/4 p2, 0x6

    .line 91
    aget-object v9, v1, p2

    .line 92
    .line 93
    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lo90/b;

    .line 98
    .line 99
    invoke-interface {p1, v0, p2, v9, v8}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    :goto_2
    const/4 p2, 0x7

    .line 116
    aget-object v8, v1, p2

    .line 117
    .line 118
    invoke-interface {v8}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lo90/b;

    .line 123
    .line 124
    invoke-interface {p1, v0, p2, v8, v7}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz v6, :cond_7

    .line 135
    .line 136
    :goto_3
    sget-object p2, Lu20/l;->a:Lu20/l;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    invoke-interface {p1, v0, v7, p2, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    :goto_4
    const/16 p2, 0x9

    .line 157
    .line 158
    aget-object v6, v1, p2

    .line 159
    .line 160
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lo90/b;

    .line 165
    .line 166
    invoke-interface {p1, v0, p2, v6, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_b

    .line 181
    .line 182
    :goto_5
    const/16 p2, 0xa

    .line 183
    .line 184
    aget-object v2, v1, p2

    .line 185
    .line 186
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lo90/b;

    .line 191
    .line 192
    invoke-interface {p1, v0, p2, v2, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    if-eqz v3, :cond_d

    .line 203
    .line 204
    :goto_6
    const/16 p2, 0xb

    .line 205
    .line 206
    aget-object v1, v1, p2

    .line 207
    .line 208
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lo90/b;

    .line 213
    .line 214
    invoke-interface {p1, v0, p2, v1, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
