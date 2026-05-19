.class public final Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;
    }
.end annotation


# instance fields
.field private final meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

.field private final source:Lcom/adapty/utils/FileLocation;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;Lcom/adapty/utils/FileLocation;)V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

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
    iput-object p1, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->source:Lcom/adapty/utils/FileLocation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final copy(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;-><init>(Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;Lcom/adapty/utils/FileLocation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->meta:Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/adapty/utils/FileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->source:Lcom/adapty/utils/FileLocation;

    .line 2
    .line 3
    return-object v0
.end method
