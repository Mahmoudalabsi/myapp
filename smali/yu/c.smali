.class public final Lyu/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lyu/p;


# static fields
.field public static final g:I

.field public static final h:Lo80/o;


# instance fields
.field public final a:Lvu/e1;

.field public final b:Liu/d;

.field public final c:Lvu/b;

.field public final d:Lyu/d;

.field public final e:Lyu/k;

.field public final f:Lb90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp80/d;->G:Lp80/c;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lp80/f;->L:Lp80/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lp80/f;->J:Lp80/f;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp80/d;->k(JLp80/f;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lyu/c;->g:I

    .line 19
    .line 20
    new-instance v0, Lo80/o;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyu/c;->h:Lo80/o;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvu/e1;Liu/d;Lvu/b;Lyu/d;Lyu/k;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyu/c;->a:Lvu/e1;

    .line 30
    .line 31
    iput-object p2, p0, Lyu/c;->b:Liu/d;

    .line 32
    .line 33
    iput-object p3, p0, Lyu/c;->c:Lvu/b;

    .line 34
    .line 35
    iput-object p4, p0, Lyu/c;->d:Lyu/d;

    .line 36
    .line 37
    iput-object p5, p0, Lyu/c;->e:Lyu/k;

    .line 38
    .line 39
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lyu/c;->f:Lb90/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/c;->e:Lyu/k;

    .line 2
    .line 3
    check-cast v0, Lyu/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyu/o;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lp80/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lyu/c;->e:Lyu/k;

    .line 2
    .line 3
    check-cast v0, Lyu/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyu/o;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lp80/f;->J:Lp80/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lp80/d;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp80/d;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c(Lv70/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Lyu/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyu/b;

    .line 13
    .line 14
    iget v4, v3, Lyu/b;->J:I

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
    iput v4, v3, Lyu/b;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyu/b;

    .line 27
    .line 28
    check-cast v0, Lx70/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lyu/b;-><init>(Lyu/c;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lyu/b;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v5, v3, Lyu/b;->J:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lyu/b;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lb90/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v5, v3, Lyu/b;->G:Lb90/a;

    .line 76
    .line 77
    iget-object v7, v3, Lyu/b;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lyu/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v5, v3, Lyu/b;->G:Lb90/a;

    .line 90
    .line 91
    iget-object v7, v3, Lyu/b;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lyu/c;

    .line 94
    .line 95
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lyu/c;->f:Lb90/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lb90/d;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v1, Lyu/c;->e:Lyu/k;

    .line 111
    .line 112
    check-cast v5, Lyu/o;

    .line 113
    .line 114
    invoke-virtual {v5}, Lyu/o;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_5
    iput-object v1, v3, Lyu/b;->F:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v3, Lyu/b;->G:Lb90/a;

    .line 124
    .line 125
    iput v7, v3, Lyu/b;->J:I

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    move-object v5, v0

    .line 136
    move-object v7, v1

    .line 137
    :goto_1
    :try_start_2
    iget-object v0, v7, Lyu/c;->e:Lyu/k;

    .line 138
    .line 139
    check-cast v0, Lyu/o;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyu/o;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 148
    .line 149
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v11}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_7
    :try_start_3
    sget-object v0, Lvu/w;->c:Lfu/e;

    .line 157
    .line 158
    iget-object v12, v7, Lyu/c;->b:Liu/d;

    .line 159
    .line 160
    iput-object v7, v3, Lyu/b;->F:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v3, Lyu/b;->G:Lb90/a;

    .line 163
    .line 164
    iput v9, v3, Lyu/b;->J:I

    .line 165
    .line 166
    invoke-virtual {v0, v12, v3}, Lfu/e;->k(Liu/d;Lx70/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v4, :cond_8

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_8
    :goto_2
    check-cast v0, Lvu/w;

    .line 175
    .line 176
    iget-object v0, v0, Lvu/w;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 185
    .line 186
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v11}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v12, Lp70/l;

    .line 196
    .line 197
    invoke-direct {v12, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v13, Lyu/c;->h:Lo80/o;

    .line 225
    .line 226
    invoke-virtual {v13, v2}, Lo80/o;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v14, Lp70/l;

    .line 231
    .line 232
    invoke-direct {v14, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 236
    .line 237
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 238
    .line 239
    const-string v15, "INCREMENTAL"

    .line 240
    .line 241
    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2}, Lo80/o;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v15, Lp70/l;

    .line 249
    .line 250
    invoke-direct {v15, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 254
    .line 255
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 256
    .line 257
    const-string v6, "RELEASE"

    .line 258
    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Lo80/o;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v6, Lp70/l;

    .line 267
    .line 268
    invoke-direct {v6, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 272
    .line 273
    iget-object v2, v7, Lyu/c;->c:Lvu/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v2, "3.0.4"

    .line 279
    .line 280
    new-instance v13, Lp70/l;

    .line 281
    .line 282
    invoke-direct {v13, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v12, v14, v15, v6, v13}, [Lp70/l;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-string v0, "Fetching settings from server."

    .line 294
    .line 295
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v13, v7, Lyu/c;->d:Lyu/d;

    .line 299
    .line 300
    new-instance v15, La6/e;

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    invoke-direct {v15, v7, v11, v0}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lp1/e2;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-direct {v0, v9, v2, v11}, Lp1/e2;-><init>(IILv70/d;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v3, Lyu/b;->F:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, v3, Lyu/b;->G:Lb90/a;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    iput v2, v3, Lyu/b;->J:I

    .line 319
    .line 320
    iget-object v2, v13, Lyu/d;->b:Lv70/i;

    .line 321
    .line 322
    new-instance v12, Lu80/s0;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    invoke-direct/range {v12 .. v17}, Lu80/s0;-><init>(Lyu/d;Ljava/util/Map;La6/e;Lp1/e2;Lv70/d;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v12, v3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    if-ne v0, v4, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move-object v0, v10

    .line 339
    :goto_3
    if-ne v0, v4, :cond_b

    .line 340
    .line 341
    :goto_4
    return-object v4

    .line 342
    :cond_b
    move-object v2, v5

    .line 343
    :goto_5
    invoke-interface {v2, v11}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v10

    .line 347
    :goto_6
    invoke-interface {v2, v11}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/c;->e:Lyu/k;

    .line 2
    .line 3
    check-cast v0, Lyu/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyu/o;->d()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
