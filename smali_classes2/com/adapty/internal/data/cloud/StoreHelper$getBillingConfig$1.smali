.class final Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->getBillingConfig(Lcom/android/billingclient/api/GetBillingConfigParams;)Lu80/i;
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
    c = "com.adapty.internal.data.cloud.StoreHelper$getBillingConfig$1"
    f = "StoreManager.kt"
    l = {
        0x25e,
        0x260
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/android/billingclient/api/GetBillingConfigParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lcom/android/billingclient/api/GetBillingConfigParams;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->$params:Lcom/android/billingclient/api/GetBillingConfigParams;

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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->$params:Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;-><init>(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu80/j;

    .line 28
    .line 29
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lu80/j;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->$params:Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v4, p0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingConfigSync(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lp70/l;

    .line 57
    .line 58
    iget-object v3, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/android/billingclient/api/BillingConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 88
    .line 89
    const-string v0, "on get billing config"

    .line 90
    .line 91
    invoke-static {p1, v3, v0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method
