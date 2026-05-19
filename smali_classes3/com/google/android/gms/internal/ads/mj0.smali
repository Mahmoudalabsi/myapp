.class public final Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u10;

.field public final b:Lcom/google/android/gms/internal/ads/j91;

.field public final c:Lcom/google/android/gms/internal/ads/pw;

.field public final d:Lcom/google/android/gms/internal/ads/xq0;

.field public final e:Lcom/google/android/gms/internal/ads/xc0;

.field public final f:Lcom/google/android/gms/internal/ads/zd0;

.field public final g:Lgp/a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/zd0;Lgp/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mj0;->g:Lgp/a;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mj0;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/u10;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mj0;->e:Lcom/google/android/gms/internal/ads/xc0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/zd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->P2:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 20
    .line 21
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/zd0;

    .line 24
    .line 25
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/kr;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/d50;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hq0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/v81;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Q2:Lcom/google/android/gms/internal/ads/jl;

    .line 6
    .line 7
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 8
    .line 9
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 10
    .line 11
    iget-object v12, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 26
    .line 27
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/zd0;

    .line 30
    .line 31
    const-string v3, "rendering-webview-creation-start"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->bf:Lcom/google/android/gms/internal/ads/jl;

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mj0;->h:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/dq0;->A:Lcom/google/android/gms/internal/ads/hw;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hq0;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/gw;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mj0;->g:Lgp/a;

    .line 74
    .line 75
    invoke-direct {v6, v3, v7, v2, v4}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v13

    .line 80
    :goto_1
    new-instance v2, Lbp/a;

    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, Lbp/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v6

    .line 86
    :goto_2
    move-object v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Lbp/a;

    .line 89
    .line 90
    invoke-direct {v2, v3, v13}, Lbp/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v13

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mj0;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lcom/google/android/gms/internal/ads/j91;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lcom/google/android/gms/internal/ads/zb0;

    .line 106
    .line 107
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zb0;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->P2:Lcom/google/android/gms/internal/ads/jl;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    .line 126
    .line 127
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 128
    .line 129
    iget-object v4, v4, Lbp/m;->k:Liq/a;

    .line 130
    .line 131
    const-string v6, "rendering-native-assets-loading-start"

    .line 132
    .line 133
    invoke-static {v4, v2, v6}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/vb0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    move-object v4, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v6

    .line 149
    move-object v5, v15

    .line 150
    check-cast v5, Lcom/google/android/gms/internal/ads/qx;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v5, 0x2e

    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zb0;->g:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zb0;->r:Lcom/google/android/gms/internal/ads/zd0;

    .line 164
    .line 165
    const-string v7, "images"

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/ln;->I:Z

    .line 176
    .line 177
    const/16 v1, 0x2f

    .line 178
    .line 179
    invoke-virtual {v10, v11, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zb0;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x30

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 191
    .line 192
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Lcom/google/android/gms/internal/ads/fq0;

    .line 195
    .line 196
    sget-object v13, Lcom/google/android/gms/internal/ads/nl;->qb:Lcom/google/android/gms/internal/ads/jl;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    const-string v11, "html"

    .line 211
    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    sget-object v13, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 215
    .line 216
    :goto_4
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object/from16 v27, v4

    .line 219
    .line 220
    move-object/from16 v26, v6

    .line 221
    .line 222
    move-object/from16 v29, v7

    .line 223
    .line 224
    move-object v6, v8

    .line 225
    move-object v7, v9

    .line 226
    move-object v2, v10

    .line 227
    move-object/from16 v28, v11

    .line 228
    .line 229
    move-object v1, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object v8, v5

    .line 232
    move-object/from16 v5, v18

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_6

    .line 241
    .line 242
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-gtz v20, :cond_7

    .line 247
    .line 248
    :cond_6
    move-object/from16 v24, v3

    .line 249
    .line 250
    move-object/from16 v27, v4

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    move-object/from16 v29, v7

    .line 255
    .line 256
    move-object v6, v8

    .line 257
    move-object v7, v9

    .line 258
    move-object v2, v10

    .line 259
    move-object/from16 v28, v11

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v8, v5

    .line 263
    move-object/from16 v5, v18

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_7
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v13, :cond_8

    .line 273
    .line 274
    sget-object v13, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->P4:Lcom/google/android/gms/internal/ads/jl;

    .line 278
    .line 279
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Q4:Lcom/google/android/gms/internal/ads/jl;

    .line 292
    .line 293
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    sget-object v13, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const-string v1, "base_url"

    .line 309
    .line 310
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    const-string v1, "width"

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    const-string v1, "height"

    .line 330
    .line 331
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v19, :cond_b

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    move v13, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-static {}, Lcp/f3;->c()Lcp/f3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v22, v3

    .line 346
    .line 347
    move-object/from16 v23, v4

    .line 348
    .line 349
    move-object v4, v1

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    move/from16 v13, v19

    .line 352
    .line 353
    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zb0;->a:Landroid/content/Context;

    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    new-instance v3, Lcp/f3;

    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    new-instance v4, Lvo/g;

    .line 362
    .line 363
    invoke-direct {v4, v13, v1}, Lvo/g;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v2, v4}, Lcp/f3;-><init>(Landroid/content/Context;Lvo/g;)V

    .line 367
    .line 368
    .line 369
    move-object v4, v3

    .line 370
    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->U2:Lcom/google/android/gms/internal/ads/jl;

    .line 377
    .line 378
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 391
    .line 392
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 393
    .line 394
    const-string v2, "native-assets-loading-image-composition-start"

    .line 395
    .line 396
    invoke-static {v1, v6, v2}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 400
    .line 401
    new-instance v2, Lcom/google/android/gms/internal/ads/xb0;

    .line 402
    .line 403
    move-object v3, v11

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v28, v3

    .line 406
    .line 407
    move-object/from16 v25, v5

    .line 408
    .line 409
    move-object/from16 v26, v6

    .line 410
    .line 411
    move-object/from16 v29, v7

    .line 412
    .line 413
    move-object v7, v8

    .line 414
    move-object v8, v9

    .line 415
    move-object v3, v10

    .line 416
    move-object/from16 v6, v18

    .line 417
    .line 418
    move-object/from16 v10, v20

    .line 419
    .line 420
    move-object/from16 v9, v21

    .line 421
    .line 422
    move-object/from16 v24, v22

    .line 423
    .line 424
    move-object/from16 v27, v23

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move-object/from16 v5, p2

    .line 428
    .line 429
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Ljava/lang/Object;Lcp/f3;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lbp/a;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    move-object v5, v3

    .line 433
    move-object v3, v2

    .line 434
    move-object v2, v5

    .line 435
    move-object v5, v6

    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v8

    .line 438
    sget-object v4, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 439
    .line 440
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lcom/google/android/gms/internal/ads/yb0;

    .line 445
    .line 446
    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Lcom/google/android/gms/internal/ads/i81;I)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 450
    .line 451
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->V2:Lcom/google/android/gms/internal/ads/jl;

    .line 456
    .line 457
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    const-string v3, "NativeAssetsLoader.loadImageHtml"

    .line 470
    .line 471
    move-object/from16 v8, v25

    .line 472
    .line 473
    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/ads/ae1;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move-object/from16 v8, v25

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    move-object/from16 v26, v6

    .line 481
    .line 482
    move-object/from16 v29, v7

    .line 483
    .line 484
    move-object v6, v8

    .line 485
    move-object v7, v9

    .line 486
    move-object v2, v10

    .line 487
    move-object/from16 v28, v11

    .line 488
    .line 489
    move-object/from16 v24, v22

    .line 490
    .line 491
    move-object/from16 v27, v23

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    move-object v8, v5

    .line 495
    move-object/from16 v5, v18

    .line 496
    .line 497
    sget-object v1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 501
    .line 502
    :goto_8
    const/16 v3, 0x32

    .line 503
    .line 504
    move-object/from16 v9, v27

    .line 505
    .line 506
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "secondary_image"

    .line 510
    .line 511
    move-object/from16 v10, p3

    .line 512
    .line 513
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 518
    .line 519
    const/16 v11, 0x33

    .line 520
    .line 521
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zb0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/16 v3, 0x34

    .line 526
    .line 527
    invoke-virtual {v9, v3, v11}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "app_icon"

    .line 531
    .line 532
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 537
    .line 538
    const/16 v14, 0x35

    .line 539
    .line 540
    invoke-virtual {v2, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zb0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v3, 0x36

    .line 545
    .line 546
    invoke-virtual {v9, v3, v14}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 547
    .line 548
    .line 549
    const-string v3, "attribution"

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v4, "image"

    .line 556
    .line 557
    if-nez v3, :cond_f

    .line 558
    .line 559
    sget-object v3, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 560
    .line 561
    move-object/from16 v21, v4

    .line 562
    .line 563
    move-object/from16 v20, v5

    .line 564
    .line 565
    move-object/from16 v22, v6

    .line 566
    .line 567
    :goto_9
    move-object v13, v3

    .line 568
    goto :goto_a

    .line 569
    :cond_f
    move-object/from16 v13, v29

    .line 570
    .line 571
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    move-object/from16 v20, v5

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v13, :cond_10

    .line 582
    .line 583
    if-eqz v5, :cond_10

    .line 584
    .line 585
    new-instance v13, Lorg/json/JSONArray;

    .line 586
    .line 587
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 591
    .line 592
    .line 593
    :cond_10
    const/16 v5, 0x37

    .line 594
    .line 595
    move-object/from16 v21, v4

    .line 596
    .line 597
    move-object/from16 v22, v6

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-virtual {v2, v13, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zb0;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    new-instance v6, Lcom/google/android/gms/internal/ads/lr;

    .line 606
    .line 607
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "require"

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 621
    .line 622
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zb0;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/y81;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    goto :goto_9

    .line 627
    :goto_a
    const/16 v3, 0x38

    .line 628
    .line 629
    invoke-virtual {v9, v3, v13}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 630
    .line 631
    .line 632
    const-string v3, "html_containers"

    .line 633
    .line 634
    const-string v4, "instream"

    .line 635
    .line 636
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v10, v3}, Lh40/i;->c0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_11

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/16 v18, 0x1

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_11
    const/16 v18, 0x1

    .line 651
    .line 652
    aget-object v3, v3, v18

    .line 653
    .line 654
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_b
    const-string v4, "video"

    .line 659
    .line 660
    if-nez v3, :cond_18

    .line 661
    .line 662
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-nez v3, :cond_12

    .line 667
    .line 668
    sget-object v3, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 669
    .line 670
    :goto_c
    move-object/from16 v31, v4

    .line 671
    .line 672
    move-object/from16 v18, v13

    .line 673
    .line 674
    move-object/from16 v16, v15

    .line 675
    .line 676
    move-object/from16 v30, v21

    .line 677
    .line 678
    move-object/from16 v15, v22

    .line 679
    .line 680
    move-object v4, v2

    .line 681
    move-object v2, v7

    .line 682
    move-object/from16 v21, v14

    .line 683
    .line 684
    goto/16 :goto_12

    .line 685
    .line 686
    :cond_12
    const-string v5, "vast_xml"

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->pb:Lcom/google/android/gms/internal/ads/jl;

    .line 693
    .line 694
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_13

    .line 705
    .line 706
    move-object/from16 v6, v28

    .line 707
    .line 708
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_13

    .line 713
    .line 714
    move/from16 v6, v18

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_13
    const/4 v6, 0x0

    .line 718
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_14

    .line 723
    .line 724
    if-nez v6, :cond_14

    .line 725
    .line 726
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 727
    .line 728
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v3, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_14
    if-eqz v6, :cond_15

    .line 735
    .line 736
    move/from16 v5, v18

    .line 737
    .line 738
    move-object/from16 v18, v13

    .line 739
    .line 740
    move v13, v5

    .line 741
    move-object/from16 v31, v4

    .line 742
    .line 743
    move-object/from16 v16, v15

    .line 744
    .line 745
    move-object/from16 v5, v20

    .line 746
    .line 747
    move-object/from16 v30, v21

    .line 748
    .line 749
    move-object/from16 v4, p2

    .line 750
    .line 751
    move v15, v6

    .line 752
    move-object/from16 v6, v22

    .line 753
    .line 754
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zb0;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lbp/a;Lcom/google/android/gms/internal/ads/gw;)Lcom/google/android/gms/internal/ads/i81;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object/from16 v21, v14

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_15
    move/from16 v16, v18

    .line 762
    .line 763
    move-object/from16 v18, v13

    .line 764
    .line 765
    move/from16 v13, v16

    .line 766
    .line 767
    move-object/from16 v31, v4

    .line 768
    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    move-object/from16 v30, v21

    .line 772
    .line 773
    move v15, v6

    .line 774
    move-object/from16 v6, v22

    .line 775
    .line 776
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zb0;->i:Lcom/google/android/gms/internal/ads/gc0;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->U2:Lcom/google/android/gms/internal/ads/jl;

    .line 782
    .line 783
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_16

    .line 794
    .line 795
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gc0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 796
    .line 797
    sget-object v13, Lbp/m;->C:Lbp/m;

    .line 798
    .line 799
    iget-object v13, v13, Lbp/m;->k:Liq/a;

    .line 800
    .line 801
    move-object/from16 v21, v14

    .line 802
    .line 803
    const-string v14, "native-assets-loading-video-start"

    .line 804
    .line 805
    invoke-static {v13, v5, v14}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_16
    move-object/from16 v21, v14

    .line 810
    .line 811
    :goto_e
    sget-object v5, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 812
    .line 813
    new-instance v13, Lcom/google/android/gms/internal/ads/d50;

    .line 814
    .line 815
    const/4 v14, 0x1

    .line 816
    invoke-direct {v13, v4, v6, v7, v14}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/gc0;->b:Ljava/util/concurrent/Executor;

    .line 820
    .line 821
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v13, Lcom/google/android/gms/internal/ads/kr;

    .line 826
    .line 827
    move-object/from16 v22, v6

    .line 828
    .line 829
    const/4 v6, 0x4

    .line 830
    invoke-direct {v13, v6, v4, v3}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    :goto_f
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->H4:Lcom/google/android/gms/internal/ads/jl;

    .line 838
    .line 839
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    int-to-long v4, v4

    .line 850
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 851
    .line 852
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 853
    .line 854
    invoke-static {v3, v4, v5, v13, v6}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/4 v13, 0x1

    .line 859
    if-eq v13, v15, :cond_17

    .line 860
    .line 861
    const-string v4, "NativeAssetsLoader.loadVideoView"

    .line 862
    .line 863
    :goto_10
    const/4 v13, 0x0

    .line 864
    goto :goto_11

    .line 865
    :cond_17
    const-string v4, "NativeAssetsLoader.loadVideoHtml"

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :goto_11
    invoke-virtual {v2, v4, v13, v3}, Lcom/google/android/gms/internal/ads/zb0;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/y81;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object v4, v2

    .line 873
    move-object v2, v7

    .line 874
    move-object/from16 v15, v22

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_18
    move-object/from16 v31, v4

    .line 878
    .line 879
    move-object/from16 v18, v13

    .line 880
    .line 881
    move-object/from16 v16, v15

    .line 882
    .line 883
    move-object/from16 v5, v20

    .line 884
    .line 885
    move-object/from16 v30, v21

    .line 886
    .line 887
    move-object/from16 v6, v22

    .line 888
    .line 889
    move-object/from16 v4, p2

    .line 890
    .line 891
    move-object/from16 v21, v14

    .line 892
    .line 893
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zb0;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lbp/a;Lcom/google/android/gms/internal/ads/gw;)Lcom/google/android/gms/internal/ads/i81;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v4, v2

    .line 898
    move-object v15, v6

    .line 899
    move-object v2, v7

    .line 900
    :goto_12
    const/16 v5, 0x3a

    .line 901
    .line 902
    invoke-virtual {v9, v5, v3}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 903
    .line 904
    .line 905
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->se:Lcom/google/android/gms/internal/ads/jl;

    .line 906
    .line 907
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    const/4 v6, 0x3

    .line 918
    if-eqz v5, :cond_19

    .line 919
    .line 920
    move-object/from16 v5, v31

    .line 921
    .line 922
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_19

    .line 927
    .line 928
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v7, "flags"

    .line 933
    .line 934
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_19

    .line 939
    .line 940
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-nez v5, :cond_1a

    .line 945
    .line 946
    :catch_0
    :cond_19
    move-object/from16 v12, v26

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_1a
    const/4 v7, 0x0

    .line 950
    :goto_13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-ge v7, v12, :cond_19

    .line 955
    .line 956
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    if-eqz v12, :cond_1c

    .line 961
    .line 962
    const-string v13, "key"

    .line 963
    .line 964
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    const-string v14, "afma_video_player_type"

    .line 969
    .line 970
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-eqz v13, :cond_1c

    .line 975
    .line 976
    :try_start_0
    const-string v5, "value"

    .line 977
    .line 978
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    if-ne v5, v6, :cond_19

    .line 987
    .line 988
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->U2:Lcom/google/android/gms/internal/ads/jl;

    .line 989
    .line 990
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 991
    .line 992
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 993
    .line 994
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_1b

    .line 1005
    .line 1006
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 1007
    .line 1008
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 1009
    .line 1010
    const-string v7, "native-assets-loading-media-start"

    .line 1011
    .line 1012
    move-object/from16 v12, v26

    .line 1013
    .line 1014
    invoke-static {v5, v12, v7}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_1b
    move-object/from16 v12, v26

    .line 1019
    .line 1020
    :goto_14
    new-instance v5, Lcom/google/android/gms/internal/ads/sx;

    .line 1021
    .line 1022
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v7, Lcom/google/android/gms/internal/ads/sx0;

    .line 1026
    .line 1027
    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Lcom/google/android/gms/internal/ads/zb0;Lcom/google/android/gms/internal/ads/sx;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v13, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 1031
    .line 1032
    new-instance v14, Lcom/google/android/gms/internal/ads/d91;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-direct {v14, v6, v3, v7}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v3, v14, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v6, 0x3d

    .line 1042
    .line 1043
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_1c
    move-object/from16 v12, v26

    .line 1048
    .line 1049
    add-int/lit8 v7, v7, 0x1

    .line 1050
    .line 1051
    move-object/from16 v26, v12

    .line 1052
    .line 1053
    const/4 v6, 0x3

    .line 1054
    goto :goto_13

    .line 1055
    :goto_15
    new-instance v5, Landroid/os/Bundle;

    .line 1056
    .line 1057
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    :goto_16
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/pw;->I:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, Lcom/google/android/gms/internal/ads/vq0;

    .line 1067
    .line 1068
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    const-string v13, "custom_assets"

    .line 1073
    .line 1074
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    if-nez v13, :cond_1d

    .line 1079
    .line 1080
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    move-object/from16 v26, v3

    .line 1087
    .line 1088
    move-object/from16 v25, v5

    .line 1089
    .line 1090
    move-object/from16 v31, v11

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v13, 0x1

    .line 1094
    const/4 v14, 0x2

    .line 1095
    goto/16 :goto_1c

    .line 1096
    .line 1097
    :cond_1d
    sget-object v14, Lcom/google/android/gms/internal/ads/nl;->U2:Lcom/google/android/gms/internal/ads/jl;

    .line 1098
    .line 1099
    move-object/from16 v25, v5

    .line 1100
    .line 1101
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 1102
    .line 1103
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1104
    .line 1105
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_1e

    .line 1116
    .line 1117
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Lcom/google/android/gms/internal/ads/zd0;

    .line 1120
    .line 1121
    sget-object v14, Lbp/m;->C:Lbp/m;

    .line 1122
    .line 1123
    iget-object v14, v14, Lbp/m;->k:Liq/a;

    .line 1124
    .line 1125
    move-object/from16 v26, v3

    .line 1126
    .line 1127
    const-string v3, "native-assets-loading-custom-start"

    .line 1128
    .line 1129
    invoke-static {v14, v5, v3}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_1e
    move-object/from16 v26, v3

    .line 1134
    .line 1135
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    const/4 v14, 0x0

    .line 1145
    :goto_18
    if-ge v14, v5, :cond_23

    .line 1146
    .line 1147
    move/from16 v27, v5

    .line 1148
    .line 1149
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    if-nez v5, :cond_1f

    .line 1154
    .line 1155
    sget-object v5, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1156
    .line 1157
    move-object/from16 v31, v11

    .line 1158
    .line 1159
    move-object/from16 v28, v13

    .line 1160
    .line 1161
    :goto_19
    move/from16 v29, v14

    .line 1162
    .line 1163
    :goto_1a
    move-object/from16 v32, v30

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    const/4 v14, 0x2

    .line 1167
    move-object/from16 v30, v6

    .line 1168
    .line 1169
    goto :goto_1b

    .line 1170
    :cond_1f
    move-object/from16 v28, v13

    .line 1171
    .line 1172
    const-string v13, "name"

    .line 1173
    .line 1174
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    if-nez v13, :cond_20

    .line 1179
    .line 1180
    sget-object v5, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1181
    .line 1182
    move-object/from16 v31, v11

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_20
    move/from16 v29, v14

    .line 1186
    .line 1187
    const-string v14, "type"

    .line 1188
    .line 1189
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    move-object/from16 v31, v11

    .line 1194
    .line 1195
    const-string v11, "string"

    .line 1196
    .line 1197
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    if-eqz v11, :cond_21

    .line 1202
    .line 1203
    new-instance v11, Lcom/google/android/gms/internal/ads/bc0;

    .line 1204
    .line 1205
    const-string v14, "string_value"

    .line 1206
    .line 1207
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-direct {v11, v13, v5}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    goto :goto_1a

    .line 1219
    :cond_21
    move-object/from16 v11, v30

    .line 1220
    .line 1221
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-eqz v14, :cond_22

    .line 1226
    .line 1227
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v14, Lcom/google/android/gms/internal/ads/zb0;

    .line 1230
    .line 1231
    move-object/from16 v30, v6

    .line 1232
    .line 1233
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zb0;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 1234
    .line 1235
    move-object/from16 v32, v11

    .line 1236
    .line 1237
    const-string v11, "image_value"

    .line 1238
    .line 1239
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zb0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    new-instance v6, Lcom/google/android/gms/internal/ads/dp;

    .line 1251
    .line 1252
    const/4 v14, 0x2

    .line 1253
    invoke-direct {v6, v13, v14}, Lcom/google/android/gms/internal/ads/dp;-><init>(Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    goto :goto_1b

    .line 1261
    :cond_22
    move-object/from16 v30, v6

    .line 1262
    .line 1263
    move-object/from16 v32, v11

    .line 1264
    .line 1265
    const/4 v11, 0x0

    .line 1266
    const/4 v14, 0x2

    .line 1267
    sget-object v5, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1268
    .line 1269
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v5, v29, 0x1

    .line 1273
    .line 1274
    move v14, v5

    .line 1275
    move/from16 v5, v27

    .line 1276
    .line 1277
    move-object/from16 v13, v28

    .line 1278
    .line 1279
    move-object/from16 v6, v30

    .line 1280
    .line 1281
    move-object/from16 v11, v31

    .line 1282
    .line 1283
    move-object/from16 v30, v32

    .line 1284
    .line 1285
    goto/16 :goto_18

    .line 1286
    .line 1287
    :cond_23
    move-object/from16 v31, v11

    .line 1288
    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v14, 0x2

    .line 1291
    new-instance v5, Lcom/google/android/gms/internal/ads/s81;

    .line 1292
    .line 1293
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    const/4 v13, 0x1

    .line 1298
    invoke-direct {v5, v3, v13}, Lcom/google/android/gms/internal/ads/s81;-><init>(Lcom/google/android/gms/internal/ads/l51;Z)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v3, Lcom/google/android/gms/internal/ads/j6;->j:Lcom/google/android/gms/internal/ads/j6;

    .line 1302
    .line 1303
    invoke-static {v5, v3, v7}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    :goto_1c
    const/16 v3, 0x3f

    .line 1308
    .line 1309
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v3, "enable_omid"

    .line 1313
    .line 1314
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_24

    .line 1319
    .line 1320
    sget-object v3, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_24
    const-string v3, "omid_settings"

    .line 1324
    .line 1325
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-nez v3, :cond_25

    .line 1330
    .line 1331
    sget-object v3, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1332
    .line 1333
    goto :goto_1d

    .line 1334
    :cond_25
    const-string v5, "omid_html"

    .line 1335
    .line 1336
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_26

    .line 1345
    .line 1346
    sget-object v3, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_26
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->U2:Lcom/google/android/gms/internal/ads/jl;

    .line 1350
    .line 1351
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 1352
    .line 1353
    iget-object v11, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1354
    .line 1355
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_27

    .line 1366
    .line 1367
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 1368
    .line 1369
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 1370
    .line 1371
    const-string v11, "native-assets-loading-omid-start"

    .line 1372
    .line 1373
    invoke-static {v5, v12, v11}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_27
    sget-object v5, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 1377
    .line 1378
    new-instance v11, Lcom/google/android/gms/internal/ads/jr;

    .line 1379
    .line 1380
    invoke-direct {v11, v4, v3, v2, v15}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/zb0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gw;Lbp/a;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 1384
    .line 1385
    invoke-static {v5, v11, v3}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->V2:Lcom/google/android/gms/internal/ads/jl;

    .line 1390
    .line 1391
    iget-object v5, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1392
    .line 1393
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_28

    .line 1404
    .line 1405
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1406
    .line 1407
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/ae1;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_28
    :goto_1d
    const/16 v4, 0x41

    .line 1411
    .line 1412
    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/ads/pw;->C(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v5, v24

    .line 1421
    .line 1422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v7, v31

    .line 1432
    .line 1433
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v8, v21

    .line 1437
    .line 1438
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v11, v18

    .line 1442
    .line 1443
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v12, v26

    .line 1447
    .line 1448
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v13, v25

    .line 1452
    .line 1453
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    sget-object v14, Lcom/google/android/gms/internal/ads/nl;->r6:Lcom/google/android/gms/internal/ads/jl;

    .line 1460
    .line 1461
    move-object/from16 v20, v0

    .line 1462
    .line 1463
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 1464
    .line 1465
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1466
    .line 1467
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_29

    .line 1478
    .line 1479
    const-string v0, "template_id"

    .line 1480
    .line 1481
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const/4 v14, 0x3

    .line 1486
    if-ne v0, v14, :cond_2a

    .line 1487
    .line 1488
    :cond_29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    :cond_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    move-object v4, v2

    .line 1496
    new-instance v2, Lcom/google/android/gms/internal/ads/tb0;

    .line 1497
    .line 1498
    move-object/from16 v18, v4

    .line 1499
    .line 1500
    move-object v4, v5

    .line 1501
    move-object v14, v6

    .line 1502
    move-object v6, v8

    .line 1503
    move-object v8, v11

    .line 1504
    move-object v11, v13

    .line 1505
    move-object/from16 v5, v20

    .line 1506
    .line 1507
    move-object v13, v3

    .line 1508
    move-object v3, v9

    .line 1509
    move-object v9, v10

    .line 1510
    move-object v10, v12

    .line 1511
    move-object v12, v1

    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/internal/ads/pw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, Lcom/google/android/gms/internal/ads/v81;

    .line 1517
    .line 1518
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 1522
    .line 1523
    move-object/from16 v4, v16

    .line 1524
    .line 1525
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v14, 0x2

    .line 1534
    new-array v0, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1535
    .line 1536
    aput-object v17, v0, v1

    .line 1537
    .line 1538
    const/4 v13, 0x1

    .line 1539
    aput-object v3, v0, v13

    .line 1540
    .line 1541
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    new-instance v0, Lcom/google/android/gms/internal/ads/lj0;

    .line 1546
    .line 1547
    move-object/from16 v4, p1

    .line 1548
    .line 1549
    move-object/from16 v5, p2

    .line 1550
    .line 1551
    move-object/from16 v6, p3

    .line 1552
    .line 1553
    move v11, v1

    .line 1554
    move-object v2, v3

    .line 1555
    move-object v7, v15

    .line 1556
    move-object/from16 v3, v17

    .line 1557
    .line 1558
    move-object/from16 v8, v18

    .line 1559
    .line 1560
    move-object/from16 v1, p0

    .line 1561
    .line 1562
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/v81;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lorg/json/JSONObject;Lbp/a;Lcom/google/android/gms/internal/ads/gw;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v2, Lcom/google/android/gms/internal/ads/v81;

    .line 1566
    .line 1567
    invoke-direct {v2, v9, v13, v11}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Lcom/google/android/gms/internal/ads/u81;

    .line 1571
    .line 1572
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 1573
    .line 1574
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 1580
    .line 1581
    .line 1582
    return-object v2
.end method
