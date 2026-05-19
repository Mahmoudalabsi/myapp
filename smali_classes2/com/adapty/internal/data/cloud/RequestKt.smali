.class public final Lcom/adapty/internal/data/cloud/RequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final API_KEY_PREFIX:Ljava/lang/String; = "Api-Key "

.field private static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"


# direct methods
.method public static final synthetic access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cloud/RequestKt;->getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "?disable_cache"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method
