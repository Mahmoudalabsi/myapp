.class public final Lu80/s0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu80/i;Lu80/u1;Ljava/lang/Object;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80/s0;->F:I

    .line 1
    iput-object p1, p0, Lu80/s0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu80/s0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lu80/s0;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lu80/n1;Lu80/i;Lu80/u1;Ljava/lang/Object;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80/s0;->F:I

    .line 2
    iput-object p1, p0, Lu80/s0;->K:Ljava/lang/Object;

    iput-object p2, p0, Lu80/s0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lu80/s0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lu80/s0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lyu/d;Ljava/util/Map;La6/e;Lp1/e2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu80/s0;->F:I

    .line 3
    iput-object p1, p0, Lu80/s0;->K:Ljava/lang/Object;

    iput-object p2, p0, Lu80/s0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lu80/s0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lu80/s0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lu80/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu80/s0;

    .line 7
    .line 8
    iget-object p1, p0, Lu80/s0;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lyu/d;

    .line 12
    .line 13
    iget-object v3, p0, Lu80/s0;->J:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lu80/s0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, La6/e;

    .line 19
    .line 20
    iget-object p1, p0, Lu80/s0;->I:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lp1/e2;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lu80/s0;-><init>(Lyu/d;Ljava/util/Map;La6/e;Lp1/e2;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, Lu80/s0;

    .line 32
    .line 33
    iget-object p1, p0, Lu80/s0;->K:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lu80/n1;

    .line 37
    .line 38
    iget-object p1, p0, Lu80/s0;->H:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lu80/i;

    .line 42
    .line 43
    iget-object p1, p0, Lu80/s0;->I:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lu80/u1;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, p0, Lu80/s0;->J:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lu80/s0;-><init>(Lu80/n1;Lu80/i;Lu80/u1;Ljava/lang/Object;Lv70/d;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object v6, p2

    .line 56
    new-instance p2, Lu80/s0;

    .line 57
    .line 58
    iget-object v0, p0, Lu80/s0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lu80/i;

    .line 61
    .line 62
    iget-object v1, p0, Lu80/s0;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu80/u1;

    .line 65
    .line 66
    iget-object v2, p0, Lu80/s0;->K:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2, v6}, Lu80/s0;-><init>(Lu80/i;Lu80/u1;Ljava/lang/Object;Lv70/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lu80/s0;->J:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu80/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu80/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu80/s0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu80/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu80/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu80/s0;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu80/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lu80/l1;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lu80/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu80/s0;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu80/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu80/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu80/s0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/e2;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v2, p0, Lu80/s0;->G:I

    .line 13
    .line 14
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lu80/s0;->K:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyu/d;

    .line 54
    .line 55
    invoke-static {p1}, Lyu/d;->a(Lyu/d;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    const-string v2, "GET"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Accept"

    .line 76
    .line 77
    const-string v7, "application/json"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lu80/s0;->J:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v7, 0xc8

    .line 125
    .line 126
    if-ne v2, v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/io/BufferedReader;

    .line 133
    .line 134
    new-instance v5, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lu80/s0;->H:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, La6/e;

    .line 175
    .line 176
    iput v6, p0, Lu80/s0;->G:I

    .line 177
    .line 178
    invoke-virtual {v2, p1, p0}, La6/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "Bad response code: "

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput v5, p0, Lu80/s0;->G:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0}, Lp1/e2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    if-ne v3, v1, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_6
    iput v4, p0, Lu80/s0;->G:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, p0}, Lp1/e2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-ne v3, v1, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v1, v3

    .line 229
    :goto_4
    return-object v1

    .line 230
    :pswitch_0
    iget-object v0, p0, Lu80/s0;->H:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lu80/i;

    .line 233
    .line 234
    iget-object v1, p0, Lu80/s0;->I:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lu80/u1;

    .line 237
    .line 238
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 239
    .line 240
    iget v3, p0, Lu80/s0;->G:I

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    const/4 v5, 0x3

    .line 244
    const/4 v6, 0x2

    .line 245
    const/4 v7, 0x1

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    if-eq v3, v7, :cond_a

    .line 249
    .line 250
    if-eq v3, v6, :cond_9

    .line 251
    .line 252
    if-eq v3, v5, :cond_a

    .line 253
    .line 254
    if-ne v3, v4, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lu80/s0;->K:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lu80/n1;

    .line 279
    .line 280
    sget-object v3, Lu80/m1;->a:Lu80/o1;

    .line 281
    .line 282
    if-ne p1, v3, :cond_c

    .line 283
    .line 284
    iput v7, p0, Lu80/s0;->G:I

    .line 285
    .line 286
    invoke-interface {v0, v1, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v2, :cond_f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    sget-object v3, Lu80/m1;->b:Lu80/o1;

    .line 294
    .line 295
    if-ne p1, v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1}, Lv80/b;->g()Lv80/e0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v3, Lu80/r0;

    .line 302
    .line 303
    invoke-direct {v3}, Lu80/r0;-><init>()V

    .line 304
    .line 305
    .line 306
    iput v6, p0, Lu80/s0;->G:I

    .line 307
    .line 308
    invoke-static {p1, v3, p0}, Lu80/p;->n(Lu80/i;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v2, :cond_d

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    :goto_6
    iput v5, p0, Lu80/s0;->G:I

    .line 316
    .line 317
    invoke-interface {v0, v1, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v2, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    invoke-virtual {v1}, Lv80/b;->g()Lv80/e0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {p1, v3}, Lu80/n1;->a(Lv80/e0;)Lu80/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v3, Lu80/s0;

    .line 337
    .line 338
    iget-object v5, p0, Lu80/s0;->J:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-direct {v3, v0, v1, v5, v6}, Lu80/s0;-><init>(Lu80/i;Lu80/u1;Ljava/lang/Object;Lv70/d;)V

    .line 342
    .line 343
    .line 344
    iput v4, p0, Lu80/s0;->G:I

    .line 345
    .line 346
    invoke-static {p1, v3, p0}, Lu80/p;->i(Lu80/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v2, :cond_f

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    :goto_7
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 354
    .line 355
    :goto_8
    return-object v2

    .line 356
    :pswitch_1
    iget-object v0, p0, Lu80/s0;->I:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lu80/u1;

    .line 359
    .line 360
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 361
    .line 362
    iget v2, p0, Lu80/s0;->G:I

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    if-ne v2, v3, :cond_10

    .line 368
    .line 369
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lu80/s0;->J:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lu80/l1;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_14

    .line 393
    .line 394
    if-eq p1, v3, :cond_15

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    if-ne p1, v1, :cond_13

    .line 398
    .line 399
    sget-object p1, Lu80/p;->c:Lnt/x;

    .line 400
    .line 401
    iget-object v1, p0, Lu80/s0;->K:Ljava/lang/Object;

    .line 402
    .line 403
    if-eq v1, p1, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lu80/u1;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    invoke-virtual {v0}, Lu80/u1;->e()V

    .line 410
    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    throw p1

    .line 414
    :cond_13
    new-instance p1, Lp70/g;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_14
    iget-object p1, p0, Lu80/s0;->H:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lu80/i;

    .line 423
    .line 424
    iput v3, p0, Lu80/s0;->G:I

    .line 425
    .line 426
    invoke-interface {p1, v0, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v1, :cond_15

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    :goto_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 434
    .line 435
    :goto_a
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
