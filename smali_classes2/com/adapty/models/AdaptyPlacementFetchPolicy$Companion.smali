.class public final Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPlacementFetchPolicy;
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
    invoke-direct {p0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;->create(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
