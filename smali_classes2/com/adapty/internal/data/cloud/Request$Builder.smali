.class public final Lcom/adapty/internal/data/cloud/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

.field private endPoint:Ljava/lang/String;

.field private endpointTemplate:Ljava/lang/String;

.field private headers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/adapty/internal/data/cloud/Request$Method;

.field private final queryParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp70/l;",
            ">;"
        }
    .end annotation
.end field

.field private responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

.field private systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V
    .locals 1

    .line 1
    const-string v0, "baseUrl"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method private final queryDelimiter(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "?"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "&"

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final addQueryParam(Lp70/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final build()Lcom/adapty/internal/data/cloud/Request;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    check-cast v5, Lp70/l;

    .line 36
    .line 37
    iget-object v7, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->queryDelimiter(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v8, "="

    .line 50
    .line 51
    invoke-static {v0, v3, v7, v8, v5}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lja0/g;->k0()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "StringBuilder(baseUrl).a\u2026\n            }.toString()"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endpointTemplate:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 85
    .line 86
    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/cache/ResponseCacheKeys;Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpointTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endpointTemplate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCacheKeys()Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndpointTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endpointTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponseCacheKeys(Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 2
    .line 3
    return-void
.end method
