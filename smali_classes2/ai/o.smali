.class public final Lai/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:I

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lp1/e1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ILg80/b;Lp1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/o;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lai/o;->G:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lai/o;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Lai/o;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Lai/o;->J:Lp1/e1;

    .line 13
    .line 14
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
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lp1/s;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Lp1/s;

    .line 80
    .line 81
    invoke-virtual {v14, v1, v4}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v1, v0, Lai/o;->F:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lni/v;

    .line 94
    .line 95
    const v3, -0x46b774f9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lp1/s;->f0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lai/o;->G:Ljava/util/List;

    .line 102
    .line 103
    iget v4, v0, Lai/o;->H:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v2

    .line 116
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 121
    .line 122
    if-ne v2, v4, :cond_5

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 127
    .line 128
    invoke-static {v2, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v2, Lp1/g1;

    .line 136
    .line 137
    iget-object v6, v0, Lai/o;->J:Lp1/e1;

    .line 138
    .line 139
    check-cast v6, Lp1/m1;

    .line 140
    .line 141
    invoke-virtual {v6}, Lp1/m1;->h()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v6, v3, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v8, v7

    .line 149
    :goto_4
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/high16 v9, 0x42480000    # 50.0f

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-long v10, v10

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-long v12, v9

    .line 165
    shl-long v9, v10, v5

    .line 166
    .line 167
    const-wide v15, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v11, v12, v15

    .line 173
    .line 174
    or-long v10, v9, v11

    .line 175
    .line 176
    new-instance v5, Lai/k;

    .line 177
    .line 178
    invoke-direct {v5, v8, v6, v1, v2}, Lai/k;-><init>(ZLqi/x;Lni/v;Lp1/g1;)V

    .line 179
    .line 180
    .line 181
    const v6, -0x5b44f0ce

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v14, v3}, Lp1/s;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, v0, Lai/o;->I:Lg80/b;

    .line 193
    .line 194
    invoke-virtual {v14, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    or-int/2addr v5, v6

    .line 199
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    or-int/2addr v5, v6

    .line 204
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    if-ne v6, v4, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v15, Lai/l;

    .line 213
    .line 214
    iget-object v4, v0, Lai/o;->J:Lp1/e1;

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    iget-object v5, v0, Lai/o;->I:Lg80/b;

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    invoke-direct/range {v15 .. v21}, Lai/l;-><init>(ILp70/e;Ljava/lang/Object;Ljava/lang/Object;Lp1/e1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v15

    .line 237
    :cond_8
    move-object v13, v6

    .line 238
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/16 v15, 0x1b6

    .line 241
    .line 242
    sget-object v9, Le2/r;->F:Le2/r;

    .line 243
    .line 244
    invoke-static/range {v9 .. v15}, Lei/c0;->E(Landroidx/compose/ui/Modifier;JLx1/f;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v7}, Lp1/s;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 255
    .line 256
    return-object v1
.end method
