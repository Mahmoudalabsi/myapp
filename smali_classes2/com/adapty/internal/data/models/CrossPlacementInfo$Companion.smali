.class public final Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/CrossPlacementInfo;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNewProfile()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 2
    .line 3
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/internal/data/models/CrossPlacementInfo;-><init>(Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
