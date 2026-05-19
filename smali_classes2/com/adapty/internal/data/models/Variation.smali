.class public abstract Lcom/adapty/internal/data/models/Variation;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final crossPlacementInfo:Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .annotation runtime Lav/b;
        value = "cross_placement_info"
    .end annotation
.end field

.field private final placement:Lcom/adapty/internal/data/models/Placement;
    .annotation runtime Lav/b;
        value = "placement"
    .end annotation
.end field

.field private final remoteConfig:Lcom/adapty/internal/data/models/RemoteConfigDto;
    .annotation runtime Lav/b;
        value = "remote_config"
    .end annotation
.end field

.field private final snapshotAt:J
    .annotation runtime Lav/b;
        value = "snapshot_at"
    .end annotation
.end field

.field private final variationId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "variation_id"
    .end annotation
.end field

.field private final weight:I
    .annotation runtime Lav/b;
        value = "weight"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/Variation;->variationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/models/Variation;->placement:Lcom/adapty/internal/data/models/Placement;

    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/models/Variation;->remoteConfig:Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 6
    iput p4, p0, Lcom/adapty/internal/data/models/Variation;->weight:I

    .line 7
    iput-object p5, p0, Lcom/adapty/internal/data/models/Variation;->crossPlacementInfo:Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 8
    iput-wide p6, p0, Lcom/adapty/internal/data/models/Variation;->snapshotAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/adapty/internal/data/models/Variation;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;J)V

    return-void
.end method


# virtual methods
.method public final getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->crossPlacementInfo:Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/adapty/internal/data/models/Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->placement:Lcom/adapty/internal/data/models/Placement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->remoteConfig:Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapshotAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/Variation;->snapshotAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/Variation;->weight:I

    .line 2
    .line 3
    return v0
.end method
