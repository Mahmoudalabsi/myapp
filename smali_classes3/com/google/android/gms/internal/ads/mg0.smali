.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v10;

.field public final b:Landroid/content/Context;

.field public final c:Lgp/a;

.field public final d:Lcom/google/android/gms/internal/ads/oq0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/fs0;

.field public final i:Lcom/google/android/gms/internal/ads/zd0;

.field public final j:Lcom/google/android/gms/internal/ads/ht0;

.field public final k:Lcom/google/android/gms/internal/ads/x70;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/mg0;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/qx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/fp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/x70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mg0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Lgp/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg0;->d:Lcom/google/android/gms/internal/ads/oq0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mg0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mg0;->h:Lcom/google/android/gms/internal/ads/fs0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->T:Lcom/google/android/gms/internal/ads/qs1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/tq0;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mg0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mg0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mg0;->j:Lcom/google/android/gms/internal/ads/ht0;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/x70;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y71;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 37
    .line 38
    iget-object v4, v4, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v10;->c()Lcom/google/android/gms/internal/ads/gs0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mg0;->c:Lgp/a;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/android/gms/internal/ads/pw;->l(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/nz;->O:Lcom/google/android/gms/internal/ads/fp;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->c8:Lcom/google/android/gms/internal/ads/jl;

    .line 61
    .line 62
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 63
    .line 64
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-string v7, "sst"

    .line 81
    .line 82
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mg0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "fetch_url"

    .line 95
    .line 96
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/mg0;->m:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v12, "settings"

    .line 105
    .line 106
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "nofill_urls"

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v4}, Lh40/i;->S(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/mg0;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object/from16 v10, p1

    .line 127
    .line 128
    :catch_1
    const-string v9, "Invalid ad response."

    .line 129
    .line 130
    invoke-static {v9}, Lgp/j;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mg0;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mg0;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    const-string v5, "2"

    .line 144
    .line 145
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->e8:Lcom/google/android/gms/internal/ads/jl;

    .line 149
    .line 150
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 151
    .line 152
    iget-object v8, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 153
    .line 154
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    check-cast v17, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->d8:Lcom/google/android/gms/internal/ads/jl;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/ads/q31;

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/ads/mg0;->p:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/q31;-><init>(Ljava/util/regex/Pattern;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v8, 0x1

    .line 197
    xor-int/2addr v1, v8

    .line 198
    const-string v10, "The pattern may not match the empty string: %s"

    .line 199
    .line 200
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/nz;->H(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 204
    .line 205
    new-instance v10, Lcom/google/android/gms/internal/ads/uk0;

    .line 206
    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    invoke-direct {v10, v12, v5}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    invoke-direct {v1, v5, v10}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/wp0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v10, 0x2

    .line 226
    if-ge v5, v10, :cond_1

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 229
    .line 230
    const-string v4, "Invalid fetch URL."

    .line 231
    .line 232
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 248
    .line 249
    iget-object v5, v5, Lbp/m;->c:Lfp/j0;

    .line 250
    .line 251
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_2
    move-object v13, v9

    .line 272
    new-instance v12, Lcom/google/android/gms/internal/ads/hh0;

    .line 273
    .line 274
    new-instance v15, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const v14, 0xea60

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 292
    .line 293
    new-instance v4, Lcom/google/android/gms/internal/ads/xe;

    .line 294
    .line 295
    const/4 v5, 0x7

    .line 296
    invoke-direct {v4, v5, v0, v12}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->f8:Lcom/google/android/gms/internal/ads/jl;

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-long v4, v4

    .line 320
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mg0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-static {v1, v4, v5, v8, v7}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/ads/a91;

    .line 329
    .line 330
    new-instance v4, Lcom/google/android/gms/internal/ads/kr;

    .line 331
    .line 332
    const/4 v5, 0x6

    .line 333
    invoke-direct {v4, v5, v0, v11}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-class v5, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-static {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    move-object/from16 v10, p1

    .line 352
    .line 353
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zp;

    .line 361
    .line 362
    const/4 v5, 0x7

    .line 363
    move-object/from16 v7, p2

    .line 364
    .line 365
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Lcom/google/android/gms/internal/ads/kr;

    .line 373
    .line 374
    const/4 v5, 0x5

    .line 375
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lcom/google/android/gms/internal/ads/zp;

    .line 383
    .line 384
    const/4 v4, 0x6

    .line 385
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg0;->h:Lcom/google/android/gms/internal/ads/fs0;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/ox0;

    .line 399
    .line 400
    const/16 v3, 0x18

    .line 401
    .line 402
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 406
    .line 407
    new-instance v4, Lcom/google/android/gms/internal/ads/d91;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->h8:Lcom/google/android/gms/internal/ads/jl;

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
    invoke-static {p1}, Lk;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 24
    .line 25
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
