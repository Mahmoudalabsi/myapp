.class public final Ltk/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lni/y;

.field public final synthetic H:Lp70/l;

.field public final synthetic I:I

.field public final synthetic J:Lp1/g1;

.field public final synthetic K:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lni/y;Lp70/l;ILp1/g1;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/p;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/p;->G:Lni/y;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/p;->H:Lp70/l;

    .line 9
    .line 10
    iput p4, p0, Ltk/p;->I:I

    .line 11
    .line 12
    iput-object p5, p0, Ltk/p;->J:Lp1/g1;

    .line 13
    .line 14
    iput-object p6, p0, Ltk/p;->K:Lg80/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lp1/s;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lp1/s;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v8

    .line 78
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    check-cast v3, Lp1/s;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v4}, Lp1/s;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_e

    .line 87
    .line 88
    iget-object v4, v0, Ltk/p;->F:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v12, v4

    .line 95
    check-cast v12, Lni/y;

    .line 96
    .line 97
    const v4, -0x65a10040

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Lni/y;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v7, 0x0

    .line 108
    iget-object v10, v0, Ltk/p;->G:Lni/y;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v10}, Lni/y;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v10, v7

    .line 118
    :goto_4
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v4, v0, Ltk/p;->H:Lp70/l;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v10, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lni/y;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {v10}, Lni/y;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_6
    invoke-interface {v12}, Lni/y;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v14, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v14, v10

    .line 158
    :goto_5
    invoke-interface {v12}, Lni/y;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget v4, v0, Ltk/p;->I:I

    .line 163
    .line 164
    if-ne v4, v6, :cond_8

    .line 165
    .line 166
    rem-int/lit8 v4, v2, 0x2

    .line 167
    .line 168
    if-ne v4, v9, :cond_8

    .line 169
    .line 170
    const/16 v4, 0x18

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    int-to-float v4, v8

    .line 175
    :goto_6
    sget-object v7, Le2/r;->F:Le2/r;

    .line 176
    .line 177
    invoke-static {v7, v4, v10, v6}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    int-to-float v6, v6

    .line 184
    invoke-static {v4, v6}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v3, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v6, v0, Ltk/p;->J:Lp1/g1;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    or-int/2addr v4, v7

    .line 199
    and-int/lit8 v7, v1, 0x70

    .line 200
    .line 201
    xor-int/lit8 v7, v7, 0x30

    .line 202
    .line 203
    if-le v7, v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lp1/s;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    :cond_9
    and-int/lit8 v1, v1, 0x30

    .line 212
    .line 213
    if-ne v1, v5, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move v9, v8

    .line 217
    :cond_b
    :goto_7
    or-int v1, v4, v9

    .line 218
    .line 219
    iget-object v4, v0, Ltk/p;->K:Lg80/b;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    or-int/2addr v1, v5

    .line 226
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 233
    .line 234
    if-ne v5, v1, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v5, Lok/d;

    .line 237
    .line 238
    invoke-direct {v5, v12, v2, v4, v6}, Lok/d;-><init>(Lni/y;ILg80/b;Lp1/g1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object v15, v5

    .line 245
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/16 v17, 0xc00

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-static/range {v10 .. v18}, Ltk/a;->i(Landroidx/compose/ui/Modifier;ZLni/m;ZFLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v8}, Lp1/s;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 264
    .line 265
    return-object v1
.end method
