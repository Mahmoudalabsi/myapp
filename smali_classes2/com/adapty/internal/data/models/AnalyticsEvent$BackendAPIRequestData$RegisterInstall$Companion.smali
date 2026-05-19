.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JJ)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p3, p2

    .line 22
    :goto_1
    new-instance p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;

    .line 23
    .line 24
    const-string p4, "register_install"

    .line 25
    .line 26
    invoke-direct {p1, v0, p3, p4, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
