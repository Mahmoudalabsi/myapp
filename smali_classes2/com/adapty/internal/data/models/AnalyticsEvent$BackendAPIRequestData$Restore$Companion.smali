.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;"
        }
    .end annotation

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/adapty/internal/data/models/RestoreProductInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/RestoreProductInfo;->getProductId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;

    .line 38
    .line 39
    const-string v1, "restore_purchases"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v0, v1, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
