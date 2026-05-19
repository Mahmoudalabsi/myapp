.class public final Ll4/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll4/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ll4/j;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, Ld3/g1;

    .line 34
    .line 35
    invoke-interface {v8}, Ld3/g1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    instance-of v8, v8, Lt0/u1;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v0, Ll4/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lk2/c;

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    iget v11, v10, Lk2/c;->b:F

    .line 86
    .line 87
    iget v12, v10, Lk2/c;->a:F

    .line 88
    .line 89
    new-instance v13, Lp70/l;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ld3/g1;

    .line 96
    .line 97
    iget v15, v10, Lk2/c;->c:F

    .line 98
    .line 99
    sub-float/2addr v15, v12

    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    float-to-double v6, v15

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    double-to-float v6, v6

    .line 108
    float-to-int v6, v6

    .line 109
    iget v7, v10, Lk2/c;->d:F

    .line 110
    .line 111
    sub-float/2addr v7, v11

    .line 112
    move v15, v6

    .line 113
    float-to-double v5, v7

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-float v5, v5

    .line 119
    float-to-int v5, v5

    .line 120
    const/4 v6, 0x5

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v10, v15, v5, v6}, Lh4/b;->b(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-interface {v14, v5, v6}, Ld3/g1;->z(J)Ld3/d2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v11, v6

    .line 139
    const/16 v6, 0x20

    .line 140
    .line 141
    shl-long/2addr v11, v6

    .line 142
    int-to-long v6, v7

    .line 143
    const-wide v14, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v6, v14

    .line 149
    or-long/2addr v6, v11

    .line 150
    new-instance v11, Lh4/k;

    .line 151
    .line 152
    invoke-direct {v11, v6, v7}, Lh4/k;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v5, v11}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v16, v7

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    move-object/from16 v5, v16

    .line 164
    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    move-object v7, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v5, v7

    .line 175
    move-object v6, v5

    .line 176
    :goto_3
    const/4 v10, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v5, v10

    .line 194
    :goto_5
    if-ge v5, v4, :cond_7

    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v8, v7

    .line 201
    check-cast v8, Ld3/g1;

    .line 202
    .line 203
    invoke-interface {v8}, Ld3/g1;->C()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    instance-of v8, v8, Lt0/u1;

    .line 208
    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iget-object v2, v0, Ll4/j;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lt0/u0;->l(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    new-instance v5, Lm0/n;

    .line 234
    .line 235
    const/16 v7, 0x18

    .line 236
    .line 237
    invoke-direct {v5, v7, v6, v2}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 241
    .line 242
    invoke-interface {v1, v3, v4, v2, v5}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_0
    iget-object v2, v0, Ll4/j;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ll4/y;

    .line 250
    .line 251
    iget-object v3, v0, Ll4/j;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lh4/n;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ll4/y;->setParentLayoutDirection(Lh4/n;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Ll4/b;->I:Ll4/b;

    .line 259
    .line 260
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-interface {v1, v4, v4, v3, v2}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
