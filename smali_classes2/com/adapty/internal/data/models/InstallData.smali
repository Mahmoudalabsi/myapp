.class public final Lcom/adapty/internal/data/models/InstallData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final installTimestampMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adapty/internal/data/models/InstallData;->installTimestampMillis:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInstallTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/InstallData;->installTimestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
