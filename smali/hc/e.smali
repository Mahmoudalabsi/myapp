.class public final Lhc/e;
.super Lkq/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/e;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lib/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhc/e;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "entity"

    .line 7
    .line 8
    const-string v5, "statement"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lhc/q;

    .line 14
    .line 15
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lhc/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v3, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lhc/q;->b:Lzb/h0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->R(Lzb/h0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    invoke-interface {p1, v2, v3, v4}, Lib/c;->m(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lhc/q;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p2, Lhc/q;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lib/c;->a0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lzb/j;->b:Lzb/j;

    .line 48
    .line 49
    iget-object v0, p2, Lhc/q;->e:Lzb/j;

    .line 50
    .line 51
    invoke-static {v0}, Lva0/e;->i(Lzb/j;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1, v0}, Lib/c;->n(I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lhc/q;->f:Lzb/j;

    .line 60
    .line 61
    invoke-static {v0}, Lva0/e;->i(Lzb/j;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-interface {p1, v1, v0}, Lib/c;->n(I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-wide v1, p2, Lhc/q;->g:J

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-wide v1, p2, Lhc/q;->h:J

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-wide v1, p2, Lhc/q;->i:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lhc/q;->k:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, v1}, Lib/c;->m(IJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lhc/q;->l:Lzb/a;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->l(Lzb/a;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    int-to-long v2, v0

    .line 106
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    iget-wide v1, p2, Lhc/q;->m:J

    .line 112
    .line 113
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iget-wide v1, p2, Lhc/q;->n:J

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    iget-wide v1, p2, Lhc/q;->o:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    iget-wide v1, p2, Lhc/q;->p:J

    .line 133
    .line 134
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p2, Lhc/q;->q:Z

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    int-to-long v2, v0

    .line 142
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lhc/q;->r:Lzb/f0;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->L(Lzb/f0;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lhc/q;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    const/16 v2, 0x12

    .line 163
    .line 164
    invoke-interface {p1, v2, v0, v1}, Lib/c;->m(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lhc/q;->c()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-interface {p1, v2, v0, v1}, Lib/c;->m(IJ)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-virtual {p2}, Lhc/q;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lhc/q;->e()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    invoke-interface {p1, v2, v0, v1}, Lib/c;->m(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lhc/q;->g()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    const/16 v2, 0x16

    .line 202
    .line 203
    invoke-interface {p1, v2, v0, v1}, Lib/c;->m(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lhc/q;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lib/c;->p(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p1, v1, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p2}, Lhc/q;->b()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    const/4 v0, 0x0

    .line 237
    :goto_1
    const/16 v1, 0x18

    .line 238
    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lib/c;->p(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v2, v0

    .line 250
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object p2, p2, Lhc/q;->j:Lzb/g;

    .line 254
    .line 255
    invoke-virtual {p2}, Lzb/g;->f()Lzb/z;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->K(Lzb/z;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v1, 0x19

    .line 264
    .line 265
    int-to-long v2, v0

    .line 266
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lzb/g;->e()Lic/h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->u(Lic/h;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x1a

    .line 278
    .line 279
    invoke-interface {p1, v1, v0}, Lib/c;->n(I[B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lzb/g;->i()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v1, 0x1b

    .line 287
    .line 288
    int-to-long v2, v0

    .line 289
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lzb/g;->j()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x1c

    .line 297
    .line 298
    int-to-long v2, v0

    .line 299
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lzb/g;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v1, 0x1d

    .line 307
    .line 308
    int-to-long v2, v0

    .line 309
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lzb/g;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v1, 0x1e

    .line 317
    .line 318
    int-to-long v2, v0

    .line 319
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x1f

    .line 323
    .line 324
    invoke-virtual {p2}, Lzb/g;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x20

    .line 332
    .line 333
    invoke-virtual {p2}, Lzb/g;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-interface {p1, v0, v1, v2}, Lib/c;->m(IJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lzb/g;->c()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/c0;->Q(Ljava/util/Set;)[B

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/16 v0, 0x21

    .line 349
    .line 350
    invoke-interface {p1, v0, p2}, Lib/c;->n(I[B)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_0
    check-cast p2, Lhc/m;

    .line 355
    .line 356
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lhc/m;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v3, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lzb/j;->b:Lzb/j;

    .line 370
    .line 371
    invoke-virtual {p2}, Lhc/m;->a()Lzb/j;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Lva0/e;->i(Lzb/j;)[B

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p1, v2, p2}, Lib/c;->n(I[B)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1
    check-cast p2, Lhc/h;

    .line 384
    .line 385
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p2, Lhc/h;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v3, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lhc/h;->a()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-long v3, v0

    .line 401
    invoke-interface {p1, v2, v3, v4}, Lib/c;->m(IJ)V

    .line 402
    .line 403
    .line 404
    iget p2, p2, Lhc/h;->c:I

    .line 405
    .line 406
    int-to-long v2, p2

    .line 407
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_2
    check-cast p2, Lhc/d;

    .line 412
    .line 413
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p2, Lhc/d;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p1, v3, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p2, Lhc/d;->b:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-interface {p1, v2, v0, v1}, Lib/c;->m(IJ)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhc/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
