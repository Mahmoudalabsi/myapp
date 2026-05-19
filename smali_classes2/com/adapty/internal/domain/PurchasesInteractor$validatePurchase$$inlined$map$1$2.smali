.class public final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $purchase$inlined:Lcom/android/billingclient/api/Purchase;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->$purchase$inlined:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lu80/j;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;

    .line 60
    .line 61
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 69
    .line 70
    check-cast p1, Lcom/adapty/internal/data/cloud/Response;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ValidationResult;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p1, v5

    .line 104
    :goto_1
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v6, v2, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v2, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v2

    .line 120
    move-object v2, p0

    .line 121
    :goto_2
    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 122
    .line 123
    new-instance v4, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, p2}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, v2, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2;->$purchase$inlined:Lcom/android/billingclient/api/Purchase;

    .line 136
    .line 137
    invoke-direct {v4, p2, v2}, Lcom/adapty/models/AdaptyPurchaseResult$Success;-><init>(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1$2$1;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v4, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_6
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    return-object p1
.end method
