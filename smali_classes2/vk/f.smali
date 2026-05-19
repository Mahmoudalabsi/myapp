.class public final Lvk/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lfi/m;

.field public final synthetic L:Lp1/g1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lfi/m;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/f;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/f;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lvk/f;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lvk/f;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Lvk/f;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Lvk/f;->K:Lfi/m;

    .line 15
    .line 16
    iput-object p7, p0, Lvk/f;->L:Lp1/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lp1/s;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v3, v6, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v8

    .line 75
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    check-cast v15, Lp1/s;

    .line 79
    .line 80
    invoke-virtual {v15, v6, v3}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget-object v2, v0, Lvk/f;->F:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v3, v5, 0x7e

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Lfl/c0;

    .line 96
    .line 97
    const v2, 0x41c27e31

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 101
    .line 102
    .line 103
    instance-of v2, v9, Lfl/z;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const v1, 0x41c2ad2c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 111
    .line 112
    .line 113
    move-object v1, v9

    .line 114
    check-cast v1, Lfl/z;

    .line 115
    .line 116
    iget-object v2, v1, Lfl/z;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lvk/f;->L:Lp1/g1;

    .line 119
    .line 120
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v2, v0, Lvk/f;->G:Lg80/b;

    .line 131
    .line 132
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    or-int/2addr v4, v5

    .line 141
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Lbh/e;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-direct {v5, v2, v1, v3, v4}, Lbh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v11, v5

    .line 161
    check-cast v11, Lg80/b;

    .line 162
    .line 163
    iget-object v1, v0, Lvk/f;->H:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    if-ne v3, v6, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v3, Lvk/d;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v3, v2, v1}, Lvk/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object v12, v3

    .line 187
    check-cast v12, Lg80/b;

    .line 188
    .line 189
    iget-object v14, v0, Lvk/f;->J:Lg80/b;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    iget-object v13, v0, Lvk/f;->I:Lg80/b;

    .line 194
    .line 195
    invoke-static/range {v9 .. v16}, Lvk/j;->d(Lfl/c0;ZLg80/b;Lg80/b;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object/from16 v17, v9

    .line 203
    .line 204
    const v2, 0x41cb213d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 208
    .line 209
    .line 210
    new-instance v16, Lvk/e;

    .line 211
    .line 212
    iget-object v2, v0, Lvk/f;->J:Lg80/b;

    .line 213
    .line 214
    iget-object v6, v0, Lvk/f;->L:Lp1/g1;

    .line 215
    .line 216
    iget-object v7, v0, Lvk/f;->G:Lg80/b;

    .line 217
    .line 218
    iget-object v9, v0, Lvk/f;->H:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    iget-object v10, v0, Lvk/f;->I:Lg80/b;

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move-object/from16 v22, v6

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    move-object/from16 v19, v9

    .line 229
    .line 230
    move-object/from16 v20, v10

    .line 231
    .line 232
    invoke-direct/range {v16 .. v22}, Lvk/e;-><init>(Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/g1;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v16

    .line 236
    .line 237
    const v6, -0x521e38d4

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v2, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    and-int/lit8 v5, v5, 0xe

    .line 245
    .line 246
    or-int/lit16 v5, v5, 0x6200

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0x6

    .line 249
    .line 250
    and-int/lit16 v3, v3, 0x1c00

    .line 251
    .line 252
    or-int v7, v5, v3

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    const/4 v2, 0x0

    .line 256
    iget-object v3, v0, Lvk/f;->K:Lfi/m;

    .line 257
    .line 258
    move-object v6, v15

    .line 259
    invoke-static/range {v1 .. v7}, Lfi/j;->e(Ll0/c;Landroidx/compose/ui/Modifier;Lfi/m;ILx1/f;Lp1/o;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 273
    .line 274
    return-object v1
.end method
