.class public final Lcom/adapty/models/AdaptyInstallationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyInstallationDetails$Payload;
    }
.end annotation


# instance fields
.field private final appLaunchCount:J

.field private final id:Ljava/lang/String;

.field private final installedAt:Ljava/lang/String;

.field private final payload:Lcom/adapty/models/AdaptyInstallationDetails$Payload;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/models/AdaptyInstallationDetails$Payload;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installedAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/models/AdaptyInstallationDetails;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/models/AdaptyInstallationDetails;->installedAt:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/adapty/models/AdaptyInstallationDetails;->appLaunchCount:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/adapty/models/AdaptyInstallationDetails;->payload:Lcom/adapty/models/AdaptyInstallationDetails$Payload;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAppLaunchCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/models/AdaptyInstallationDetails;->appLaunchCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyInstallationDetails;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyInstallationDetails;->installedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/adapty/models/AdaptyInstallationDetails$Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyInstallationDetails;->payload:Lcom/adapty/models/AdaptyInstallationDetails$Payload;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyInstallationDetails;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyInstallationDetails;->installedAt:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/adapty/models/AdaptyInstallationDetails;->appLaunchCount:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/models/AdaptyInstallationDetails;->payload:Lcom/adapty/models/AdaptyInstallationDetails$Payload;

    .line 8
    .line 9
    const-string v5, "\', installedAt=\'"

    .line 10
    .line 11
    const-string v6, "\', appLaunchCount="

    .line 12
    .line 13
    const-string v7, "AdaptyInstallationDetails(id=\'"

    .line 14
    .line 15
    invoke-static {v7, v0, v5, v1, v6}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", payload="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
