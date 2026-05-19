.class public final Lcom/onesignal/user/internal/customEvents/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly00/a;


# instance fields
.field private final httpClient:Ldy/b;


# direct methods
.method public constructor <init>(Ldy/b;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/a;->httpClient:Ldy/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/c;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/customEvents/impl/c;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p9, Lcom/onesignal/user/internal/customEvents/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lcom/onesignal/user/internal/customEvents/impl/a$a;-><init>(Lcom/onesignal/user/internal/customEvents/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$8:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/onesignal/user/internal/customEvents/impl/c;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p9}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {p9}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p9, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "name"

    .line 94
    .line 95
    invoke-virtual {p9, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p6, "onesignal_id"

    .line 99
    .line 100
    invoke-virtual {p9, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    const-string p2, "external_id"

    .line 106
    .line 107
    invoke-virtual {p9, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p2, Lkx/a;->INSTANCE:Lkx/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkx/a;->iso8601Format()Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "UTC"

    .line 117
    .line 118
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "timestamp"

    .line 135
    .line 136
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    new-instance p2, Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz p7, :cond_4

    .line 142
    .line 143
    invoke-direct {p2, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string p3, "os_sdk"

    .line 151
    .line 152
    invoke-virtual {p8}, Lcom/onesignal/user/internal/customEvents/impl/c;->toJSONObject()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string p3, "payload"

    .line 160
    .line 161
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance p2, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string p6, "events"

    .line 179
    .line 180
    invoke-virtual {p2, p6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    move-object p2, p1

    .line 185
    iget-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/a;->httpClient:Ldy/b;

    .line 186
    .line 187
    new-instance p6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p7, "apps/"

    .line 190
    .line 191
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, "/custom_events"

    .line 198
    .line 199
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p6, 0x0

    .line 210
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->L$8:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide p4, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->J$0:J

    .line 229
    .line 230
    iput v3, v0, Lcom/onesignal/user/internal/customEvents/impl/a$a;->label:I

    .line 231
    .line 232
    const/4 p4, 0x0

    .line 233
    const/4 p6, 0x4

    .line 234
    const/4 p7, 0x0

    .line 235
    move-object p5, v0

    .line 236
    invoke-static/range {p1 .. p7}, Ldy/b;->post$default(Ldy/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p9

    .line 240
    if-ne p9, v1, :cond_5

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_5
    :goto_2
    check-cast p9, Ldy/a;

    .line 244
    .line 245
    invoke-virtual {p9}, Ldy/a;->isSuccess()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    new-instance p2, Lgy/a;

    .line 252
    .line 253
    sget-object p3, Lgy/b;->SUCCESS:Lgy/b;

    .line 254
    .line 255
    const/16 p7, 0xe

    .line 256
    .line 257
    const/4 p8, 0x0

    .line 258
    const/4 p4, 0x0

    .line 259
    const/4 p5, 0x0

    .line 260
    const/4 p6, 0x0

    .line 261
    invoke-direct/range {p2 .. p8}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_6
    new-instance p1, Lox/a;

    .line 266
    .line 267
    invoke-virtual {p9}, Ldy/a;->getStatusCode()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p9}, Ldy/a;->getPayload()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p9}, Ldy/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-direct {p1, p2, p3, p4}, Lox/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
