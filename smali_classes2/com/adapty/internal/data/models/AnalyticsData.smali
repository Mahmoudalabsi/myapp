.class public final Lcom/adapty/internal/data/models/AnalyticsData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsData$Companion;

.field private static final DEFAULT:Lcom/adapty/internal/data/models/AnalyticsData;


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final prevOrdinal:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsData;->Companion:Lcom/adapty/internal/data/models/AnalyticsData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsData;

    .line 10
    .line 11
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsData;->DEFAULT:Lcom/adapty/internal/data/models/AnalyticsData;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

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
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsData;->events:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/adapty/internal/data/models/AnalyticsData;->prevOrdinal:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/adapty/internal/data/models/AnalyticsData;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsData;->DEFAULT:Lcom/adapty/internal/data/models/AnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsData;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsData;->prevOrdinal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsData;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevOrdinal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsData;->prevOrdinal:J

    .line 2
    .line 3
    return-wide v0
.end method
