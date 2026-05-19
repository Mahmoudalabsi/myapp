.class public final Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lr80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr80/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lr80/l;Lcom/adapty/internal/data/cloud/StoreManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/l;",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lr80/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lr80/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lr80/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 14
    .line 15
    const-string v4, "Play Market request failed: SERVICE_DISCONNECTED"

    .line 16
    .line 17
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-virtual {v3, v5}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lb90/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb90/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lb90/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 9

    .line 1
    const-string v0, "Play Market request failed: "

    .line 2
    .line 3
    const-string v1, "billingResult"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lr80/l;

    .line 9
    .line 10
    invoke-interface {v1}, Lr80/l;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lr80/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    sget-object v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Lr80/l;->f(Lg80/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v2}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lb90/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb90/i;

    .line 83
    .line 84
    invoke-virtual {p1}, Lb90/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
