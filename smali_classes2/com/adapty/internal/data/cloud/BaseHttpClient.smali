.class public final Lcom/adapty/internal/data/cloud/BaseHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/HttpClient;


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

.field private final requestBlockingManager:Lcom/adapty/internal/data/cloud/RequestBlockingManager;

.field private final responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;Lcom/adapty/internal/data/cloud/HttpResponseManager;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/RequestBlockingManager;)V
    .locals 1

    .line 1
    const-string v0, "connectionCreator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseManager"

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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->requestBlockingManager:Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;
    .locals 11

    .line 1
    const-string v1, "Request Error: "

    .line 2
    .line 3
    const-string v2, "request"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "typeOfT"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 14
    .line 15
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 16
    .line 17
    iget v4, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getBody()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-lez v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v9, v7

    .line 54
    :goto_0
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-string v10, " Body: "

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v9, v7

    .line 64
    :goto_1
    if-nez v9, :cond_2

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    :cond_2
    const-string v10, " "

    .line 68
    .line 69
    invoke-static {v4, v10, v8, v9}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v3, v4, v8}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x2

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->resetFlowId()V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 91
    .line 92
    invoke-static {v8, v3, v7, v4, v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->requestBlockingManager:Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->getBlockedError(Lcom/adapty/internal/data/cloud/Request;)Lcom/adapty/internal/data/cloud/Response$Error;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 104
    .line 105
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/Response$Error;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 131
    .line 132
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    .line 133
    .line 134
    invoke-virtual {v2, v5, v0, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v7, v4, v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw v3

    .line 142
    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;->createUrlConnection(Lcom/adapty/internal/data/cloud/Request;)Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;

    .line 152
    .line 153
    invoke-interface {v3, v2, p1, p2}, Lcom/adapty/internal/data/cloud/HttpResponseManager;->handleResponse(Ljava/net/HttpURLConnection;Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v9, v2

    .line 163
    move-object v2, v0

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v2, v0

    .line 167
    move-object v9, v7

    .line 168
    :goto_2
    :try_start_2
    instance-of v0, v2, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 198
    .line 199
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 200
    .line 201
    iget v8, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 202
    .line 203
    invoke-static {v0, v8}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v8, Lcom/adapty/internal/utils/Logger$log$1;

    .line 214
    .line 215
    invoke-direct {v8, v1, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 228
    .line 229
    sget-object v8, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    .line 230
    .line 231
    invoke-virtual {v8, v5, v0, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0, v7, v4, v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    new-instance v1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 239
    .line 240
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 241
    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v6, p1

    .line 247
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/g;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    :goto_4
    if-eqz v9, :cond_c

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    :cond_c
    throw v0
.end method
