.class public final Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;
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
.method public final forGetProducts()Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 2
    .line 3
    const-string v1, "get_products_response"

    .line 4
    .line 5
    const-string v2, "get_products_response_hash"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 2
    .line 3
    const-string v1, "get_purchaser_info_response"

    .line 4
    .line 5
    const-string v2, "get_purchaser_info_response_hash"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
