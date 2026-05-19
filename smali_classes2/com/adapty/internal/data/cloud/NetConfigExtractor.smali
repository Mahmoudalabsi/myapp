.class public final Lcom/adapty/internal/data/cloud/NetConfigExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/NetConfigExtractor$WhenMappings;,
        Lcom/adapty/internal/data/cloud/NetConfigExtractor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/data/cloud/NetConfigExtractor$Companion;

.field public static final apiEndpointsKey:Ljava/lang/String; = "api_endpoints"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dataKey:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final defaultExpiresIn:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final defaultRetryInterval:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final eventBlacklistKey:Ljava/lang/String; = "event_blacklist"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final eventsExcludedFromRecordingKey:Ljava/lang/String; = "events_excluded_from_recording"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final eventsExcludedFromSendingKey:Ljava/lang/String; = "events_excluded_from_sending"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final expiresAtKey:Ljava/lang/String; = "expires_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final expiresInKey:Ljava/lang/String; = "expires_in"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final retryIntervalKey:Ljava/lang/String; = "retry_interval"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/NetConfigExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/NetConfigExtractor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->Companion:Lcom/adapty/internal/data/cloud/NetConfigExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V
    .locals 1

    .line 1
    const-string v0, "serverCluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 10
    .line 11
    return-void
.end method

.method private final extractInternal(Lcom/google/gson/v;)Lcom/google/gson/s;
    .locals 7

    .line 1
    const-string v0, "api_endpoints"

    .line 2
    .line 3
    const-string v1, "retry_interval"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "expires_in"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/s;->f()Lcom/google/gson/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/gson/x;->n()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    instance-of v3, v2, Lp70/n;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_0
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v5, v2

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "expires_at"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/gson/s;->f()Lcom/google/gson/x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/gson/x;->n()Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    instance-of v3, v2, Lp70/n;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :cond_2
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 106
    .line 107
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    const-string v1, "event_blacklist"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v2, v1, Lcom/google/gson/p;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    check-cast v1, Lcom/google/gson/p;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "Not a JSON Array: "

    .line 135
    .line 136
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    instance-of v2, v1, Lp70/n;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_5
    check-cast v1, Lcom/google/gson/p;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    new-instance v1, Lcom/google/gson/p;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string v2, "events_excluded_from_recording"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "events_excluded_from_sending"

    .line 175
    .line 176
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 188
    .line 189
    sget-object v3, Lcom/adapty/internal/data/cloud/NetConfigExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aget v2, v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 199
    .line 200
    const-string v6, "ENGLISH"

    .line 201
    .line 202
    if-ne v2, v3, :cond_8

    .line 203
    .line 204
    :try_start_4
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v1

    .line 228
    :try_start_5
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_5
    instance-of v2, v1, Lp70/n;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_7
    check-cast v1, Lcom/google/gson/p;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    new-instance v1, Lcom/google/gson/p;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    goto :goto_9

    .line 249
    :cond_8
    :try_start_6
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 271
    goto :goto_6

    .line 272
    :catchall_5
    move-exception v2

    .line 273
    :try_start_7
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_6
    instance-of v3, v2, Lp70/n;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    move-object v2, v4

    .line 282
    :cond_9
    check-cast v2, Lcom/google/gson/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 283
    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    :try_start_8
    const-string v2, "DEFAULT"

    .line 287
    .line 288
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 304
    goto :goto_7

    .line 305
    :catchall_6
    move-exception v1

    .line 306
    :try_start_9
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_7
    instance-of v2, v1, Lp70/n;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    move-object v1, v4

    .line 315
    :cond_a
    check-cast v1, Lcom/google/gson/p;

    .line 316
    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    new-instance v1, Lcom/google/gson/p;

    .line 320
    .line 321
    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move-object v1, v2

    .line 326
    :cond_c
    :goto_8
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lp70/c0;->a:Lp70/c0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_9
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_a
    instance-of v1, v0, Lp70/n;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    :cond_d
    check-cast v0, Lp70/c0;

    .line 342
    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_e
    return-object p1
.end method


# virtual methods
.method public extract(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 3

    .line 1
    const-string v0, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    instance-of v0, p1, Lp70/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    check-cast p1, Lcom/google/gson/v;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 28
    .line 29
    const-string v2, "data"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->extractInternal(Lcom/google/gson/v;)Lcom/google/gson/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    instance-of v0, p1, Lp70/n;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_3
    check-cast p1, Lcom/google/gson/v;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :goto_2
    return-object v1

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/NetConfigExtractor;->extractInternal(Lcom/google/gson/v;)Lcom/google/gson/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
