.class public final Lcom/adapty/internal/data/cloud/Request;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/Request$Method;,
        Lcom/adapty/internal/data/cloud/Request$Header;,
        Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;,
        Lcom/adapty/internal/data/cloud/Request$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

.field private final endpointTemplate:Ljava/lang/String;

.field private final headers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/adapty/internal/data/cloud/Request$Method;

.field private final responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

.field private final systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/cache/ResponseCacheKeys;Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/Request$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
            "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseUrl"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Request;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/Request;->headers:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/Request;->baseUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/Request;->endpointTemplate:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/adapty/internal/data/cloud/Request;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpointTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->endpointTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->headers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCacheKeys()Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
