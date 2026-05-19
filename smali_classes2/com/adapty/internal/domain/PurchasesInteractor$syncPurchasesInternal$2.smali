.class final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lu80/i;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $maxAttemptCount:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "J",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$byUser:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
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
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$byUser:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;-><init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/l;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/l;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp70/l;

    .line 13
    .line 14
    iget-object v0, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$byUser:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/adapty/internal/data/models/SyncedPurchase;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseTime()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v5, v9, v7

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-nez v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v5, p1

    .line 113
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-wide v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lu80/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 171
    .line 172
    iget-wide v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;JLjava/util/List;Ljava/util/Set;Lv70/d;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->setPurchasesHaveBeenSynced(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 194
    .line 195
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    .line 196
    .line 197
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 198
    .line 199
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v4, "No purchases to restore"

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, v4, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 215
    .line 216
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
