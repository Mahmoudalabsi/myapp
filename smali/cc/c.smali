.class public final Lcc/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lzb/a0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcc/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/a0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc/c;->b:Lzb/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcc/c;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcc/c;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhc/q;I)Landroid/app/job/JobInfo;
    .locals 11

    .line 1
    iget-object v0, p1, Lhc/q;->j:Lzb/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lhc/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lhc/q;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Lhc/q;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Lcc/c;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lzb/g;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lzb/g;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lzb/g;->d()Landroid/net/NetworkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    if-lt v2, v5, :cond_0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {p2, v1}, Lcc/d;->E(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Lzb/g;->f()Lzb/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v6, 0x1e

    .line 83
    .line 84
    if-lt v2, v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Lzb/z;->K:Lzb/z;

    .line 87
    .line 88
    if-ne v1, v6, :cond_1

    .line 89
    .line 90
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x19

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-eq v6, v4, :cond_2

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    if-eq v6, v7, :cond_4

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq v6, v7, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v8, "API version too low. Cannot convert network type value "

    .line 133
    .line 134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v7, Lcc/c;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    move v7, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v7, v3

    .line 152
    :cond_4
    :goto_0
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Lzb/g;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p1, Lhc/q;->l:Lzb/a;

    .line 162
    .line 163
    sget-object v6, Lzb/a;->G:Lzb/a;

    .line 164
    .line 165
    if-ne v1, v6, :cond_5

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v1, v4

    .line 170
    :goto_2
    iget-wide v6, p1, Lhc/q;->m:J

    .line 171
    .line 172
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Lhc/q;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v1, p0, Lcc/c;->b:Lzb/a0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    sub-long/2addr v6, v8

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    if-gt v2, v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    cmp-long v1, v6, v8

    .line 202
    .line 203
    if-lez v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-boolean v1, p1, Lhc/q;->q:Z

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    iget-boolean v1, p0, Lcc/c;->c:Z

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lzb/g;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lzb/g;->c()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lzb/f;

    .line 245
    .line 246
    invoke-virtual {v2}, Lzb/f;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 251
    .line 252
    invoke-virtual {v2}, Lzb/f;->a()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v10, v2, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v0}, Lzb/g;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lzb/g;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lzb/g;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lzb/g;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 294
    .line 295
    .line 296
    iget v0, p1, Lhc/q;->k:I

    .line 297
    .line 298
    if-lez v0, :cond_c

    .line 299
    .line 300
    move v0, v4

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move v0, v3

    .line 303
    :goto_5
    cmp-long v2, v6, v8

    .line 304
    .line 305
    if-lez v2, :cond_d

    .line 306
    .line 307
    move v3, v4

    .line 308
    :cond_d
    const/16 v2, 0x1f

    .line 309
    .line 310
    if-lt v1, v2, :cond_e

    .line 311
    .line 312
    iget-boolean v2, p1, Lhc/q;->q:Z

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 321
    .line 322
    .line 323
    :cond_e
    const/16 v0, 0x23

    .line 324
    .line 325
    if-lt v1, v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {p1}, Lhc/q;->h()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1
.end method
