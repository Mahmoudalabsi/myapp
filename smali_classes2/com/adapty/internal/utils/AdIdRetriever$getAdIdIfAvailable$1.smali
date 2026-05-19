.class final Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.utils.AdIdRetriever$getAdIdIfAvailable$1"
    f = "AdIdRetriever.kt"
    l = {
        0x20,
        0x24,
        0x28,
        0x2c,
        0x2f,
        0x34,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/AdIdRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/AdIdRetriever;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/AdIdRetriever;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
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
    new-instance v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_3
    iget-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu80/j;

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lu80/j;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getDisabled$p(Lcom/adapty/internal/utils/AdIdRetriever;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_a

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lb90/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    iput v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 137
    .line 138
    check-cast p1, Lb90/i;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lb90/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lb90/i;

    .line 174
    .line 175
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p1, 0x5

    .line 181
    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 182
    .line 183
    invoke-interface {v1, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lb90/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lb90/i;

    .line 206
    .line 207
    invoke-virtual {v2}, Lb90/i;->d()V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 214
    .line 215
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 223
    .line 224
    :try_start_0
    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/AdIdRetriever;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lzo/b;->a(Landroid/content/Context;)Lzo/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-boolean v5, p1, Lzo/a;->b:Z

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-object p1, v4

    .line 238
    :goto_1
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p1, Lzo/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move-object p1, v4

    .line 246
    goto :goto_3

    .line 247
    :goto_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_3
    instance-of v5, p1, Lp70/n;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    move-object p1, v4

    .line 256
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 259
    .line 260
    invoke-static {v5, p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$setCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 264
    .line 265
    invoke-static {v5}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lb90/f;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lb90/i;

    .line 270
    .line 271
    invoke-virtual {v5}, Lb90/i;->d()V

    .line 272
    .line 273
    .line 274
    if-nez p1, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-object v2, p1

    .line 278
    :goto_4
    iput-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 p1, 0x7

    .line 281
    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    .line 282
    .line 283
    invoke-interface {v1, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_a

    .line 288
    .line 289
    :goto_5
    return-object v0

    .line 290
    :cond_a
    return-object v3

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
