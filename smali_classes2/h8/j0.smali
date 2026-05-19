.class public final synthetic Lh8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/i;
.implements Lk8/n;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lro/b;
.implements Lqo/g;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lm4/i;
.implements Lgt/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/j0;->F:I

    iput-object p1, p0, Lh8/j0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lh8/j0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lh8/j0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lh8/j0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/j0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lh8/j0;->H:Ljava/lang/Object;

    check-cast p3, Lx70/i;

    iput-object p3, p0, Lh8/j0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo/b;

    .line 4
    .line 5
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/i;

    .line 8
    .line 9
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/h;

    .line 12
    .line 13
    iget-object v3, v0, Loo/b;->d:Lqo/d;

    .line 14
    .line 15
    check-cast v3, Lqo/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lio/i;->c:Lfo/d;

    .line 21
    .line 22
    iget-object v5, v2, Lio/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lio/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "TRuntime."

    .line 27
    .line 28
    const-string v8, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Storing event with priority="

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", name="

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " for destination "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v4, Lot/a;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v1}, Lot/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lqo/i;->i(Lqo/g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Loo/b;->a:Lu30/c;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Lu30/c;->w(Lio/i;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/f;

    .line 4
    .line 5
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh8/e0;

    .line 8
    .line 9
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh8/a0;

    .line 12
    .line 13
    check-cast p1, Lh8/l0;

    .line 14
    .line 15
    iget v0, v0, La8/f;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lh8/l0;->d(ILh8/e0;Lh8/a0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh8/j0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v1, Lh8/j0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lh8/j0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lh8/j0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x2

    .line 18
    check-cast v8, Lqo/i;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Ljava/util/HashMap;

    .line 24
    .line 25
    check-cast v6, Lnu/r;

    .line 26
    .line 27
    iget-object v0, v6, Lnu/r;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    check-cast v12, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_8

    .line 43
    .line 44
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    sget-object v15, Llo/c;->G:Llo/c;

    .line 53
    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v14, v10, :cond_1

    .line 58
    .line 59
    sget-object v15, Llo/c;->H:Llo/c;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v14, v11, :cond_2

    .line 63
    .line 64
    sget-object v15, Llo/c;->I:Llo/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v14, v5, :cond_3

    .line 68
    .line 69
    sget-object v15, Llo/c;->J:Llo/c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v14, v4, :cond_4

    .line 73
    .line 74
    sget-object v15, Llo/c;->K:Llo/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v14, v3, :cond_5

    .line 78
    .line 79
    sget-object v15, Llo/c;->L:Llo/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-ne v14, v2, :cond_6

    .line 83
    .line 84
    sget-object v15, Llo/c;->M:Llo/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v3, "SQLiteEventStore"

    .line 94
    .line 95
    invoke-static {v3, v2, v14}, Li80/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_7

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/util/List;

    .line 121
    .line 122
    new-instance v14, Llo/d;

    .line 123
    .line 124
    invoke-direct {v14, v2, v3, v15}, Llo/d;-><init>(JLlo/c;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    const/4 v3, 0x5

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    sget v4, Llo/e;->c:I

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    new-instance v5, Llo/e;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v5, v4, v3}, Llo/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v2, v8, Lqo/i;->G:Lso/a;

    .line 186
    .line 187
    invoke-interface {v2}, Lso/a;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v8}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 199
    .line 200
    new-array v7, v9, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v7, Lqo/f;

    .line 207
    .line 208
    invoke-direct {v7, v2, v3}, Lqo/f;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v7}, Lqo/i;->z(Landroid/database/Cursor;Lqo/g;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Llo/g;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v6, Lnu/r;->H:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v8}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "PRAGMA page_count"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {v8}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "PRAGMA page_size"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    mul-long/2addr v4, v2

    .line 254
    sget-object v2, Lqo/a;->f:Lqo/a;

    .line 255
    .line 256
    iget-wide v2, v2, Lqo/a;->a:J

    .line 257
    .line 258
    new-instance v7, Llo/f;

    .line 259
    .line 260
    invoke-direct {v7, v4, v5, v2, v3}, Llo/f;-><init>(JJ)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Llo/b;

    .line 264
    .line 265
    invoke-direct {v2, v7}, Llo/b;-><init>(Llo/f;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v6, Lnu/r;->J:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v8, Lqo/i;->J:Lo70/a;

    .line 271
    .line 272
    invoke-interface {v2}, Lo70/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, Llo/a;

    .line 281
    .line 282
    iget-object v3, v6, Lnu/r;->H:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Llo/g;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v4, v6, Lnu/r;->J:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Llo/b;

    .line 293
    .line 294
    iget-object v5, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v2, v3, v0, v4, v5}, Llo/a;-><init>(Llo/g;Ljava/util/List;Llo/b;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    check-cast v6, Lio/i;

    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Landroid/database/Cursor;

    .line 314
    .line 315
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    const/4 v12, 0x7

    .line 326
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    move v12, v10

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    move v12, v9

    .line 335
    :goto_4
    new-instance v13, Lf3/h1;

    .line 336
    .line 337
    invoke-direct {v13}, Lf3/h1;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v14, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v14, v13, Lf3/h1;->g:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-eqz v14, :cond_15

    .line 352
    .line 353
    iput-object v14, v13, Lf3/h1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iput-object v14, v13, Lf3/h1;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    iput-object v14, v13, Lf3/h1;->f:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v12, :cond_c

    .line 376
    .line 377
    new-instance v12, Lio/l;

    .line 378
    .line 379
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v14, :cond_b

    .line 384
    .line 385
    sget-object v14, Lqo/i;->K:Lfo/c;

    .line 386
    .line 387
    :goto_5
    const/4 v15, 0x5

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    new-instance v15, Lfo/c;

    .line 390
    .line 391
    invoke-direct {v15, v14}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v14, v15

    .line 395
    goto :goto_5

    .line 396
    :goto_6
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-direct {v12, v14, v5}, Lio/l;-><init>(Lfo/c;[B)V

    .line 401
    .line 402
    .line 403
    iput-object v12, v13, Lf3/h1;->d:Ljava/lang/Object;

    .line 404
    .line 405
    move v4, v9

    .line 406
    :goto_7
    const/4 v1, 0x6

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_c
    const/4 v15, 0x5

    .line 410
    new-instance v5, Lio/l;

    .line 411
    .line 412
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v12, :cond_d

    .line 417
    .line 418
    sget-object v12, Lqo/i;->K:Lfo/c;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    new-instance v14, Lfo/c;

    .line 422
    .line 423
    invoke-direct {v14, v12}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v12, v14

    .line 427
    :goto_8
    invoke-virtual {v8}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    const-string v14, "bytes"

    .line 432
    .line 433
    filled-new-array {v14}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    filled-new-array {v14}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const-string v23, "sequence_num"

    .line 448
    .line 449
    const-string v17, "event_payloads"

    .line 450
    .line 451
    const-string v19, "event_id = ?"

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    move v10, v9

    .line 465
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    if-eqz v18, :cond_e

    .line 470
    .line 471
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    array-length v11, v11

    .line 479
    add-int/2addr v10, v11

    .line 480
    const/4 v11, 0x2

    .line 481
    goto :goto_9

    .line 482
    :cond_e
    new-array v10, v10, [B

    .line 483
    .line 484
    move v11, v9

    .line 485
    move v15, v11

    .line 486
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-ge v11, v9, :cond_f

    .line 491
    .line 492
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, [B

    .line 497
    .line 498
    array-length v1, v9

    .line 499
    move-object/from16 p1, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v9, v4, v10, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    array-length v1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    add-int/2addr v15, v1

    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v4, p1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_f
    const/4 v4, 0x0

    .line 515
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    invoke-direct {v5, v12, v10}, Lio/l;-><init>(Lfo/c;[B)V

    .line 519
    .line 520
    .line 521
    iput-object v5, v13, Lf3/h1;->d:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :goto_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_10

    .line 529
    .line 530
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v13, Lf3/h1;->c:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_10
    const/16 v5, 0x8

    .line 541
    .line 542
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_11

    .line 547
    .line 548
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v13, Lf3/h1;->h:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_11
    const/16 v5, 0x9

    .line 559
    .line 560
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_12

    .line 565
    .line 566
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iput-object v5, v13, Lf3/h1;->i:Ljava/lang/Object;

    .line 571
    .line 572
    :cond_12
    const/16 v5, 0xa

    .line 573
    .line 574
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_13

    .line 579
    .line 580
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v13, Lf3/h1;->j:Ljava/lang/Object;

    .line 585
    .line 586
    :cond_13
    const/16 v5, 0xb

    .line 587
    .line 588
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_14

    .line 593
    .line 594
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iput-object v5, v13, Lf3/h1;->k:Ljava/lang/Object;

    .line 599
    .line 600
    :cond_14
    invoke-virtual {v13}, Lf3/h1;->c()Lio/h;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-instance v9, Lqo/b;

    .line 605
    .line 606
    invoke-direct {v9, v2, v3, v6, v5}, Lqo/b;-><init>(JLio/i;Lio/h;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move v9, v4

    .line 615
    const/4 v4, 0x4

    .line 616
    const/4 v5, 0x3

    .line 617
    const/4 v10, 0x1

    .line 618
    const/4 v11, 0x2

    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :catchall_1
    move-exception v0

    .line 622
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 627
    .line 628
    const-string v1, "Null transportName"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_16
    const/4 v0, 0x0

    .line 635
    return-object v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILm7/f1;[I)Lvr/y1;
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lk8/j;

    .line 5
    .line 6
    iget-object v0, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget v1, p2, Lm7/f1;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lk8/m;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lk8/m;-><init>(ILm7/f1;ILk8/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c(Lgt/v;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt/t;

    .line 4
    .line 5
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgt/t;

    .line 8
    .line 9
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgt/t;

    .line 12
    .line 13
    new-instance v3, Lat/a;

    .line 14
    .line 15
    const-class v4, Lrs/f;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lrs/f;

    .line 22
    .line 23
    const-class v5, Lzs/a;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lgt/v;->c(Ljava/lang/Class;)Lhu/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v0}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lat/a;-><init>(Lrs/f;Lhu/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public h(Lm4/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh8/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lzb/r;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v3, v5}, Lzb/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lzb/m;->F:Lzb/m;

    .line 31
    .line 32
    iget-object v6, p1, Lm4/h;->c:Lm4/m;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Lm4/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v4, Lzb/s;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v3, p1, v2, v5}, Lzb/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lm4/h;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lv70/i;

    .line 52
    .line 53
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lr80/d0;

    .line 56
    .line 57
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx70/i;

    .line 60
    .line 61
    sget-object v3, Lr80/z;->G:Lr80/z;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lr80/i1;

    .line 68
    .line 69
    new-instance v4, Lx7/y;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v5, v3}, Lx7/y;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lzb/m;->F:Lzb/m;

    .line 76
    .line 77
    iget-object v5, p1, Lm4/h;->c:Lm4/m;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v4, v3}, Lm4/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lxt/c;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v2, p1, v4}, Lxt/c;-><init>(Lkotlin/jvm/functions/Function2;Lm4/h;Lv70/d;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {v0, v4, v1, v3, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj5/f;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu/r;

    .line 4
    .line 5
    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkt/c;

    .line 12
    .line 13
    check-cast p1, Lru/c;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lru/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpt/m;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lpt/m;->t(Lru/c;)Luu/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lsu/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, p1, v3}, Lsu/a;-><init>(Lkt/c;Luu/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lqu/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    .line 49
    .line 50
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Lh8/j0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lh8/j0;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh8/j0;->I:Ljava/lang/Object;

    check-cast v2, Lnu/s;

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lnu/t;

    move-result-object v3

    .line 36
    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lrs/f;

    .line 37
    invoke-virtual {v5}, Lrs/f;->a()V

    .line 38
    iget-object v6, v5, Lrs/f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    const-string v4, ""

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5}, Lrs/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ef0;->a()Ljava/lang/String;

    move-result-object v5

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v5, v6, v7}, Lnu/s;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 45
    monitor-exit v3

    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    iget-object v6, v3, Lnu/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_2

    .line 51
    iget-object v1, v2, Lnu/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    :cond_2
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lrs/f;

    .line 53
    invoke-virtual {v3}, Lrs/f;->a()V

    .line 54
    iget-object v4, v3, Lrs/f;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lrs/f;->a()V

    .line 59
    iget-object v3, v3, Lrs/f;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    new-instance v2, Lnu/h;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lnu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lnu/h;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 64
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Lh8/j0;->F:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh8/j0;->G:Ljava/lang/Object;

    check-cast p1, Lru/h;

    iget-object v0, p0, Lh8/j0;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lh8/j0;->I:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance p1, Lqu/c;

    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 4
    invoke-direct {p1, v1, v0}, Lrs/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Lqu/c;

    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lrs/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Lru/h;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lru/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "URL is malformed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/a;

    .line 15
    iget-object v0, v0, Liu/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2, v1, v0}, Lru/h;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Lqu/c;

    const-string v1, "Failed to open HTTP stream connection"

    .line 20
    invoke-direct {v0, v1, p1}, Lrs/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lh8/j0;->G:Ljava/lang/Object;

    check-cast p1, Lqu/b;

    iget-object v0, p0, Lh8/j0;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lh8/j0;->I:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/c;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/c;

    if-eqz v1, :cond_4

    .line 27
    iget-object v2, v0, Lru/c;->c:Ljava/util/Date;

    .line 28
    iget-object v1, v1, Lru/c;->c:Ljava/util/Date;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_4
    :goto_2
    iget-object v1, p1, Lqu/b;->d:Lru/b;

    .line 32
    invoke-virtual {v1, v0}, Lru/b;->d(Lru/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p1, Lqu/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lqu/a;

    invoke-direct {v2, p1}, Lqu/a;-><init>(Lqu/b;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
