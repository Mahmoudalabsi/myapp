.class public final synthetic Lcom/google/android/gms/internal/ads/xb0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp/f3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dq0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fq0;

.field public final synthetic e:Lbp/a;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/jw;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcp/f3;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lbp/a;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/google/android/gms/internal/ads/xb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcp/f3;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/dq0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb0;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb0;->e:Lbp/a;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xb0;->f:Lcom/google/android/gms/internal/ads/jw;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xb0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/xb0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xb0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb0;->b:Lcp/f3;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/dq0;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xb0;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xb0;->e:Lbp/a;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xb0;->f:Lcom/google/android/gms/internal/ads/jw;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xb0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xb0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gc0;->c:Lcom/google/android/gms/internal/ads/id0;

    .line 27
    .line 28
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/id0;->a(Lcp/f3;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/d00;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/bj;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/gc0;->a(Lcom/google/android/gms/internal/ads/d00;Lbp/a;Lcom/google/android/gms/internal/ads/jw;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/u0;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/u0;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gc0;->d:Lcom/google/android/gms/internal/ads/xc0;

    .line 59
    .line 60
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->bf:Lcom/google/android/gms/internal/ads/jl;

    .line 67
    .line 68
    sget-object v11, Lcp/r;->e:Lcp/r;

    .line 69
    .line 70
    iget-object v12, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x0

    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gc0;->e:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v12, Lbp/a;

    .line 88
    .line 89
    invoke-direct {v12, v5, v13}, Lbp/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v12

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v17, v5

    .line 96
    .line 97
    :goto_0
    iget-object v5, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v5, v4, :cond_2

    .line 111
    .line 112
    move-object/from16 v19, v13

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v19, v6

    .line 116
    .line 117
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gc0;->h:Lcom/google/android/gms/internal/ads/th0;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gc0;->g:Lcom/google/android/gms/internal/ads/ht0;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gc0;->f:Lcom/google/android/gms/internal/ads/be0;

    .line 122
    .line 123
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gc0;->j:Lcom/google/android/gms/internal/ads/oe0;

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move-object/from16 v29, v11

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object v12, v10

    .line 148
    move-object v13, v10

    .line 149
    move-object v14, v10

    .line 150
    move-object/from16 v24, v10

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v31}, Lcom/google/android/gms/internal/ads/t00;->r(Lcp/a;Lcom/google/android/gms/internal/ads/zo;Lep/l;Lcom/google/android/gms/internal/ads/ap;Lep/c;ZLcom/google/android/gms/internal/ads/kp;Lbp/a;Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/b60;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc0;->b(Lcom/google/android/gms/internal/ads/d00;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lcom/google/android/gms/internal/ads/fc0;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v5, v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/bj;I)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 175
    .line 176
    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/d00;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xb0;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb0;->b:Lcp/f3;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/dq0;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xb0;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 189
    .line 190
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xb0;->e:Lbp/a;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xb0;->f:Lcom/google/android/gms/internal/ads/jw;

    .line 193
    .line 194
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xb0;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xb0;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zb0;->j:Lcom/google/android/gms/internal/ads/id0;

    .line 199
    .line 200
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/id0;->a(Lcp/f3;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/d00;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lcom/google/android/gms/internal/ads/bj;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zb0;->l:Lcom/google/android/gms/internal/ads/xc0;

    .line 210
    .line 211
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->bf:Lcom/google/android/gms/internal/ads/jl;

    .line 218
    .line 219
    sget-object v11, Lcp/r;->e:Lcp/r;

    .line 220
    .line 221
    iget-object v12, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 222
    .line 223
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v13, 0x0

    .line 234
    if-nez v12, :cond_3

    .line 235
    .line 236
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zb0;->a:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v12, Lbp/a;

    .line 239
    .line 240
    invoke-direct {v12, v5, v13}, Lbp/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object/from16 v17, v5

    .line 247
    .line 248
    :goto_3
    iget-object v5, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x1

    .line 261
    if-eq v5, v4, :cond_4

    .line 262
    .line 263
    move-object/from16 v19, v13

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    move-object/from16 v19, v6

    .line 267
    .line 268
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zb0;->o:Lcom/google/android/gms/internal/ads/th0;

    .line 269
    .line 270
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zb0;->n:Lcom/google/android/gms/internal/ads/ht0;

    .line 271
    .line 272
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zb0;->m:Lcom/google/android/gms/internal/ads/be0;

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    move-object v13, v11

    .line 296
    move-object v11, v10

    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    move-object v12, v10

    .line 300
    move-object v14, v13

    .line 301
    move-object v13, v10

    .line 302
    move-object/from16 v20, v14

    .line 303
    .line 304
    move-object v14, v10

    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    move-object/from16 v21, v20

    .line 308
    .line 309
    move-object/from16 v20, v4

    .line 310
    .line 311
    move-object/from16 v4, v21

    .line 312
    .line 313
    move-object/from16 v21, v6

    .line 314
    .line 315
    invoke-virtual/range {v9 .. v31}, Lcom/google/android/gms/internal/ads/t00;->r(Lcp/a;Lcom/google/android/gms/internal/ads/zo;Lep/l;Lcom/google/android/gms/internal/ads/ap;Lep/c;ZLcom/google/android/gms/internal/ads/kp;Lbp/a;Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/b60;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "/getNativeAdViewSignals"

    .line 319
    .line 320
    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->n:Lcom/google/android/gms/internal/ads/cp;

    .line 321
    .line 322
    invoke-interface {v2, v6, v9}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "/getNativeClickMeta"

    .line 326
    .line 327
    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->o:Lcom/google/android/gms/internal/ads/cp;

    .line 328
    .line 329
    invoke-interface {v2, v6, v9}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->K8:Lcom/google/android/gms/internal/ads/jl;

    .line 333
    .line 334
    iget-object v9, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 335
    .line 336
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->M8:Lcom/google/android/gms/internal/ads/jl;

    .line 349
    .line 350
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_5

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb0;->s:Lcom/google/android/gms/internal/ads/oe0;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    new-instance v4, Lcom/google/android/gms/internal/ads/yo;

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "/onDeviceStorageEvent"

    .line 375
    .line 376
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v4

    .line 386
    :try_start_0
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/t00;->X:Z

    .line 387
    .line 388
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v4, Lcom/google/android/gms/internal/ads/j00;

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/j00;-><init>(Lcom/google/android/gms/internal/ads/bj;I)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 400
    .line 401
    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/d00;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
