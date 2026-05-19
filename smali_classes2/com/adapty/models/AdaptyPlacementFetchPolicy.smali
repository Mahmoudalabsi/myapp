.class public abstract Lcom/adapty/models/AdaptyPlacementFetchPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;,
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;,
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;,
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

.field public static final Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

.field public static final ReloadRevalidatingCacheData:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

.field public static final ReturnCacheDataElseLoad:Lcom/adapty/models/AdaptyPlacementFetchPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData$Companion;->create()Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->ReloadRevalidatingCacheData:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 16
    .line 17
    sget-object v1, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad$Companion;->create()Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->ReturnCacheDataElseLoad:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 24
    .line 25
    sput-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy;-><init>()V

    return-void
.end method

.method public static final ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;->ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
