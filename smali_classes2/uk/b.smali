.class public final Luk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:I

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lp1/e1;

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lg80/b;Lp1/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/b;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Luk/b;->G:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Luk/b;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Luk/b;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Luk/b;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Luk/b;->K:Lp1/e1;

    .line 15
    .line 16
    iput-object p7, p0, Luk/b;->L:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm0/i;

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
    move-result v9

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
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lp1/s;

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Lp1/s;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v12

    .line 77
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 78
    .line 79
    check-cast v2, Lp1/s;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    iget-object v3, v0, Luk/b;->F:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Lni/d;

    .line 95
    .line 96
    const v3, 0x44e2efd4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Luk/b;->G:Ljava/util/List;

    .line 103
    .line 104
    iget v5, v0, Luk/b;->H:I

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v9

    .line 117
    iget-object v8, v0, Luk/b;->K:Lp1/e1;

    .line 118
    .line 119
    check-cast v8, Lp1/m1;

    .line 120
    .line 121
    invoke-virtual {v8}, Lp1/m1;->h()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v3, :cond_5

    .line 126
    .line 127
    move v14, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v14, v12

    .line 130
    :goto_4
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 135
    .line 136
    if-ne v8, v10, :cond_6

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v11, Lp1/z0;->K:Lp1/z0;

    .line 141
    .line 142
    invoke-static {v8, v11}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v8, Lp1/g1;

    .line 150
    .line 151
    new-instance v11, Lai/k;

    .line 152
    .line 153
    iget-object v13, v0, Luk/b;->L:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v11, v7, v13, v14, v8}, Lai/k;-><init>(Lni/d;Ljava/lang/String;ZLp1/g1;)V

    .line 156
    .line 157
    .line 158
    const v13, 0x37fa91db

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v2, v3}, Lp1/s;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v13, v0, Luk/b;->I:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    or-int/2addr v11, v13

    .line 176
    iget-object v13, v0, Luk/b;->J:Lg80/b;

    .line 177
    .line 178
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    or-int/2addr v11, v13

    .line 183
    invoke-virtual {v2, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    or-int/2addr v11, v13

    .line 188
    invoke-virtual {v2, v5}, Lp1/s;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v5, v11

    .line 193
    and-int/lit8 v11, v1, 0x70

    .line 194
    .line 195
    xor-int/lit8 v11, v11, 0x30

    .line 196
    .line 197
    if-le v11, v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lp1/s;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 206
    .line 207
    if-ne v1, v4, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v6, v12

    .line 211
    :cond_9
    :goto_5
    or-int v1, v5, v6

    .line 212
    .line 213
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    if-ne v4, v10, :cond_b

    .line 220
    .line 221
    :cond_a
    move v4, v3

    .line 222
    new-instance v3, Luk/a;

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    iget v8, v0, Luk/b;->H:I

    .line 226
    .line 227
    iget-object v11, v0, Luk/b;->K:Lp1/e1;

    .line 228
    .line 229
    iget-object v5, v0, Luk/b;->I:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v6, v0, Luk/b;->J:Lg80/b;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v11}, Luk/a;-><init>(ILkotlin/jvm/functions/Function0;Lg80/b;Lni/d;IILp1/g1;Lp1/e1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v3

    .line 240
    :cond_b
    move-object/from16 v18, v4

    .line 241
    .line 242
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/16 v20, 0x6006

    .line 245
    .line 246
    const/16 v21, 0xc

    .line 247
    .line 248
    sget-object v13, Le2/r;->F:Le2/r;

    .line 249
    .line 250
    const-wide/16 v15, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    invoke-static/range {v13 .. v21}, Lei/c0;->G(Landroidx/compose/ui/Modifier;ZJLx1/f;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v12}, Lp1/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 265
    .line 266
    return-object v1
.end method
