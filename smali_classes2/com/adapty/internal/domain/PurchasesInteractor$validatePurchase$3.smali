.class final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/d;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3"
    f = "PurchasesInteractor.kt"
    l = {
        0x8b,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Ljava/lang/Throwable;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lu80/j;

    .line 36
    .line 37
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lu80/j;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVendorProductId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 65
    .line 66
    invoke-virtual {v7, v6, v8}, Lcom/adapty/internal/data/cache/CacheRepository;->saveUnsyncedValidateData(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;)V

    .line 67
    .line 68
    .line 69
    instance-of v6, v1, Lcom/adapty/errors/AdaptyError;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 74
    .line 75
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 76
    .line 77
    filled-new-array {v6, v7}, [Lcom/adapty/errors/AdaptyErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcom/adapty/errors/AdaptyError;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/adapty/internal/data/cloud/StoreManager;->acknowledgeOrConsume(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$1;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$1;-><init>(Lv70/d;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lu80/w;

    .line 118
    .line 119
    invoke-direct {v8, v6, v7}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->label:I

    .line 127
    .line 128
    invoke-static {v8, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v0, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object v4, p1

    .line 136
    :goto_0
    move-object v9, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v9, p1

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getAllowLocalPAL$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$2;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 150
    .line 151
    invoke-direct {p1, v4, v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lu80/f1;

    .line 155
    .line 156
    invoke-direct {v8, p1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getOfflineProfileManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/adapty/internal/utils/OfflineProfileManager;->getLocalPAL()Lu80/i;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v10, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 174
    .line 175
    invoke-direct {v10, v1, p1, v4, v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;-><init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lv70/d;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->label:I

    .line 183
    .line 184
    instance-of p1, v9, Lu80/w1;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    new-instance v6, Landroidx/lifecycle/r0;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/r0;-><init>(Lu80/i;Lu80/i;Lu80/j;Lg80/d;Lv70/d;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 199
    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object p1, v2

    .line 204
    :goto_2
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 205
    .line 206
    if-ne p1, v1, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object p1, v2

    .line 210
    :goto_3
    if-ne p1, v0, :cond_7

    .line 211
    .line 212
    :goto_4
    return-object v0

    .line 213
    :cond_7
    :goto_5
    return-object v2

    .line 214
    :cond_8
    check-cast v9, Lu80/w1;

    .line 215
    .line 216
    iget-object p1, v9, Lu80/w1;->F:Ljava/lang/Throwable;

    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    throw v1
.end method
