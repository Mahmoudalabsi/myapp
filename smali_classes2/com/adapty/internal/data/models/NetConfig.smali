.class public final Lcom/adapty/internal/data/models/NetConfig;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/NetConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

.field private static final SWITCHING_STATUSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiEndpoints:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "api_endpoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient currentIndex:I

.field private final eventsExcludedFromRecording:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "events_excluded_from_recording"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsExcludedFromSending:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "events_excluded_from_sending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiresAt:J
    .annotation runtime Lav/b;
        value = "expires_at"
    .end annotation
.end field

.field private final retryInterval:J
    .annotation runtime Lav/b;
        value = "retry_interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/NetConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/NetConfig$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/NetConfig;->Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x208

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x20c

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x20e

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adapty/internal/data/models/NetConfig;->SWITCHING_STATUSES:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventsExcludedFromRecording"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsExcludedFromSending"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiEndpoints"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromRecording:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromSending:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/adapty/internal/data/models/NetConfig;->retryInterval:J

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSWITCHING_STATUSES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/data/models/NetConfig;->SWITCHING_STATUSES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final extend()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/adapty/internal/data/models/NetConfig;->retryInterval:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    .line 7
    .line 8
    return-void
.end method

.method public final getApiEndpoints()Ljava/util/List;
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
    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentEndpointOrNull()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getEventsExcludedFromRecording()Ljava/util/List;
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
    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromRecording:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventsExcludedFromSending()Ljava/util/List;
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
    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromSending:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->retryInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setExpiresAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final switch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lja0/g;->P(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
