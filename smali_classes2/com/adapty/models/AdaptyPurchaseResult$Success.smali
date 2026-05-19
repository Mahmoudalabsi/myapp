.class public final Lcom/adapty/models/AdaptyPurchaseResult$Success;
.super Lcom/adapty/models/AdaptyPurchaseResult;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final profile:Lcom/adapty/models/AdaptyProfile;

.field private final purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/models/AdaptyPurchaseResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/models/AdaptyPurchaseResult$Success;->profile:Lcom/adapty/models/AdaptyProfile;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adapty/models/AdaptyPurchaseResult$Success;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getProfile()Lcom/adapty/models/AdaptyProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseResult$Success;->profile:Lcom/adapty/models/AdaptyProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseResult$Success;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseResult$Success;->profile:Lcom/adapty/models/AdaptyProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyPurchaseResult$Success;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AdaptyPurchaseResult.Success(profile="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", purchase="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
