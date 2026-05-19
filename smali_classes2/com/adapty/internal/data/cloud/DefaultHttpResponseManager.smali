.class public final Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/HttpResponseManager;


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final requestBlockingManager:Lcom/adapty/internal/data/cloud/RequestBlockingManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/ResponseBodyConverter;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/RequestBlockingManager;)V
    .locals 1

    .line 1
    const-string v0, "bodyConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestBlockingManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->requestBlockingManager:Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    .line 31
    .line 32
    return-void
.end method

.method private final isSuccessful(Ljava/net/HttpURLConnection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method private final toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    new-instance p2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lb/a;->E(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {p1, p2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public handleResponse(Ljava/net/HttpURLConnection;Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/adapty/internal/data/cloud/Request;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "connection"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "request"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "typeOfT"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Content-Encoding"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "gzip"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v3, "request-id"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v3

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->isSuccessful(Ljava/net/HttpURLConnection;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const-string v3, "ADAPTY-SDK-PREVIOUS-RESPONSE-HASH"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "X-Response-Hash"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "CF-Cache-Status"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-object v7, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 76
    .line 77
    sget-object v8, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    .line 78
    .line 79
    iget v12, v8, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 80
    .line 81
    invoke-static {v7, v12}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    const-string v12, "CF-Cache-Status: "

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v8, v5, v7}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Request;->getResponseCacheKeys()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "connection.inputStream"

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v2}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v3, v2}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Lp70/l;

    .line 171
    .line 172
    invoke-direct {v8, v7, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseHashKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v7, Lp70/l;

    .line 180
    .line 181
    invoke-direct {v7, v5, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v8, v7}, [Lp70/l;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->saveRequestOrResponseLatestData$adapty_release(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    sget-object v2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 196
    .line 197
    sget-object v4, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 198
    .line 199
    iget v5, v4, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 200
    .line 201
    invoke-static {v2, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v8, "Request is successful. "

    .line 214
    .line 215
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, " Response: "

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v5, v2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Request;->getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 247
    .line 248
    sget-object v5, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v9, v0, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Ljava/util/Map;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0, v11, v10, v11}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    new-instance v0, Lcom/adapty/internal/data/cloud/Response;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 264
    .line 265
    invoke-interface {v2, v3, v1}, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;->convert(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/Response;-><init>(Ljava/lang/Object;Lcom/adapty/internal/data/cloud/Request;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v3, "connection.errorStream"

    .line 278
    .line 279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1, v2}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v3, 0x1bc

    .line 291
    .line 292
    if-ne v2, v3, :cond_a

    .line 293
    .line 294
    const-string v2, "Server is temporarily unavailable (status code 444)"

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move-object v2, v1

    .line 298
    :goto_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "Request is unsuccessful. "

    .line 309
    .line 310
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " Code: "

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ", Response: "

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 337
    .line 338
    sget-object v4, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 339
    .line 340
    iget v5, v4, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 341
    .line 342
    invoke-static {v2, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-static {v2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v4, v3, v2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v2, v4}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromNetwork$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 370
    .line 371
    new-instance v5, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager$handleResponse$e$1$1;

    .line 372
    .line 373
    invoke-direct {v5}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager$handleResponse$e$1$1;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v7, "object : TypeToken<Set<B\u2026InternalError>>() {}.type"

    .line 381
    .line 382
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1, v5}, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;->convert(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    instance-of v5, v0, Lp70/n;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    move-object v0, v11

    .line 402
    :cond_c
    check-cast v0, Ljava/util/Set;

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    sget-object v0, Lq70/s;->F:Lq70/s;

    .line 407
    .line 408
    :cond_d
    new-instance v5, Lcom/adapty/internal/data/models/BackendError;

    .line 409
    .line 410
    invoke-direct {v5, v2, v1, v0}, Lcom/adapty/internal/data/models/BackendError;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v7, 0x1

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/g;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->requestBlockingManager:Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->handleError(Lcom/adapty/internal/data/cloud/Response$Error;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Request;->getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 433
    .line 434
    sget-object v3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    .line 435
    .line 436
    invoke-virtual {v3, v9, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0, v11, v10, v11}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    throw v1
.end method
