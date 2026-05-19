.class public final Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    }
.end annotation


# instance fields
.field private final oldSubVendorProductId:Ljava/lang/String;

.field private final replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)V
    .locals 2

    .line 1
    const-string v0, "oldSubVendorProductId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replacementMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 15
    .line 16
    const-string p2, ":"

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->oldSubVendorProductId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getOldSubVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->oldSubVendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->oldSubVendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SubscriptionUpdateParameters(oldSubVendorProductId=\'"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\', replacementMode="

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
