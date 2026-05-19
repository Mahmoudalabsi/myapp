.class public final Lcom/adapty/internal/data/models/Variations;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotAt:J
    .annotation runtime Lav/b;
        value = "snapshot_at"
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
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lcom/adapty/internal/data/models/Variations;->data:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/adapty/internal/data/models/Variations;->snapshotAt:J

    .line 12
    .line 13
    iput p4, p0, Lcom/adapty/internal/data/models/Variations;->version:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Variations;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapshotAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/Variations;->snapshotAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/Variations;->version:I

    .line 2
    .line 3
    return v0
.end method
