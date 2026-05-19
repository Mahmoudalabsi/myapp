.class public final Lic/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final J:Ljava/lang/String;

.field public static final K:J


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lac/a0;

.field public final H:Lpu/c;

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic/d;->J:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lic/d;->K:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lic/d;->F:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lic/d;->G:Lac/a0;

    .line 11
    .line 12
    iget-object p1, p2, Lac/a0;->g:Lpu/c;

    .line 13
    .line 14
    iput-object p1, p0, Lic/d;->H:Lpu/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lic/d;->I:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lic/d;->K:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lic/d;->H:Lpu/c;

    .line 6
    .line 7
    iget-object v4, v1, Lic/d;->G:Lac/a0;

    .line 8
    .line 9
    iget-object v5, v4, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v6, v4, Lac/a0;->b:Lzb/c;

    .line 12
    .line 13
    iget-object v0, v4, Lac/a0;->g:Lpu/c;

    .line 14
    .line 15
    iget-object v7, v4, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lcc/e;->K:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lic/d;->F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v8}, Lcc/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Lcc/e;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lhc/i;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v11, v11, Lhc/i;->a:Lta/u;

    .line 34
    .line 35
    new-instance v12, La2/i;

    .line 36
    .line 37
    const/16 v13, 0xb

    .line 38
    .line 39
    invoke-direct {v12, v13}, La2/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static {v11, v13, v14, v12}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v12, v14

    .line 58
    :goto_0
    new-instance v15, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    move v13, v14

    .line 76
    :goto_1
    if-ge v13, v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    check-cast v17, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-static/range {v17 .. v17}, Lcc/e;->f(Landroid/app/job/JobInfo;)Lhc/j;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    if-eqz v18, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {v18 .. v18}, Lhc/j;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/app/job/JobInfo;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v9, v14}, Lcc/e;->d(Landroid/app/job/JobScheduler;I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v14, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lcc/e;->K:Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "Reconciling jobs"

    .line 138
    .line 139
    invoke-virtual {v9, v10, v12}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :goto_3
    const-wide/16 v12, -0x1

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lta/u;->b()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v12, v13, v14}, Lhc/u;->e(JLjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v5}, Lta/u;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lta/u;->m()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-virtual {v5}, Lta/u;->m()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lhc/n;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v7}, Lta/u;->b()V

    .line 198
    .line 199
    .line 200
    :try_start_1
    iget-object v11, v5, Lhc/u;->a:Lta/u;

    .line 201
    .line 202
    new-instance v14, La2/i;

    .line 203
    .line 204
    const/16 v15, 0xd

    .line 205
    .line 206
    invoke-direct {v14, v15}, La2/i;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v15, 0x1

    .line 211
    invoke-static {v11, v15, v12, v14}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_7
    const/4 v15, 0x0

    .line 231
    :goto_7
    if-eqz v15, :cond_8

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lhc/q;

    .line 248
    .line 249
    sget-object v13, Lzb/h0;->F:Lzb/h0;

    .line 250
    .line 251
    iget-object v12, v12, Lhc/q;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v13, v12}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    const/16 v13, -0x200

    .line 257
    .line 258
    invoke-virtual {v5, v13, v12}, Lhc/u;->i(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v13, -0x1

    .line 262
    .line 263
    invoke-virtual {v5, v13, v14, v12}, Lhc/u;->e(JLjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    iget-object v5, v10, Lhc/n;->a:Lta/u;

    .line 268
    .line 269
    new-instance v10, La2/i;

    .line 270
    .line 271
    const/16 v11, 0xc

    .line 272
    .line 273
    invoke-direct {v10, v11}, La2/i;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v5, v12, v11, v10}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lta/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lta/u;->m()V

    .line 285
    .line 286
    .line 287
    if-nez v15, :cond_a

    .line 288
    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_9
    const/4 v13, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_a
    :goto_9
    move v13, v11

    .line 295
    :goto_a
    iget-object v5, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lhc/f;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v9, "reschedule_needed"

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Lhc/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    sget-object v12, Lic/d;->J:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    const-wide/16 v16, 0x1

    .line 320
    .line 321
    cmp-long v5, v14, v16

    .line 322
    .line 323
    if-nez v5, :cond_b

    .line 324
    .line 325
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "Rescheduling Workers."

    .line 330
    .line 331
    invoke-virtual {v2, v12, v3}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lac/a0;->g()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v2, Lhc/d;

    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v2, v9, v3}, Lhc/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lhc/f;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Lhc/f;->b(Lhc/d;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v5, 0x1f

    .line 364
    .line 365
    if-lt v0, v5, :cond_c

    .line 366
    .line 367
    const/high16 v5, 0x22000000

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_c
    const/high16 v5, 0x20000000

    .line 371
    .line 372
    :goto_b
    new-instance v9, Landroid/content/Intent;

    .line 373
    .line 374
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v14, Landroid/content/ComponentName;

    .line 378
    .line 379
    const-class v15, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 380
    .line 381
    invoke-direct {v14, v8, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    const-string v14, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 388
    .line 389
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    const/4 v14, -0x1

    .line 393
    invoke-static {v8, v14, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/16 v9, 0x1e

    .line 398
    .line 399
    if-lt v0, v9, :cond_10

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catch_0
    move-exception v0

    .line 408
    goto :goto_e

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_e

    .line 411
    :cond_d
    :goto_c
    const-string v0, "activity"

    .line 412
    .line 413
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/app/ActivityManager;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v0, v5, v8, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_11

    .line 432
    .line 433
    iget-object v5, v3, Lpu/c;->G:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lhc/f;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5, v2}, Lhc/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    :cond_e
    move v14, v8

    .line 452
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ge v14, v5, :cond_11

    .line 457
    .line 458
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/16 v9, 0xa

    .line 469
    .line 470
    if-ne v8, v9, :cond_f

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    cmp-long v5, v8, v10

    .line 477
    .line 478
    if-ltz v5, :cond_f

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    if-nez v5, :cond_11

    .line 485
    .line 486
    invoke-static {v8}, Lic/d;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_11
    if-eqz v13, :cond_12

    .line 491
    .line 492
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "Found unfinished work, scheduling it."

    .line 497
    .line 498
    invoke-virtual {v0, v12, v2}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Lac/a0;->e:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v6, v7, v0}, Lac/l;->b(Lzb/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    return-void

    .line 507
    :goto_e
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v5, v5, Lzb/y;->a:I

    .line 512
    .line 513
    const/4 v7, 0x5

    .line 514
    if-gt v5, v7, :cond_13

    .line 515
    .line 516
    const-string v5, "Ignoring exception"

    .line 517
    .line 518
    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_f
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v5, "Application was force-stopped, rescheduling."

    .line 526
    .line 527
    invoke-virtual {v0, v12, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lac/a0;->g()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, Lzb/c;->d:Lzb/a0;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v0, Lhc/d;

    .line 546
    .line 547
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v0, v2, v4}, Lhc/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, Lpu/c;->G:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lhc/f;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v0}, Lhc/f;->b(Lhc/d;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :goto_10
    invoke-virtual {v7}, Lta/u;->m()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lic/d;->G:Lac/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lac/a0;->b:Lzb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lic/d;->J:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lic/d;->F:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lic/k;->a(Landroid/content/Context;Lzb/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lic/d;->F:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lic/d;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lic/d;->G:Lac/a0;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lic/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lac/a0;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Li80/b;->U(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lic/d;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lac/a0;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Lic/d;->I:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Lic/d;->I:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lzb/e;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lac/a0;->b:Lzb/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lzb/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lic/d;->I:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, Lzb/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lac/a0;->b:Lzb/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lac/a0;->f()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
