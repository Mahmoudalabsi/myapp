.class public final Lai/y;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lyh/a;

.field public final b:Lu80/u1;

.field public final c:Lu80/u1;


# direct methods
.method public constructor <init>(Lyh/a;)V
    .locals 3

    .line 1
    const-string v0, "assetsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lai/y;->a:Lyh/a;

    .line 10
    .line 11
    sget-object p1, Lai/u;->a:Lai/u;

    .line 12
    .line 13
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lai/y;->b:Lu80/u1;

    .line 18
    .line 19
    iput-object p1, p0, Lai/y;->c:Lu80/u1;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lai/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Y(Lai/y;Lx70/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lai/y;->b:Lu80/u1;

    .line 6
    .line 7
    instance-of v3, v1, Lai/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lai/w;

    .line 13
    .line 14
    iget v4, v3, Lai/w;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lai/w;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lai/w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lai/w;-><init>(Lai/y;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lai/w;->H:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lai/w;->J:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lai/w;->G:Lu80/u1;

    .line 50
    .line 51
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v3, Lai/w;->G:Lu80/u1;

    .line 65
    .line 66
    iget-object v5, v3, Lai/w;->F:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lp70/o;

    .line 76
    .line 77
    iget-object v0, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    move-object v5, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lai/u;->a:Lai/u;

    .line 88
    .line 89
    invoke-virtual {v2, v9, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lai/y;->a:Lyh/a;

    .line 93
    .line 94
    iput v8, v3, Lai/w;->J:I

    .line 95
    .line 96
    check-cast v0, Lwh/d;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lwh/d;->c(Lx70/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :goto_1
    instance-of v0, v5, Lp70/n;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    sget-object v0, Lwf/f;->J:Lp70/q;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lta0/e0;

    .line 126
    .line 127
    iput-object v5, v3, Lai/w;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v3, Lai/w;->G:Lu80/u1;

    .line 130
    .line 131
    iput v7, v3, Lai/w;->J:I

    .line 132
    .line 133
    invoke-static {v0, v3}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v7, Lai/s;

    .line 145
    .line 146
    invoke-direct {v7, v1}, Lai/s;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    new-instance v7, Lai/t;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-static {v0, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/andalusi/entities/AssetData;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/andalusi/entities/AssetData;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v8}, Lcom/andalusi/entities/AssetData;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v8}, Lcom/andalusi/entities/AssetData;->getAssets()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lcom/andalusi/entities/Asset;

    .line 212
    .line 213
    invoke-virtual {v14}, Lcom/andalusi/entities/Asset;->getFile()Lcom/andalusi/entities/File;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15}, Lcom/andalusi/entities/File;->getOrgFileUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-eqz v20, :cond_9

    .line 222
    .line 223
    new-instance v16, Lni/v;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/andalusi/entities/AssetData;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual {v14}, Lcom/andalusi/entities/Asset;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-virtual {v14}, Lcom/andalusi/entities/Asset;->getCategoryId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-virtual {v14}, Lcom/andalusi/entities/Asset;->getExt()Lcom/andalusi/entities/AssetExtension;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Lcom/andalusi/entities/AssetExtension;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-virtual {v14}, Lcom/andalusi/entities/Asset;->getPlus()Z

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    invoke-virtual {v14}, Lcom/andalusi/entities/Asset;->getAspect()F

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    invoke-direct/range {v16 .. v23}, Lni/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v14, v16

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v14, v9

    .line 260
    :goto_5
    if-eqz v14, :cond_8

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance v8, Lni/w;

    .line 267
    .line 268
    invoke-direct {v8, v10, v11, v13}, Lni/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-direct {v7, v1}, Lai/t;-><init>(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v9, v7}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iput-object v5, v3, Lai/w;->F:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v3, Lai/w;->G:Lu80/u1;

    .line 294
    .line 295
    iput v6, v3, Lai/w;->J:I

    .line 296
    .line 297
    invoke-static {v0, v3}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v4, :cond_d

    .line 302
    .line 303
    :goto_7
    return-object v4

    .line 304
    :cond_d
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, Lai/s;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lai/s;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v9, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_e
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 318
    .line 319
    return-object v0
.end method
