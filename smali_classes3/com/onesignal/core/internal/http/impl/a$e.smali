.class public final Lcom/onesignal/core/internal/http/impl/a$e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/e;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/e;Lkotlin/jvm/internal/f0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lkotlin/jvm/internal/f0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/f0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/f0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/e;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$e;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Got Response = Response has etag of "

    .line 10
    .line 11
    const-string v5, "HttpClient: Adding header if-none-match: "

    .line 12
    .line 13
    const-string v6, "onesignal/"

    .line 14
    .line 15
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v10, :cond_0

    .line 26
    .line 27
    iget v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    .line 28
    .line 29
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v14, v0

    .line 54
    move v12, v6

    .line 55
    :goto_0
    move-object v4, v13

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x2710

    .line 70
    .line 71
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 72
    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    :try_start_1
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 76
    .line 77
    invoke-static {v13}, Lcom/onesignal/core/internal/http/impl/a;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/d;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v13, v14}, Lcom/onesignal/core/internal/http/impl/d;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    :try_start_2
    invoke-virtual {v13, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 88
    .line 89
    .line 90
    iget v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    .line 94
    .line 95
    iget v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    .line 99
    .line 100
    const-string v14, "SDK-Version"

    .line 101
    .line 102
    invoke-static {}, Lcom/onesignal/core/internal/http/impl/b;->getHTTP_SDK_VERSION_HEADER_VALUE()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkx/h;->getSdkType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lkx/h;->getSdkVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    const-string v14, "SDK-Wrapper"

    .line 122
    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkx/h;->getSdkType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x2f

    .line 136
    .line 137
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkx/h;->getSdkVersion()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v14, v0

    .line 157
    move v12, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    :goto_1
    const-string v6, "Accept"

    .line 160
    .line 161
    const-string v14, "application/vnd.onesignal.v1+json"

    .line 162
    .line 163
    invoke-virtual {v13, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lxx/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lxx/c;

    .line 177
    .line 178
    invoke-virtual {v6}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lez v14, :cond_3

    .line 189
    .line 190
    const-string v14, "OneSignal-Subscription-Id"

    .line 191
    .line 192
    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const-string v6, "OneSignal-Install-Id"

    .line 196
    .line 197
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 198
    .line 199
    invoke-static {v14}, Lcom/onesignal/core/internal/http/impl/a;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/a;)Lay/d;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    .line 212
    .line 213
    iput v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    .line 214
    .line 215
    invoke-interface {v14, v1}, Lay/d;->getId(Lv70/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    if-ne v14, v7, :cond_4

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_4
    move-object v7, v6

    .line 223
    move v6, v8

    .line 224
    move-object v8, v13

    .line 225
    :goto_2
    :try_start_3
    check-cast v14, Ljava/util/UUID;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v8, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    const-string v7, "Content-Type"

    .line 246
    .line 247
    const-string v8, "application/json; charset=UTF-8"

    .line 248
    .line 249
    invoke-virtual {v13, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v14, "getURL(...)"

    .line 271
    .line 272
    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const-string v9, "getRequestProperties(...)"

    .line 282
    .line 283
    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8, v10, v14, v15}, Lcom/onesignal/core/internal/http/impl/a;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    const-string v8, "UTF-8"

    .line 292
    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    :try_start_4
    sget-object v9, Lkx/e;->INSTANCE:Lkx/e;

    .line 296
    .line 297
    invoke-virtual {v9, v7}, Lkx/e;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v10, "forName(...)"

    .line 306
    .line 307
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v9, "getBytes(...)"

    .line 315
    .line 316
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    array-length v9, v7

    .line 320
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/e;->getCacheKey()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    move-object v7, v12

    .line 340
    :goto_3
    const-string v9, "PREFS_OS_ETAG_PREFIX_"

    .line 341
    .line 342
    if-eqz v7, :cond_9

    .line 343
    .line 344
    :try_start_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 345
    .line 346
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljy/a;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const-string v18, "OneSignal"

    .line 351
    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/e;->getCacheKey()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    const/16 v21, 0x4

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    invoke-static/range {v17 .. v22}, Ljy/a;->getString$default(Ljy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    const-string v10, "If-None-Match"

    .line 383
    .line 384
    invoke-virtual {v13, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5, v12, v11, v12}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 395
    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/e;->getRywToken()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_4

    .line 403
    :cond_a
    move-object v5, v12

    .line 404
    :goto_4
    if-eqz v5, :cond_b

    .line 405
    .line 406
    const-string v5, "OneSignal-RYW-Token"

    .line 407
    .line 408
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/e;->getRywToken()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 422
    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/e;->getRetryCount()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_5

    .line 430
    :cond_c
    move-object v5, v12

    .line 431
    :goto_5
    if-eqz v5, :cond_d

    .line 432
    .line 433
    const-string v5, "Onesignal-Retry-Count"

    .line 434
    .line 435
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/e;->getRetryCount()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 449
    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/e;->getSessionDuration()Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_6

    .line 457
    :cond_e
    move-object v5, v12

    .line 458
    :goto_6
    if-eqz v5, :cond_f

    .line 459
    .line 460
    const-string v5, "OneSignal-Session-Duration"

    .line 461
    .line 462
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/e;->getSessionDuration()Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 476
    .line 477
    .line 478
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 479
    :try_start_6
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 480
    .line 481
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/a;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 486
    .line 487
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/a;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 492
    .line 493
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)Lly/a;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, Lly/a;->getCurrentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    if-eqz v18, :cond_10

    .line 502
    .line 503
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    goto :goto_7

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object v14, v0

    .line 510
    move-object v4, v13

    .line 511
    move v12, v15

    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_10
    const/4 v7, 0x0

    .line 515
    :goto_7
    mul-int/lit16 v7, v7, 0x3e8

    .line 516
    .line 517
    int-to-long v11, v7

    .line 518
    add-long/2addr v5, v11

    .line 519
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 520
    .line 521
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/a;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    cmp-long v7, v5, v11

    .line 526
    .line 527
    if-lez v7, :cond_11

    .line 528
    .line 529
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 530
    .line 531
    invoke-static {v7, v5, v6}, Lcom/onesignal/core/internal/http/impl/a;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 532
    .line 533
    .line 534
    :cond_11
    const/16 v5, 0x130

    .line 535
    .line 536
    const-string v7, "GET"

    .line 537
    .line 538
    const-string v11, "HttpClient: Got Response = "

    .line 539
    .line 540
    const-string v12, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 541
    .line 542
    if-eq v15, v5, :cond_1a

    .line 543
    .line 544
    const-string v5, " - Body: "

    .line 545
    .line 546
    const-string v14, ""

    .line 547
    .line 548
    const-string v10, "\\A"

    .line 549
    .line 550
    const-string v6, " - STATUS: "

    .line 551
    .line 552
    packed-switch v15, :pswitch_data_0

    .line 553
    .line 554
    .line 555
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v4, :cond_12

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_12
    move-object v7, v4

    .line 566
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const/16 v4, 0x20

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, " - FAILED STATUS: "

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v4, 0x2

    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-static {v0, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :cond_13
    if-eqz v0, :cond_15

    .line 609
    .line 610
    new-instance v7, Ljava/util/Scanner;

    .line 611
    .line 612
    invoke-direct {v7, v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v14, v0

    .line 630
    :cond_14
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v10, 0x2

    .line 661
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v16, v14

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v4, " - No response body!"

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v10, 0x2

    .line 694
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    :goto_9
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/f0;

    .line 700
    .line 701
    new-instance v14, Ldy/a;

    .line 702
    .line 703
    const/16 v20, 0x4

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    invoke-direct/range {v14 .. v21}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 710
    .line 711
    .line 712
    iput-object v14, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :pswitch_0
    move-object/from16 p1, v7

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    move-object/from16 v17, v14

    .line 723
    .line 724
    new-instance v14, Ljava/util/Scanner;

    .line 725
    .line 726
    invoke-direct {v14, v7, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_16

    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    goto :goto_a

    .line 744
    :cond_16
    move-object/from16 v7, v17

    .line 745
    .line 746
    :goto_a
    invoke-virtual {v14}, Ljava/util/Scanner;->close()V

    .line 747
    .line 748
    .line 749
    new-instance v8, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 755
    .line 756
    if-nez v10, :cond_17

    .line 757
    .line 758
    move-object/from16 v10, p1

    .line 759
    .line 760
    :cond_17
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const/16 v10, 0x20

    .line 764
    .line 765
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v10, 0x2

    .line 793
    invoke-static {v5, v6, v10, v6}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 797
    .line 798
    if-eqz v5, :cond_18

    .line 799
    .line 800
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/e;->getCacheKey()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    goto :goto_b

    .line 805
    :cond_18
    const/4 v5, 0x0

    .line 806
    :goto_b
    if-eqz v5, :cond_19

    .line 807
    .line 808
    const-string v5, "etag"

    .line 809
    .line 810
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    if-eqz v5, :cond_19

    .line 815
    .line 816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v4, " so caching the response."

    .line 825
    .line 826
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v10, 0x2

    .line 835
    invoke-static {v4, v6, v10, v6}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 839
    .line 840
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljy/a;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v6, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 850
    .line 851
    invoke-virtual {v8}, Lcom/onesignal/core/internal/http/impl/e;->getCacheKey()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-interface {v4, v0, v6, v5}, Ljy/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 866
    .line 867
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljy/a;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    new-instance v5, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 877
    .line 878
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/e;->getCacheKey()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-interface {v4, v0, v5, v7}, Ljy/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_19
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/f0;

    .line 893
    .line 894
    new-instance v14, Ldy/a;

    .line 895
    .line 896
    const/16 v20, 0x4

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    move-object/from16 v16, v7

    .line 903
    .line 904
    invoke-direct/range {v14 .. v21}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 905
    .line 906
    .line 907
    iput-object v14, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1a
    move-object/from16 p1, v7

    .line 911
    .line 912
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 913
    .line 914
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljy/a;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const-string v5, "OneSignal"

    .line 919
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/e;

    .line 926
    .line 927
    if-eqz v6, :cond_1b

    .line 928
    .line 929
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/e;->getCacheKey()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_c

    .line 934
    :cond_1b
    const/4 v6, 0x0

    .line 935
    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    const/4 v8, 0x4

    .line 943
    const/4 v9, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static/range {v4 .. v9}, Ljy/a;->getString$default(Ljy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 955
    .line 956
    if-nez v5, :cond_1c

    .line 957
    .line 958
    move-object/from16 v7, p1

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_1c
    move-object v7, v5

    .line 962
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const/16 v5, 0x20

    .line 966
    .line 967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v5, " - Using Cached response due to 304: "

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v10, 0x2

    .line 991
    invoke-static {v4, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/f0;

    .line 995
    .line 996
    new-instance v14, Ldy/a;

    .line 997
    .line 998
    const/16 v20, 0x4

    .line 999
    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    move-object/from16 v16, v0

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v21}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v14, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1010
    .line 1011
    :goto_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :catchall_3
    move-exception v0

    .line 1016
    move-object v14, v0

    .line 1017
    move v12, v8

    .line 1018
    const/4 v4, 0x0

    .line 1019
    :goto_f
    :try_start_8
    instance-of v0, v14, Ljava/net/ConnectException;

    .line 1020
    .line 1021
    if-nez v0, :cond_1e

    .line 1022
    .line 1023
    instance-of v0, v14, Ljava/net/UnknownHostException;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1d

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, " Error thrown from network stack. "

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v14}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :catchall_4
    move-exception v0

    .line 1052
    goto :goto_13

    .line 1053
    :cond_1e
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v10, 0x2

    .line 1067
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_11
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/f0;

    .line 1071
    .line 1072
    new-instance v11, Ldy/a;

    .line 1073
    .line 1074
    const/16 v17, 0x18

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    invoke-direct/range {v11 .. v18}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v11, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1086
    .line 1087
    if-eqz v4, :cond_1f

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1090
    .line 1091
    .line 1092
    :cond_1f
    :goto_12
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :goto_13
    if-eqz v4, :cond_20

    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1098
    .line 1099
    .line 1100
    :cond_20
    throw v0

    .line 1101
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
