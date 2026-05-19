.class final Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/StoreCountryRetriever;->getStoreCountryIfAvailable(Z)Lu80/i;
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
    c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1"
    f = "StoreCountryRetriever.kt"
    l = {
        0x1f,
        0x20,
        0x28,
        0x2c,
        0x2f,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;


# direct methods
.method public constructor <init>(ZLcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adapty/internal/utils/StoreCountryRetriever;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->$forceUpdate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->$forceUpdate:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;-><init>(ZLcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    iget-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lu80/j;

    .line 30
    .line 31
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_5
    iget-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu80/j;

    .line 47
    .line 48
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lu80/j;

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->$forceUpdate:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lb90/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    .line 74
    .line 75
    check-cast p1, Lb90/i;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getStoreManager$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lcom/adapty/internal/data/cloud/StoreManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/StoreManager;->getStoreCountry()Lu80/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$2;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$2;-><init>(Lv70/d;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lu80/w;

    .line 106
    .line 107
    invoke-direct {v5, v4, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$3;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 113
    .line 114
    invoke-direct {p1, v4, v3}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$3;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    iput v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    .line 121
    .line 122
    instance-of v3, v1, Lu80/w1;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-instance v3, Lh0/h;

    .line 127
    .line 128
    invoke-direct {v3, v1, p1}, Lh0/h;-><init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, p0}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object p1, v2

    .line 139
    :goto_1
    if-ne p1, v0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object p1, v2

    .line 143
    :goto_2
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    check-cast v1, Lu80/w1;

    .line 148
    .line 149
    iget-object p1, v1, Lu80/w1;->F:Ljava/lang/Throwable;

    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    iput v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    .line 162
    .line 163
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lb90/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    iput v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    .line 181
    .line 182
    check-cast p1, Lb90/i;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lb90/f;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lb90/i;

    .line 206
    .line 207
    invoke-virtual {v4}, Lb90/i;->d()V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    iput v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

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
    goto :goto_6

    .line 222
    :cond_7
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getStoreManager$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lcom/adapty/internal/data/cloud/StoreManager;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/StoreManager;->getStoreCountry()Lu80/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v4, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2;

    .line 233
    .line 234
    invoke-direct {v4, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2;-><init>(Lu80/i;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$7;

    .line 238
    .line 239
    invoke-direct {p1, v3}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$7;-><init>(Lv70/d;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lu80/w;

    .line 243
    .line 244
    invoke-direct {v5, v4, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 250
    .line 251
    invoke-direct {p1, v4, v3}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x6

    .line 257
    iput v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    .line 258
    .line 259
    instance-of v3, v1, Lu80/w1;

    .line 260
    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    new-instance v3, Lh0/h;

    .line 264
    .line 265
    invoke-direct {v3, v1, p1}, Lh0/h;-><init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, p0}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object p1, v2

    .line 276
    :goto_4
    if-ne p1, v0, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move-object p1, v2

    .line 280
    :goto_5
    if-ne p1, v0, :cond_a

    .line 281
    .line 282
    :goto_6
    return-object v0

    .line 283
    :cond_a
    return-object v2

    .line 284
    :cond_b
    check-cast v1, Lu80/w1;

    .line 285
    .line 286
    iget-object p1, v1, Lu80/w1;->F:Ljava/lang/Throwable;

    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
