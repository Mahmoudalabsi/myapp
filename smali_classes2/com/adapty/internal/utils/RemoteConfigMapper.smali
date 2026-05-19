.class public final Lcom/adapty/internal/utils/RemoteConfigMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final map(Lcom/adapty/internal/data/models/RemoteConfigDto;)Lcom/adapty/models/AdaptyRemoteConfig;
    .locals 3

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/models/AdaptyRemoteConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getDataMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/models/AdaptyRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
