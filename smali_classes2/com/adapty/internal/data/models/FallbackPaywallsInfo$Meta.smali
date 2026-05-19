.class public final Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# instance fields
.field private final developerIds:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "developer_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotAt:J
    .annotation runtime Lav/b;
        value = "response_created_at"
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/util/List;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "developerIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->developerIds:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->snapshotAt:J

    .line 12
    .line 13
    iput p4, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->version:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDeveloperIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->developerIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapshotAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->snapshotAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->version:I

    .line 2
    .line 3
    return v0
.end method
